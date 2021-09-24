; ModuleID = 'XalanElemTextAllocator.cpp'
source_filename = "XalanElemTextAllocator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanElemTextAllocator" = type { %"class.xalanc_1_10::ReusableArenaAllocator" }
%"class.xalanc_1_10::ReusableArenaAllocator" = type <{ %"class.xalanc_1_10::ArenaAllocator", i8, [7 x i8] }>
%"class.xalanc_1_10::ArenaAllocator" = type { i32 (...)**, i16, %"class.xalanc_1_10::XalanList" }
%"class.xalanc_1_10::XalanList" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node" = type { %"class.xalanc_1_10::ReusableArenaBlock"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* }
%"class.xalanc_1_10::ReusableArenaBlock" = type <{ %"class.xalanc_1_10::ArenaBlockBase", i16, i16, [4 x i8] }>
%"class.xalanc_1_10::ArenaBlockBase" = type { %"class.xalanc_1_10::XalanAllocator", i16, i16, %"class.xalanc_1_10::ElemText"* }
%"class.xalanc_1_10::XalanAllocator" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::ElemText" = type { %"class.xalanc_1_10::ElemTemplateElement.base", [6 x i8] }
%"class.xalanc_1_10::ElemTemplateElement.base" = type <{ %"class.xalanc_1_10::PrefixResolver", %"class.xalanc_1_10::Stylesheet"*, %"class.xalanc_1_10::NamespacesHandler", i32, [4 x i8], %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %union.anon, %"class.xalanc_1_10::ElemTemplateElement::LocatorProxy", i16 }>
%"class.xalanc_1_10::PrefixResolver" = type { i32 (...)** }
%"class.xalanc_1_10::Stylesheet" = type opaque
%"class.xalanc_1_10::NamespacesHandler" = type { %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.2", %"class.xalanc_1_10::XalanMap" }
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::NamespacesHandler::Namespace"* }
%"class.xalanc_1_10::NamespacesHandler::Namespace" = type { %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector.0", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector.0" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
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
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::StylesheetConstructionContext" = type opaque
%"class.xercesc_2_7::AttributeList" = type opaque
%"struct.xalanc_1_10::XalanListIteratorBase.7" = type { %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* }
%"class.std::reverse_iterator" = type { %"struct.xalanc_1_10::XalanListIteratorBase.7" }
%"struct.xalanc_1_10::XalanListIteratorBase.6" = type { %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* }
%"struct.xalanc_1_10::DeleteFunctor" = type { %"class.xercesc_2_7::MemoryManager"* }
%"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short>::NextBlock" = type { i16, i32 }
%"class.xalanc_1_10::XalanAllocationGuard" = type { %"class.xercesc_2_7::MemoryManager"*, i8* }
%"struct.xalanc_1_10::XalanCompileErrorBoolean" = type { [1 x i8] }
%"struct.std::iterator" = type { i8 }
%"struct.std::less" = type { i8 }
%"struct.std::unary_function.9" = type { i8 }
%"struct.xalanc_1_10::XalanDestroyFunctor" = type { i8 }

$_ZN11xalanc_1_1022ReusableArenaAllocatorINS_8ElemTextEEC2ERN11xercesc_2_713MemoryManagerEtb = comdat any

$_ZN11xalanc_1_1022ReusableArenaAllocatorINS_8ElemTextEED2Ev = comdat any

$_ZN11xalanc_1_1022ReusableArenaAllocatorINS_8ElemTextEE13allocateBlockEv = comdat any

$_ZN11xalanc_1_1022ReusableArenaAllocatorINS_8ElemTextEE16commitAllocationEPS1_ = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_8ElemTextENS_18ReusableArenaBlockIS1_tEEEC2ERN11xercesc_2_713MemoryManagerEt = comdat any

$_ZN11xalanc_1_1022ReusableArenaAllocatorINS_8ElemTextEED0Ev = comdat any

$_ZNK11xalanc_1_1022ReusableArenaAllocatorINS_8ElemTextEE10ownsObjectEPKS1_ = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_8ElemTextENS_18ReusableArenaBlockIS1_tEEE5resetEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEC2ERN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_8ElemTextENS_18ReusableArenaBlockIS1_tEEED2Ev = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_8ElemTextENS_18ReusableArenaBlockIS1_tEEED0Ev = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_8ElemTextENS_18ReusableArenaBlockIS1_tEEE13allocateBlockEv = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_8ElemTextENS_18ReusableArenaBlockIS1_tEEE16commitAllocationEPS1_ = comdat any

$_ZNK11xalanc_1_1014ArenaAllocatorINS_8ElemTextENS_18ReusableArenaBlockIS1_tEEE10ownsObjectEPKS1_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE5beginEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE3endEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE11destroyNodeERNS5_4NodeE = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEppEi = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE10deallocateEPNS5_4NodeE = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE11getListHeadEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE8allocateEm = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_ = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE5emptyEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE4backEv = comdat any

$_ZNK11xalanc_1_1014ArenaBlockBaseINS_8ElemTextEtE14blockAvailableEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE9push_backERKS4_ = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_8ElemTextEtE6createERN11xercesc_2_713MemoryManagerEt = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_8ElemTextENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_8ElemTextEtE13allocateBlockEv = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE5beginEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_ = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE3endEv = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE11getListHeadEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_ = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEmmEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEdeEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE = comdat any

$_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1014XalanConstructINS_18ReusableArenaBlockINS_8ElemTextEtEEN11xercesc_2_713MemoryManagerEtEEPT_RS5_RS7_RT0_RKT1_ = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZNK11xalanc_1_1020XalanAllocationGuard3getEv = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_8ElemTextEtEC2ERN11xercesc_2_713MemoryManagerEt = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardD2Ev = comdat any

$_ZN11xalanc_1_1014ArenaBlockBaseINS_8ElemTextEtEC2ERN11xercesc_2_713MemoryManagerEt = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_8ElemTextEtE9NextBlockC2Et = comdat any

$_ZN11xalanc_1_1014ArenaBlockBaseINS_8ElemTextEtED2Ev = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_8ElemTextEEC2ERN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_8ElemTextEE8allocateEmPKv = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_8ElemTextEED2Ev = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_8ElemTextEE10deallocateEPS1_m = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_8ElemTextEtE9NextBlock4castEPv = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_8ElemTextEtE16commitAllocationEPS1_ = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE4rendEv = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE6rbeginEv = comdat any

$_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_8ElemTextEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_ = comdat any

$_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_8ElemTextEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv = comdat any

$_ZNK11xalanc_1_1018ReusableArenaBlockINS_8ElemTextEtE10ownsObjectEPKS1_ = comdat any

$_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_8ElemTextEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv = comdat any

$_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_8ElemTextEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_ = comdat any

$_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_8ElemTextEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_ = comdat any

$_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_8ElemTextEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEmmEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEdeEv = comdat any

$_ZNK11xalanc_1_1018ReusableArenaBlockINS_8ElemTextEtE15isOccupiedBlockEPKNS2_9NextBlockE = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_8ElemTextEtE9NextBlock4castEPKv = comdat any

$_ZNK11xalanc_1_1014ArenaBlockBaseINS_8ElemTextEtE9ownsBlockEPKS1_ = comdat any

$_ZNK11xalanc_1_1018ReusableArenaBlockINS_8ElemTextEtE9NextBlock10isValidForEt = comdat any

$_ZNK11xalanc_1_1014ArenaBlockBaseINS_8ElemTextEtE11isInBordersEPKS1_t = comdat any

$_ZNKSt4lessIPKN11xalanc_1_108ElemTextEEclES3_S3_ = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_ = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEppEv = comdat any

$_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_8ElemTextEtEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_ = comdat any

$_ZN11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_8ElemTextEtEEEC2ERN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE5clearEv = comdat any

$_ZNK11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_8ElemTextEtEEEclEPKS3_ = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEppEv = comdat any

$_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_19XalanDestroyFunctorIT_EEPKS5_ = comdat any

$_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_8ElemTextEtEEEclEPKS3_RN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_8ElemTextEtEEEclEPS3_RN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_8ElemTextEtEEEclERS3_ = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_8ElemTextEtED2Ev = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE8freeNodeERNS5_4NodeE = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE5frontEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE10push_frontERKS4_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE9pop_frontEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE = comdat any

$_ZTVN11xalanc_1_1022ReusableArenaAllocatorINS_8ElemTextEEE = comdat any

$_ZTSN11xalanc_1_1022ReusableArenaAllocatorINS_8ElemTextEEE = comdat any

$_ZTSN11xalanc_1_1014ArenaAllocatorINS_8ElemTextENS_18ReusableArenaBlockIS1_tEEEE = comdat any

$_ZTIN11xalanc_1_1014ArenaAllocatorINS_8ElemTextENS_18ReusableArenaBlockIS1_tEEEE = comdat any

$_ZTIN11xalanc_1_1022ReusableArenaAllocatorINS_8ElemTextEEE = comdat any

$_ZTVN11xalanc_1_1014ArenaAllocatorINS_8ElemTextENS_18ReusableArenaBlockIS1_tEEEE = comdat any

@_ZTVN11xalanc_1_1022ReusableArenaAllocatorINS_8ElemTextEEE = linkonce_odr dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1022ReusableArenaAllocatorINS_8ElemTextEEE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ReusableArenaAllocator"*)* @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_8ElemTextEED2Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::ReusableArenaAllocator"*)* @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_8ElemTextEED0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::ElemText"* (%"class.xalanc_1_10::ReusableArenaAllocator"*)* @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_8ElemTextEE13allocateBlockEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ElemText"*)* @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_8ElemTextEE16commitAllocationEPS1_ to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ElemText"*)* @_ZNK11xalanc_1_1022ReusableArenaAllocatorINS_8ElemTextEE10ownsObjectEPKS1_ to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_8ElemTextENS_18ReusableArenaBlockIS1_tEEE5resetEv to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1022ReusableArenaAllocatorINS_8ElemTextEEE = linkonce_odr dso_local constant [55 x i8] c"N11xalanc_1_1022ReusableArenaAllocatorINS_8ElemTextEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1014ArenaAllocatorINS_8ElemTextENS_18ReusableArenaBlockIS1_tEEEE = linkonce_odr dso_local constant [77 x i8] c"N11xalanc_1_1014ArenaAllocatorINS_8ElemTextENS_18ReusableArenaBlockIS1_tEEEE\00", comdat, align 1
@_ZTIN11xalanc_1_1014ArenaAllocatorINS_8ElemTextENS_18ReusableArenaBlockIS1_tEEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @_ZTSN11xalanc_1_1014ArenaAllocatorINS_8ElemTextENS_18ReusableArenaBlockIS1_tEEEE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xalanc_1_1022ReusableArenaAllocatorINS_8ElemTextEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @_ZTSN11xalanc_1_1022ReusableArenaAllocatorINS_8ElemTextEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xalanc_1_1014ArenaAllocatorINS_8ElemTextENS_18ReusableArenaBlockIS1_tEEEE to i8*) }, comdat, align 8
@_ZTVN11xalanc_1_1014ArenaAllocatorINS_8ElemTextENS_18ReusableArenaBlockIS1_tEEEE = linkonce_odr dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xalanc_1_1014ArenaAllocatorINS_8ElemTextENS_18ReusableArenaBlockIS1_tEEEE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_8ElemTextENS_18ReusableArenaBlockIS1_tEEED2Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_8ElemTextENS_18ReusableArenaBlockIS1_tEEED0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::ElemText"* (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_8ElemTextENS_18ReusableArenaBlockIS1_tEEE13allocateBlockEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ElemText"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_8ElemTextENS_18ReusableArenaBlockIS1_tEEE16commitAllocationEPS1_ to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ElemText"*)* @_ZNK11xalanc_1_1014ArenaAllocatorINS_8ElemTextENS_18ReusableArenaBlockIS1_tEEE10ownsObjectEPKS1_ to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_8ElemTextENS_18ReusableArenaBlockIS1_tEEE5resetEv to i8*)] }, comdat, align 8

@_ZN11xalanc_1_1022XalanElemTextAllocatorC1ERN11xercesc_2_713MemoryManagerEt = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanElemTextAllocator"*, %"class.xercesc_2_7::MemoryManager"*, i16), void (%"class.xalanc_1_10::XalanElemTextAllocator"*, %"class.xercesc_2_7::MemoryManager"*, i16)* @_ZN11xalanc_1_1022XalanElemTextAllocatorC2ERN11xercesc_2_713MemoryManagerEt
@_ZN11xalanc_1_1022XalanElemTextAllocatorD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanElemTextAllocator"*), void (%"class.xalanc_1_10::XalanElemTextAllocator"*)* @_ZN11xalanc_1_1022XalanElemTextAllocatorD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1022XalanElemTextAllocatorC2ERN11xercesc_2_713MemoryManagerEt(%"class.xalanc_1_10::XalanElemTextAllocator"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i16 zeroext %theBlockCount) unnamed_addr #0 align 2 !dbg !1512 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanElemTextAllocator"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockCount.addr = alloca i16, align 2
  store %"class.xalanc_1_10::XalanElemTextAllocator"* %this, %"class.xalanc_1_10::XalanElemTextAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElemTextAllocator"** %this.addr, metadata !1658, metadata !DIExpression()), !dbg !1660
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1661, metadata !DIExpression()), !dbg !1662
  store i16 %theBlockCount, i16* %theBlockCount.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theBlockCount.addr, metadata !1663, metadata !DIExpression()), !dbg !1664
  %this1 = load %"class.xalanc_1_10::XalanElemTextAllocator"*, %"class.xalanc_1_10::XalanElemTextAllocator"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XalanElemTextAllocator", %"class.xalanc_1_10::XalanElemTextAllocator"* %this1, i32 0, i32 0, !dbg !1665
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1666
  %1 = load i16, i16* %theBlockCount.addr, align 2, !dbg !1667
  call void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_8ElemTextEEC2ERN11xercesc_2_713MemoryManagerEtb(%"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i16 zeroext %1, i1 zeroext false), !dbg !1665
  ret void, !dbg !1668
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_8ElemTextEEC2ERN11xercesc_2_713MemoryManagerEtb(%"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i16 zeroext %theBlockSize, i1 zeroext %destroyBlocks) unnamed_addr #0 comdat align 2 !dbg !1669 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaAllocator"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i16, align 2
  %destroyBlocks.addr = alloca i8, align 1
  store %"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, metadata !1670, metadata !DIExpression()), !dbg !1672
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1673, metadata !DIExpression()), !dbg !1674
  store i16 %theBlockSize, i16* %theBlockSize.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theBlockSize.addr, metadata !1675, metadata !DIExpression()), !dbg !1676
  %frombool = zext i1 %destroyBlocks to i8
  store i8 %frombool, i8* %destroyBlocks.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %destroyBlocks.addr, metadata !1677, metadata !DIExpression()), !dbg !1678
  %this1 = load %"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !1679
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1680
  %2 = load i16, i16* %theBlockSize.addr, align 2, !dbg !1681
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_8ElemTextENS_18ReusableArenaBlockIS1_tEEEC2ERN11xercesc_2_713MemoryManagerEt(%"class.xalanc_1_10::ArenaAllocator"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, i16 zeroext %2), !dbg !1682
  %3 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to i32 (...)***, !dbg !1679
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xalanc_1_1022ReusableArenaAllocatorINS_8ElemTextEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1679
  %m_destroyBlocks = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaAllocator", %"class.xalanc_1_10::ReusableArenaAllocator"* %this1, i32 0, i32 1, !dbg !1683
  %4 = load i8, i8* %destroyBlocks.addr, align 1, !dbg !1684
  %tobool = trunc i8 %4 to i1, !dbg !1684
  %frombool2 = zext i1 %tobool to i8, !dbg !1683
  store i8 %frombool2, i8* %m_destroyBlocks, align 8, !dbg !1683
  ret void, !dbg !1685
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1022XalanElemTextAllocatorD2Ev(%"class.xalanc_1_10::XalanElemTextAllocator"* %this) unnamed_addr #2 align 2 !dbg !1686 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanElemTextAllocator"*, align 8
  store %"class.xalanc_1_10::XalanElemTextAllocator"* %this, %"class.xalanc_1_10::XalanElemTextAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElemTextAllocator"** %this.addr, metadata !1687, metadata !DIExpression()), !dbg !1688
  %this1 = load %"class.xalanc_1_10::XalanElemTextAllocator"*, %"class.xalanc_1_10::XalanElemTextAllocator"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XalanElemTextAllocator", %"class.xalanc_1_10::XalanElemTextAllocator"* %this1, i32 0, i32 0, !dbg !1689
  call void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_8ElemTextEED2Ev(%"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator) #7, !dbg !1689
  ret void, !dbg !1691
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_8ElemTextEED2Ev(%"class.xalanc_1_10::ReusableArenaAllocator"* %this) unnamed_addr #2 comdat align 2 !dbg !1692 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaAllocator"*, align 8
  store %"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, metadata !1693, metadata !DIExpression()), !dbg !1694
  %this1 = load %"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !1695
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_8ElemTextENS_18ReusableArenaBlockIS1_tEEED2Ev(%"class.xalanc_1_10::ArenaAllocator"* %0) #7, !dbg !1695
  ret void, !dbg !1697
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::ElemText"* @_ZN11xalanc_1_1022XalanElemTextAllocator6createERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii(%"class.xalanc_1_10::XalanElemTextAllocator"* %this, %"class.xalanc_1_10::StylesheetConstructionContext"* nonnull %constructionContext, %"class.xalanc_1_10::Stylesheet"* nonnull %stylesheetTree, %"class.xercesc_2_7::AttributeList"* nonnull %atts, i32 %lineNumber, i32 %columnNumber) #0 align 2 !dbg !1698 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanElemTextAllocator"*, align 8
  %constructionContext.addr = alloca %"class.xalanc_1_10::StylesheetConstructionContext"*, align 8
  %stylesheetTree.addr = alloca %"class.xalanc_1_10::Stylesheet"*, align 8
  %atts.addr = alloca %"class.xercesc_2_7::AttributeList"*, align 8
  %lineNumber.addr = alloca i32, align 4
  %columnNumber.addr = alloca i32, align 4
  %theBlock = alloca %"class.xalanc_1_10::ElemText"*, align 8
  %theResult = alloca %"class.xalanc_1_10::ElemText"*, align 8
  store %"class.xalanc_1_10::XalanElemTextAllocator"* %this, %"class.xalanc_1_10::XalanElemTextAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElemTextAllocator"** %this.addr, metadata !1699, metadata !DIExpression()), !dbg !1700
  store %"class.xalanc_1_10::StylesheetConstructionContext"* %constructionContext, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, metadata !1701, metadata !DIExpression()), !dbg !1702
  store %"class.xalanc_1_10::Stylesheet"* %stylesheetTree, %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, metadata !1703, metadata !DIExpression()), !dbg !1704
  store %"class.xercesc_2_7::AttributeList"* %atts, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttributeList"** %atts.addr, metadata !1705, metadata !DIExpression()), !dbg !1706
  store i32 %lineNumber, i32* %lineNumber.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lineNumber.addr, metadata !1707, metadata !DIExpression()), !dbg !1708
  store i32 %columnNumber, i32* %columnNumber.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %columnNumber.addr, metadata !1709, metadata !DIExpression()), !dbg !1710
  %this1 = load %"class.xalanc_1_10::XalanElemTextAllocator"*, %"class.xalanc_1_10::XalanElemTextAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemText"** %theBlock, metadata !1711, metadata !DIExpression()), !dbg !1713
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XalanElemTextAllocator", %"class.xalanc_1_10::XalanElemTextAllocator"* %this1, i32 0, i32 0, !dbg !1714
  %call = call %"class.xalanc_1_10::ElemText"* @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_8ElemTextEE13allocateBlockEv(%"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator), !dbg !1715
  store %"class.xalanc_1_10::ElemText"* %call, %"class.xalanc_1_10::ElemText"** %theBlock, align 8, !dbg !1713
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemText"** %theResult, metadata !1716, metadata !DIExpression()), !dbg !1717
  %0 = load %"class.xalanc_1_10::ElemText"*, %"class.xalanc_1_10::ElemText"** %theBlock, align 8, !dbg !1718
  %1 = bitcast %"class.xalanc_1_10::ElemText"* %0 to i8*, !dbg !1719
  %2 = bitcast i8* %1 to %"class.xalanc_1_10::ElemText"*, !dbg !1719
  %3 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !1720
  %4 = load %"class.xalanc_1_10::Stylesheet"*, %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, align 8, !dbg !1721
  %5 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !1722
  %6 = load i32, i32* %lineNumber.addr, align 4, !dbg !1723
  %7 = load i32, i32* %columnNumber.addr, align 4, !dbg !1724
  call void @_ZN11xalanc_1_108ElemTextC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii(%"class.xalanc_1_10::ElemText"* %2, %"class.xalanc_1_10::StylesheetConstructionContext"* nonnull %3, %"class.xalanc_1_10::Stylesheet"* nonnull %4, %"class.xercesc_2_7::AttributeList"* nonnull %5, i32 %6, i32 %7), !dbg !1725
  store %"class.xalanc_1_10::ElemText"* %2, %"class.xalanc_1_10::ElemText"** %theResult, align 8, !dbg !1717
  %m_allocator2 = getelementptr inbounds %"class.xalanc_1_10::XalanElemTextAllocator", %"class.xalanc_1_10::XalanElemTextAllocator"* %this1, i32 0, i32 0, !dbg !1726
  %8 = load %"class.xalanc_1_10::ElemText"*, %"class.xalanc_1_10::ElemText"** %theBlock, align 8, !dbg !1727
  call void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_8ElemTextEE16commitAllocationEPS1_(%"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator2, %"class.xalanc_1_10::ElemText"* %8), !dbg !1728
  %9 = load %"class.xalanc_1_10::ElemText"*, %"class.xalanc_1_10::ElemText"** %theResult, align 8, !dbg !1729
  ret %"class.xalanc_1_10::ElemText"* %9, !dbg !1730
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ElemText"* @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_8ElemTextEE13allocateBlockEv(%"class.xalanc_1_10::ReusableArenaAllocator"* %this) unnamed_addr #0 comdat align 2 !dbg !1731 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaAllocator"*, align 8
  %ref.tmp = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  store %"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, metadata !1732, metadata !DIExpression()), !dbg !1733
  %this1 = load %"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !1734
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %0, i32 0, i32 2, !dbg !1734
  %call = call zeroext i1 @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE5emptyEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !1736
  br i1 %call, label %if.then, label %lor.lhs.false, !dbg !1737

lor.lhs.false:                                    ; preds = %entry
  %1 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !1738
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %1, i32 0, i32 2, !dbg !1738
  %call3 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE5frontEv(%"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !1739
  %2 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call3, align 8, !dbg !1739
  %3 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %2 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !1740
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_8ElemTextEtE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %3), !dbg !1740
  br i1 %call4, label %if.end, label %if.then, !dbg !1741

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !1742
  %m_blocks5 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %4, i32 0, i32 2, !dbg !1742
  %5 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !1744
  %call6 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014ArenaAllocatorINS_8ElemTextENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv(%"class.xalanc_1_10::ArenaAllocator"* %5), !dbg !1744
  %6 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !1745
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %6, i32 0, i32 1, !dbg !1745
  %7 = load i16, i16* %m_blockSize, align 8, !dbg !1745
  %call7 = call %"class.xalanc_1_10::ReusableArenaBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_8ElemTextEtE6createERN11xercesc_2_713MemoryManagerEt(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call6, i16 zeroext %7), !dbg !1746
  store %"class.xalanc_1_10::ReusableArenaBlock"* %call7, %"class.xalanc_1_10::ReusableArenaBlock"** %ref.tmp, align 8, !dbg !1746
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE10push_frontERKS4_(%"class.xalanc_1_10::XalanList"* %m_blocks5, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %ref.tmp), !dbg !1747
  br label %if.end, !dbg !1748

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %8 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !1749
  %m_blocks8 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %8, i32 0, i32 2, !dbg !1749
  %call9 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE5frontEv(%"class.xalanc_1_10::XalanList"* %m_blocks8), !dbg !1750
  %9 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call9, align 8, !dbg !1750
  %call10 = call %"class.xalanc_1_10::ElemText"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_8ElemTextEtE13allocateBlockEv(%"class.xalanc_1_10::ReusableArenaBlock"* %9), !dbg !1751
  ret %"class.xalanc_1_10::ElemText"* %call10, !dbg !1752
}

declare dso_local void @_ZN11xalanc_1_108ElemTextC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii(%"class.xalanc_1_10::ElemText"*, %"class.xalanc_1_10::StylesheetConstructionContext"* nonnull, %"class.xalanc_1_10::Stylesheet"* nonnull, %"class.xercesc_2_7::AttributeList"* nonnull, i32, i32) unnamed_addr #3

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_8ElemTextEE16commitAllocationEPS1_(%"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::ElemText"* %theObject) unnamed_addr #0 comdat align 2 !dbg !1753 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaAllocator"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::ElemText"*, align 8
  %fullBlock = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  store %"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, metadata !1754, metadata !DIExpression()), !dbg !1755
  store %"class.xalanc_1_10::ElemText"* %theObject, %"class.xalanc_1_10::ElemText"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemText"** %theObject.addr, metadata !1756, metadata !DIExpression()), !dbg !1757
  %this1 = load %"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !1758
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %0, i32 0, i32 2, !dbg !1758
  %call = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE5frontEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !1759
  %1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call, align 8, !dbg !1759
  %2 = load %"class.xalanc_1_10::ElemText"*, %"class.xalanc_1_10::ElemText"** %theObject.addr, align 8, !dbg !1760
  call void @_ZN11xalanc_1_1018ReusableArenaBlockINS_8ElemTextEtE16commitAllocationEPS1_(%"class.xalanc_1_10::ReusableArenaBlock"* %1, %"class.xalanc_1_10::ElemText"* %2), !dbg !1761
  %3 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !1762
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %3, i32 0, i32 2, !dbg !1762
  %call3 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE5frontEv(%"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !1764
  %4 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call3, align 8, !dbg !1764
  %5 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %4 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !1765
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_8ElemTextEtE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %5), !dbg !1765
  br i1 %call4, label %if.end, label %if.then, !dbg !1766

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %fullBlock, metadata !1767, metadata !DIExpression()), !dbg !1771
  %6 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !1772
  %m_blocks5 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %6, i32 0, i32 2, !dbg !1772
  %call6 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE5frontEv(%"class.xalanc_1_10::XalanList"* %m_blocks5), !dbg !1773
  %7 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call6, align 8, !dbg !1773
  store %"class.xalanc_1_10::ReusableArenaBlock"* %7, %"class.xalanc_1_10::ReusableArenaBlock"** %fullBlock, align 8, !dbg !1771
  %8 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !1774
  %m_blocks7 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %8, i32 0, i32 2, !dbg !1774
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE9pop_frontEv(%"class.xalanc_1_10::XalanList"* %m_blocks7), !dbg !1775
  %9 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !1776
  %m_blocks8 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %9, i32 0, i32 2, !dbg !1776
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE9push_backERKS4_(%"class.xalanc_1_10::XalanList"* %m_blocks8, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %fullBlock), !dbg !1777
  br label %if.end, !dbg !1778

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1779
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_8ElemTextENS_18ReusableArenaBlockIS1_tEEEC2ERN11xercesc_2_713MemoryManagerEt(%"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i16 zeroext %theBlockSize) unnamed_addr #0 comdat align 2 !dbg !1780 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i16, align 2
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !1781, metadata !DIExpression()), !dbg !1783
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1784, metadata !DIExpression()), !dbg !1785
  store i16 %theBlockSize, i16* %theBlockSize.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theBlockSize.addr, metadata !1786, metadata !DIExpression()), !dbg !1787
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to i32 (...)***, !dbg !1788
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xalanc_1_1014ArenaAllocatorINS_8ElemTextENS_18ReusableArenaBlockIS1_tEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1788
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 1, !dbg !1789
  %1 = load i16, i16* %theBlockSize.addr, align 2, !dbg !1790
  store i16 %1, i16* %m_blockSize, align 8, !dbg !1789
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1791
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1792
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanList"* %m_blocks, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2), !dbg !1791
  ret void, !dbg !1793
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_8ElemTextEED0Ev(%"class.xalanc_1_10::ReusableArenaAllocator"* %this) unnamed_addr #2 comdat align 2 !dbg !1794 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaAllocator"*, align 8
  store %"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, metadata !1795, metadata !DIExpression()), !dbg !1796
  %this1 = load %"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_8ElemTextEED2Ev(%"class.xalanc_1_10::ReusableArenaAllocator"* %this1) #7, !dbg !1797
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to i8*, !dbg !1797
  call void @_ZdlPv(i8* %0) #8, !dbg !1797
  ret void, !dbg !1798
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1022ReusableArenaAllocatorINS_8ElemTextEE10ownsObjectEPKS1_(%"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::ElemText"* %theObject) unnamed_addr #0 comdat align 2 !dbg !1799 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaAllocator"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::ElemText"*, align 8
  %iTerator = alloca %"struct.xalanc_1_10::XalanListIteratorBase.7", align 8
  %iEnd = alloca %"struct.xalanc_1_10::XalanListIteratorBase.7", align 8
  %coerce = alloca %"struct.xalanc_1_10::XalanListIteratorBase.7", align 8
  %rIterator = alloca %"class.std::reverse_iterator", align 8
  %rEnd = alloca %"class.std::reverse_iterator", align 8
  store %"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, metadata !1800, metadata !DIExpression()), !dbg !1802
  store %"class.xalanc_1_10::ElemText"* %theObject, %"class.xalanc_1_10::ElemText"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemText"** %theObject.addr, metadata !1803, metadata !DIExpression()), !dbg !1804
  %this1 = load %"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !1805
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %0, i32 0, i32 2, !dbg !1805
  %call = call zeroext i1 @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE5emptyEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !1807
  br i1 %call, label %if.then, label %if.end, !dbg !1808

if.then:                                          ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !1809
  br label %return, !dbg !1809

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.7"* %iTerator, metadata !1810, metadata !DIExpression()), !dbg !1812
  %1 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !1813
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %1, i32 0, i32 2, !dbg !1813
  %call3 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE5beginEv(%"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !1814
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.7", %"struct.xalanc_1_10::XalanListIteratorBase.7"* %iTerator, i32 0, i32 0, !dbg !1814
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %call3, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !1814
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.7"* %iEnd, metadata !1815, metadata !DIExpression()), !dbg !1816
  %2 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !1817
  %m_blocks4 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %2, i32 0, i32 2, !dbg !1817
  %call5 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE3endEv(%"class.xalanc_1_10::XalanList"* %m_blocks4), !dbg !1818
  %coerce.dive6 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.7", %"struct.xalanc_1_10::XalanListIteratorBase.7"* %iEnd, i32 0, i32 0, !dbg !1818
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %call5, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %coerce.dive6, align 8, !dbg !1818
  br label %while.cond, !dbg !1819

while.cond:                                       ; preds = %if.end13, %if.end
  %call7 = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.7"* %iTerator, %"struct.xalanc_1_10::XalanListIteratorBase.7"* dereferenceable(8) %iEnd), !dbg !1820
  br i1 %call7, label %land.rhs, label %land.end, !dbg !1821

land.rhs:                                         ; preds = %while.cond
  %call8 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.7"* %iTerator), !dbg !1822
  %3 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call8, align 8, !dbg !1822
  %4 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %3 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !1823
  %call9 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_8ElemTextEtE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %4), !dbg !1823
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %call9, %land.rhs ], !dbg !1802
  br i1 %5, label %while.body, label %while.end, !dbg !1819

while.body:                                       ; preds = %land.end
  %call10 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.7"* %iTerator), !dbg !1824
  %6 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call10, align 8, !dbg !1824
  %7 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %6 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !1827
  %8 = load %"class.xalanc_1_10::ElemText"*, %"class.xalanc_1_10::ElemText"** %theObject.addr, align 8, !dbg !1828
  %call11 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_8ElemTextEtE9ownsBlockEPKS1_(%"class.xalanc_1_10::ArenaBlockBase"* %7, %"class.xalanc_1_10::ElemText"* %8), !dbg !1827
  br i1 %call11, label %if.then12, label %if.end13, !dbg !1829

if.then12:                                        ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !1830
  br label %return, !dbg !1830

if.end13:                                         ; preds = %while.body
  %call14 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase.7"* %iTerator), !dbg !1832
  %coerce.dive15 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.7", %"struct.xalanc_1_10::XalanListIteratorBase.7"* %coerce, i32 0, i32 0, !dbg !1832
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %call14, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %coerce.dive15, align 8, !dbg !1832
  br label %while.cond, !dbg !1819, !llvm.loop !1833

while.end:                                        ; preds = %land.end
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %rIterator, metadata !1835, metadata !DIExpression()), !dbg !1837
  %9 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !1838
  %m_blocks16 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %9, i32 0, i32 2, !dbg !1838
  call void @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE6rbeginEv(%"class.std::reverse_iterator"* sret %rIterator, %"class.xalanc_1_10::XalanList"* %m_blocks16), !dbg !1839
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %rEnd, metadata !1840, metadata !DIExpression()), !dbg !1841
  %10 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !1842
  %m_blocks17 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %10, i32 0, i32 2, !dbg !1842
  call void @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE4rendEv(%"class.std::reverse_iterator"* sret %rEnd, %"class.xalanc_1_10::XalanList"* %m_blocks17), !dbg !1843
  br label %while.cond18, !dbg !1844

while.cond18:                                     ; preds = %if.end29, %while.end
  %call19 = call zeroext i1 @_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_8ElemTextEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %rIterator, %"class.std::reverse_iterator"* dereferenceable(8) %rEnd), !dbg !1845
  br i1 %call19, label %while.body20, label %while.end30, !dbg !1844

while.body20:                                     ; preds = %while.cond18
  %call21 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_8ElemTextEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator"* %rIterator), !dbg !1846
  %11 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call21, align 8, !dbg !1846
  %12 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %11 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !1849
  %13 = load %"class.xalanc_1_10::ElemText"*, %"class.xalanc_1_10::ElemText"** %theObject.addr, align 8, !dbg !1850
  %call22 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_8ElemTextEtE9ownsBlockEPKS1_(%"class.xalanc_1_10::ArenaBlockBase"* %12, %"class.xalanc_1_10::ElemText"* %13), !dbg !1849
  br i1 %call22, label %if.then23, label %if.end24, !dbg !1851

if.then23:                                        ; preds = %while.body20
  store i1 true, i1* %retval, align 1, !dbg !1852
  br label %return, !dbg !1852

if.end24:                                         ; preds = %while.body20
  %call25 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.7"* %iTerator), !dbg !1854
  %14 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call25, align 8, !dbg !1854
  %call26 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_8ElemTextEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator"* %rIterator), !dbg !1856
  %15 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call26, align 8, !dbg !1856
  %cmp = icmp eq %"class.xalanc_1_10::ReusableArenaBlock"* %14, %15, !dbg !1857
  br i1 %cmp, label %if.then27, label %if.else, !dbg !1858

if.then27:                                        ; preds = %if.end24
  br label %while.end30, !dbg !1859

if.else:                                          ; preds = %if.end24
  %call28 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_8ElemTextEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv(%"class.std::reverse_iterator"* %rIterator), !dbg !1861
  br label %if.end29

if.end29:                                         ; preds = %if.else
  br label %while.cond18, !dbg !1844, !llvm.loop !1863

while.end30:                                      ; preds = %if.then27, %while.cond18
  store i1 false, i1* %retval, align 1, !dbg !1865
  br label %return, !dbg !1865

return:                                           ; preds = %while.end30, %if.then23, %if.then12, %if.then
  %16 = load i1, i1* %retval, align 1, !dbg !1866
  ret i1 %16, !dbg !1866
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_8ElemTextENS_18ReusableArenaBlockIS1_tEEE5resetEv(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #0 comdat align 2 !dbg !1867 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6", align 8
  %agg.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6", align 8
  %agg.tmp4 = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  %coerce = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !1868, metadata !DIExpression()), !dbg !1869
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1870
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase.6"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !1871
  %m_blocks3 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1872
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.6"* sret %agg.tmp2, %"class.xalanc_1_10::XalanList"* %m_blocks3), !dbg !1873
  %m_blocks5 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1874
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanList"* %m_blocks5), !dbg !1875
  call void @_ZN11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_8ElemTextEtEEEC2ERN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::DeleteFunctor"* %agg.tmp4, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !1876
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %agg.tmp4, i32 0, i32 0, !dbg !1877
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %coerce.dive, align 8, !dbg !1877
  %call6 = call %"class.xercesc_2_7::MemoryManager"* @_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_8ElemTextEtEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %agg.tmp, %"struct.xalanc_1_10::XalanListIteratorBase.6"* %agg.tmp2, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !1877
  %coerce.dive7 = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %coerce, i32 0, i32 0, !dbg !1877
  store %"class.xercesc_2_7::MemoryManager"* %call6, %"class.xercesc_2_7::MemoryManager"** %coerce.dive7, align 8, !dbg !1877
  %m_blocks8 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1878
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE5clearEv(%"class.xalanc_1_10::XalanList"* %m_blocks8), !dbg !1879
  ret void, !dbg !1880
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanList"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #2 comdat align 2 !dbg !1881 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !1882, metadata !DIExpression()), !dbg !1883
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1884, metadata !DIExpression()), !dbg !1885
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !1886
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1887
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !1886
  %m_listHead = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !1888
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %m_listHead, align 8, !dbg !1888
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !1889
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !1889
  ret void, !dbg !1890
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_8ElemTextENS_18ReusableArenaBlockIS1_tEEED2Ev(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1891 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !1892, metadata !DIExpression()), !dbg !1893
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to i32 (...)***, !dbg !1894
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xalanc_1_1014ArenaAllocatorINS_8ElemTextENS_18ReusableArenaBlockIS1_tEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1894
  %1 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to void (%"class.xalanc_1_10::ArenaAllocator"*)***, !dbg !1895
  %vtable = load void (%"class.xalanc_1_10::ArenaAllocator"*)**, void (%"class.xalanc_1_10::ArenaAllocator"*)*** %1, align 8, !dbg !1895
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::ArenaAllocator"*)*, void (%"class.xalanc_1_10::ArenaAllocator"*)** %vtable, i64 5, !dbg !1895
  %2 = load void (%"class.xalanc_1_10::ArenaAllocator"*)*, void (%"class.xalanc_1_10::ArenaAllocator"*)** %vfn, align 8, !dbg !1895
  invoke void %2(%"class.xalanc_1_10::ArenaAllocator"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1895

invoke.cont:                                      ; preds = %entry
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1897
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEED2Ev(%"class.xalanc_1_10::XalanList"* %m_blocks) #7, !dbg !1897
  ret void, !dbg !1898

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1897
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1897
  store i8* %4, i8** %exn.slot, align 8, !dbg !1897
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1897
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1897
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1897
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEED2Ev(%"class.xalanc_1_10::XalanList"* %m_blocks2) #7, !dbg !1897
  br label %terminate.handler, !dbg !1897

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1897
  call void @__clang_call_terminate(i8* %exn) #9, !dbg !1897
  unreachable, !dbg !1897
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_8ElemTextENS_18ReusableArenaBlockIS1_tEEED0Ev(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #2 comdat align 2 !dbg !1899 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !1900, metadata !DIExpression()), !dbg !1901
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_8ElemTextENS_18ReusableArenaBlockIS1_tEEED2Ev(%"class.xalanc_1_10::ArenaAllocator"* %this1) #7, !dbg !1902
  %0 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to i8*, !dbg !1902
  call void @_ZdlPv(i8* %0) #8, !dbg !1902
  ret void, !dbg !1903
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ElemText"* @_ZN11xalanc_1_1014ArenaAllocatorINS_8ElemTextENS_18ReusableArenaBlockIS1_tEEE13allocateBlockEv(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #0 comdat align 2 !dbg !1904 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %ref.tmp = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !1905, metadata !DIExpression()), !dbg !1906
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1907
  %call = call zeroext i1 @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE5emptyEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !1909
  %conv = zext i1 %call to i32, !dbg !1907
  %cmp = icmp eq i32 %conv, 1, !dbg !1910
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1911

lor.lhs.false:                                    ; preds = %entry
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1912
  %call3 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE4backEv(%"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !1913
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call3, align 8, !dbg !1913
  %1 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %0 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !1914
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_8ElemTextEtE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %1), !dbg !1914
  %conv5 = zext i1 %call4 to i32, !dbg !1912
  %cmp6 = icmp eq i32 %conv5, 0, !dbg !1915
  br i1 %cmp6, label %if.then, label %if.end, !dbg !1916

if.then:                                          ; preds = %lor.lhs.false, %entry
  %m_blocks7 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1917
  %call8 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014ArenaAllocatorINS_8ElemTextENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv(%"class.xalanc_1_10::ArenaAllocator"* %this1), !dbg !1919
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 1, !dbg !1920
  %2 = load i16, i16* %m_blockSize, align 8, !dbg !1920
  %call9 = call %"class.xalanc_1_10::ReusableArenaBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_8ElemTextEtE6createERN11xercesc_2_713MemoryManagerEt(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call8, i16 zeroext %2), !dbg !1921
  store %"class.xalanc_1_10::ReusableArenaBlock"* %call9, %"class.xalanc_1_10::ReusableArenaBlock"** %ref.tmp, align 8, !dbg !1921
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE9push_backERKS4_(%"class.xalanc_1_10::XalanList"* %m_blocks7, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %ref.tmp), !dbg !1922
  br label %if.end, !dbg !1923

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_blocks10 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1924
  %call11 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE4backEv(%"class.xalanc_1_10::XalanList"* %m_blocks10), !dbg !1925
  %3 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call11, align 8, !dbg !1925
  %call12 = call %"class.xalanc_1_10::ElemText"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_8ElemTextEtE13allocateBlockEv(%"class.xalanc_1_10::ReusableArenaBlock"* %3), !dbg !1926
  ret %"class.xalanc_1_10::ElemText"* %call12, !dbg !1927
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_8ElemTextENS_18ReusableArenaBlockIS1_tEEE16commitAllocationEPS1_(%"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ElemText"* %theObject) unnamed_addr #0 comdat align 2 !dbg !1928 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::ElemText"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !1929, metadata !DIExpression()), !dbg !1930
  store %"class.xalanc_1_10::ElemText"* %theObject, %"class.xalanc_1_10::ElemText"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemText"** %theObject.addr, metadata !1931, metadata !DIExpression()), !dbg !1932
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1933
  %call = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE4backEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !1934
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call, align 8, !dbg !1934
  %1 = load %"class.xalanc_1_10::ElemText"*, %"class.xalanc_1_10::ElemText"** %theObject.addr, align 8, !dbg !1935
  call void @_ZN11xalanc_1_1018ReusableArenaBlockINS_8ElemTextEtE16commitAllocationEPS1_(%"class.xalanc_1_10::ReusableArenaBlock"* %0, %"class.xalanc_1_10::ElemText"* %1), !dbg !1936
  ret void, !dbg !1937
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaAllocatorINS_8ElemTextENS_18ReusableArenaBlockIS1_tEEE10ownsObjectEPKS1_(%"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ElemText"* %theObject) unnamed_addr #0 comdat align 2 !dbg !1938 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::ElemText"*, align 8
  %fResult = alloca i8, align 1
  %theEnd = alloca %"class.std::reverse_iterator", align 8
  %i = alloca %"class.std::reverse_iterator", align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !1939, metadata !DIExpression()), !dbg !1941
  store %"class.xalanc_1_10::ElemText"* %theObject, %"class.xalanc_1_10::ElemText"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemText"** %theObject.addr, metadata !1942, metadata !DIExpression()), !dbg !1943
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8* %fResult, metadata !1944, metadata !DIExpression()), !dbg !1945
  store i8 0, i8* %fResult, align 1, !dbg !1945
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %theEnd, metadata !1946, metadata !DIExpression()), !dbg !1949
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1950
  call void @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE4rendEv(%"class.std::reverse_iterator"* sret %theEnd, %"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !1951
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %i, metadata !1952, metadata !DIExpression()), !dbg !1953
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1954
  call void @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE6rbeginEv(%"class.std::reverse_iterator"* sret %i, %"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !1955
  br label %while.cond, !dbg !1956

while.cond:                                       ; preds = %if.end, %entry
  %call = call zeroext i1 @_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_8ElemTextEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %i, %"class.std::reverse_iterator"* dereferenceable(8) %theEnd), !dbg !1957
  br i1 %call, label %while.body, label %while.end, !dbg !1956

while.body:                                       ; preds = %while.cond
  %call3 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_8ElemTextEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator"* %i), !dbg !1958
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call3, align 8, !dbg !1958
  %1 = load %"class.xalanc_1_10::ElemText"*, %"class.xalanc_1_10::ElemText"** %theObject.addr, align 8, !dbg !1961
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1018ReusableArenaBlockINS_8ElemTextEtE10ownsObjectEPKS1_(%"class.xalanc_1_10::ReusableArenaBlock"* %0, %"class.xalanc_1_10::ElemText"* %1), !dbg !1962
  %conv = zext i1 %call4 to i32, !dbg !1963
  %cmp = icmp eq i32 %conv, 1, !dbg !1964
  br i1 %cmp, label %if.then, label %if.else, !dbg !1965

if.then:                                          ; preds = %while.body
  store i8 1, i8* %fResult, align 1, !dbg !1966
  br label %while.end, !dbg !1968

if.else:                                          ; preds = %while.body
  %call5 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_8ElemTextEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv(%"class.std::reverse_iterator"* %i), !dbg !1969
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %while.cond, !dbg !1956, !llvm.loop !1971

while.end:                                        ; preds = %if.then, %while.cond
  %2 = load i8, i8* %fResult, align 1, !dbg !1973
  %tobool = trunc i8 %2 to i1, !dbg !1973
  ret i1 %tobool, !dbg !1974
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEED2Ev(%"class.xalanc_1_10::XalanList"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1975 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %pos = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6", align 8
  %ref.tmp4 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6", align 8
  %freeNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, align 8
  %nextNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !1976, metadata !DIExpression()), !dbg !1977
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_listHead = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !1978
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %m_listHead, align 8, !dbg !1978
  %cmp = icmp ne %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %0, null, !dbg !1981
  br i1 %cmp, label %if.then, label %if.end, !dbg !1982

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.6"* %pos, metadata !1983, metadata !DIExpression()), !dbg !1985
  invoke void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase.6"* sret %pos, %"class.xalanc_1_10::XalanList"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1986

invoke.cont:                                      ; preds = %if.then
  br label %while.cond, !dbg !1987

while.cond:                                       ; preds = %invoke.cont8, %invoke.cont
  invoke void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.6"* sret %ref.tmp, %"class.xalanc_1_10::XalanList"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !1988

invoke.cont2:                                     ; preds = %while.cond
  %call = invoke zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %pos, %"struct.xalanc_1_10::XalanListIteratorBase.6"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !1989

invoke.cont3:                                     ; preds = %invoke.cont2
  br i1 %call, label %while.body, label %while.end, !dbg !1987

while.body:                                       ; preds = %invoke.cont3
  invoke void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEppEi(%"struct.xalanc_1_10::XalanListIteratorBase.6"* sret %ref.tmp4, %"struct.xalanc_1_10::XalanListIteratorBase.6"* %pos, i32 0)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !1990

invoke.cont5:                                     ; preds = %while.body
  %call7 = invoke dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %ref.tmp4)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !1992

invoke.cont6:                                     ; preds = %invoke.cont5
  invoke void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE11destroyNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* dereferenceable(24) %call7)
          to label %invoke.cont8 unwind label %terminate.lpad, !dbg !1993

invoke.cont8:                                     ; preds = %invoke.cont6
  br label %while.cond, !dbg !1987, !llvm.loop !1994

while.end:                                        ; preds = %invoke.cont3
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %freeNode, metadata !1996, metadata !DIExpression()), !dbg !1997
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !1998
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !1998
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %freeNode, align 8, !dbg !1997
  br label %while.cond9, !dbg !1999

while.cond9:                                      ; preds = %invoke.cont12, %while.end
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %freeNode, align 8, !dbg !2000
  %cmp10 = icmp ne %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %2, null, !dbg !2001
  br i1 %cmp10, label %while.body11, label %while.end13, !dbg !1999

while.body11:                                     ; preds = %while.cond9
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %nextNode, metadata !2002, metadata !DIExpression()), !dbg !2004
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %freeNode, align 8, !dbg !2005
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %3, i32 0, i32 2, !dbg !2006
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %next, align 8, !dbg !2006
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %4, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %nextNode, align 8, !dbg !2004
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %freeNode, align 8, !dbg !2007
  invoke void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %5)
          to label %invoke.cont12 unwind label %terminate.lpad, !dbg !2008

invoke.cont12:                                    ; preds = %while.body11
  %6 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %nextNode, align 8, !dbg !2009
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %6, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %freeNode, align 8, !dbg !2010
  br label %while.cond9, !dbg !1999, !llvm.loop !2011

while.end13:                                      ; preds = %while.cond9
  %m_listHead14 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2013
  %7 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %m_listHead14, align 8, !dbg !2013
  invoke void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %7)
          to label %invoke.cont15 unwind label %terminate.lpad, !dbg !2014

invoke.cont15:                                    ; preds = %while.end13
  br label %if.end, !dbg !2015

if.end:                                           ; preds = %invoke.cont15, %entry
  ret void, !dbg !2016

terminate.lpad:                                   ; preds = %while.end13, %while.body11, %invoke.cont6, %invoke.cont5, %while.body, %invoke.cont2, %while.cond, %if.then
  %8 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1986
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1986
  call void @__clang_call_terminate(i8* %9) #9, !dbg !1986
  unreachable, !dbg !1986
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
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase.6"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2017 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.6"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2018, metadata !DIExpression()), !dbg !2019
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2020
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %call, i32 0, i32 2, !dbg !2021
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %next, align 8, !dbg !2021
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* dereferenceable(24) %1), !dbg !2022
  ret void, !dbg !2023
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.6"* dereferenceable(8) %theRhs) #0 comdat align 2 !dbg !2024 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.6"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, metadata !2025, metadata !DIExpression()), !dbg !2027
  store %"struct.xalanc_1_10::XalanListIteratorBase.6"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase.6"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.6"** %theRhs.addr, metadata !2028, metadata !DIExpression()), !dbg !2029
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.6"*, %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanListIteratorBase.6"*, %"struct.xalanc_1_10::XalanListIteratorBase.6"** %theRhs.addr, align 8, !dbg !2030
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %this1, %"struct.xalanc_1_10::XalanListIteratorBase.6"* dereferenceable(8) %0), !dbg !2031
  %lnot = xor i1 %call, true, !dbg !2032
  ret i1 %lnot, !dbg !2033
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.6"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2034 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.6"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2035, metadata !DIExpression()), !dbg !2036
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2037
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* dereferenceable(24) %call), !dbg !2038
  ret void, !dbg !2039
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE11destroyNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* dereferenceable(24) %node) #0 comdat align 2 !dbg !2040 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2041, metadata !DIExpression()), !dbg !2042
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %node.addr, metadata !2043, metadata !DIExpression()), !dbg !2044
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %node.addr, align 8, !dbg !2045
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %node.addr, align 8, !dbg !2046
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %1), !dbg !2047
  ret void, !dbg !2048
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEppEi(%"struct.xalanc_1_10::XalanListIteratorBase.6"* noalias sret %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase.6"* %this, i32 %0) #0 comdat align 2 !dbg !2049 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6"*, align 8
  %.addr = alloca i32, align 4
  %origNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, align 8
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.6"* %agg.result to i8*
  store i8* %1, i8** %result.ptr, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.6"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, metadata !2050, metadata !DIExpression()), !dbg !2052
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !2053, metadata !DIExpression()), !dbg !2054
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.6"*, %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %origNode, metadata !2055, metadata !DIExpression()), !dbg !2056
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.6", %"struct.xalanc_1_10::XalanListIteratorBase.6"* %this1, i32 0, i32 0, !dbg !2057
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %currentNode, align 8, !dbg !2057
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %origNode, align 8, !dbg !2056
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.6", %"struct.xalanc_1_10::XalanListIteratorBase.6"* %this1, i32 0, i32 0, !dbg !2058
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !2058
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %3, i32 0, i32 2, !dbg !2059
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %next, align 8, !dbg !2059
  %currentNode3 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.6", %"struct.xalanc_1_10::XalanListIteratorBase.6"* %this1, i32 0, i32 0, !dbg !2060
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %4, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %currentNode3, align 8, !dbg !2061
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %origNode, align 8, !dbg !2062
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* dereferenceable(24) %5), !dbg !2063
  ret void, !dbg !2064
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %this) #2 comdat align 2 !dbg !2065 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.6"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, metadata !2066, metadata !DIExpression()), !dbg !2067
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.6"*, %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.6", %"struct.xalanc_1_10::XalanListIteratorBase.6"* %this1, i32 0, i32 0, !dbg !2068
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %currentNode, align 8, !dbg !2068
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %0, !dbg !2069
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %pointer) #0 comdat align 2 !dbg !2070 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %pointer.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2071, metadata !DIExpression()), !dbg !2072
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %pointer, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %pointer.addr, metadata !2073, metadata !DIExpression()), !dbg !2074
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !2075
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2075
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %pointer.addr, align 8, !dbg !2076
  %2 = bitcast %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %1 to i8*, !dbg !2076
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2077
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2077
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2077
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2077
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2077
  ret void, !dbg !2078
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2079 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2080, metadata !DIExpression()), !dbg !2081
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_listHead = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2082
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %m_listHead, align 8, !dbg !2082
  %cmp = icmp eq %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* null, %0, !dbg !2084
  br i1 %cmp, label %if.then, label %if.end, !dbg !2085

if.then:                                          ; preds = %entry
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE8allocateEm(%"class.xalanc_1_10::XalanList"* %this1, i64 1), !dbg !2086
  %m_listHead2 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2088
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %m_listHead2, align 8, !dbg !2089
  %m_listHead3 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2090
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %m_listHead3, align 8, !dbg !2090
  %m_listHead4 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2091
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %m_listHead4, align 8, !dbg !2091
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %2, i32 0, i32 2, !dbg !2092
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %next, align 8, !dbg !2093
  %m_listHead5 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2094
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %m_listHead5, align 8, !dbg !2094
  %m_listHead6 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2095
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %m_listHead6, align 8, !dbg !2095
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %4, i32 0, i32 1, !dbg !2096
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %3, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %prev, align 8, !dbg !2097
  br label %if.end, !dbg !2098

if.end:                                           ; preds = %if.then, %entry
  %m_listHead7 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2099
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %m_listHead7, align 8, !dbg !2099
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %5, !dbg !2100
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* dereferenceable(24) %node) unnamed_addr #2 comdat align 2 !dbg !2101 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.6"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, metadata !2102, metadata !DIExpression()), !dbg !2103
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %node.addr, metadata !2104, metadata !DIExpression()), !dbg !2105
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.6"*, %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.6", %"struct.xalanc_1_10::XalanListIteratorBase.6"* %this1, i32 0, i32 0, !dbg !2106
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %node.addr, align 8, !dbg !2107
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %0, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %currentNode, align 8, !dbg !2106
  ret void, !dbg !2108
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE8allocateEm(%"class.xalanc_1_10::XalanList"* %this, i64 %size) #0 comdat align 2 !dbg !2109 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %size.addr = alloca i64, align 8
  %theBytesNeeded = alloca i64, align 8
  %pointer = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2110, metadata !DIExpression()), !dbg !2111
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !2112, metadata !DIExpression()), !dbg !2113
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBytesNeeded, metadata !2114, metadata !DIExpression()), !dbg !2116
  %0 = load i64, i64* %size.addr, align 8, !dbg !2117
  %mul = mul i64 %0, 24, !dbg !2118
  store i64 %mul, i64* %theBytesNeeded, align 8, !dbg !2116
  call void @llvm.dbg.declare(metadata i8** %pointer, metadata !2119, metadata !DIExpression()), !dbg !2120
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !2121
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2121
  %2 = load i64, i64* %theBytesNeeded, align 8, !dbg !2122
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2123
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !2123
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2123
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2123
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !2123
  store i8* %call, i8** %pointer, align 8, !dbg !2120
  %5 = load i8*, i8** %pointer, align 8, !dbg !2124
  %6 = bitcast i8* %5 to %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, !dbg !2125
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %6, !dbg !2126
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.6"* dereferenceable(8) %theRhs) #2 comdat align 2 !dbg !2127 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.6"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, metadata !2128, metadata !DIExpression()), !dbg !2129
  store %"struct.xalanc_1_10::XalanListIteratorBase.6"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase.6"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.6"** %theRhs.addr, metadata !2130, metadata !DIExpression()), !dbg !2131
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.6"*, %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.6", %"struct.xalanc_1_10::XalanListIteratorBase.6"* %this1, i32 0, i32 0, !dbg !2132
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %currentNode, align 8, !dbg !2132
  %1 = load %"struct.xalanc_1_10::XalanListIteratorBase.6"*, %"struct.xalanc_1_10::XalanListIteratorBase.6"** %theRhs.addr, align 8, !dbg !2133
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.6", %"struct.xalanc_1_10::XalanListIteratorBase.6"* %1, i32 0, i32 0, !dbg !2134
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !2134
  %cmp = icmp eq %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %0, %2, !dbg !2135
  ret i1 %cmp, !dbg !2136
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE5emptyEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2137 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.7", align 8
  %ref.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.7", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2138, metadata !DIExpression()), !dbg !2140
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE5beginEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2141
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.7", %"struct.xalanc_1_10::XalanListIteratorBase.7"* %ref.tmp, i32 0, i32 0, !dbg !2141
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !2141
  %call3 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE3endEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2142
  %coerce.dive4 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.7", %"struct.xalanc_1_10::XalanListIteratorBase.7"* %ref.tmp2, i32 0, i32 0, !dbg !2142
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %call3, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %coerce.dive4, align 8, !dbg !2142
  %call5 = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.7"* %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase.7"* dereferenceable(8) %ref.tmp2), !dbg !2143
  %conv = zext i1 %call5 to i32, !dbg !2144
  %cmp = icmp ne i32 %conv, 0, !dbg !2145
  ret i1 %cmp, !dbg !2146
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE4backEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2147 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6", align 8
  %ref.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2148, metadata !DIExpression()), !dbg !2149
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.6"* sret %ref.tmp2, %"class.xalanc_1_10::XalanList"* %this1), !dbg !2150
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase.6"* sret %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase.6"* %ref.tmp2), !dbg !2151
  %call = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %ref.tmp), !dbg !2152
  ret %"class.xalanc_1_10::ReusableArenaBlock"** %call, !dbg !2153
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_8ElemTextEtE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %this) #2 comdat align 2 !dbg !2154 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !2155, metadata !DIExpression()), !dbg !2157
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 1, !dbg !2158
  %0 = load i16, i16* %m_objectCount, align 8, !dbg !2158
  %conv = zext i16 %0 to i32, !dbg !2158
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !2159
  %1 = load i16, i16* %m_blockSize, align 2, !dbg !2159
  %conv2 = zext i16 %1 to i32, !dbg !2159
  %cmp = icmp slt i32 %conv, %conv2, !dbg !2160
  %2 = zext i1 %cmp to i64, !dbg !2158
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !2158
  ret i1 %cond, !dbg !2161
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE9push_backERKS4_(%"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %data) #0 comdat align 2 !dbg !2162 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %data.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"**, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2163, metadata !DIExpression()), !dbg !2164
  store %"class.xalanc_1_10::ReusableArenaBlock"** %data, %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, metadata !2165, metadata !DIExpression()), !dbg !2166
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"**, %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, align 8, !dbg !2167
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.6"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !2168
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %this1, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %0, %"struct.xalanc_1_10::XalanListIteratorBase.6"* %agg.tmp), !dbg !2169
  ret void, !dbg !2170
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ReusableArenaBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_8ElemTextEtE6createERN11xercesc_2_713MemoryManagerEt(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i16 zeroext %theBlockSize) #0 comdat align 2 !dbg !2171 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i16, align 2
  %theInstance = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2172, metadata !DIExpression()), !dbg !2173
  store i16 %theBlockSize, i16* %theBlockSize.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theBlockSize.addr, metadata !2174, metadata !DIExpression()), !dbg !2175
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %theInstance, metadata !2176, metadata !DIExpression()), !dbg !2177
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2178
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2179
  %call = call %"class.xalanc_1_10::ReusableArenaBlock"* @_ZN11xalanc_1_1014XalanConstructINS_18ReusableArenaBlockINS_8ElemTextEtEEN11xercesc_2_713MemoryManagerEtEEPT_RS5_RS7_RT0_RKT1_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %theInstance, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, i16* dereferenceable(2) %theBlockSize.addr), !dbg !2180
  ret %"class.xalanc_1_10::ReusableArenaBlock"* %call, !dbg !2181
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014ArenaAllocatorINS_8ElemTextENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv(%"class.xalanc_1_10::ArenaAllocator"* %this) #0 comdat align 2 !dbg !2182 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2183, metadata !DIExpression()), !dbg !2184
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2185
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2186
  ret %"class.xercesc_2_7::MemoryManager"* %call, !dbg !2187
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ElemText"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_8ElemTextEtE13allocateBlockEv(%"class.xalanc_1_10::ReusableArenaBlock"* %this) #0 comdat align 2 !dbg !2188 {
entry:
  %retval = alloca %"class.xalanc_1_10::ElemText"*, align 8
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %theResult = alloca %"class.xalanc_1_10::ElemText"*, align 8
  store %"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, metadata !2189, metadata !DIExpression()), !dbg !2190
  %this1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2191
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %0, i32 0, i32 1, !dbg !2191
  %1 = load i16, i16* %m_objectCount, align 8, !dbg !2191
  %conv = zext i16 %1 to i32, !dbg !2193
  %2 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2194
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %2, i32 0, i32 2, !dbg !2194
  %3 = load i16, i16* %m_blockSize, align 2, !dbg !2194
  %conv2 = zext i16 %3 to i32, !dbg !2195
  %cmp = icmp eq i32 %conv, %conv2, !dbg !2196
  br i1 %cmp, label %if.then, label %if.else, !dbg !2197

if.then:                                          ; preds = %entry
  store %"class.xalanc_1_10::ElemText"* null, %"class.xalanc_1_10::ElemText"** %retval, align 8, !dbg !2198
  br label %return, !dbg !2198

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemText"** %theResult, metadata !2200, metadata !DIExpression()), !dbg !2202
  store %"class.xalanc_1_10::ElemText"* null, %"class.xalanc_1_10::ElemText"** %theResult, align 8, !dbg !2202
  %m_firstFreeBlock = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !2203
  %4 = load i16, i16* %m_firstFreeBlock, align 8, !dbg !2203
  %conv3 = zext i16 %4 to i32, !dbg !2205
  %m_nextFreeBlock = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 2, !dbg !2206
  %5 = load i16, i16* %m_nextFreeBlock, align 2, !dbg !2206
  %conv4 = zext i16 %5 to i32, !dbg !2207
  %cmp5 = icmp ne i32 %conv3, %conv4, !dbg !2208
  br i1 %cmp5, label %if.then6, label %if.else9, !dbg !2209

if.then6:                                         ; preds = %if.else
  %6 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2210
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %6, i32 0, i32 3, !dbg !2210
  %7 = load %"class.xalanc_1_10::ElemText"*, %"class.xalanc_1_10::ElemText"** %m_objectBlock, align 8, !dbg !2210
  %m_firstFreeBlock7 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !2212
  %8 = load i16, i16* %m_firstFreeBlock7, align 8, !dbg !2212
  %conv8 = zext i16 %8 to i32, !dbg !2213
  %idx.ext = sext i32 %conv8 to i64, !dbg !2214
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::ElemText", %"class.xalanc_1_10::ElemText"* %7, i64 %idx.ext, !dbg !2214
  store %"class.xalanc_1_10::ElemText"* %add.ptr, %"class.xalanc_1_10::ElemText"** %theResult, align 8, !dbg !2215
  br label %if.end, !dbg !2216

if.else9:                                         ; preds = %if.else
  %9 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2217
  %m_objectBlock10 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %9, i32 0, i32 3, !dbg !2217
  %10 = load %"class.xalanc_1_10::ElemText"*, %"class.xalanc_1_10::ElemText"** %m_objectBlock10, align 8, !dbg !2217
  %m_firstFreeBlock11 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !2219
  %11 = load i16, i16* %m_firstFreeBlock11, align 8, !dbg !2219
  %conv12 = zext i16 %11 to i32, !dbg !2220
  %idx.ext13 = sext i32 %conv12 to i64, !dbg !2221
  %add.ptr14 = getelementptr inbounds %"class.xalanc_1_10::ElemText", %"class.xalanc_1_10::ElemText"* %10, i64 %idx.ext13, !dbg !2221
  store %"class.xalanc_1_10::ElemText"* %add.ptr14, %"class.xalanc_1_10::ElemText"** %theResult, align 8, !dbg !2222
  %12 = load %"class.xalanc_1_10::ElemText"*, %"class.xalanc_1_10::ElemText"** %theResult, align 8, !dbg !2223
  %13 = bitcast %"class.xalanc_1_10::ElemText"* %12 to i8*, !dbg !2223
  %call = call %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short>::NextBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_8ElemTextEtE9NextBlock4castEPv(i8* %13), !dbg !2224
  %next = getelementptr inbounds %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short>::NextBlock", %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short>::NextBlock"* %call, i32 0, i32 0, !dbg !2225
  %14 = load i16, i16* %next, align 4, !dbg !2225
  %m_nextFreeBlock15 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 2, !dbg !2226
  store i16 %14, i16* %m_nextFreeBlock15, align 2, !dbg !2227
  %15 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2228
  %m_objectCount16 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %15, i32 0, i32 1, !dbg !2228
  %16 = load i16, i16* %m_objectCount16, align 8, !dbg !2229
  %inc = add i16 %16, 1, !dbg !2229
  store i16 %inc, i16* %m_objectCount16, align 8, !dbg !2229
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then6
  %17 = load %"class.xalanc_1_10::ElemText"*, %"class.xalanc_1_10::ElemText"** %theResult, align 8, !dbg !2230
  store %"class.xalanc_1_10::ElemText"* %17, %"class.xalanc_1_10::ElemText"** %retval, align 8, !dbg !2231
  br label %return, !dbg !2231

return:                                           ; preds = %if.end, %if.then
  %18 = load %"class.xalanc_1_10::ElemText"*, %"class.xalanc_1_10::ElemText"** %retval, align 8, !dbg !2232
  ret %"class.xalanc_1_10::ElemText"* %18, !dbg !2232
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE5beginEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2233 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase.7", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2234, metadata !DIExpression()), !dbg !2235
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2236
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %call, i32 0, i32 2, !dbg !2237
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %next, align 8, !dbg !2237
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.7"* %retval, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* dereferenceable(24) %0), !dbg !2238
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.7", %"struct.xalanc_1_10::XalanListIteratorBase.7"* %retval, i32 0, i32 0, !dbg !2239
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !2239
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %1, !dbg !2239
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.7"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.7"* dereferenceable(8) %theRhs) #2 comdat align 2 !dbg !2240 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.7"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.7"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.7"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.7"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.7"** %this.addr, metadata !2241, metadata !DIExpression()), !dbg !2243
  store %"struct.xalanc_1_10::XalanListIteratorBase.7"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase.7"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.7"** %theRhs.addr, metadata !2244, metadata !DIExpression()), !dbg !2245
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.7"*, %"struct.xalanc_1_10::XalanListIteratorBase.7"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.7", %"struct.xalanc_1_10::XalanListIteratorBase.7"* %this1, i32 0, i32 0, !dbg !2246
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %currentNode, align 8, !dbg !2246
  %1 = load %"struct.xalanc_1_10::XalanListIteratorBase.7"*, %"struct.xalanc_1_10::XalanListIteratorBase.7"** %theRhs.addr, align 8, !dbg !2247
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.7", %"struct.xalanc_1_10::XalanListIteratorBase.7"* %1, i32 0, i32 0, !dbg !2248
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !2248
  %cmp = icmp eq %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %0, %2, !dbg !2249
  ret i1 %cmp, !dbg !2250
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE3endEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2251 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase.7", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2252, metadata !DIExpression()), !dbg !2253
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2254
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.7"* %retval, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* dereferenceable(24) %call), !dbg !2255
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.7", %"struct.xalanc_1_10::XalanListIteratorBase.7"* %retval, i32 0, i32 0, !dbg !2256
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !2256
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %0, !dbg !2256
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2257 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2258, metadata !DIExpression()), !dbg !2259
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2260
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %call, !dbg !2261
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.7"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* dereferenceable(24) %node) unnamed_addr #2 comdat align 2 !dbg !2262 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.7"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.7"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.7"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.7"** %this.addr, metadata !2263, metadata !DIExpression()), !dbg !2265
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %node.addr, metadata !2266, metadata !DIExpression()), !dbg !2267
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.7"*, %"struct.xalanc_1_10::XalanListIteratorBase.7"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.7", %"struct.xalanc_1_10::XalanListIteratorBase.7"* %this1, i32 0, i32 0, !dbg !2268
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %node.addr, align 8, !dbg !2269
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %0, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %currentNode, align 8, !dbg !2268
  ret void, !dbg !2270
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase.6"* noalias sret %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase.6"* %this) #0 comdat align 2 !dbg !2271 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.6"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.6"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, metadata !2272, metadata !DIExpression()), !dbg !2273
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.6"*, %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.6", %"struct.xalanc_1_10::XalanListIteratorBase.6"* %this1, i32 0, i32 0, !dbg !2274
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %currentNode, align 8, !dbg !2274
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %1, i32 0, i32 1, !dbg !2275
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %prev, align 8, !dbg !2275
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.6", %"struct.xalanc_1_10::XalanListIteratorBase.6"* %this1, i32 0, i32 0, !dbg !2276
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !2277
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase.6"* dereferenceable(8) %this1), !dbg !2278
  ret void, !dbg !2279
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %this) #2 comdat align 2 !dbg !2280 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.6"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, metadata !2281, metadata !DIExpression()), !dbg !2282
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.6"*, %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.6", %"struct.xalanc_1_10::XalanListIteratorBase.6"* %this1, i32 0, i32 0, !dbg !2283
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %currentNode, align 8, !dbg !2283
  %value = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %0, i32 0, i32 0, !dbg !2284
  ret %"class.xalanc_1_10::ReusableArenaBlock"** %value, !dbg !2285
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.6"* dereferenceable(8) %theRhs) unnamed_addr #2 comdat align 2 !dbg !2286 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.6"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, metadata !2287, metadata !DIExpression()), !dbg !2288
  store %"struct.xalanc_1_10::XalanListIteratorBase.6"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase.6"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.6"** %theRhs.addr, metadata !2289, metadata !DIExpression()), !dbg !2290
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.6"*, %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.6", %"struct.xalanc_1_10::XalanListIteratorBase.6"* %this1, i32 0, i32 0, !dbg !2291
  %0 = load %"struct.xalanc_1_10::XalanListIteratorBase.6"*, %"struct.xalanc_1_10::XalanListIteratorBase.6"** %theRhs.addr, align 8, !dbg !2292
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.6", %"struct.xalanc_1_10::XalanListIteratorBase.6"* %0, i32 0, i32 0, !dbg !2293
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !2293
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %currentNode, align 8, !dbg !2291
  ret void, !dbg !2294
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %data, %"struct.xalanc_1_10::XalanListIteratorBase.6"* %pos) #0 comdat align 2 !dbg !2295 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %data.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"**, align 8
  %newNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, align 8
  %nextFreeNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2296, metadata !DIExpression()), !dbg !2297
  store %"class.xalanc_1_10::ReusableArenaBlock"** %data, %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, metadata !2298, metadata !DIExpression()), !dbg !2299
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.6"* %pos, metadata !2300, metadata !DIExpression()), !dbg !2301
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %newNode, metadata !2302, metadata !DIExpression()), !dbg !2303
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %newNode, align 8, !dbg !2303
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %nextFreeNode, metadata !2304, metadata !DIExpression()), !dbg !2305
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %nextFreeNode, align 8, !dbg !2305
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2306
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !2306
  %cmp = icmp ne %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %0, null, !dbg !2308
  br i1 %cmp, label %if.then, label %if.else, !dbg !2309

if.then:                                          ; preds = %entry
  %m_freeListHeadPtr2 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2310
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %m_freeListHeadPtr2, align 8, !dbg !2310
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %newNode, align 8, !dbg !2312
  %m_freeListHeadPtr3 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2313
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %m_freeListHeadPtr3, align 8, !dbg !2313
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %2, i32 0, i32 2, !dbg !2314
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %next, align 8, !dbg !2314
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %3, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %nextFreeNode, align 8, !dbg !2315
  br label %if.end, !dbg !2316

if.else:                                          ; preds = %entry
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE8allocateEm(%"class.xalanc_1_10::XalanList"* %this1, i64 1), !dbg !2317
  %m_freeListHeadPtr4 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2319
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %m_freeListHeadPtr4, align 8, !dbg !2320
  %m_freeListHeadPtr5 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2321
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %m_freeListHeadPtr5, align 8, !dbg !2321
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %4, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %newNode, align 8, !dbg !2322
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %newNode, align 8, !dbg !2323
  %value = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %5, i32 0, i32 0, !dbg !2324
  %6 = load %"class.xalanc_1_10::ReusableArenaBlock"**, %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, align 8, !dbg !2325
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !2326
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2326
  %call6 = call %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::ReusableArenaBlock"** %value, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %6, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %7), !dbg !2327
  %8 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %newNode, align 8, !dbg !2328
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %8, i32 0, i32 1, !dbg !2329
  %9 = bitcast %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %prev to i8*, !dbg !2330
  %10 = bitcast i8* %9 to %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"**, !dbg !2330
  %call7 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %pos), !dbg !2331
  %prev8 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %call7, i32 0, i32 1, !dbg !2332
  %11 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %prev8, align 8, !dbg !2332
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %11, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %10, align 8, !dbg !2330
  %12 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %newNode, align 8, !dbg !2333
  %next9 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %12, i32 0, i32 2, !dbg !2334
  %13 = bitcast %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %next9 to i8*, !dbg !2335
  %14 = bitcast i8* %13 to %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"**, !dbg !2335
  %call10 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %pos), !dbg !2336
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %call10, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %14, align 8, !dbg !2335
  %15 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %newNode, align 8, !dbg !2337
  %call11 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %pos), !dbg !2338
  %prev12 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %call11, i32 0, i32 1, !dbg !2339
  %16 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %prev12, align 8, !dbg !2339
  %next13 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %16, i32 0, i32 2, !dbg !2340
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %15, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %next13, align 8, !dbg !2341
  %17 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %newNode, align 8, !dbg !2342
  %call14 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %pos), !dbg !2343
  %prev15 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %call14, i32 0, i32 1, !dbg !2344
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %17, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %prev15, align 8, !dbg !2345
  %18 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %nextFreeNode, align 8, !dbg !2346
  %m_freeListHeadPtr16 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2347
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %18, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %m_freeListHeadPtr16, align 8, !dbg !2348
  %19 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %newNode, align 8, !dbg !2349
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %19, !dbg !2350
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::ReusableArenaBlock"** %address, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %theRhs, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0) #2 comdat align 2 !dbg !2351 {
entry:
  %address.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"**, align 8
  %theRhs.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"**, align 8
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::ReusableArenaBlock"** %address, %"class.xalanc_1_10::ReusableArenaBlock"*** %address.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"*** %address.addr, metadata !2363, metadata !DIExpression()), !dbg !2364
  store %"class.xalanc_1_10::ReusableArenaBlock"** %theRhs, %"class.xalanc_1_10::ReusableArenaBlock"*** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"*** %theRhs.addr, metadata !2365, metadata !DIExpression()), !dbg !2366
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !2367, metadata !DIExpression()), !dbg !2368
  %1 = load %"class.xalanc_1_10::ReusableArenaBlock"**, %"class.xalanc_1_10::ReusableArenaBlock"*** %address.addr, align 8, !dbg !2369
  %2 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"** %1 to i8*, !dbg !2370
  %3 = bitcast i8* %2 to %"class.xalanc_1_10::ReusableArenaBlock"**, !dbg !2370
  %4 = load %"class.xalanc_1_10::ReusableArenaBlock"**, %"class.xalanc_1_10::ReusableArenaBlock"*** %theRhs.addr, align 8, !dbg !2371
  %5 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %4, align 8, !dbg !2371
  store %"class.xalanc_1_10::ReusableArenaBlock"* %5, %"class.xalanc_1_10::ReusableArenaBlock"** %3, align 8, !dbg !2370
  ret %"class.xalanc_1_10::ReusableArenaBlock"** %3, !dbg !2372
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ReusableArenaBlock"* @_ZN11xalanc_1_1014XalanConstructINS_18ReusableArenaBlockINS_8ElemTextEtEEN11xercesc_2_713MemoryManagerEtEEPT_RS5_RS7_RT0_RKT1_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %theInstance, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theParam1, i16* dereferenceable(2) %theParam2) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2373 {
entry:
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theInstance.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"**, align 8
  %theParam1.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theParam2.addr = alloca i16*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanAllocationGuard", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2381, metadata !DIExpression()), !dbg !2382
  store %"class.xalanc_1_10::ReusableArenaBlock"** %theInstance, %"class.xalanc_1_10::ReusableArenaBlock"*** %theInstance.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"*** %theInstance.addr, metadata !2383, metadata !DIExpression()), !dbg !2384
  store %"class.xercesc_2_7::MemoryManager"* %theParam1, %"class.xercesc_2_7::MemoryManager"** %theParam1.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theParam1.addr, metadata !2385, metadata !DIExpression()), !dbg !2386
  store i16* %theParam2, i16** %theParam2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theParam2.addr, metadata !2387, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, metadata !2389, metadata !DIExpression()), !dbg !2411
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2412
  call void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 32), !dbg !2411
  %call = invoke i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !2413

invoke.cont:                                      ; preds = %entry
  %1 = bitcast i8* %call to %"class.xalanc_1_10::ReusableArenaBlock"*, !dbg !2414
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theParam1.addr, align 8, !dbg !2415
  %3 = load i16*, i16** %theParam2.addr, align 8, !dbg !2416
  %4 = load i16, i16* %3, align 2, !dbg !2416
  invoke void @_ZN11xalanc_1_1018ReusableArenaBlockINS_8ElemTextEtEC2ERN11xercesc_2_713MemoryManagerEt(%"class.xalanc_1_10::ReusableArenaBlock"* %1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2, i16 zeroext %4)
          to label %invoke.cont1 unwind label %lpad, !dbg !2417

invoke.cont1:                                     ; preds = %invoke.cont
  %5 = load %"class.xalanc_1_10::ReusableArenaBlock"**, %"class.xalanc_1_10::ReusableArenaBlock"*** %theInstance.addr, align 8, !dbg !2418
  store %"class.xalanc_1_10::ReusableArenaBlock"* %1, %"class.xalanc_1_10::ReusableArenaBlock"** %5, align 8, !dbg !2419
  invoke void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont2 unwind label %lpad, !dbg !2420

invoke.cont2:                                     ; preds = %invoke.cont1
  %6 = load %"class.xalanc_1_10::ReusableArenaBlock"**, %"class.xalanc_1_10::ReusableArenaBlock"*** %theInstance.addr, align 8, !dbg !2421
  %7 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %6, align 8, !dbg !2421
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #7, !dbg !2422
  ret %"class.xalanc_1_10::ReusableArenaBlock"* %7, !dbg !2422

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2422
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2422
  store i8* %9, i8** %exn.slot, align 8, !dbg !2422
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2422
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2422
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #7, !dbg !2422
  br label %eh.resume, !dbg !2422

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2422
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2422
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2422
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2422
  resume { i8*, i32 } %lpad.val3, !dbg !2422
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, i64 %theSize) unnamed_addr #0 comdat align 2 !dbg !2423 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2424, metadata !DIExpression()), !dbg !2426
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2427, metadata !DIExpression()), !dbg !2428
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !2429, metadata !DIExpression()), !dbg !2430
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !2431
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2432
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2431
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2433
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2434
  %2 = load i64, i64* %theSize.addr, align 8, !dbg !2435
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2436
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !2436
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2436
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2436
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !2436
  store i8* %call, i8** %m_pointer, align 8, !dbg !2433
  ret void, !dbg !2437
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #2 comdat align 2 !dbg !2438 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2439, metadata !DIExpression()), !dbg !2441
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2442
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !2442
  ret i8* %0, !dbg !2443
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018ReusableArenaBlockINS_8ElemTextEtEC2ERN11xercesc_2_713MemoryManagerEt(%"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i16 zeroext %theBlockSize) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2444 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i16, align 2
  %agg.tmp.ensured = alloca %"struct.xalanc_1_10::XalanCompileErrorBoolean", align 1
  %i = alloca i16, align 2
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, metadata !2445, metadata !DIExpression()), !dbg !2446
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2447, metadata !DIExpression()), !dbg !2448
  store i16 %theBlockSize, i16* %theBlockSize.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theBlockSize.addr, metadata !2449, metadata !DIExpression()), !dbg !2450
  %this1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2451
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2452
  %2 = load i16, i16* %theBlockSize.addr, align 2, !dbg !2453
  call void @_ZN11xalanc_1_1014ArenaBlockBaseINS_8ElemTextEtEC2ERN11xercesc_2_713MemoryManagerEt(%"class.xalanc_1_10::ArenaBlockBase"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, i16 zeroext %2), !dbg !2454
  %m_firstFreeBlock = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !2455
  store i16 0, i16* %m_firstFreeBlock, align 8, !dbg !2455
  %m_nextFreeBlock = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 2, !dbg !2456
  store i16 0, i16* %m_nextFreeBlock, align 2, !dbg !2456
  %3 = bitcast %"struct.xalanc_1_10::XalanCompileErrorBoolean"* %agg.tmp.ensured to i8*, !dbg !2457
  call void @llvm.memset.p0i8.i64(i8* align 1 %3, i8 0, i64 1, i1 false), !dbg !2457
  call void @llvm.dbg.declare(metadata i16* %i, metadata !2459, metadata !DIExpression()), !dbg !2461
  store i16 0, i16* %i, align 2, !dbg !2461
  br label %for.cond, !dbg !2462

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i16, i16* %i, align 2, !dbg !2463
  %conv = zext i16 %4 to i32, !dbg !2463
  %5 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2465
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %5, i32 0, i32 2, !dbg !2465
  %6 = load i16, i16* %m_blockSize, align 2, !dbg !2465
  %conv2 = zext i16 %6 to i32, !dbg !2466
  %cmp = icmp slt i32 %conv, %conv2, !dbg !2467
  br i1 %cmp, label %for.body, label %for.end, !dbg !2468

for.body:                                         ; preds = %for.cond
  %7 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2469
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %7, i32 0, i32 3, !dbg !2469
  %8 = load %"class.xalanc_1_10::ElemText"*, %"class.xalanc_1_10::ElemText"** %m_objectBlock, align 8, !dbg !2469
  %9 = load i16, i16* %i, align 2, !dbg !2471
  %idxprom = zext i16 %9 to i64, !dbg !2472
  %arrayidx = getelementptr inbounds %"class.xalanc_1_10::ElemText", %"class.xalanc_1_10::ElemText"* %8, i64 %idxprom, !dbg !2472
  %10 = bitcast %"class.xalanc_1_10::ElemText"* %arrayidx to i8*, !dbg !2473
  %11 = bitcast i8* %10 to %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short>::NextBlock"*, !dbg !2473
  %12 = load i16, i16* %i, align 2, !dbg !2474
  %conv3 = zext i16 %12 to i32, !dbg !2474
  %add = add nsw i32 %conv3, 1, !dbg !2475
  %conv4 = trunc i32 %add to i16, !dbg !2474
  invoke void @_ZN11xalanc_1_1018ReusableArenaBlockINS_8ElemTextEtE9NextBlockC2Et(%"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short>::NextBlock"* %11, i16 zeroext %conv4)
          to label %invoke.cont unwind label %lpad, !dbg !2476

invoke.cont:                                      ; preds = %for.body
  br label %for.inc, !dbg !2477

for.inc:                                          ; preds = %invoke.cont
  %13 = load i16, i16* %i, align 2, !dbg !2478
  %inc = add i16 %13, 1, !dbg !2478
  store i16 %inc, i16* %i, align 2, !dbg !2478
  br label %for.cond, !dbg !2479, !llvm.loop !2480

lpad:                                             ; preds = %for.body
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !2482
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !2482
  store i8* %15, i8** %exn.slot, align 8, !dbg !2482
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !2482
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !2482
  %17 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2483
  call void @_ZN11xalanc_1_1014ArenaBlockBaseINS_8ElemTextEtED2Ev(%"class.xalanc_1_10::ArenaBlockBase"* %17) #7, !dbg !2483
  br label %eh.resume, !dbg !2483

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2484

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2483
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2483
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2483
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2483
  resume { i8*, i32 } %lpad.val5, !dbg !2483
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #2 comdat align 2 !dbg !2485 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2486, metadata !DIExpression()), !dbg !2487
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2488
  store i8* null, i8** %m_pointer, align 8, !dbg !2489
  ret void, !dbg !2490
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2491 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2492, metadata !DIExpression()), !dbg !2493
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2494
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !2494
  %cmp = icmp ne i8* %0, null, !dbg !2497
  br i1 %cmp, label %if.then, label %if.end, !dbg !2498

if.then:                                          ; preds = %entry
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !2499
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2499
  %m_pointer2 = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2501
  %2 = load i8*, i8** %m_pointer2, align 8, !dbg !2501
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2502
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2502
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2502
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2502
  invoke void %4(%"class.xercesc_2_7::MemoryManager"* %1, i8* %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2502

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !2503

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !2504

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2502
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2502
  call void @__clang_call_terminate(i8* %6) #9, !dbg !2502
  unreachable, !dbg !2502
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaBlockBaseINS_8ElemTextEtEC2ERN11xercesc_2_713MemoryManagerEt(%"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i16 zeroext %theBlockSize) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2505 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i16, align 2
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !2506, metadata !DIExpression()), !dbg !2508
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2509, metadata !DIExpression()), !dbg !2510
  store i16 %theBlockSize, i16* %theBlockSize.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theBlockSize.addr, metadata !2511, metadata !DIExpression()), !dbg !2512
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !2513
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2514
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_8ElemTextEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanAllocator"* %m_allocator, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0), !dbg !2513
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 1, !dbg !2515
  store i16 0, i16* %m_objectCount, align 8, !dbg !2515
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !2516
  %1 = load i16, i16* %theBlockSize.addr, align 2, !dbg !2517
  store i16 %1, i16* %m_blockSize, align 2, !dbg !2516
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !2518
  %m_allocator2 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !2519
  %m_blockSize3 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !2520
  %2 = load i16, i16* %m_blockSize3, align 2, !dbg !2520
  %conv = zext i16 %2 to i64, !dbg !2520
  %call = invoke %"class.xalanc_1_10::ElemText"* @_ZN11xalanc_1_1014XalanAllocatorINS_8ElemTextEE8allocateEmPKv(%"class.xalanc_1_10::XalanAllocator"* %m_allocator2, i64 %conv, i8* null)
          to label %invoke.cont unwind label %lpad, !dbg !2521

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::ElemText"* %call, %"class.xalanc_1_10::ElemText"** %m_objectBlock, align 8, !dbg !2518
  ret void, !dbg !2522

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2522
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2522
  store i8* %4, i8** %exn.slot, align 8, !dbg !2522
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2522
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2522
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_8ElemTextEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %m_allocator) #7, !dbg !2523
  br label %eh.resume, !dbg !2523

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2523
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2523
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2523
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2523
  resume { i8*, i32 } %lpad.val4, !dbg !2523
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018ReusableArenaBlockINS_8ElemTextEtE9NextBlockC2Et(%"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short>::NextBlock"* %this, i16 zeroext %_next) unnamed_addr #2 comdat align 2 !dbg !2525 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short>::NextBlock"*, align 8
  %_next.addr = alloca i16, align 2
  store %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short>::NextBlock"* %this, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short>::NextBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short>::NextBlock"** %this.addr, metadata !2526, metadata !DIExpression()), !dbg !2527
  store i16 %_next, i16* %_next.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %_next.addr, metadata !2528, metadata !DIExpression()), !dbg !2529
  %this1 = load %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short>::NextBlock"*, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short>::NextBlock"** %this.addr, align 8
  %next = getelementptr inbounds %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short>::NextBlock", %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short>::NextBlock"* %this1, i32 0, i32 0, !dbg !2530
  %0 = load i16, i16* %_next.addr, align 2, !dbg !2531
  store i16 %0, i16* %next, align 4, !dbg !2530
  %verificationStamp = getelementptr inbounds %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short>::NextBlock", %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short>::NextBlock"* %this1, i32 0, i32 1, !dbg !2532
  store i32 -2228259, i32* %verificationStamp, align 4, !dbg !2532
  ret void, !dbg !2533
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaBlockBaseINS_8ElemTextEtED2Ev(%"class.xalanc_1_10::ArenaBlockBase"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2534 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !2535, metadata !DIExpression()), !dbg !2536
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !2537
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !2539
  %0 = load %"class.xalanc_1_10::ElemText"*, %"class.xalanc_1_10::ElemText"** %m_objectBlock, align 8, !dbg !2539
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !2540
  %1 = load i16, i16* %m_blockSize, align 2, !dbg !2540
  %conv = zext i16 %1 to i64, !dbg !2540
  invoke void @_ZN11xalanc_1_1014XalanAllocatorINS_8ElemTextEE10deallocateEPS1_m(%"class.xalanc_1_10::XalanAllocator"* %m_allocator, %"class.xalanc_1_10::ElemText"* %0, i64 %conv)
          to label %invoke.cont unwind label %lpad, !dbg !2541

invoke.cont:                                      ; preds = %entry
  %m_allocator2 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !2542
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_8ElemTextEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %m_allocator2) #7, !dbg !2542
  ret void, !dbg !2543

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2542
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2542
  store i8* %3, i8** %exn.slot, align 8, !dbg !2542
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2542
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2542
  %m_allocator3 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !2542
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_8ElemTextEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %m_allocator3) #7, !dbg !2542
  br label %terminate.handler, !dbg !2542

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2542
  call void @__clang_call_terminate(i8* %exn) #9, !dbg !2542
  unreachable, !dbg !2542
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanAllocatorINS_8ElemTextEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanAllocator"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #2 comdat align 2 !dbg !2544 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !2545, metadata !DIExpression()), !dbg !2547
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2548, metadata !DIExpression()), !dbg !2549
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocator", %"class.xalanc_1_10::XalanAllocator"* %this1, i32 0, i32 0, !dbg !2550
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2551
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2550
  ret void, !dbg !2552
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ElemText"* @_ZN11xalanc_1_1014XalanAllocatorINS_8ElemTextEE8allocateEmPKv(%"class.xalanc_1_10::XalanAllocator"* %this, i64 %size, i8* %0) #0 comdat align 2 !dbg !2553 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  %size.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !2554, metadata !DIExpression()), !dbg !2555
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !2556, metadata !DIExpression()), !dbg !2557
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !2558, metadata !DIExpression()), !dbg !2559
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocator", %"class.xalanc_1_10::XalanAllocator"* %this1, i32 0, i32 0, !dbg !2560
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2560
  %2 = load i64, i64* %size.addr, align 8, !dbg !2561
  %mul = mul i64 %2, 328, !dbg !2562
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2563
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !2563
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2563
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2563
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %mul), !dbg !2563
  %5 = bitcast i8* %call to %"class.xalanc_1_10::ElemText"*, !dbg !2564
  ret %"class.xalanc_1_10::ElemText"* %5, !dbg !2565
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanAllocatorINS_8ElemTextEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %this) unnamed_addr #2 comdat align 2 !dbg !2566 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !2567, metadata !DIExpression()), !dbg !2568
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  ret void, !dbg !2569
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanAllocatorINS_8ElemTextEE10deallocateEPS1_m(%"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::ElemText"* %p, i64 %0) #0 comdat align 2 !dbg !2570 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  %p.addr = alloca %"class.xalanc_1_10::ElemText"*, align 8
  %.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !2571, metadata !DIExpression()), !dbg !2572
  store %"class.xalanc_1_10::ElemText"* %p, %"class.xalanc_1_10::ElemText"** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemText"** %p.addr, metadata !2573, metadata !DIExpression()), !dbg !2574
  store i64 %0, i64* %.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %.addr, metadata !2575, metadata !DIExpression()), !dbg !2576
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  %1 = load %"class.xalanc_1_10::ElemText"*, %"class.xalanc_1_10::ElemText"** %p.addr, align 8, !dbg !2577
  %cmp = icmp eq %"class.xalanc_1_10::ElemText"* %1, null, !dbg !2579
  br i1 %cmp, label %if.then, label %if.end, !dbg !2580

if.then:                                          ; preds = %entry
  br label %return, !dbg !2581

if.end:                                           ; preds = %entry
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocator", %"class.xalanc_1_10::XalanAllocator"* %this1, i32 0, i32 0, !dbg !2583
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2583
  %3 = load %"class.xalanc_1_10::ElemText"*, %"class.xalanc_1_10::ElemText"** %p.addr, align 8, !dbg !2584
  %4 = bitcast %"class.xalanc_1_10::ElemText"* %3 to i8*, !dbg !2584
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2585
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !2585
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2585
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2585
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !2585
  br label %return, !dbg !2586

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !2586
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanList"* %this) #2 comdat align 2 !dbg !2587 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2588, metadata !DIExpression()), !dbg !2589
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !2590
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2590
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !2591
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short>::NextBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_8ElemTextEtE9NextBlock4castEPv(i8* %thePointer) #2 comdat align 2 !dbg !2592 {
entry:
  %thePointer.addr = alloca i8*, align 8
  store i8* %thePointer, i8** %thePointer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %thePointer.addr, metadata !2593, metadata !DIExpression()), !dbg !2594
  %0 = load i8*, i8** %thePointer.addr, align 8, !dbg !2595
  %1 = bitcast i8* %0 to %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short>::NextBlock"*, !dbg !2596
  ret %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short>::NextBlock"* %1, !dbg !2597
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018ReusableArenaBlockINS_8ElemTextEtE16commitAllocationEPS1_(%"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::ElemText"* %0) #2 comdat align 2 !dbg !2598 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %.addr = alloca %"class.xalanc_1_10::ElemText"*, align 8
  store %"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, metadata !2599, metadata !DIExpression()), !dbg !2600
  store %"class.xalanc_1_10::ElemText"* %0, %"class.xalanc_1_10::ElemText"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemText"** %.addr, metadata !2601, metadata !DIExpression()), !dbg !2602
  %this1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  %m_nextFreeBlock = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 2, !dbg !2603
  %1 = load i16, i16* %m_nextFreeBlock, align 2, !dbg !2603
  %m_firstFreeBlock = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !2604
  store i16 %1, i16* %m_firstFreeBlock, align 8, !dbg !2605
  ret void, !dbg !2606
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE4rendEv(%"class.std::reverse_iterator"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2607 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.7", align 8
  %0 = bitcast %"class.std::reverse_iterator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2608, metadata !DIExpression()), !dbg !2609
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE5beginEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2610
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.7", %"struct.xalanc_1_10::XalanListIteratorBase.7"* %agg.tmp, i32 0, i32 0, !dbg !2610
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !2610
  %coerce.dive2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.7", %"struct.xalanc_1_10::XalanListIteratorBase.7"* %agg.tmp, i32 0, i32 0, !dbg !2611
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %coerce.dive2, align 8, !dbg !2611
  call void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_8ElemTextEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %1), !dbg !2611
  ret void, !dbg !2612
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE6rbeginEv(%"class.std::reverse_iterator"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2613 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.7", align 8
  %0 = bitcast %"class.std::reverse_iterator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2614, metadata !DIExpression()), !dbg !2615
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE3endEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2616
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.7", %"struct.xalanc_1_10::XalanListIteratorBase.7"* %agg.tmp, i32 0, i32 0, !dbg !2616
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !2616
  %coerce.dive2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.7", %"struct.xalanc_1_10::XalanListIteratorBase.7"* %agg.tmp, i32 0, i32 0, !dbg !2617
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %coerce.dive2, align 8, !dbg !2617
  call void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_8ElemTextEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %1), !dbg !2617
  ret void, !dbg !2618
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_8ElemTextEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %__x, %"class.std::reverse_iterator"* dereferenceable(8) %__y) #0 comdat !dbg !2619 {
entry:
  %__x.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__y.addr = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %__x, %"class.std::reverse_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__x.addr, metadata !2622, metadata !DIExpression()), !dbg !2623
  store %"class.std::reverse_iterator"* %__y, %"class.std::reverse_iterator"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__y.addr, metadata !2624, metadata !DIExpression()), !dbg !2625
  %0 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__x.addr, align 8, !dbg !2626
  %1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__y.addr, align 8, !dbg !2627
  %call = call zeroext i1 @_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_8ElemTextEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %0, %"class.std::reverse_iterator"* dereferenceable(8) %1), !dbg !2628
  %lnot = xor i1 %call, true, !dbg !2629
  ret i1 %lnot, !dbg !2630
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_8ElemTextEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator"* %this) #0 comdat align 2 !dbg !2631 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.7", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.7", align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !2632, metadata !DIExpression()), !dbg !2634
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.7"* %__tmp, metadata !2635, metadata !DIExpression()), !dbg !2636
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !2637
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.7"* %__tmp to i8*, !dbg !2637
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.7"* %current to i8*, !dbg !2637
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !2637
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase.7"* %__tmp), !dbg !2638
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.7", %"struct.xalanc_1_10::XalanListIteratorBase.7"* %ref.tmp, i32 0, i32 0, !dbg !2638
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !2638
  %call2 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.7"* %ref.tmp), !dbg !2639
  ret %"class.xalanc_1_10::ReusableArenaBlock"** %call2, !dbg !2640
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1018ReusableArenaBlockINS_8ElemTextEtE10ownsObjectEPKS1_(%"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::ElemText"* %theObject) #0 comdat align 2 !dbg !2641 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::ElemText"*, align 8
  store %"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, metadata !2642, metadata !DIExpression()), !dbg !2643
  store %"class.xalanc_1_10::ElemText"* %theObject, %"class.xalanc_1_10::ElemText"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemText"** %theObject.addr, metadata !2644, metadata !DIExpression()), !dbg !2645
  %this1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ElemText"*, %"class.xalanc_1_10::ElemText"** %theObject.addr, align 8, !dbg !2646
  %1 = bitcast %"class.xalanc_1_10::ElemText"* %0 to i8*, !dbg !2646
  %call = call %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short>::NextBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_8ElemTextEtE9NextBlock4castEPKv(i8* %1), !dbg !2647
  %call2 = call zeroext i1 @_ZNK11xalanc_1_1018ReusableArenaBlockINS_8ElemTextEtE15isOccupiedBlockEPKNS2_9NextBlockE(%"class.xalanc_1_10::ReusableArenaBlock"* %this1, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short>::NextBlock"* %call), !dbg !2648
  ret i1 %call2, !dbg !2649
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_8ElemTextEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv(%"class.std::reverse_iterator"* %this) #2 comdat align 2 !dbg !2650 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %coerce = alloca %"struct.xalanc_1_10::XalanListIteratorBase.7", align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !2651, metadata !DIExpression()), !dbg !2653
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !2654
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase.7"* %current), !dbg !2655
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.7", %"struct.xalanc_1_10::XalanListIteratorBase.7"* %coerce, i32 0, i32 0, !dbg !2655
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !2655
  ret %"class.std::reverse_iterator"* %this1, !dbg !2656
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_8ElemTextEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %__x.coerce) unnamed_addr #2 comdat align 2 !dbg !2657 {
entry:
  %__x = alloca %"struct.xalanc_1_10::XalanListIteratorBase.7", align 8
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.7", %"struct.xalanc_1_10::XalanListIteratorBase.7"* %__x, i32 0, i32 0
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %__x.coerce, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %coerce.dive, align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !2658, metadata !DIExpression()), !dbg !2659
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.7"* %__x, metadata !2660, metadata !DIExpression()), !dbg !2661
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %0 = bitcast %"class.std::reverse_iterator"* %this1 to %"struct.std::iterator"*, !dbg !2662
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !2663
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.7"* %current to i8*, !dbg !2663
  %2 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.7"* %__x to i8*, !dbg !2663
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !2663
  ret void, !dbg !2664
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_8ElemTextEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %__x, %"class.std::reverse_iterator"* dereferenceable(8) %__y) #0 comdat !dbg !2665 {
entry:
  %__x.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__y.addr = alloca %"class.std::reverse_iterator"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.7", align 8
  %ref.tmp1 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.7", align 8
  store %"class.std::reverse_iterator"* %__x, %"class.std::reverse_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__x.addr, metadata !2666, metadata !DIExpression()), !dbg !2667
  store %"class.std::reverse_iterator"* %__y, %"class.std::reverse_iterator"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__y.addr, metadata !2668, metadata !DIExpression()), !dbg !2669
  %0 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__x.addr, align 8, !dbg !2670
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_8ElemTextEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"class.std::reverse_iterator"* %0), !dbg !2671
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.7", %"struct.xalanc_1_10::XalanListIteratorBase.7"* %ref.tmp, i32 0, i32 0, !dbg !2671
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !2671
  %1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__y.addr, align 8, !dbg !2672
  %call2 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_8ElemTextEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"class.std::reverse_iterator"* %1), !dbg !2673
  %coerce.dive3 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.7", %"struct.xalanc_1_10::XalanListIteratorBase.7"* %ref.tmp1, i32 0, i32 0, !dbg !2673
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %call2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %coerce.dive3, align 8, !dbg !2673
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.7"* %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase.7"* dereferenceable(8) %ref.tmp1), !dbg !2674
  ret i1 %call4, !dbg !2675
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_8ElemTextEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"class.std::reverse_iterator"* %this) #2 comdat align 2 !dbg !2676 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase.7", align 8
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !2677, metadata !DIExpression()), !dbg !2678
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !2679
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.7"* %retval to i8*, !dbg !2679
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.7"* %current to i8*, !dbg !2679
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !2679
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.7", %"struct.xalanc_1_10::XalanListIteratorBase.7"* %retval, i32 0, i32 0, !dbg !2680
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !2680
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %2, !dbg !2680
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase.7"* %this) #2 comdat align 2 !dbg !2681 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase.7", align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.7"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.7"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.7"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.7"** %this.addr, metadata !2682, metadata !DIExpression()), !dbg !2683
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.7"*, %"struct.xalanc_1_10::XalanListIteratorBase.7"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.7", %"struct.xalanc_1_10::XalanListIteratorBase.7"* %this1, i32 0, i32 0, !dbg !2684
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %currentNode, align 8, !dbg !2684
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %0, i32 0, i32 1, !dbg !2685
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %prev, align 8, !dbg !2685
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.7", %"struct.xalanc_1_10::XalanListIteratorBase.7"* %this1, i32 0, i32 0, !dbg !2686
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !2687
  %2 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.7"* %retval to i8*, !dbg !2688
  %3 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.7"* %this1 to i8*, !dbg !2688
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !2688
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.7", %"struct.xalanc_1_10::XalanListIteratorBase.7"* %retval, i32 0, i32 0, !dbg !2689
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !2689
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %4, !dbg !2689
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.7"* %this) #2 comdat align 2 !dbg !2690 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.7"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.7"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.7"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.7"** %this.addr, metadata !2691, metadata !DIExpression()), !dbg !2692
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.7"*, %"struct.xalanc_1_10::XalanListIteratorBase.7"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.7", %"struct.xalanc_1_10::XalanListIteratorBase.7"* %this1, i32 0, i32 0, !dbg !2693
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %currentNode, align 8, !dbg !2693
  %value = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %0, i32 0, i32 0, !dbg !2694
  ret %"class.xalanc_1_10::ReusableArenaBlock"** %value, !dbg !2695
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1018ReusableArenaBlockINS_8ElemTextEtE15isOccupiedBlockEPKNS2_9NextBlockE(%"class.xalanc_1_10::ReusableArenaBlock"* %this, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short>::NextBlock"* %block) #0 comdat align 2 !dbg !2696 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %block.addr = alloca %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short>::NextBlock"*, align 8
  store %"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, metadata !2697, metadata !DIExpression()), !dbg !2698
  store %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short>::NextBlock"* %block, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short>::NextBlock"** %block.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short>::NextBlock"** %block.addr, metadata !2699, metadata !DIExpression()), !dbg !2700
  %this1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2701
  %1 = load %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short>::NextBlock"*, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short>::NextBlock"** %block.addr, align 8, !dbg !2702
  %2 = bitcast %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short>::NextBlock"* %1 to %"class.xalanc_1_10::ElemText"*, !dbg !2703
  %call = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_8ElemTextEtE9ownsBlockEPKS1_(%"class.xalanc_1_10::ArenaBlockBase"* %0, %"class.xalanc_1_10::ElemText"* %2), !dbg !2701
  br i1 %call, label %land.rhs, label %land.end, !dbg !2704

land.rhs:                                         ; preds = %entry
  %3 = load %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short>::NextBlock"*, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short>::NextBlock"** %block.addr, align 8, !dbg !2705
  %4 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2706
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %4, i32 0, i32 2, !dbg !2706
  %5 = load i16, i16* %m_blockSize, align 2, !dbg !2706
  %call2 = call zeroext i1 @_ZNK11xalanc_1_1018ReusableArenaBlockINS_8ElemTextEtE9NextBlock10isValidForEt(%"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short>::NextBlock"* %3, i16 zeroext %5), !dbg !2707
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %call2, %land.rhs ], !dbg !2698
  %lnot = xor i1 %6, true, !dbg !2708
  ret i1 %lnot, !dbg !2709
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short>::NextBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_8ElemTextEtE9NextBlock4castEPKv(i8* %thePointer) #2 comdat align 2 !dbg !2710 {
entry:
  %thePointer.addr = alloca i8*, align 8
  store i8* %thePointer, i8** %thePointer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %thePointer.addr, metadata !2711, metadata !DIExpression()), !dbg !2712
  %0 = load i8*, i8** %thePointer.addr, align 8, !dbg !2713
  %1 = bitcast i8* %0 to %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short>::NextBlock"*, !dbg !2714
  ret %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short>::NextBlock"* %1, !dbg !2715
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_8ElemTextEtE9ownsBlockEPKS1_(%"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ElemText"* %theObject) #0 comdat align 2 !dbg !2716 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::ElemText"*, align 8
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !2717, metadata !DIExpression()), !dbg !2718
  store %"class.xalanc_1_10::ElemText"* %theObject, %"class.xalanc_1_10::ElemText"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemText"** %theObject.addr, metadata !2719, metadata !DIExpression()), !dbg !2720
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ElemText"*, %"class.xalanc_1_10::ElemText"** %theObject.addr, align 8, !dbg !2721
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !2722
  %1 = load i16, i16* %m_blockSize, align 2, !dbg !2722
  %call = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_8ElemTextEtE11isInBordersEPKS1_t(%"class.xalanc_1_10::ArenaBlockBase"* %this1, %"class.xalanc_1_10::ElemText"* %0, i16 zeroext %1), !dbg !2723
  ret i1 %call, !dbg !2724
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1018ReusableArenaBlockINS_8ElemTextEtE9NextBlock10isValidForEt(%"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short>::NextBlock"* %this, i16 zeroext %rightBorder) #2 comdat align 2 !dbg !2725 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short>::NextBlock"*, align 8
  %rightBorder.addr = alloca i16, align 2
  store %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short>::NextBlock"* %this, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short>::NextBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short>::NextBlock"** %this.addr, metadata !2726, metadata !DIExpression()), !dbg !2727
  store i16 %rightBorder, i16* %rightBorder.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %rightBorder.addr, metadata !2728, metadata !DIExpression()), !dbg !2729
  %this1 = load %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short>::NextBlock"*, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short>::NextBlock"** %this.addr, align 8
  %verificationStamp = getelementptr inbounds %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short>::NextBlock", %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short>::NextBlock"* %this1, i32 0, i32 1, !dbg !2730
  %0 = load i32, i32* %verificationStamp, align 4, !dbg !2730
  %cmp = icmp eq i32 %0, -2228259, !dbg !2731
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2732

land.rhs:                                         ; preds = %entry
  %next = getelementptr inbounds %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short>::NextBlock", %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short>::NextBlock"* %this1, i32 0, i32 0, !dbg !2733
  %1 = load i16, i16* %next, align 4, !dbg !2733
  %conv = zext i16 %1 to i32, !dbg !2733
  %2 = load i16, i16* %rightBorder.addr, align 2, !dbg !2734
  %conv2 = zext i16 %2 to i32, !dbg !2734
  %cmp3 = icmp sle i32 %conv, %conv2, !dbg !2735
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ], !dbg !2727
  %4 = zext i1 %3 to i64, !dbg !2736
  %cond = select i1 %3, i1 true, i1 false, !dbg !2736
  ret i1 %cond, !dbg !2737
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_8ElemTextEtE11isInBordersEPKS1_t(%"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ElemText"* %theObject, i16 zeroext %rightBoundary) #2 comdat align 2 !dbg !2738 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::ElemText"*, align 8
  %rightBoundary.addr = alloca i16, align 2
  %functor = alloca %"struct.std::less", align 1
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !2739, metadata !DIExpression()), !dbg !2740
  store %"class.xalanc_1_10::ElemText"* %theObject, %"class.xalanc_1_10::ElemText"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemText"** %theObject.addr, metadata !2741, metadata !DIExpression()), !dbg !2742
  store i16 %rightBoundary, i16* %rightBoundary.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %rightBoundary.addr, metadata !2743, metadata !DIExpression()), !dbg !2744
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %0 = load i16, i16* %rightBoundary.addr, align 2, !dbg !2745
  %conv = zext i16 %0 to i32, !dbg !2745
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !2747
  %1 = load i16, i16* %m_blockSize, align 2, !dbg !2747
  %conv2 = zext i16 %1 to i32, !dbg !2747
  %cmp = icmp sgt i32 %conv, %conv2, !dbg !2748
  br i1 %cmp, label %if.then, label %if.end, !dbg !2749

if.then:                                          ; preds = %entry
  %m_blockSize3 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !2750
  %2 = load i16, i16* %m_blockSize3, align 2, !dbg !2750
  store i16 %2, i16* %rightBoundary.addr, align 2, !dbg !2752
  br label %if.end, !dbg !2753

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata %"struct.std::less"* %functor, metadata !2754, metadata !DIExpression()), !dbg !2770
  %3 = load %"class.xalanc_1_10::ElemText"*, %"class.xalanc_1_10::ElemText"** %theObject.addr, align 8, !dbg !2771
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !2773
  %4 = load %"class.xalanc_1_10::ElemText"*, %"class.xalanc_1_10::ElemText"** %m_objectBlock, align 8, !dbg !2773
  %call = call zeroext i1 @_ZNKSt4lessIPKN11xalanc_1_108ElemTextEEclES3_S3_(%"struct.std::less"* %functor, %"class.xalanc_1_10::ElemText"* %3, %"class.xalanc_1_10::ElemText"* %4) #7, !dbg !2774
  %conv4 = zext i1 %call to i32, !dbg !2774
  %cmp5 = icmp eq i32 %conv4, 0, !dbg !2775
  br i1 %cmp5, label %land.lhs.true, label %if.else, !dbg !2776

land.lhs.true:                                    ; preds = %if.end
  %5 = load %"class.xalanc_1_10::ElemText"*, %"class.xalanc_1_10::ElemText"** %theObject.addr, align 8, !dbg !2777
  %m_objectBlock6 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !2778
  %6 = load %"class.xalanc_1_10::ElemText"*, %"class.xalanc_1_10::ElemText"** %m_objectBlock6, align 8, !dbg !2778
  %7 = load i16, i16* %rightBoundary.addr, align 2, !dbg !2779
  %conv7 = zext i16 %7 to i32, !dbg !2779
  %idx.ext = sext i32 %conv7 to i64, !dbg !2780
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::ElemText", %"class.xalanc_1_10::ElemText"* %6, i64 %idx.ext, !dbg !2780
  %call8 = call zeroext i1 @_ZNKSt4lessIPKN11xalanc_1_108ElemTextEEclES3_S3_(%"struct.std::less"* %functor, %"class.xalanc_1_10::ElemText"* %5, %"class.xalanc_1_10::ElemText"* %add.ptr) #7, !dbg !2781
  %conv9 = zext i1 %call8 to i32, !dbg !2781
  %cmp10 = icmp eq i32 %conv9, 1, !dbg !2782
  br i1 %cmp10, label %if.then11, label %if.else, !dbg !2783

if.then11:                                        ; preds = %land.lhs.true
  store i1 true, i1* %retval, align 1, !dbg !2784
  br label %return, !dbg !2784

if.else:                                          ; preds = %land.lhs.true, %if.end
  store i1 false, i1* %retval, align 1, !dbg !2786
  br label %return, !dbg !2786

return:                                           ; preds = %if.else, %if.then11
  %8 = load i1, i1* %retval, align 1, !dbg !2788
  ret i1 %8, !dbg !2788
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt4lessIPKN11xalanc_1_108ElemTextEEclES3_S3_(%"struct.std::less"* %this, %"class.xalanc_1_10::ElemText"* %__x, %"class.xalanc_1_10::ElemText"* %__y) #2 comdat align 2 !dbg !2789 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %__x.addr = alloca %"class.xalanc_1_10::ElemText"*, align 8
  %__y.addr = alloca %"class.xalanc_1_10::ElemText"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !2790, metadata !DIExpression()), !dbg !2792
  store %"class.xalanc_1_10::ElemText"* %__x, %"class.xalanc_1_10::ElemText"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemText"** %__x.addr, metadata !2793, metadata !DIExpression()), !dbg !2794
  store %"class.xalanc_1_10::ElemText"* %__y, %"class.xalanc_1_10::ElemText"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemText"** %__y.addr, metadata !2795, metadata !DIExpression()), !dbg !2796
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ElemText"*, %"class.xalanc_1_10::ElemText"** %__x.addr, align 8, !dbg !2797
  %1 = ptrtoint %"class.xalanc_1_10::ElemText"* %0 to i64, !dbg !2798
  %2 = load %"class.xalanc_1_10::ElemText"*, %"class.xalanc_1_10::ElemText"** %__y.addr, align 8, !dbg !2799
  %3 = ptrtoint %"class.xalanc_1_10::ElemText"* %2 to i64, !dbg !2800
  %cmp = icmp ult i64 %1, %3, !dbg !2801
  ret i1 %cmp, !dbg !2802
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.7"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.7"* dereferenceable(8) %theRhs) #2 comdat align 2 !dbg !2803 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.7"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.7"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.7"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.7"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.7"** %this.addr, metadata !2804, metadata !DIExpression()), !dbg !2805
  store %"struct.xalanc_1_10::XalanListIteratorBase.7"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase.7"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.7"** %theRhs.addr, metadata !2806, metadata !DIExpression()), !dbg !2807
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.7"*, %"struct.xalanc_1_10::XalanListIteratorBase.7"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanListIteratorBase.7"*, %"struct.xalanc_1_10::XalanListIteratorBase.7"** %theRhs.addr, align 8, !dbg !2808
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.7"* %this1, %"struct.xalanc_1_10::XalanListIteratorBase.7"* dereferenceable(8) %0), !dbg !2809
  %lnot = xor i1 %call, true, !dbg !2810
  ret i1 %lnot, !dbg !2811
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase.7"* %this) #2 comdat align 2 !dbg !2812 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase.7", align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.7"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.7"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.7"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.7"** %this.addr, metadata !2813, metadata !DIExpression()), !dbg !2814
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.7"*, %"struct.xalanc_1_10::XalanListIteratorBase.7"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.7", %"struct.xalanc_1_10::XalanListIteratorBase.7"* %this1, i32 0, i32 0, !dbg !2815
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %currentNode, align 8, !dbg !2815
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %0, i32 0, i32 2, !dbg !2816
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %next, align 8, !dbg !2816
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.7", %"struct.xalanc_1_10::XalanListIteratorBase.7"* %this1, i32 0, i32 0, !dbg !2817
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !2818
  %2 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.7"* %retval to i8*, !dbg !2819
  %3 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.7"* %this1 to i8*, !dbg !2819
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !2819
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.7", %"struct.xalanc_1_10::XalanListIteratorBase.7"* %retval, i32 0, i32 0, !dbg !2820
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !2820
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %4, !dbg !2820
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_8ElemTextEtEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %__first, %"struct.xalanc_1_10::XalanListIteratorBase.6"* %__last, %"class.xercesc_2_7::MemoryManager"* %__f.coerce) #0 comdat !dbg !2821 {
entry:
  %retval = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  %__f = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  %tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6", align 8
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %__f, i32 0, i32 0
  store %"class.xercesc_2_7::MemoryManager"* %__f.coerce, %"class.xercesc_2_7::MemoryManager"** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.6"* %__first, metadata !2828, metadata !DIExpression()), !dbg !2829
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.6"* %__last, metadata !2830, metadata !DIExpression()), !dbg !2831
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::DeleteFunctor"* %__f, metadata !2832, metadata !DIExpression()), !dbg !2833
  br label %for.cond, !dbg !2834

for.cond:                                         ; preds = %for.inc, %entry
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %__first, %"struct.xalanc_1_10::XalanListIteratorBase.6"* dereferenceable(8) %__last), !dbg !2835
  br i1 %call, label %for.body, label %for.end, !dbg !2838

for.body:                                         ; preds = %for.cond
  %call1 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %__first), !dbg !2839
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call1, align 8, !dbg !2839
  call void @_ZNK11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_8ElemTextEtEEEclEPKS3_(%"struct.xalanc_1_10::DeleteFunctor"* %__f, %"class.xalanc_1_10::ReusableArenaBlock"* %0), !dbg !2840
  br label %for.inc, !dbg !2840

for.inc:                                          ; preds = %for.body
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase.6"* sret %tmp, %"struct.xalanc_1_10::XalanListIteratorBase.6"* %__first), !dbg !2841
  br label %for.cond, !dbg !2842, !llvm.loop !2843

for.end:                                          ; preds = %for.cond
  %1 = bitcast %"struct.xalanc_1_10::DeleteFunctor"* %retval to i8*, !dbg !2845
  %2 = bitcast %"struct.xalanc_1_10::DeleteFunctor"* %__f to i8*, !dbg !2845
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !2845
  %coerce.dive2 = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %retval, i32 0, i32 0, !dbg !2846
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %coerce.dive2, align 8, !dbg !2846
  ret %"class.xercesc_2_7::MemoryManager"* %3, !dbg !2846
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_8ElemTextEtEEEC2ERN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::DeleteFunctor"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #2 comdat align 2 !dbg !2847 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::DeleteFunctor"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"struct.xalanc_1_10::DeleteFunctor"* %this, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, metadata !2848, metadata !DIExpression()), !dbg !2850
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2851, metadata !DIExpression()), !dbg !2852
  %this1 = load %"struct.xalanc_1_10::DeleteFunctor"*, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  %0 = bitcast %"struct.xalanc_1_10::DeleteFunctor"* %this1 to %"struct.std::unary_function.9"*, !dbg !2853
  %m_memoryManager = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %this1, i32 0, i32 0, !dbg !2854
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2855
  store %"class.xercesc_2_7::MemoryManager"* %1, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2854
  ret void, !dbg !2856
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE5clearEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2857 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %pos = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6", align 8
  %ref.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2858, metadata !DIExpression()), !dbg !2859
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.6"* %pos, metadata !2860, metadata !DIExpression()), !dbg !2861
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase.6"* sret %pos, %"class.xalanc_1_10::XalanList"* %this1), !dbg !2862
  br label %while.cond, !dbg !2863

while.cond:                                       ; preds = %while.body, %entry
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.6"* sret %ref.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !2864
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %pos, %"struct.xalanc_1_10::XalanListIteratorBase.6"* dereferenceable(8) %ref.tmp), !dbg !2865
  br i1 %call, label %while.body, label %while.end, !dbg !2863

while.body:                                       ; preds = %while.cond
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEppEi(%"struct.xalanc_1_10::XalanListIteratorBase.6"* sret %ref.tmp2, %"struct.xalanc_1_10::XalanListIteratorBase.6"* %pos, i32 0), !dbg !2866
  %call3 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %ref.tmp2), !dbg !2868
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE8freeNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* dereferenceable(24) %call3), !dbg !2869
  br label %while.cond, !dbg !2863, !llvm.loop !2870

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2872
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_8ElemTextEtEEEclEPKS3_(%"struct.xalanc_1_10::DeleteFunctor"* %this, %"class.xalanc_1_10::ReusableArenaBlock"* %thePointer) #0 comdat align 2 !dbg !2873 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::DeleteFunctor"*, align 8
  %thePointer.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanDestroyFunctor", align 1
  %undef.agg.tmp = alloca %"struct.xalanc_1_10::XalanDestroyFunctor", align 1
  store %"struct.xalanc_1_10::DeleteFunctor"* %this, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, metadata !2874, metadata !DIExpression()), !dbg !2876
  store %"class.xalanc_1_10::ReusableArenaBlock"* %thePointer, %"class.xalanc_1_10::ReusableArenaBlock"** %thePointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %thePointer.addr, metadata !2877, metadata !DIExpression()), !dbg !2878
  %this1 = load %"struct.xalanc_1_10::DeleteFunctor"*, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %thePointer.addr, align 8, !dbg !2879
  call void @_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_19XalanDestroyFunctorIT_EEPKS5_(%"class.xalanc_1_10::ReusableArenaBlock"* %0), !dbg !2880
  %1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %thePointer.addr, align 8, !dbg !2881
  %m_memoryManager = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %this1, i32 0, i32 0, !dbg !2882
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2882
  call void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_8ElemTextEtEEEclEPKS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %ref.tmp, %"class.xalanc_1_10::ReusableArenaBlock"* %1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2), !dbg !2880
  ret void, !dbg !2883
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase.6"* noalias sret %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase.6"* %this) #0 comdat align 2 !dbg !2884 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.6"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.6"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, metadata !2885, metadata !DIExpression()), !dbg !2886
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.6"*, %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.6", %"struct.xalanc_1_10::XalanListIteratorBase.6"* %this1, i32 0, i32 0, !dbg !2887
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %currentNode, align 8, !dbg !2887
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %1, i32 0, i32 2, !dbg !2888
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %next, align 8, !dbg !2888
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.6", %"struct.xalanc_1_10::XalanListIteratorBase.6"* %this1, i32 0, i32 0, !dbg !2889
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !2890
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase.6"* dereferenceable(8) %this1), !dbg !2891
  ret void, !dbg !2892
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_19XalanDestroyFunctorIT_EEPKS5_(%"class.xalanc_1_10::ReusableArenaBlock"* %0) #2 comdat !dbg !2893 {
entry:
  %.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  store %"class.xalanc_1_10::ReusableArenaBlock"* %0, %"class.xalanc_1_10::ReusableArenaBlock"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %.addr, metadata !2914, metadata !DIExpression()), !dbg !2915
  ret void, !dbg !2916
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_8ElemTextEtEEEclEPKS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"class.xalanc_1_10::ReusableArenaBlock"* %theArg, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager) #0 comdat align 2 !dbg !2917 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanDestroyFunctor"*, align 8
  %theArg.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, metadata !2918, metadata !DIExpression()), !dbg !2920
  store %"class.xalanc_1_10::ReusableArenaBlock"* %theArg, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, metadata !2921, metadata !DIExpression()), !dbg !2922
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2923, metadata !DIExpression()), !dbg !2924
  %this1 = load %"struct.xalanc_1_10::XalanDestroyFunctor"*, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8, !dbg !2925
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2926
  call void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_8ElemTextEtEEEclEPS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this1, %"class.xalanc_1_10::ReusableArenaBlock"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1), !dbg !2927
  ret void, !dbg !2928
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_8ElemTextEtEEEclEPS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"class.xalanc_1_10::ReusableArenaBlock"* %theArg, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager) #0 comdat align 2 !dbg !2929 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanDestroyFunctor"*, align 8
  %theArg.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, metadata !2930, metadata !DIExpression()), !dbg !2931
  store %"class.xalanc_1_10::ReusableArenaBlock"* %theArg, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, metadata !2932, metadata !DIExpression()), !dbg !2933
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2934, metadata !DIExpression()), !dbg !2935
  %this1 = load %"struct.xalanc_1_10::XalanDestroyFunctor"*, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8, !dbg !2936
  %cmp = icmp ne %"class.xalanc_1_10::ReusableArenaBlock"* %0, null, !dbg !2938
  br i1 %cmp, label %if.then, label %if.end, !dbg !2939

if.then:                                          ; preds = %entry
  %1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8, !dbg !2940
  call void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_8ElemTextEtEEEclERS3_(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this1, %"class.xalanc_1_10::ReusableArenaBlock"* dereferenceable(32) %1), !dbg !2942
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2943
  %3 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8, !dbg !2944
  %4 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %3 to i8*, !dbg !2944
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2945
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !2945
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2945
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2945
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !2945
  br label %if.end, !dbg !2946

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2947
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_8ElemTextEtEEEclERS3_(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"class.xalanc_1_10::ReusableArenaBlock"* dereferenceable(32) %theArg) #2 comdat align 2 !dbg !2948 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanDestroyFunctor"*, align 8
  %theArg.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  store %"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, metadata !2949, metadata !DIExpression()), !dbg !2950
  store %"class.xalanc_1_10::ReusableArenaBlock"* %theArg, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, metadata !2951, metadata !DIExpression()), !dbg !2952
  %this1 = load %"struct.xalanc_1_10::XalanDestroyFunctor"*, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8, !dbg !2953
  call void @_ZN11xalanc_1_1018ReusableArenaBlockINS_8ElemTextEtED2Ev(%"class.xalanc_1_10::ReusableArenaBlock"* %0) #7, !dbg !2954
  ret void, !dbg !2955
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018ReusableArenaBlockINS_8ElemTextEtED2Ev(%"class.xalanc_1_10::ReusableArenaBlock"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2956 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %removedObjects = alloca i16, align 2
  %i = alloca i16, align 2
  %pStruct = alloca %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short>::NextBlock"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, metadata !2957, metadata !DIExpression()), !dbg !2958
  %this1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i16* %removedObjects, metadata !2959, metadata !DIExpression()), !dbg !2961
  store i16 0, i16* %removedObjects, align 2, !dbg !2961
  call void @llvm.dbg.declare(metadata i16* %i, metadata !2962, metadata !DIExpression()), !dbg !2964
  store i16 0, i16* %i, align 2, !dbg !2964
  br label %for.cond, !dbg !2965

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16, i16* %i, align 2, !dbg !2966
  %conv = zext i16 %0 to i32, !dbg !2966
  %1 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2968
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %1, i32 0, i32 2, !dbg !2968
  %2 = load i16, i16* %m_blockSize, align 2, !dbg !2968
  %conv2 = zext i16 %2 to i32, !dbg !2969
  %cmp = icmp slt i32 %conv, %conv2, !dbg !2970
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2971

land.rhs:                                         ; preds = %for.cond
  %3 = load i16, i16* %removedObjects, align 2, !dbg !2972
  %conv3 = zext i16 %3 to i32, !dbg !2972
  %4 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2973
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %4, i32 0, i32 1, !dbg !2973
  %5 = load i16, i16* %m_objectCount, align 8, !dbg !2973
  %conv4 = zext i16 %5 to i32, !dbg !2974
  %cmp5 = icmp slt i32 %conv3, %conv4, !dbg !2975
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %cmp5, %land.rhs ], !dbg !2976
  br i1 %6, label %for.body, label %for.end, !dbg !2977

for.body:                                         ; preds = %land.end
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short>::NextBlock"** %pStruct, metadata !2978, metadata !DIExpression()), !dbg !2981
  %7 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2982
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %7, i32 0, i32 3, !dbg !2982
  %8 = load %"class.xalanc_1_10::ElemText"*, %"class.xalanc_1_10::ElemText"** %m_objectBlock, align 8, !dbg !2982
  %9 = load i16, i16* %i, align 2, !dbg !2983
  %idxprom = zext i16 %9 to i64, !dbg !2984
  %arrayidx = getelementptr inbounds %"class.xalanc_1_10::ElemText", %"class.xalanc_1_10::ElemText"* %8, i64 %idxprom, !dbg !2984
  %10 = bitcast %"class.xalanc_1_10::ElemText"* %arrayidx to i8*, !dbg !2985
  %call = invoke %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short>::NextBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_8ElemTextEtE9NextBlock4castEPv(i8* %10)
          to label %invoke.cont unwind label %lpad, !dbg !2986

invoke.cont:                                      ; preds = %for.body
  store %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short>::NextBlock"* %call, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short>::NextBlock"** %pStruct, align 8, !dbg !2981
  %11 = load %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short>::NextBlock"*, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short>::NextBlock"** %pStruct, align 8, !dbg !2987
  %call7 = invoke zeroext i1 @_ZNK11xalanc_1_1018ReusableArenaBlockINS_8ElemTextEtE15isOccupiedBlockEPKNS2_9NextBlockE(%"class.xalanc_1_10::ReusableArenaBlock"* %this1, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short>::NextBlock"* %11)
          to label %invoke.cont6 unwind label %lpad, !dbg !2989

invoke.cont6:                                     ; preds = %invoke.cont
  br i1 %call7, label %if.then, label %if.end, !dbg !2990

if.then:                                          ; preds = %invoke.cont6
  %12 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2991
  %m_objectBlock8 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %12, i32 0, i32 3, !dbg !2991
  %13 = load %"class.xalanc_1_10::ElemText"*, %"class.xalanc_1_10::ElemText"** %m_objectBlock8, align 8, !dbg !2991
  %14 = load i16, i16* %i, align 2, !dbg !2993
  %idxprom9 = zext i16 %14 to i64, !dbg !2994
  %arrayidx10 = getelementptr inbounds %"class.xalanc_1_10::ElemText", %"class.xalanc_1_10::ElemText"* %13, i64 %idxprom9, !dbg !2994
  %15 = bitcast %"class.xalanc_1_10::ElemText"* %arrayidx10 to void (%"class.xalanc_1_10::ElemText"*)***, !dbg !2995
  %vtable = load void (%"class.xalanc_1_10::ElemText"*)**, void (%"class.xalanc_1_10::ElemText"*)*** %15, align 8, !dbg !2995
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::ElemText"*)*, void (%"class.xalanc_1_10::ElemText"*)** %vtable, i64 0, !dbg !2995
  %16 = load void (%"class.xalanc_1_10::ElemText"*)*, void (%"class.xalanc_1_10::ElemText"*)** %vfn, align 8, !dbg !2995
  call void %16(%"class.xalanc_1_10::ElemText"* %arrayidx10) #7, !dbg !2995
  %17 = load i16, i16* %removedObjects, align 2, !dbg !2996
  %inc = add i16 %17, 1, !dbg !2996
  store i16 %inc, i16* %removedObjects, align 2, !dbg !2996
  br label %if.end, !dbg !2997

lpad:                                             ; preds = %invoke.cont, %for.body
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2998
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !2998
  store i8* %19, i8** %exn.slot, align 8, !dbg !2998
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !2998
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !2998
  %21 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2999
  call void @_ZN11xalanc_1_1014ArenaBlockBaseINS_8ElemTextEtED2Ev(%"class.xalanc_1_10::ArenaBlockBase"* %21) #7, !dbg !2999
  br label %terminate.handler, !dbg !2999

if.end:                                           ; preds = %if.then, %invoke.cont6
  br label %for.inc, !dbg !3000

for.inc:                                          ; preds = %if.end
  %22 = load i16, i16* %i, align 2, !dbg !3001
  %inc11 = add i16 %22, 1, !dbg !3001
  store i16 %inc11, i16* %i, align 2, !dbg !3001
  br label %for.cond, !dbg !3002, !llvm.loop !3003

for.end:                                          ; preds = %land.end
  %23 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2999
  call void @_ZN11xalanc_1_1014ArenaBlockBaseINS_8ElemTextEtED2Ev(%"class.xalanc_1_10::ArenaBlockBase"* %23) #7, !dbg !2999
  ret void, !dbg !3005

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2999
  call void @__clang_call_terminate(i8* %exn) #9, !dbg !2999
  unreachable, !dbg !2999
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE8freeNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* dereferenceable(24) %node) #2 comdat align 2 !dbg !3006 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3007, metadata !DIExpression()), !dbg !3008
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %node.addr, metadata !3009, metadata !DIExpression()), !dbg !3010
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3011
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %0, i32 0, i32 2, !dbg !3012
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %next, align 8, !dbg !3012
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3013
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %2, i32 0, i32 1, !dbg !3014
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %prev, align 8, !dbg !3014
  %next2 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %3, i32 0, i32 2, !dbg !3015
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %next2, align 8, !dbg !3016
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3017
  %prev3 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %4, i32 0, i32 1, !dbg !3018
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %prev3, align 8, !dbg !3018
  %6 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3019
  %next4 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %6, i32 0, i32 2, !dbg !3020
  %7 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %next4, align 8, !dbg !3020
  %prev5 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %7, i32 0, i32 1, !dbg !3021
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %5, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %prev5, align 8, !dbg !3022
  %8 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3023
  %9 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3024
  %prev6 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %9, i32 0, i32 1, !dbg !3025
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %prev6, align 8, !dbg !3026
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3027
  %10 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !3027
  %11 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3028
  %next7 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %11, i32 0, i32 2, !dbg !3029
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %10, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %next7, align 8, !dbg !3030
  %12 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3031
  %m_freeListHeadPtr8 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3032
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* %12, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"** %m_freeListHeadPtr8, align 8, !dbg !3033
  ret void, !dbg !3034
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE5frontEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3035 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3036, metadata !DIExpression()), !dbg !3037
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase.6"* sret %ref.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !3038
  %call = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %ref.tmp), !dbg !3039
  ret %"class.xalanc_1_10::ReusableArenaBlock"** %call, !dbg !3040
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE10push_frontERKS4_(%"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %data) #0 comdat align 2 !dbg !3041 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %data.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"**, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3042, metadata !DIExpression()), !dbg !3043
  store %"class.xalanc_1_10::ReusableArenaBlock"** %data, %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, metadata !3044, metadata !DIExpression()), !dbg !3045
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"**, %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, align 8, !dbg !3046
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase.6"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !3047
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %this1, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %0, %"struct.xalanc_1_10::XalanListIteratorBase.6"* %agg.tmp), !dbg !3048
  ret void, !dbg !3049
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE9pop_frontEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3050 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3051, metadata !DIExpression()), !dbg !3052
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase.6"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !3053
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanListIteratorBase.6"* %agg.tmp), !dbg !3054
  ret void, !dbg !3055
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.6"* %pos) #2 comdat align 2 !dbg !3056 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3057, metadata !DIExpression()), !dbg !3058
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.6"* %pos, metadata !3059, metadata !DIExpression()), !dbg !3060
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %pos), !dbg !3061
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE8freeNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node"* dereferenceable(24) %call), !dbg !3062
  ret void, !dbg !3063
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
!1 = !DIFile(filename: "XalanElemTextAllocator.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 52, baseType: !206, size: 32, elements: !207, identifier: "_ZTSN11xalanc_1_1018ReusableArenaBlockINS_8ElemTextEtE9NextBlockUt_E")
!4 = !DIFile(filename: "./xalanc/PlatformSupport/ReusableArenaBlock.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NextBlock", scope: !6, file: !4, line: 50, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !185, identifier: "_ZTSN11xalanc_1_1018ReusableArenaBlockINS_8ElemTextEtE9NextBlockE")
!6 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short>", scope: !7, file: !4, line: 39, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !8, templateParams: !137, identifier: "_ZTSN11xalanc_1_1018ReusableArenaBlockINS_8ElemTextEtEE")
!7 = !DINamespace(name: "xalanc_1_10", scope: null)
!8 = !{!9, !140, !142, !143, !147, !150, !155, !158, !161, !162, !167, !168, !173, !177, !181, !184}
!9 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !6, baseType: !10, flags: DIFlagPublic, extraData: i32 0)
!10 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArenaBlockBase<xalanc_1_10::ElemText, unsigned short>", scope: !7, file: !11, line: 105, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !12, templateParams: !137, identifier: "_ZTSN11xalanc_1_1014ArenaBlockBaseINS_8ElemTextEtEE")
!11 = !DIFile(filename: "./xalanc/PlatformSupport/ArenaBlockBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!12 = !{!13, !85, !88, !90, !91, !95, !101, !102, !105, !106, !109, !112, !115, !118, !121, !124, !130, !134}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocator", scope: !10, file: !11, line: 277, baseType: !14, size: 64, flags: DIFlagProtected)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "AllocatorType", scope: !10, file: !11, line: 114, baseType: !15)
!15 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAllocator<xalanc_1_10::ElemText>", scope: !7, file: !16, line: 31, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !17, templateParams: !83, identifier: "_ZTSN11xalanc_1_1014XalanAllocatorINS_8ElemTextEEE")
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
!32 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_8ElemTextEE16getMemoryManagerEv", scope: !15, file: !16, line: 54, type: !33, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!33 = !DISubroutineType(types: !34)
!34 = !{!19, !28}
!35 = !DISubprogram(name: "address", linkageName: "_ZNK11xalanc_1_1014XalanAllocatorINS_8ElemTextEE7addressERS1_", scope: !15, file: !16, line: 60, type: !36, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!36 = !DISubroutineType(types: !37)
!37 = !{!38, !42, !44}
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !15, file: !16, line: 36, baseType: !39)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DICompositeType(tag: DW_TAG_class_type, name: "ElemText", scope: !7, file: !41, line: 38, flags: DIFlagFwdDecl)
!41 = !DIFile(filename: "./xalanc/XSLT/ElemText.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!43 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !15, file: !16, line: 38, baseType: !45)
!45 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !40, size: 64)
!46 = !DISubprogram(name: "address", linkageName: "_ZNK11xalanc_1_1014XalanAllocatorINS_8ElemTextEE7addressERKS1_", scope: !15, file: !16, line: 66, type: !47, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!47 = !DISubroutineType(types: !48)
!48 = !{!49, !42, !52}
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !15, file: !16, line: 37, baseType: !50)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !15, file: !16, line: 39, baseType: !53)
!53 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !51, size: 64)
!54 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_8ElemTextEE8allocateEmPKv", scope: !15, file: !16, line: 72, type: !55, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!55 = !DISubroutineType(types: !56)
!56 = !{!38, !28, !57, !61}
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !16, line: 34, baseType: !58)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !59, line: 46, baseType: !60)
!59 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!60 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!63 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_8ElemTextEE10deallocateEPS1_m", scope: !15, file: !16, line: 80, type: !64, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!64 = !DISubroutineType(types: !65)
!65 = !{null, !28, !38, !57}
!66 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanAllocatorINS_8ElemTextEE8max_sizeEv", scope: !15, file: !16, line: 93, type: !67, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!67 = !DISubroutineType(types: !68)
!68 = !{!57, !42}
!69 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_8ElemTextEE9constructEPS1_RKS1_", scope: !15, file: !16, line: 99, type: !70, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!70 = !DISubroutineType(types: !71)
!71 = !{null, !28, !38, !53}
!72 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_8ElemTextEE7destroyEPS1_", scope: !15, file: !16, line: 107, type: !73, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!73 = !DISubroutineType(types: !74)
!74 = !{null, !28, !38}
!75 = !DISubprogram(name: "XalanAllocator", scope: !15, file: !16, line: 113, type: !76, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !28, !78}
!78 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !43, size: 64)
!79 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_8ElemTextEEaSERKS2_", scope: !15, file: !16, line: 116, type: !80, scopeLine: 116, flags: DIFlagPrototyped, spFlags: 0)
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
!91 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_8ElemTextEtE16getMemoryManagerEv", scope: !10, file: !11, line: 120, type: !92, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!92 = !DISubroutineType(types: !93)
!93 = !{!19, !94}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!95 = !DISubprogram(name: "blockAvailable", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_8ElemTextEtE14blockAvailableEv", scope: !10, file: !11, line: 131, type: !96, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!96 = !DISubroutineType(types: !97)
!97 = !{!98, !99}
!98 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!101 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_8ElemTextEtE7isEmptyEv", scope: !10, file: !11, line: 142, type: !96, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!102 = !DISubprogram(name: "getCountAllocated", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_8ElemTextEtE17getCountAllocatedEv", scope: !10, file: !11, line: 154, type: !103, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{!86, !99}
!105 = !DISubprogram(name: "getBlockSize", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_8ElemTextEtE12getBlockSizeEv", scope: !10, file: !11, line: 166, type: !103, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!106 = !DISubprogram(name: "ownsBlock", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_8ElemTextEtE9ownsBlockEPKS1_", scope: !10, file: !11, line: 180, type: !107, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{!98, !99, !50}
!109 = !DISubprogram(name: "ArenaBlockBase", scope: !10, file: !11, line: 187, type: !110, scopeLine: 187, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{null, !94, !19, !86}
!112 = !DISubprogram(name: "~ArenaBlockBase", scope: !10, file: !11, line: 204, type: !113, scopeLine: 204, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!113 = !DISubroutineType(types: !114)
!114 = !{null, !94}
!115 = !DISubprogram(name: "isInBorders", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_8ElemTextEtE11isInBordersEPKS1_t", scope: !10, file: !11, line: 219, type: !116, scopeLine: 219, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!116 = !DISubroutineType(types: !117)
!117 = !{!98, !99, !50, !86}
!118 = !DISubprogram(name: "getBlockOffset", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_8ElemTextEtE14getBlockOffsetEPKS1_", scope: !10, file: !11, line: 252, type: !119, scopeLine: 252, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{!86, !99, !50}
!121 = !DISubprogram(name: "getBlockAddress", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_8ElemTextEtE15getBlockAddressEt", scope: !10, file: !11, line: 269, type: !122, scopeLine: 269, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{!39, !99, !86}
!124 = !DISubprogram(name: "ArenaBlockBase", scope: !10, file: !11, line: 288, type: !125, scopeLine: 288, flags: DIFlagPrototyped, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{null, !94, !127}
!127 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !128, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !129)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !10, file: !11, line: 109, baseType: !10)
!130 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_8ElemTextEtEaSERKS2_", scope: !10, file: !11, line: 291, type: !131, scopeLine: 291, flags: DIFlagPrototyped, spFlags: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{!133, !94, !127}
!133 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !129, size: 64)
!134 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_8ElemTextEtEeqERKS2_", scope: !10, file: !11, line: 294, type: !135, scopeLine: 294, flags: DIFlagPrototyped, spFlags: 0)
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
!150 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_8ElemTextEtE6createERN11xercesc_2_713MemoryManagerEt", scope: !6, file: !4, line: 132, type: !151, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!151 = !DISubroutineType(types: !152)
!152 = !{!153, !19, !141}
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !6, file: !4, line: 48, baseType: !6)
!155 = !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_8ElemTextEtE13allocateBlockEv", scope: !6, file: !4, line: 152, type: !156, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{!39, !146}
!158 = !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_8ElemTextEtE16commitAllocationEPS1_", scope: !6, file: !4, line: 199, type: !159, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!159 = !DISubroutineType(types: !160)
!160 = !{null, !146, !39}
!161 = !DISubprogram(name: "destroyObject", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_8ElemTextEtE13destroyObjectEPS1_", scope: !6, file: !4, line: 214, type: !159, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!162 = !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_8ElemTextEtE10ownsObjectEPKS1_", scope: !6, file: !4, line: 255, type: !163, scopeLine: 255, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!163 = !DISubroutineType(types: !164)
!164 = !{!98, !165, !50}
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!166 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!167 = !DISubprogram(name: "shouldDestroyBlock", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_8ElemTextEtE18shouldDestroyBlockEPKS1_", scope: !6, file: !4, line: 274, type: !163, scopeLine: 274, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!168 = !DISubprogram(name: "isOccupiedBlock", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_8ElemTextEtE15isOccupiedBlockEPKNS2_9NextBlockE", scope: !6, file: !4, line: 282, type: !169, scopeLine: 282, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{!98, !165, !171}
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!173 = !DISubprogram(name: "ReusableArenaBlock", scope: !6, file: !4, line: 293, type: !174, scopeLine: 293, flags: DIFlagPrototyped, spFlags: 0)
!174 = !DISubroutineType(types: !175)
!175 = !{null, !146, !176}
!176 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !166, size: 64)
!177 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_8ElemTextEtEaSERKS2_", scope: !6, file: !4, line: 296, type: !178, scopeLine: 296, flags: DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!180, !146, !176}
!180 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !6, size: 64)
!181 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_8ElemTextEtEeqERKS2_", scope: !6, file: !4, line: 299, type: !182, scopeLine: 299, flags: DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{!98, !165, !176}
!184 = !DISubprogram(name: "isOnFreeList", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_8ElemTextEtE12isOnFreeListEPKS1_", scope: !6, file: !4, line: 311, type: !163, scopeLine: 311, flags: DIFlagPrototyped, spFlags: 0)
!185 = !{!186, !187, !190, !194, !198, !203}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5, file: !4, line: 54, baseType: !141, size: 16)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "verificationStamp", scope: !5, file: !4, line: 55, baseType: !188, size: 32, offset: 32)
!188 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !189)
!189 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!190 = !DISubprogram(name: "NextBlock", scope: !5, file: !4, line: 57, type: !191, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{null, !193, !141}
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!194 = !DISubprogram(name: "isValidFor", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_8ElemTextEtE9NextBlock10isValidForEt", scope: !5, file: !4, line: 68, type: !195, scopeLine: 68, flags: DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{!98, !197, !141}
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!198 = !DISubprogram(name: "cast", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_8ElemTextEtE9NextBlock4castEPv", scope: !5, file: !4, line: 75, type: !199, scopeLine: 75, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!199 = !DISubroutineType(types: !200)
!200 = !{!201, !202}
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!203 = !DISubprogram(name: "cast", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_8ElemTextEtE9NextBlock4castEPKv", scope: !5, file: !4, line: 81, type: !204, scopeLine: 81, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!171, !61}
!206 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!207 = !{!208}
!208 = !DIEnumerator(name: "VALID_OBJECT_STAMP", value: 4292739037, isUnsigned: true)
!209 = !{!210, !217, !270, !256, !594, !313, !141, !38, !189, !201, !456, !50, !60, !171, !595, !222}
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !212, file: !211, line: 188, baseType: !270)
!211 = !DIFile(filename: "./xalanc/Include/XalanList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!212 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>", scope: !7, file: !211, line: 157, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !213, templateParams: !592, identifier: "_ZTSN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEE")
!213 = !{!214, !216, !232, !233, !237, !240, !243, !250, !253, !367, !368, !369, !453, !523, !524, !525, !530, !531, !535, !538, !541, !542, !543, !544, !549, !552, !557, !560, !561, !564, !567, !570, !571, !574, !577, !580, !583, !584, !588}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !212, file: !211, line: 546, baseType: !215, size: 64, flags: DIFlagProtected)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "m_listHead", scope: !212, file: !211, line: 548, baseType: !217, size: 64, offset: 64, flags: DIFlagProtected)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Node", scope: !212, file: !211, line: 171, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !219, identifier: "_ZTSN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE4NodeE")
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
!240 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE16getMemoryManagerEv", scope: !212, file: !211, line: 245, type: !241, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!241 = !DISubroutineType(types: !242)
!242 = !{!19, !236}
!243 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE16getMemoryManagerEv", scope: !212, file: !211, line: 253, type: !244, scopeLine: 253, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!244 = !DISubroutineType(types: !245)
!245 = !{!246, !248}
!246 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !247, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !212)
!250 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE5beginEv", scope: !212, file: !211, line: 261, type: !251, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{!210, !236}
!253 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE5beginEv", scope: !212, file: !211, line: 267, type: !254, scopeLine: 267, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!254 = !DISubroutineType(types: !255)
!255 = !{!256, !248}
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !212, file: !211, line: 190, baseType: !257)
!257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node>", scope: !7, file: !211, line: 65, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !258, templateParams: !365, identifier: "_ZTSN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEE")
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
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node>", scope: !7, file: !211, line: 65, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !271, templateParams: !325, identifier: "_ZTSN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEE")
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
!283 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !270, file: !211, line: 87, type: !284, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{!270, !276}
!286 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEppEi", scope: !270, file: !211, line: 93, type: !287, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!287 = !DISubroutineType(types: !288)
!288 = !{!270, !276, !189}
!289 = !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !270, file: !211, line: 100, type: !284, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!290 = !DISubprogram(name: "operator-", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEmiEl", scope: !270, file: !211, line: 106, type: !291, scopeLine: 106, flags: DIFlagPrototyped, spFlags: 0)
!291 = !DISubroutineType(types: !292)
!292 = !{!270, !293, !295}
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!294 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !270)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", file: !211, line: 71, baseType: !296)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !59, line: 35, baseType: !297)
!297 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!298 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !270, file: !211, line: 117, type: !299, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{!301, !293}
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !270, file: !211, line: 68, baseType: !302)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !303, file: !211, line: 52, baseType: !307)
!303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>", scope: !7, file: !211, line: 49, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !305, identifier: "_ZTSN11xalanc_1_1023XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEE")
!304 = !{}
!305 = !{!306}
!306 = !DITemplateTypeParameter(name: "Value", type: !222)
!307 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !222, size: 64)
!308 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEptEv", scope: !270, file: !211, line: 122, type: !309, scopeLine: 122, flags: DIFlagPrototyped, spFlags: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{!311, !293}
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !270, file: !211, line: 69, baseType: !312)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !303, file: !211, line: 53, baseType: !313)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!314 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEaSERKSA_", scope: !270, file: !211, line: 127, type: !315, scopeLine: 127, flags: DIFlagPrototyped, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{!317, !276, !317}
!317 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !294, size: 64)
!318 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !270, file: !211, line: 133, type: !319, scopeLine: 133, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{!98, !293, !317}
!321 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !270, file: !211, line: 138, type: !319, scopeLine: 138, flags: DIFlagPrototyped, spFlags: 0)
!322 = !DISubprogram(name: "node", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv", scope: !270, file: !211, line: 143, type: !323, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!231, !276}
!325 = !{!326, !327}
!326 = !DITemplateTypeParameter(name: "XalanListTraits", type: !303)
!327 = !DITemplateTypeParameter(name: "Node", type: !218)
!328 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !257, file: !211, line: 87, type: !329, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{!257, !263}
!331 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEppEi", scope: !257, file: !211, line: 93, type: !332, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{!257, !263, !189}
!334 = !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !257, file: !211, line: 100, type: !329, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!335 = !DISubprogram(name: "operator-", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEmiEl", scope: !257, file: !211, line: 106, type: !336, scopeLine: 106, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{!257, !338, !295}
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!339 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !257)
!340 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !257, file: !211, line: 117, type: !341, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!341 = !DISubroutineType(types: !342)
!342 = !{!343, !338}
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !257, file: !211, line: 68, baseType: !344)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !345, file: !211, line: 60, baseType: !346)
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListConstIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>", scope: !7, file: !211, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !305, identifier: "_ZTSN11xalanc_1_1028XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEE")
!346 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !347, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !222)
!348 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEptEv", scope: !257, file: !211, line: 122, type: !349, scopeLine: 122, flags: DIFlagPrototyped, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{!351, !338}
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !257, file: !211, line: 69, baseType: !352)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !345, file: !211, line: 61, baseType: !353)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!354 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEaSERKSA_", scope: !257, file: !211, line: 127, type: !355, scopeLine: 127, flags: DIFlagPrototyped, spFlags: 0)
!355 = !DISubroutineType(types: !356)
!356 = !{!357, !263, !357}
!357 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !339, size: 64)
!358 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !257, file: !211, line: 133, type: !359, scopeLine: 133, flags: DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{!98, !338, !357}
!361 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !257, file: !211, line: 138, type: !359, scopeLine: 138, flags: DIFlagPrototyped, spFlags: 0)
!362 = !DISubprogram(name: "node", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv", scope: !257, file: !211, line: 143, type: !363, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{!231, !263}
!365 = !{!366, !327}
!366 = !DITemplateTypeParameter(name: "XalanListTraits", type: !345)
!367 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE3endEv", scope: !212, file: !211, line: 273, type: !251, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!368 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE3endEv", scope: !212, file: !211, line: 279, type: !254, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!369 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE6rbeginEv", scope: !212, file: !211, line: 285, type: !370, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{!372, !236}
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !212, file: !211, line: 209, baseType: !373)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !212, file: !211, line: 193, baseType: !374)
!374 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node> >", scope: !376, file: !375, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !377, templateParams: !452, identifier: "_ZTSSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_8ElemTextEtEEEENS0_9XalanListIS6_E4NodeEEEE")
!375 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!376 = !DINamespace(name: "std", scope: null)
!377 = !{!378, !394, !395, !399, !403, !408, !412, !416, !425, !430, !433, !436, !437, !438, !444, !447, !448, !449}
!378 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !374, baseType: !379, flags: DIFlagPublic, extraData: i32 0)
!379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::bidirectional_iterator_tag, xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *, long, xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> **, xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *&>", scope: !376, file: !380, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !381, identifier: "_ZTSSt8iteratorISt26bidirectional_iterator_tagPN11xalanc_1_1018ReusableArenaBlockINS1_8ElemTextEtEElPS5_RS5_E")
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
!408 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_8ElemTextEtEEEENS0_9XalanListIS6_E4NodeEEEEaSERKSC_", scope: !374, file: !375, line: 177, type: !409, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{!411, !398, !406}
!411 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !374, size: 64)
!412 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_8ElemTextEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv", scope: !374, file: !375, line: 193, type: !413, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!413 = !DISubroutineType(types: !414)
!414 = !{!402, !415}
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!416 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_8ElemTextEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv", scope: !374, file: !375, line: 207, type: !417, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!417 = !DISubroutineType(types: !418)
!418 = !{!419, !415}
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !374, file: !375, line: 141, baseType: !420)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !421, file: !380, line: 172, baseType: !301)
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__iterator_traits<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node>, void>", scope: !376, file: !380, line: 161, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !422, identifier: "_ZTSSt17__iterator_traitsIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_8ElemTextEtEEEENS0_9XalanListIS6_E4NodeEEEvE")
!422 = !{!423, !424}
!423 = !DITemplateTypeParameter(name: "_Iterator", type: !270)
!424 = !DITemplateTypeParameter(type: null)
!425 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_8ElemTextEtEEEENS0_9XalanListIS6_E4NodeEEEEptEv", scope: !374, file: !375, line: 219, type: !426, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{!428, !415}
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !374, file: !375, line: 140, baseType: !429)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !421, file: !380, line: 171, baseType: !311)
!430 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_8ElemTextEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv", scope: !374, file: !375, line: 238, type: !431, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{!411, !398}
!433 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_8ElemTextEtEEEENS0_9XalanListIS6_E4NodeEEEEppEi", scope: !374, file: !375, line: 250, type: !434, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{!374, !398, !189}
!436 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_8ElemTextEtEEEENS0_9XalanListIS6_E4NodeEEEEmmEv", scope: !374, file: !375, line: 263, type: !431, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!437 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_8ElemTextEtEEEENS0_9XalanListIS6_E4NodeEEEEmmEi", scope: !374, file: !375, line: 275, type: !434, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!438 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_8ElemTextEtEEEENS0_9XalanListIS6_E4NodeEEEEplEl", scope: !374, file: !375, line: 288, type: !439, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{!374, !415, !441}
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !374, file: !375, line: 139, baseType: !442)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !421, file: !380, line: 170, baseType: !443)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !270, file: !211, line: 71, baseType: !296)
!444 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_8ElemTextEtEEEENS0_9XalanListIS6_E4NodeEEEEpLEl", scope: !374, file: !375, line: 298, type: !445, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!445 = !DISubroutineType(types: !446)
!446 = !{!411, !398, !441}
!447 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_8ElemTextEtEEEENS0_9XalanListIS6_E4NodeEEEEmiEl", scope: !374, file: !375, line: 310, type: !439, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!448 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_8ElemTextEtEEEENS0_9XalanListIS6_E4NodeEEEEmIEl", scope: !374, file: !375, line: 320, type: !445, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!449 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_8ElemTextEtEEEENS0_9XalanListIS6_E4NodeEEEEixEl", scope: !374, file: !375, line: 332, type: !450, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{!419, !415, !441}
!452 = !{!423}
!453 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE6rbeginEv", scope: !212, file: !211, line: 291, type: !454, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{!456, !248}
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !212, file: !211, line: 210, baseType: !457)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !212, file: !211, line: 194, baseType: !458)
!458 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node> >", scope: !376, file: !375, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !459, templateParams: !522, identifier: "_ZTSSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_8ElemTextEtEEEENS0_9XalanListIS6_E4NodeEEEE")
!459 = !{!460, !465, !466, !470, !474, !479, !483, !487, !495, !500, !503, !506, !507, !508, !514, !517, !518, !519}
!460 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !458, baseType: !461, flags: DIFlagPublic, extraData: i32 0)
!461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::bidirectional_iterator_tag, xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *, long, xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *const *, xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *const &>", scope: !376, file: !380, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !462, identifier: "_ZTSSt8iteratorISt26bidirectional_iterator_tagPN11xalanc_1_1018ReusableArenaBlockINS1_8ElemTextEtEElPKS5_RS6_E")
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
!479 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_8ElemTextEtEEEENS0_9XalanListIS6_E4NodeEEEEaSERKSC_", scope: !458, file: !375, line: 177, type: !480, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{!482, !469, !477}
!482 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !458, size: 64)
!483 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_8ElemTextEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv", scope: !458, file: !375, line: 193, type: !484, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!484 = !DISubroutineType(types: !485)
!485 = !{!473, !486}
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!487 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_8ElemTextEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv", scope: !458, file: !375, line: 207, type: !488, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{!490, !486}
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !458, file: !375, line: 141, baseType: !491)
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !492, file: !380, line: 172, baseType: !343)
!492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__iterator_traits<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node>, void>", scope: !376, file: !380, line: 161, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !493, identifier: "_ZTSSt17__iterator_traitsIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_8ElemTextEtEEEENS0_9XalanListIS6_E4NodeEEEvE")
!493 = !{!494, !424}
!494 = !DITemplateTypeParameter(name: "_Iterator", type: !257)
!495 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_8ElemTextEtEEEENS0_9XalanListIS6_E4NodeEEEEptEv", scope: !458, file: !375, line: 219, type: !496, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{!498, !486}
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !458, file: !375, line: 140, baseType: !499)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !492, file: !380, line: 171, baseType: !351)
!500 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_8ElemTextEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv", scope: !458, file: !375, line: 238, type: !501, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{!482, !469}
!503 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_8ElemTextEtEEEENS0_9XalanListIS6_E4NodeEEEEppEi", scope: !458, file: !375, line: 250, type: !504, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{!458, !469, !189}
!506 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_8ElemTextEtEEEENS0_9XalanListIS6_E4NodeEEEEmmEv", scope: !458, file: !375, line: 263, type: !501, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!507 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_8ElemTextEtEEEENS0_9XalanListIS6_E4NodeEEEEmmEi", scope: !458, file: !375, line: 275, type: !504, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!508 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_8ElemTextEtEEEENS0_9XalanListIS6_E4NodeEEEEplEl", scope: !458, file: !375, line: 288, type: !509, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!458, !486, !511}
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !458, file: !375, line: 139, baseType: !512)
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !492, file: !380, line: 170, baseType: !513)
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !257, file: !211, line: 71, baseType: !296)
!514 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_8ElemTextEtEEEENS0_9XalanListIS6_E4NodeEEEEpLEl", scope: !458, file: !375, line: 298, type: !515, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{!482, !469, !511}
!517 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_8ElemTextEtEEEENS0_9XalanListIS6_E4NodeEEEEmiEl", scope: !458, file: !375, line: 310, type: !509, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!518 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_8ElemTextEtEEEENS0_9XalanListIS6_E4NodeEEEEmIEl", scope: !458, file: !375, line: 320, type: !515, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!519 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_8ElemTextEtEEEENS0_9XalanListIS6_E4NodeEEEEixEl", scope: !458, file: !375, line: 332, type: !520, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{!490, !486, !511}
!522 = !{!494}
!523 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE4rendEv", scope: !212, file: !211, line: 297, type: !370, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!524 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE4rendEv", scope: !212, file: !211, line: 303, type: !454, scopeLine: 303, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!525 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE5frontEv", scope: !212, file: !211, line: 309, type: !526, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{!528, !236}
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !212, file: !211, line: 165, baseType: !529)
!529 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !221, size: 64)
!530 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE4backEv", scope: !212, file: !211, line: 315, type: !526, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!531 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE4sizeEv", scope: !212, file: !211, line: 321, type: !532, scopeLine: 321, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{!534, !248}
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !211, line: 167, baseType: !58)
!535 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE5emptyEv", scope: !212, file: !211, line: 334, type: !536, scopeLine: 334, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{!98, !248}
!538 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE9push_backERKS4_", scope: !212, file: !211, line: 340, type: !539, scopeLine: 340, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{null, !236, !229}
!541 = !DISubprogram(name: "push_front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE10push_frontERKS4_", scope: !212, file: !211, line: 346, type: !539, scopeLine: 346, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!542 = !DISubprogram(name: "pop_front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE9pop_frontEv", scope: !212, file: !211, line: 352, type: !238, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!543 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE8pop_backEv", scope: !212, file: !211, line: 358, type: !238, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!544 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE6insertERKNS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEERKS4_", scope: !212, file: !211, line: 364, type: !545, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{!210, !236, !547, !229}
!547 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !548, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!549 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !212, file: !211, line: 370, type: !550, scopeLine: 370, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{null, !236, !210}
!552 = !DISubprogram(name: "splice", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE6spliceENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEERS5_SA_", scope: !212, file: !211, line: 377, type: !553, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{null, !236, !210, !555, !210}
!555 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !556, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !212, file: !211, line: 169, baseType: !212)
!557 = !DISubprogram(name: "splice", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE6spliceENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEERS5_SA_SA_", scope: !212, file: !211, line: 405, type: !558, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{null, !236, !210, !555, !210, !210}
!560 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE5clearEv", scope: !212, file: !211, line: 435, type: !238, scopeLine: 435, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!561 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE4swapERS5_", scope: !212, file: !211, line: 444, type: !562, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{null, !236, !555}
!564 = !DISubprogram(name: "constructNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !212, file: !211, line: 460, type: !565, scopeLine: 460, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{!231, !236, !229, !210}
!567 = !DISubprogram(name: "freeNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE8freeNodeERNS5_4NodeE", scope: !212, file: !211, line: 488, type: !568, scopeLine: 488, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{null, !236, !231}
!570 = !DISubprogram(name: "destroyNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE11destroyNodeERNS5_4NodeE", scope: !212, file: !211, line: 499, type: !568, scopeLine: 499, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!571 = !DISubprogram(name: "getListHead", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE11getListHeadEv", scope: !212, file: !211, line: 506, type: !572, scopeLine: 506, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{!231, !236}
!574 = !DISubprogram(name: "getListHead", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE11getListHeadEv", scope: !212, file: !211, line: 518, type: !575, scopeLine: 518, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{!231, !248}
!577 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE8allocateEm", scope: !212, file: !211, line: 524, type: !578, scopeLine: 524, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!578 = !DISubroutineType(types: !579)
!579 = !{!217, !236, !534}
!580 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE10deallocateEPNS5_4NodeE", scope: !212, file: !211, line: 539, type: !581, scopeLine: 539, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{null, !236, !217}
!583 = !DISubprogram(name: "XalanList", scope: !212, file: !211, line: 554, type: !238, scopeLine: 554, flags: DIFlagPrototyped, spFlags: 0)
!584 = !DISubprogram(name: "XalanList", scope: !212, file: !211, line: 555, type: !585, scopeLine: 555, flags: DIFlagPrototyped, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{null, !236, !587}
!587 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !249, size: 64)
!588 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEaSERKS5_", scope: !212, file: !211, line: 557, type: !589, scopeLine: 557, flags: DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{!591, !236, !587}
!591 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !212, size: 64)
!592 = !{!593}
!593 = !DITemplateTypeParameter(name: "Type", type: !222)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DeleteFunctor<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> >", scope: !7, file: !596, line: 101, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !597, templateParams: !619, identifier: "_ZTSN11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_8ElemTextEtEEEE")
!596 = !DIFile(filename: "./xalanc/Include/STLHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!597 = !{!598, !605, !606, !610}
!598 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !595, baseType: !599, extraData: i32 0)
!599 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_function<const xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *, void>", scope: !376, file: !600, line: 105, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !601, identifier: "_ZTSSt14unary_functionIPKN11xalanc_1_1018ReusableArenaBlockINS0_8ElemTextEtEEvE")
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
!610 = !DISubprogram(name: "operator()", linkageName: "_ZNK11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_8ElemTextEtEEEclEPKS3_", scope: !595, file: !596, line: 124, type: !611, scopeLine: 124, flags: DIFlagPrototyped, spFlags: 0)
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
!1512 = distinct !DISubprogram(name: "XalanElemTextAllocator", linkageName: "_ZN11xalanc_1_1022XalanElemTextAllocatorC2ERN11xercesc_2_713MemoryManagerEt", scope: !1513, file: !1, line: 26, type: !1615, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1614, retainedNodes: !304)
!1513 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanElemTextAllocator", scope: !7, file: !1514, line: 39, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1515, identifier: "_ZTSN11xalanc_1_1022XalanElemTextAllocatorE")
!1514 = !DIFile(filename: "./xalanc/XSLT/XalanElemTextAllocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1515 = !{!1516, !1614, !1619, !1622, !1635, !1638, !1643, !1644, !1649, !1650, !1654}
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocator", scope: !1513, file: !1514, line: 140, baseType: !1517, size: 384)
!1517 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArenaAllocatorType", scope: !1513, file: !1514, line: 45, baseType: !1518)
!1518 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ReusableArenaAllocator<xalanc_1_10::ElemText>", scope: !7, file: !1519, line: 36, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1520, vtableHolder: !1522, templateParams: !1613, identifier: "_ZTSN11xalanc_1_1022ReusableArenaAllocatorINS_8ElemTextEEE")
!1519 = !DIFile(filename: "./xalanc/PlatformSupport/ReusableArenaAllocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1520 = !{!1521, !1577, !1579, !1584, !1587, !1590, !1593, !1596, !1601, !1602, !1606, !1610}
!1521 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1518, baseType: !1522, flags: DIFlagPublic, extraData: i32 0)
!1522 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArenaAllocator<xalanc_1_10::ElemText, xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> >", scope: !7, file: !1523, line: 45, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1524, vtableHolder: !1522, templateParams: !1575, identifier: "_ZTSN11xalanc_1_1014ArenaAllocatorINS_8ElemTextENS_18ReusableArenaBlockIS1_tEEEE")
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
!1539 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_8ElemTextENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv", scope: !1522, file: !1523, line: 75, type: !1540, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!19, !1535}
!1542 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_8ElemTextENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv", scope: !1522, file: !1523, line: 81, type: !1543, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!246, !1545}
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1546 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1522)
!1547 = !DISubprogram(name: "getBlockSize", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_8ElemTextENS_18ReusableArenaBlockIS1_tEEE12getBlockSizeEv", scope: !1522, file: !1523, line: 93, type: !1548, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!1529, !1545}
!1550 = !DISubprogram(name: "setBlockSize", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_8ElemTextENS_18ReusableArenaBlockIS1_tEEE12setBlockSizeEt", scope: !1522, file: !1523, line: 106, type: !1551, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{null, !1535, !1529}
!1553 = !DISubprogram(name: "getBlockCount", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_8ElemTextENS_18ReusableArenaBlockIS1_tEEE13getBlockCountEv", scope: !1522, file: !1523, line: 117, type: !1548, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1554 = !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_8ElemTextENS_18ReusableArenaBlockIS1_tEEE13allocateBlockEv", scope: !1522, file: !1523, line: 130, type: !1555, scopeLine: 130, containingType: !1522, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!39, !1535}
!1557 = !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_8ElemTextENS_18ReusableArenaBlockIS1_tEEE16commitAllocationEPS1_", scope: !1522, file: !1523, line: 155, type: !1558, scopeLine: 155, containingType: !1522, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{null, !1535, !39}
!1560 = !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_8ElemTextENS_18ReusableArenaBlockIS1_tEEE10ownsObjectEPKS1_", scope: !1522, file: !1523, line: 167, type: !1561, scopeLine: 167, containingType: !1522, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!98, !1545, !50}
!1563 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_8ElemTextENS_18ReusableArenaBlockIS1_tEEE5resetEv", scope: !1522, file: !1523, line: 198, type: !1537, scopeLine: 198, containingType: !1522, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1564 = !DISubprogram(name: "ArenaAllocator", scope: !1522, file: !1523, line: 218, type: !1565, scopeLine: 218, flags: DIFlagPrototyped, spFlags: 0)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{null, !1535, !1567}
!1567 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1546, size: 64)
!1568 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_8ElemTextENS_18ReusableArenaBlockIS1_tEEEaSERKS4_", scope: !1522, file: !1523, line: 221, type: !1569, scopeLine: 221, flags: DIFlagPrototyped, spFlags: 0)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!1571, !1535, !1567}
!1571 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1522, size: 64)
!1572 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_8ElemTextENS_18ReusableArenaBlockIS1_tEEEeqERKS4_", scope: !1522, file: !1523, line: 224, type: !1573, scopeLine: 224, flags: DIFlagPrototyped, spFlags: 0)
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
!1587 = !DISubprogram(name: "destroyObject", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_8ElemTextEE13destroyObjectEPS1_", scope: !1518, file: !1519, line: 84, type: !1588, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!98, !1582, !39}
!1590 = !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_8ElemTextEE13allocateBlockEv", scope: !1518, file: !1519, line: 191, type: !1591, scopeLine: 191, containingType: !1518, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!39, !1582}
!1593 = !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_8ElemTextEE16commitAllocationEPS1_", scope: !1518, file: !1519, line: 217, type: !1594, scopeLine: 217, containingType: !1518, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{null, !1582, !39}
!1596 = !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1022ReusableArenaAllocatorINS_8ElemTextEE10ownsObjectEPKS1_", scope: !1518, file: !1519, line: 240, type: !1597, scopeLine: 240, containingType: !1518, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!98, !1599, !50}
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1600 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1518)
!1601 = !DISubprogram(name: "destroyBlock", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_8ElemTextEE12destroyBlockEv", scope: !1518, file: !1519, line: 292, type: !1585, scopeLine: 292, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1602 = !DISubprogram(name: "ReusableArenaAllocator", scope: !1518, file: !1519, line: 319, type: !1603, scopeLine: 319, flags: DIFlagPrototyped, spFlags: 0)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{null, !1582, !1605}
!1605 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1600, size: 64)
!1606 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_8ElemTextEEaSERKS2_", scope: !1518, file: !1519, line: 322, type: !1607, scopeLine: 322, flags: DIFlagPrototyped, spFlags: 0)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!1609, !1582, !1605}
!1609 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1518, size: 64)
!1610 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1022ReusableArenaAllocatorINS_8ElemTextEEeqERKS2_", scope: !1518, file: !1519, line: 325, type: !1611, scopeLine: 325, flags: DIFlagPrototyped, spFlags: 0)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!98, !1599, !1605}
!1613 = !{!138}
!1614 = !DISubprogram(name: "XalanElemTextAllocator", scope: !1513, file: !1514, line: 54, type: !1615, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{null, !1617, !19, !1618}
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1618 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1513, file: !1514, line: 47, baseType: !1583)
!1619 = !DISubprogram(name: "~XalanElemTextAllocator", scope: !1513, file: !1514, line: 56, type: !1620, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{null, !1617}
!1622 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1022XalanElemTextAllocator6createERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii", scope: !1513, file: !1514, line: 70, type: !1623, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!1625, !1617, !1627, !1630, !1632, !189, !189}
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_typedef, name: "data_type", scope: !1513, file: !1514, line: 43, baseType: !40)
!1627 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1628, size: 64)
!1628 = !DICompositeType(tag: DW_TAG_class_type, name: "StylesheetConstructionContext", scope: !7, file: !1629, line: 45, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1029StylesheetConstructionContextE")
!1629 = !DIFile(filename: "./xalanc/XSLT/NamespacesHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1630 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1631, size: 64)
!1631 = !DICompositeType(tag: DW_TAG_class_type, name: "Stylesheet", scope: !7, file: !1506, line: 67, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1010StylesheetE")
!1632 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1633, size: 64)
!1633 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1634)
!1634 = !DIDerivedType(tag: DW_TAG_typedef, name: "AttributeListType", scope: !7, file: !1506, line: 58, baseType: !1500)
!1635 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1022XalanElemTextAllocator7destroyEPNS_8ElemTextE", scope: !1513, file: !1514, line: 85, type: !1636, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!98, !1617, !1625}
!1638 = !DISubprogram(name: "ownsObject", linkageName: "_ZN11xalanc_1_1022XalanElemTextAllocator10ownsObjectEPKNS_8ElemTextE", scope: !1513, file: !1514, line: 94, type: !1639, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!98, !1617, !1641}
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64)
!1642 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1626)
!1643 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1022XalanElemTextAllocator5resetEv", scope: !1513, file: !1514, line: 103, type: !1620, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1644 = !DISubprogram(name: "getBlockCount", linkageName: "_ZNK11xalanc_1_1022XalanElemTextAllocator13getBlockCountEv", scope: !1513, file: !1514, line: 114, type: !1645, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!1618, !1647}
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1648 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1513)
!1649 = !DISubprogram(name: "getBlockSize", linkageName: "_ZNK11xalanc_1_1022XalanElemTextAllocator12getBlockSizeEv", scope: !1513, file: !1514, line: 126, type: !1645, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1650 = !DISubprogram(name: "XalanElemTextAllocator", scope: !1513, file: !1514, line: 134, type: !1651, scopeLine: 134, flags: DIFlagPrototyped, spFlags: 0)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{null, !1617, !1653}
!1653 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1648, size: 64)
!1654 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1022XalanElemTextAllocatoraSERKS0_", scope: !1513, file: !1514, line: 137, type: !1655, scopeLine: 137, flags: DIFlagPrototyped, spFlags: 0)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!1657, !1617, !1653}
!1657 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1513, size: 64)
!1658 = !DILocalVariable(name: "this", arg: 1, scope: !1512, type: !1659, flags: DIFlagArtificial | DIFlagObjectPointer)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!1660 = !DILocation(line: 0, scope: !1512)
!1661 = !DILocalVariable(name: "theManager", arg: 2, scope: !1512, file: !1, line: 26, type: !19)
!1662 = !DILocation(line: 26, column: 68, scope: !1512)
!1663 = !DILocalVariable(name: "theBlockCount", arg: 3, scope: !1512, file: !1, line: 26, type: !1618)
!1664 = !DILocation(line: 26, column: 90, scope: !1512)
!1665 = !DILocation(line: 27, column: 2, scope: !1512)
!1666 = !DILocation(line: 27, column: 14, scope: !1512)
!1667 = !DILocation(line: 27, column: 26, scope: !1512)
!1668 = !DILocation(line: 29, column: 1, scope: !1512)
!1669 = distinct !DISubprogram(name: "ReusableArenaAllocator", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_8ElemTextEEC2ERN11xercesc_2_713MemoryManagerEtb", scope: !1518, file: !1519, line: 63, type: !1580, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1579, retainedNodes: !304)
!1670 = !DILocalVariable(name: "this", arg: 1, scope: !1669, type: !1671, flags: DIFlagArtificial | DIFlagObjectPointer)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64)
!1672 = !DILocation(line: 0, scope: !1669)
!1673 = !DILocalVariable(name: "theManager", arg: 2, scope: !1669, file: !1519, line: 64, type: !19)
!1674 = !DILocation(line: 64, column: 37, scope: !1669)
!1675 = !DILocalVariable(name: "theBlockSize", arg: 3, scope: !1669, file: !1519, line: 65, type: !1583)
!1676 = !DILocation(line: 65, column: 35, scope: !1669)
!1677 = !DILocalVariable(name: "destroyBlocks", arg: 4, scope: !1669, file: !1519, line: 66, type: !98)
!1678 = !DILocation(line: 66, column: 37, scope: !1669)
!1679 = !DILocation(line: 69, column: 2, scope: !1669)
!1680 = !DILocation(line: 67, column: 17, scope: !1669)
!1681 = !DILocation(line: 67, column: 29, scope: !1669)
!1682 = !DILocation(line: 67, column: 3, scope: !1669)
!1683 = !DILocation(line: 68, column: 3, scope: !1669)
!1684 = !DILocation(line: 68, column: 19, scope: !1669)
!1685 = !DILocation(line: 70, column: 2, scope: !1669)
!1686 = distinct !DISubprogram(name: "~XalanElemTextAllocator", linkageName: "_ZN11xalanc_1_1022XalanElemTextAllocatorD2Ev", scope: !1513, file: !1, line: 33, type: !1620, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1619, retainedNodes: !304)
!1687 = !DILocalVariable(name: "this", arg: 1, scope: !1686, type: !1659, flags: DIFlagArtificial | DIFlagObjectPointer)
!1688 = !DILocation(line: 0, scope: !1686)
!1689 = !DILocation(line: 35, column: 1, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1686, file: !1, line: 34, column: 1)
!1691 = !DILocation(line: 35, column: 1, scope: !1686)
!1692 = distinct !DISubprogram(name: "~ReusableArenaAllocator", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_8ElemTextEED2Ev", scope: !1518, file: !1519, line: 73, type: !1585, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1584, retainedNodes: !304)
!1693 = !DILocalVariable(name: "this", arg: 1, scope: !1692, type: !1671, flags: DIFlagArtificial | DIFlagObjectPointer)
!1694 = !DILocation(line: 0, scope: !1692)
!1695 = !DILocation(line: 75, column: 2, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1692, file: !1519, line: 74, column: 2)
!1697 = !DILocation(line: 75, column: 2, scope: !1692)
!1698 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1022XalanElemTextAllocator6createERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii", scope: !1513, file: !1, line: 40, type: !1623, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1622, retainedNodes: !304)
!1699 = !DILocalVariable(name: "this", arg: 1, scope: !1698, type: !1659, flags: DIFlagArtificial | DIFlagObjectPointer)
!1700 = !DILocation(line: 0, scope: !1698)
!1701 = !DILocalVariable(name: "constructionContext", arg: 2, scope: !1698, file: !1, line: 41, type: !1627)
!1702 = !DILocation(line: 41, column: 35, scope: !1698)
!1703 = !DILocalVariable(name: "stylesheetTree", arg: 3, scope: !1698, file: !1, line: 42, type: !1630)
!1704 = !DILocation(line: 42, column: 21, scope: !1698)
!1705 = !DILocalVariable(name: "atts", arg: 4, scope: !1698, file: !1, line: 43, type: !1632)
!1706 = !DILocation(line: 43, column: 30, scope: !1698)
!1707 = !DILocalVariable(name: "lineNumber", arg: 5, scope: !1698, file: !1, line: 44, type: !189)
!1708 = !DILocation(line: 44, column: 15, scope: !1698)
!1709 = !DILocalVariable(name: "columnNumber", arg: 6, scope: !1698, file: !1, line: 45, type: !189)
!1710 = !DILocation(line: 45, column: 15, scope: !1698)
!1711 = !DILocalVariable(name: "theBlock", scope: !1698, file: !1, line: 47, type: !1712)
!1712 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1625)
!1713 = !DILocation(line: 47, column: 19, scope: !1698)
!1714 = !DILocation(line: 47, column: 30, scope: !1698)
!1715 = !DILocation(line: 47, column: 42, scope: !1698)
!1716 = !DILocalVariable(name: "theResult", scope: !1698, file: !1, line: 50, type: !1712)
!1717 = !DILocation(line: 50, column: 19, scope: !1698)
!1718 = !DILocation(line: 51, column: 7, scope: !1698)
!1719 = !DILocation(line: 51, column: 3, scope: !1698)
!1720 = !DILocation(line: 52, column: 5, scope: !1698)
!1721 = !DILocation(line: 53, column: 5, scope: !1698)
!1722 = !DILocation(line: 54, column: 5, scope: !1698)
!1723 = !DILocation(line: 55, column: 5, scope: !1698)
!1724 = !DILocation(line: 56, column: 5, scope: !1698)
!1725 = !DILocation(line: 51, column: 17, scope: !1698)
!1726 = !DILocation(line: 58, column: 2, scope: !1698)
!1727 = !DILocation(line: 58, column: 31, scope: !1698)
!1728 = !DILocation(line: 58, column: 14, scope: !1698)
!1729 = !DILocation(line: 60, column: 9, scope: !1698)
!1730 = !DILocation(line: 60, column: 2, scope: !1698)
!1731 = distinct !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_8ElemTextEE13allocateBlockEv", scope: !1518, file: !1519, line: 191, type: !1591, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1590, retainedNodes: !304)
!1732 = !DILocalVariable(name: "this", arg: 1, scope: !1731, type: !1671, flags: DIFlagArtificial | DIFlagObjectPointer)
!1733 = !DILocation(line: 0, scope: !1731)
!1734 = !DILocation(line: 193, column: 13, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1731, file: !1519, line: 193, column: 7)
!1736 = !DILocation(line: 193, column: 22, scope: !1735)
!1737 = !DILocation(line: 194, column: 4, scope: !1735)
!1738 = !DILocation(line: 194, column: 14, scope: !1735)
!1739 = !DILocation(line: 194, column: 23, scope: !1735)
!1740 = !DILocation(line: 194, column: 32, scope: !1735)
!1741 = !DILocation(line: 193, column: 7, scope: !1731)
!1742 = !DILocation(line: 196, column: 19, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1735, file: !1519, line: 195, column: 3)
!1744 = !DILocation(line: 198, column: 27, scope: !1743)
!1745 = !DILocation(line: 199, column: 27, scope: !1743)
!1746 = !DILocation(line: 197, column: 17, scope: !1743)
!1747 = !DILocation(line: 196, column: 28, scope: !1743)
!1748 = !DILocation(line: 202, column: 3, scope: !1743)
!1749 = !DILocation(line: 207, column: 16, scope: !1731)
!1750 = !DILocation(line: 207, column: 25, scope: !1731)
!1751 = !DILocation(line: 207, column: 34, scope: !1731)
!1752 = !DILocation(line: 207, column: 3, scope: !1731)
!1753 = distinct !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_8ElemTextEE16commitAllocationEPS1_", scope: !1518, file: !1519, line: 217, type: !1594, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1593, retainedNodes: !304)
!1754 = !DILocalVariable(name: "this", arg: 1, scope: !1753, type: !1671, flags: DIFlagArtificial | DIFlagObjectPointer)
!1755 = !DILocation(line: 0, scope: !1753)
!1756 = !DILocalVariable(name: "theObject", arg: 2, scope: !1753, file: !1519, line: 217, type: !39)
!1757 = !DILocation(line: 217, column: 31, scope: !1753)
!1758 = !DILocation(line: 224, column: 9, scope: !1753)
!1759 = !DILocation(line: 224, column: 18, scope: !1753)
!1760 = !DILocation(line: 224, column: 44, scope: !1753)
!1761 = !DILocation(line: 224, column: 27, scope: !1753)
!1762 = !DILocation(line: 226, column: 14, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1753, file: !1519, line: 226, column: 7)
!1764 = !DILocation(line: 226, column: 23, scope: !1763)
!1765 = !DILocation(line: 226, column: 32, scope: !1763)
!1766 = !DILocation(line: 226, column: 7, scope: !1753)
!1767 = !DILocalVariable(name: "fullBlock", scope: !1768, file: !1519, line: 228, type: !1769)
!1768 = distinct !DILexicalBlock(scope: !1763, file: !1519, line: 227, column: 3)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1770, size: 64)
!1770 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReusableArenaBlockType", scope: !1518, file: !1519, line: 41, baseType: !6)
!1771 = !DILocation(line: 228, column: 28, scope: !1768)
!1772 = !DILocation(line: 228, column: 46, scope: !1768)
!1773 = !DILocation(line: 228, column: 55, scope: !1768)
!1774 = !DILocation(line: 232, column: 10, scope: !1768)
!1775 = !DILocation(line: 232, column: 19, scope: !1768)
!1776 = !DILocation(line: 234, column: 10, scope: !1768)
!1777 = !DILocation(line: 234, column: 19, scope: !1768)
!1778 = !DILocation(line: 235, column: 3, scope: !1768)
!1779 = !DILocation(line: 236, column: 2, scope: !1753)
!1780 = distinct !DISubprogram(name: "ArenaAllocator", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_8ElemTextENS_18ReusableArenaBlockIS1_tEEEC2ERN11xercesc_2_713MemoryManagerEt", scope: !1522, file: !1523, line: 60, type: !1533, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1532, retainedNodes: !304)
!1781 = !DILocalVariable(name: "this", arg: 1, scope: !1780, type: !1782, flags: DIFlagArtificial | DIFlagObjectPointer)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64)
!1783 = !DILocation(line: 0, scope: !1780)
!1784 = !DILocalVariable(name: "theManager", arg: 2, scope: !1780, file: !1523, line: 61, type: !19)
!1785 = !DILocation(line: 61, column: 37, scope: !1780)
!1786 = !DILocalVariable(name: "theBlockSize", arg: 3, scope: !1780, file: !1523, line: 62, type: !1529)
!1787 = !DILocation(line: 62, column: 35, scope: !1780)
!1788 = !DILocation(line: 65, column: 2, scope: !1780)
!1789 = !DILocation(line: 63, column: 3, scope: !1780)
!1790 = !DILocation(line: 63, column: 15, scope: !1780)
!1791 = !DILocation(line: 64, column: 3, scope: !1780)
!1792 = !DILocation(line: 64, column: 12, scope: !1780)
!1793 = !DILocation(line: 66, column: 2, scope: !1780)
!1794 = distinct !DISubprogram(name: "~ReusableArenaAllocator", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_8ElemTextEED0Ev", scope: !1518, file: !1519, line: 73, type: !1585, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1584, retainedNodes: !304)
!1795 = !DILocalVariable(name: "this", arg: 1, scope: !1794, type: !1671, flags: DIFlagArtificial | DIFlagObjectPointer)
!1796 = !DILocation(line: 0, scope: !1794)
!1797 = !DILocation(line: 74, column: 2, scope: !1794)
!1798 = !DILocation(line: 75, column: 2, scope: !1794)
!1799 = distinct !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1022ReusableArenaAllocatorINS_8ElemTextEE10ownsObjectEPKS1_", scope: !1518, file: !1519, line: 240, type: !1597, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1596, retainedNodes: !304)
!1800 = !DILocalVariable(name: "this", arg: 1, scope: !1799, type: !1801, flags: DIFlagArtificial | DIFlagObjectPointer)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64)
!1802 = !DILocation(line: 0, scope: !1799)
!1803 = !DILocalVariable(name: "theObject", arg: 2, scope: !1799, file: !1519, line: 240, type: !50)
!1804 = !DILocation(line: 240, column: 31, scope: !1799)
!1805 = !DILocation(line: 242, column: 14, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1799, file: !1519, line: 242, column: 8)
!1807 = !DILocation(line: 242, column: 23, scope: !1806)
!1808 = !DILocation(line: 242, column: 8, scope: !1799)
!1809 = !DILocation(line: 243, column: 4, scope: !1806)
!1810 = !DILocalVariable(name: "iTerator", scope: !1799, file: !1519, line: 245, type: !1811)
!1811 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1518, file: !1519, line: 53, baseType: !256)
!1812 = !DILocation(line: 245, column: 18, scope: !1799)
!1813 = !DILocation(line: 245, column: 35, scope: !1799)
!1814 = !DILocation(line: 245, column: 44, scope: !1799)
!1815 = !DILocalVariable(name: "iEnd", scope: !1799, file: !1519, line: 247, type: !1811)
!1816 = !DILocation(line: 247, column: 18, scope: !1799)
!1817 = !DILocation(line: 247, column: 31, scope: !1799)
!1818 = !DILocation(line: 247, column: 40, scope: !1799)
!1819 = !DILocation(line: 249, column: 3, scope: !1799)
!1820 = !DILocation(line: 249, column: 19, scope: !1799)
!1821 = !DILocation(line: 250, column: 6, scope: !1799)
!1822 = !DILocation(line: 250, column: 10, scope: !1799)
!1823 = !DILocation(line: 250, column: 22, scope: !1799)
!1824 = !DILocation(line: 252, column: 9, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1826, file: !1519, line: 252, column: 8)
!1826 = distinct !DILexicalBlock(scope: !1799, file: !1519, line: 251, column: 3)
!1827 = !DILocation(line: 252, column: 21, scope: !1825)
!1828 = !DILocation(line: 252, column: 31, scope: !1825)
!1829 = !DILocation(line: 252, column: 8, scope: !1826)
!1830 = !DILocation(line: 254, column: 5, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1825, file: !1519, line: 253, column: 4)
!1832 = !DILocation(line: 257, column: 4, scope: !1826)
!1833 = distinct !{!1833, !1819, !1834}
!1834 = !DILocation(line: 258, column: 3, scope: !1799)
!1835 = !DILocalVariable(name: "rIterator", scope: !1799, file: !1519, line: 260, type: !1836)
!1836 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1518, file: !1519, line: 55, baseType: !456)
!1837 = !DILocation(line: 260, column: 26, scope: !1799)
!1838 = !DILocation(line: 260, column: 44, scope: !1799)
!1839 = !DILocation(line: 260, column: 53, scope: !1799)
!1840 = !DILocalVariable(name: "rEnd", scope: !1799, file: !1519, line: 262, type: !1836)
!1841 = !DILocation(line: 262, column: 26, scope: !1799)
!1842 = !DILocation(line: 262, column: 39, scope: !1799)
!1843 = !DILocation(line: 262, column: 48, scope: !1799)
!1844 = !DILocation(line: 264, column: 3, scope: !1799)
!1845 = !DILocation(line: 264, column: 20, scope: !1799)
!1846 = !DILocation(line: 266, column: 9, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1848, file: !1519, line: 266, column: 8)
!1848 = distinct !DILexicalBlock(scope: !1799, file: !1519, line: 265, column: 3)
!1849 = !DILocation(line: 266, column: 22, scope: !1847)
!1850 = !DILocation(line: 266, column: 32, scope: !1847)
!1851 = !DILocation(line: 266, column: 8, scope: !1848)
!1852 = !DILocation(line: 268, column: 5, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1847, file: !1519, line: 267, column: 4)
!1854 = !DILocation(line: 271, column: 9, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1848, file: !1519, line: 271, column: 9)
!1856 = !DILocation(line: 271, column: 22, scope: !1855)
!1857 = !DILocation(line: 271, column: 19, scope: !1855)
!1858 = !DILocation(line: 271, column: 9, scope: !1848)
!1859 = !DILocation(line: 273, column: 5, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1855, file: !1519, line: 272, column: 4)
!1861 = !DILocation(line: 277, column: 5, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1855, file: !1519, line: 276, column: 4)
!1863 = distinct !{!1863, !1844, !1864}
!1864 = !DILocation(line: 279, column: 3, scope: !1799)
!1865 = !DILocation(line: 281, column: 3, scope: !1799)
!1866 = !DILocation(line: 282, column: 2, scope: !1799)
!1867 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_8ElemTextENS_18ReusableArenaBlockIS1_tEEE5resetEv", scope: !1522, file: !1523, line: 198, type: !1537, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1563, retainedNodes: !304)
!1868 = !DILocalVariable(name: "this", arg: 1, scope: !1867, type: !1782, flags: DIFlagArtificial | DIFlagObjectPointer)
!1869 = !DILocation(line: 0, scope: !1867)
!1870 = !DILocation(line: 201, column: 4, scope: !1867)
!1871 = !DILocation(line: 201, column: 13, scope: !1867)
!1872 = !DILocation(line: 202, column: 4, scope: !1867)
!1873 = !DILocation(line: 202, column: 13, scope: !1867)
!1874 = !DILocation(line: 203, column: 43, scope: !1867)
!1875 = !DILocation(line: 203, column: 52, scope: !1867)
!1876 = !DILocation(line: 203, column: 13, scope: !1867)
!1877 = !DILocation(line: 200, column: 3, scope: !1867)
!1878 = !DILocation(line: 205, column: 3, scope: !1867)
!1879 = !DILocation(line: 205, column: 12, scope: !1867)
!1880 = !DILocation(line: 206, column: 2, scope: !1867)
!1881 = distinct !DISubprogram(name: "XalanList", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEC2ERN11xercesc_2_713MemoryManagerE", scope: !212, file: !211, line: 214, type: !234, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !233, retainedNodes: !304)
!1882 = !DILocalVariable(name: "this", arg: 1, scope: !1881, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!1883 = !DILocation(line: 0, scope: !1881)
!1884 = !DILocalVariable(name: "theManager", arg: 2, scope: !1881, file: !211, line: 215, type: !19)
!1885 = !DILocation(line: 215, column: 33, scope: !1881)
!1886 = !DILocation(line: 216, column: 9, scope: !1881)
!1887 = !DILocation(line: 216, column: 26, scope: !1881)
!1888 = !DILocation(line: 217, column: 9, scope: !1881)
!1889 = !DILocation(line: 218, column: 3, scope: !1881)
!1890 = !DILocation(line: 220, column: 5, scope: !1881)
!1891 = distinct !DISubprogram(name: "~ArenaAllocator", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_8ElemTextENS_18ReusableArenaBlockIS1_tEEED2Ev", scope: !1522, file: !1523, line: 69, type: !1537, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1536, retainedNodes: !304)
!1892 = !DILocalVariable(name: "this", arg: 1, scope: !1891, type: !1782, flags: DIFlagArtificial | DIFlagObjectPointer)
!1893 = !DILocation(line: 0, scope: !1891)
!1894 = !DILocation(line: 70, column: 2, scope: !1891)
!1895 = !DILocation(line: 71, column: 3, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1891, file: !1523, line: 70, column: 2)
!1897 = !DILocation(line: 72, column: 2, scope: !1896)
!1898 = !DILocation(line: 72, column: 2, scope: !1891)
!1899 = distinct !DISubprogram(name: "~ArenaAllocator", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_8ElemTextENS_18ReusableArenaBlockIS1_tEEED0Ev", scope: !1522, file: !1523, line: 69, type: !1537, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1536, retainedNodes: !304)
!1900 = !DILocalVariable(name: "this", arg: 1, scope: !1899, type: !1782, flags: DIFlagArtificial | DIFlagObjectPointer)
!1901 = !DILocation(line: 0, scope: !1899)
!1902 = !DILocation(line: 70, column: 2, scope: !1899)
!1903 = !DILocation(line: 72, column: 2, scope: !1899)
!1904 = distinct !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_8ElemTextENS_18ReusableArenaBlockIS1_tEEE13allocateBlockEv", scope: !1522, file: !1523, line: 130, type: !1555, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1554, retainedNodes: !304)
!1905 = !DILocalVariable(name: "this", arg: 1, scope: !1904, type: !1782, flags: DIFlagArtificial | DIFlagObjectPointer)
!1906 = !DILocation(line: 0, scope: !1904)
!1907 = !DILocation(line: 132, column: 7, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1904, file: !1523, line: 132, column: 7)
!1909 = !DILocation(line: 132, column: 16, scope: !1908)
!1910 = !DILocation(line: 132, column: 24, scope: !1908)
!1911 = !DILocation(line: 132, column: 32, scope: !1908)
!1912 = !DILocation(line: 133, column: 4, scope: !1908)
!1913 = !DILocation(line: 133, column: 13, scope: !1908)
!1914 = !DILocation(line: 133, column: 21, scope: !1908)
!1915 = !DILocation(line: 133, column: 38, scope: !1908)
!1916 = !DILocation(line: 132, column: 7, scope: !1904)
!1917 = !DILocation(line: 135, column: 13, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1908, file: !1523, line: 134, column: 3)
!1919 = !DILocation(line: 137, column: 21, scope: !1918)
!1920 = !DILocation(line: 138, column: 21, scope: !1918)
!1921 = !DILocation(line: 136, column: 17, scope: !1918)
!1922 = !DILocation(line: 135, column: 22, scope: !1918)
!1923 = !DILocation(line: 139, column: 3, scope: !1918)
!1924 = !DILocation(line: 145, column: 10, scope: !1904)
!1925 = !DILocation(line: 145, column: 19, scope: !1904)
!1926 = !DILocation(line: 145, column: 27, scope: !1904)
!1927 = !DILocation(line: 145, column: 3, scope: !1904)
!1928 = distinct !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_8ElemTextENS_18ReusableArenaBlockIS1_tEEE16commitAllocationEPS1_", scope: !1522, file: !1523, line: 155, type: !1558, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1557, retainedNodes: !304)
!1929 = !DILocalVariable(name: "this", arg: 1, scope: !1928, type: !1782, flags: DIFlagArtificial | DIFlagObjectPointer)
!1930 = !DILocation(line: 0, scope: !1928)
!1931 = !DILocalVariable(name: "theObject", arg: 2, scope: !1928, file: !1523, line: 155, type: !39)
!1932 = !DILocation(line: 155, column: 31, scope: !1928)
!1933 = !DILocation(line: 161, column: 3, scope: !1928)
!1934 = !DILocation(line: 161, column: 12, scope: !1928)
!1935 = !DILocation(line: 161, column: 37, scope: !1928)
!1936 = !DILocation(line: 161, column: 20, scope: !1928)
!1937 = !DILocation(line: 164, column: 2, scope: !1928)
!1938 = distinct !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_8ElemTextENS_18ReusableArenaBlockIS1_tEEE10ownsObjectEPKS1_", scope: !1522, file: !1523, line: 167, type: !1561, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1560, retainedNodes: !304)
!1939 = !DILocalVariable(name: "this", arg: 1, scope: !1938, type: !1940, flags: DIFlagArtificial | DIFlagObjectPointer)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64)
!1941 = !DILocation(line: 0, scope: !1938)
!1942 = !DILocalVariable(name: "theObject", arg: 2, scope: !1938, file: !1523, line: 167, type: !50)
!1943 = !DILocation(line: 167, column: 31, scope: !1938)
!1944 = !DILocalVariable(name: "fResult", scope: !1938, file: !1523, line: 169, type: !98)
!1945 = !DILocation(line: 169, column: 8, scope: !1938)
!1946 = !DILocalVariable(name: "theEnd", scope: !1938, file: !1523, line: 174, type: !1947)
!1947 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1948)
!1948 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1938, file: !1523, line: 171, baseType: !456)
!1949 = !DILocation(line: 174, column: 35, scope: !1938)
!1950 = !DILocation(line: 174, column: 50, scope: !1938)
!1951 = !DILocation(line: 174, column: 59, scope: !1938)
!1952 = !DILocalVariable(name: "i", scope: !1938, file: !1523, line: 176, type: !1948)
!1953 = !DILocation(line: 176, column: 27, scope: !1938)
!1954 = !DILocation(line: 176, column: 37, scope: !1938)
!1955 = !DILocation(line: 176, column: 46, scope: !1938)
!1956 = !DILocation(line: 178, column: 3, scope: !1938)
!1957 = !DILocation(line: 178, column: 11, scope: !1938)
!1958 = !DILocation(line: 182, column: 9, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1960, file: !1523, line: 182, column: 8)
!1960 = distinct !DILexicalBlock(scope: !1938, file: !1523, line: 179, column: 3)
!1961 = !DILocation(line: 182, column: 25, scope: !1959)
!1962 = !DILocation(line: 182, column: 14, scope: !1959)
!1963 = !DILocation(line: 182, column: 8, scope: !1959)
!1964 = !DILocation(line: 182, column: 36, scope: !1959)
!1965 = !DILocation(line: 182, column: 8, scope: !1960)
!1966 = !DILocation(line: 184, column: 13, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1959, file: !1523, line: 183, column: 4)
!1968 = !DILocation(line: 186, column: 5, scope: !1967)
!1969 = !DILocation(line: 190, column: 5, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1959, file: !1523, line: 189, column: 4)
!1971 = distinct !{!1971, !1956, !1972}
!1972 = !DILocation(line: 192, column: 3, scope: !1938)
!1973 = !DILocation(line: 194, column: 10, scope: !1938)
!1974 = !DILocation(line: 194, column: 3, scope: !1938)
!1975 = distinct !DISubprogram(name: "~XalanList", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEED2Ev", scope: !212, file: !211, line: 222, type: !238, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !237, retainedNodes: !304)
!1976 = !DILocalVariable(name: "this", arg: 1, scope: !1975, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!1977 = !DILocation(line: 0, scope: !1975)
!1978 = !DILocation(line: 224, column: 7, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1980, file: !211, line: 224, column: 7)
!1980 = distinct !DILexicalBlock(scope: !1975, file: !211, line: 223, column: 5)
!1981 = !DILocation(line: 224, column: 18, scope: !1979)
!1982 = !DILocation(line: 224, column: 7, scope: !1980)
!1983 = !DILocalVariable(name: "pos", scope: !1984, file: !211, line: 226, type: !210)
!1984 = distinct !DILexicalBlock(scope: !1979, file: !211, line: 225, column: 3)
!1985 = !DILocation(line: 226, column: 13, scope: !1984)
!1986 = !DILocation(line: 226, column: 19, scope: !1984)
!1987 = !DILocation(line: 227, column: 4, scope: !1984)
!1988 = !DILocation(line: 227, column: 18, scope: !1984)
!1989 = !DILocation(line: 227, column: 15, scope: !1984)
!1990 = !DILocation(line: 229, column: 17, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1984, file: !211, line: 228, column: 4)
!1992 = !DILocation(line: 229, column: 23, scope: !1991)
!1993 = !DILocation(line: 229, column: 5, scope: !1991)
!1994 = distinct !{!1994, !1987, !1995}
!1995 = !DILocation(line: 230, column: 4, scope: !1984)
!1996 = !DILocalVariable(name: "freeNode", scope: !1984, file: !211, line: 232, type: !217)
!1997 = !DILocation(line: 232, column: 11, scope: !1984)
!1998 = !DILocation(line: 232, column: 22, scope: !1984)
!1999 = !DILocation(line: 233, column: 4, scope: !1984)
!2000 = !DILocation(line: 233, column: 11, scope: !1984)
!2001 = !DILocation(line: 233, column: 20, scope: !1984)
!2002 = !DILocalVariable(name: "nextNode", scope: !2003, file: !211, line: 235, type: !217)
!2003 = distinct !DILexicalBlock(scope: !1984, file: !211, line: 234, column: 4)
!2004 = !DILocation(line: 235, column: 12, scope: !2003)
!2005 = !DILocation(line: 235, column: 23, scope: !2003)
!2006 = !DILocation(line: 235, column: 33, scope: !2003)
!2007 = !DILocation(line: 236, column: 16, scope: !2003)
!2008 = !DILocation(line: 236, column: 5, scope: !2003)
!2009 = !DILocation(line: 237, column: 16, scope: !2003)
!2010 = !DILocation(line: 237, column: 14, scope: !2003)
!2011 = distinct !{!2011, !1999, !2012}
!2012 = !DILocation(line: 238, column: 4, scope: !1984)
!2013 = !DILocation(line: 240, column: 15, scope: !1984)
!2014 = !DILocation(line: 240, column: 4, scope: !1984)
!2015 = !DILocation(line: 241, column: 3, scope: !1984)
!2016 = !DILocation(line: 242, column: 5, scope: !1975)
!2017 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE5beginEv", scope: !212, file: !211, line: 261, type: !251, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !250, retainedNodes: !304)
!2018 = !DILocalVariable(name: "this", arg: 1, scope: !2017, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!2019 = !DILocation(line: 0, scope: !2017)
!2020 = !DILocation(line: 263, column: 21, scope: !2017)
!2021 = !DILocation(line: 263, column: 35, scope: !2017)
!2022 = !DILocation(line: 263, column: 10, scope: !2017)
!2023 = !DILocation(line: 263, column: 3, scope: !2017)
!2024 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !270, file: !211, line: 133, type: !319, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !318, retainedNodes: !304)
!2025 = !DILocalVariable(name: "this", arg: 1, scope: !2024, type: !2026, flags: DIFlagArtificial | DIFlagObjectPointer)
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!2027 = !DILocation(line: 0, scope: !2024)
!2028 = !DILocalVariable(name: "theRhs", arg: 2, scope: !2024, file: !211, line: 133, type: !317)
!2029 = !DILocation(line: 133, column: 47, scope: !2024)
!2030 = !DILocation(line: 135, column: 22, scope: !2024)
!2031 = !DILocation(line: 135, column: 11, scope: !2024)
!2032 = !DILocation(line: 135, column: 10, scope: !2024)
!2033 = !DILocation(line: 135, column: 3, scope: !2024)
!2034 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE3endEv", scope: !212, file: !211, line: 273, type: !251, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !367, retainedNodes: !304)
!2035 = !DILocalVariable(name: "this", arg: 1, scope: !2034, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!2036 = !DILocation(line: 0, scope: !2034)
!2037 = !DILocation(line: 275, column: 19, scope: !2034)
!2038 = !DILocation(line: 275, column: 10, scope: !2034)
!2039 = !DILocation(line: 275, column: 3, scope: !2034)
!2040 = distinct !DISubprogram(name: "destroyNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE11destroyNodeERNS5_4NodeE", scope: !212, file: !211, line: 499, type: !568, scopeLine: 500, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !570, retainedNodes: !304)
!2041 = !DILocalVariable(name: "this", arg: 1, scope: !2040, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!2042 = !DILocation(line: 0, scope: !2040)
!2043 = !DILocalVariable(name: "node", arg: 2, scope: !2040, file: !211, line: 499, type: !231)
!2044 = !DILocation(line: 499, column: 25, scope: !2040)
!2045 = !DILocation(line: 502, column: 3, scope: !2040)
!2046 = !DILocation(line: 503, column: 15, scope: !2040)
!2047 = !DILocation(line: 503, column: 3, scope: !2040)
!2048 = !DILocation(line: 504, column: 2, scope: !2040)
!2049 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEppEi", scope: !270, file: !211, line: 93, type: !287, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !286, retainedNodes: !304)
!2050 = !DILocalVariable(name: "this", arg: 1, scope: !2049, type: !2051, flags: DIFlagArtificial | DIFlagObjectPointer)
!2051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!2052 = !DILocation(line: 0, scope: !2049)
!2053 = !DILocalVariable(arg: 2, scope: !2049, file: !211, line: 93, type: !189)
!2054 = !DILocation(line: 93, column: 38, scope: !2049)
!2055 = !DILocalVariable(name: "origNode", scope: !2049, file: !211, line: 95, type: !231)
!2056 = !DILocation(line: 95, column: 9, scope: !2049)
!2057 = !DILocation(line: 95, column: 21, scope: !2049)
!2058 = !DILocation(line: 96, column: 17, scope: !2049)
!2059 = !DILocation(line: 96, column: 30, scope: !2049)
!2060 = !DILocation(line: 96, column: 3, scope: !2049)
!2061 = !DILocation(line: 96, column: 15, scope: !2049)
!2062 = !DILocation(line: 97, column: 32, scope: !2049)
!2063 = !DILocation(line: 97, column: 10, scope: !2049)
!2064 = !DILocation(line: 97, column: 3, scope: !2049)
!2065 = distinct !DISubprogram(name: "node", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv", scope: !270, file: !211, line: 143, type: !323, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !322, retainedNodes: !304)
!2066 = !DILocalVariable(name: "this", arg: 1, scope: !2065, type: !2051, flags: DIFlagArtificial | DIFlagObjectPointer)
!2067 = !DILocation(line: 0, scope: !2065)
!2068 = !DILocation(line: 145, column: 11, scope: !2065)
!2069 = !DILocation(line: 145, column: 3, scope: !2065)
!2070 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE10deallocateEPNS5_4NodeE", scope: !212, file: !211, line: 539, type: !581, scopeLine: 540, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !580, retainedNodes: !304)
!2071 = !DILocalVariable(name: "this", arg: 1, scope: !2070, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!2072 = !DILocation(line: 0, scope: !2070)
!2073 = !DILocalVariable(name: "pointer", arg: 2, scope: !2070, file: !211, line: 539, type: !217)
!2074 = !DILocation(line: 539, column: 20, scope: !2070)
!2075 = !DILocation(line: 543, column: 3, scope: !2070)
!2076 = !DILocation(line: 543, column: 31, scope: !2070)
!2077 = !DILocation(line: 543, column: 20, scope: !2070)
!2078 = !DILocation(line: 544, column: 2, scope: !2070)
!2079 = distinct !DISubprogram(name: "getListHead", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE11getListHeadEv", scope: !212, file: !211, line: 506, type: !572, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !571, retainedNodes: !304)
!2080 = !DILocalVariable(name: "this", arg: 1, scope: !2079, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!2081 = !DILocation(line: 0, scope: !2079)
!2082 = !DILocation(line: 508, column: 12, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2079, file: !211, line: 508, column: 7)
!2084 = !DILocation(line: 508, column: 9, scope: !2083)
!2085 = !DILocation(line: 508, column: 7, scope: !2079)
!2086 = !DILocation(line: 510, column: 17, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2083, file: !211, line: 509, column: 3)
!2088 = !DILocation(line: 510, column: 4, scope: !2087)
!2089 = !DILocation(line: 510, column: 15, scope: !2087)
!2090 = !DILocation(line: 511, column: 23, scope: !2087)
!2091 = !DILocation(line: 511, column: 4, scope: !2087)
!2092 = !DILocation(line: 511, column: 16, scope: !2087)
!2093 = !DILocation(line: 511, column: 21, scope: !2087)
!2094 = !DILocation(line: 512, column: 23, scope: !2087)
!2095 = !DILocation(line: 512, column: 4, scope: !2087)
!2096 = !DILocation(line: 512, column: 16, scope: !2087)
!2097 = !DILocation(line: 512, column: 21, scope: !2087)
!2098 = !DILocation(line: 513, column: 3, scope: !2087)
!2099 = !DILocation(line: 515, column: 11, scope: !2079)
!2100 = !DILocation(line: 515, column: 3, scope: !2079)
!2101 = distinct !DISubprogram(name: "XalanListIteratorBase", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_", scope: !270, file: !211, line: 77, type: !274, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !273, retainedNodes: !304)
!2102 = !DILocalVariable(name: "this", arg: 1, scope: !2101, type: !2051, flags: DIFlagArtificial | DIFlagObjectPointer)
!2103 = !DILocation(line: 0, scope: !2101)
!2104 = !DILocalVariable(name: "node", arg: 2, scope: !2101, file: !211, line: 77, type: !231)
!2105 = !DILocation(line: 77, column: 30, scope: !2101)
!2106 = !DILocation(line: 78, column: 3, scope: !2101)
!2107 = !DILocation(line: 78, column: 16, scope: !2101)
!2108 = !DILocation(line: 80, column: 2, scope: !2101)
!2109 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE8allocateEm", scope: !212, file: !211, line: 524, type: !578, scopeLine: 525, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !577, retainedNodes: !304)
!2110 = !DILocalVariable(name: "this", arg: 1, scope: !2109, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!2111 = !DILocation(line: 0, scope: !2109)
!2112 = !DILocalVariable(name: "size", arg: 2, scope: !2109, file: !211, line: 524, type: !534)
!2113 = !DILocation(line: 524, column: 22, scope: !2109)
!2114 = !DILocalVariable(name: "theBytesNeeded", scope: !2109, file: !211, line: 526, type: !2115)
!2115 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !534)
!2116 = !DILocation(line: 526, column: 23, scope: !2109)
!2117 = !DILocation(line: 526, column: 40, scope: !2109)
!2118 = !DILocation(line: 526, column: 45, scope: !2109)
!2119 = !DILocalVariable(name: "pointer", scope: !2109, file: !211, line: 530, type: !202)
!2120 = !DILocation(line: 530, column: 9, scope: !2109)
!2121 = !DILocation(line: 530, column: 19, scope: !2109)
!2122 = !DILocation(line: 530, column: 45, scope: !2109)
!2123 = !DILocation(line: 530, column: 36, scope: !2109)
!2124 = !DILocation(line: 534, column: 18, scope: !2109)
!2125 = !DILocation(line: 534, column: 10, scope: !2109)
!2126 = !DILocation(line: 534, column: 3, scope: !2109)
!2127 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !270, file: !211, line: 138, type: !319, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !321, retainedNodes: !304)
!2128 = !DILocalVariable(name: "this", arg: 1, scope: !2127, type: !2026, flags: DIFlagArtificial | DIFlagObjectPointer)
!2129 = !DILocation(line: 0, scope: !2127)
!2130 = !DILocalVariable(name: "theRhs", arg: 2, scope: !2127, file: !211, line: 138, type: !317)
!2131 = !DILocation(line: 138, column: 47, scope: !2127)
!2132 = !DILocation(line: 140, column: 10, scope: !2127)
!2133 = !DILocation(line: 140, column: 25, scope: !2127)
!2134 = !DILocation(line: 140, column: 32, scope: !2127)
!2135 = !DILocation(line: 140, column: 22, scope: !2127)
!2136 = !DILocation(line: 140, column: 3, scope: !2127)
!2137 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE5emptyEv", scope: !212, file: !211, line: 334, type: !536, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !535, retainedNodes: !304)
!2138 = !DILocalVariable(name: "this", arg: 1, scope: !2137, type: !2139, flags: DIFlagArtificial | DIFlagObjectPointer)
!2139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!2140 = !DILocation(line: 0, scope: !2137)
!2141 = !DILocation(line: 336, column: 11, scope: !2137)
!2142 = !DILocation(line: 336, column: 22, scope: !2137)
!2143 = !DILocation(line: 336, column: 19, scope: !2137)
!2144 = !DILocation(line: 336, column: 10, scope: !2137)
!2145 = !DILocation(line: 336, column: 29, scope: !2137)
!2146 = !DILocation(line: 336, column: 3, scope: !2137)
!2147 = distinct !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE4backEv", scope: !212, file: !211, line: 315, type: !526, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !530, retainedNodes: !304)
!2148 = !DILocalVariable(name: "this", arg: 1, scope: !2147, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!2149 = !DILocation(line: 0, scope: !2147)
!2150 = !DILocation(line: 317, column: 14, scope: !2147)
!2151 = !DILocation(line: 317, column: 12, scope: !2147)
!2152 = !DILocation(line: 317, column: 10, scope: !2147)
!2153 = !DILocation(line: 317, column: 3, scope: !2147)
!2154 = distinct !DISubprogram(name: "blockAvailable", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_8ElemTextEtE14blockAvailableEv", scope: !10, file: !11, line: 131, type: !96, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !95, retainedNodes: !304)
!2155 = !DILocalVariable(name: "this", arg: 1, scope: !2154, type: !2156, flags: DIFlagArtificial | DIFlagObjectPointer)
!2156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!2157 = !DILocation(line: 0, scope: !2154)
!2158 = !DILocation(line: 133, column: 10, scope: !2154)
!2159 = !DILocation(line: 133, column: 26, scope: !2154)
!2160 = !DILocation(line: 133, column: 24, scope: !2154)
!2161 = !DILocation(line: 133, column: 3, scope: !2154)
!2162 = distinct !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE9push_backERKS4_", scope: !212, file: !211, line: 340, type: !539, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !538, retainedNodes: !304)
!2163 = !DILocalVariable(name: "this", arg: 1, scope: !2162, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!2164 = !DILocation(line: 0, scope: !2162)
!2165 = !DILocalVariable(name: "data", arg: 2, scope: !2162, file: !211, line: 340, type: !229)
!2166 = !DILocation(line: 340, column: 34, scope: !2162)
!2167 = !DILocation(line: 342, column: 23, scope: !2162)
!2168 = !DILocation(line: 342, column: 29, scope: !2162)
!2169 = !DILocation(line: 342, column: 9, scope: !2162)
!2170 = !DILocation(line: 343, column: 5, scope: !2162)
!2171 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_8ElemTextEtE6createERN11xercesc_2_713MemoryManagerEt", scope: !6, file: !4, line: 132, type: !151, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !150, retainedNodes: !304)
!2172 = !DILocalVariable(name: "theManager", arg: 1, scope: !2171, file: !4, line: 133, type: !19)
!2173 = !DILocation(line: 133, column: 37, scope: !2171)
!2174 = !DILocalVariable(name: "theBlockSize", arg: 2, scope: !2171, file: !4, line: 134, type: !141)
!2175 = !DILocation(line: 134, column: 37, scope: !2171)
!2176 = !DILocalVariable(name: "theInstance", scope: !2171, file: !4, line: 136, type: !153)
!2177 = !DILocation(line: 136, column: 19, scope: !2171)
!2178 = !DILocation(line: 139, column: 21, scope: !2171)
!2179 = !DILocation(line: 141, column: 21, scope: !2171)
!2180 = !DILocation(line: 138, column: 16, scope: !2171)
!2181 = !DILocation(line: 138, column: 9, scope: !2171)
!2182 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_8ElemTextENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv", scope: !1522, file: !1523, line: 75, type: !1540, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1539, retainedNodes: !304)
!2183 = !DILocalVariable(name: "this", arg: 1, scope: !2182, type: !1782, flags: DIFlagArtificial | DIFlagObjectPointer)
!2184 = !DILocation(line: 0, scope: !2182)
!2185 = !DILocation(line: 77, column: 16, scope: !2182)
!2186 = !DILocation(line: 77, column: 25, scope: !2182)
!2187 = !DILocation(line: 77, column: 9, scope: !2182)
!2188 = distinct !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_8ElemTextEtE13allocateBlockEv", scope: !6, file: !4, line: 152, type: !156, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !155, retainedNodes: !304)
!2189 = !DILocalVariable(name: "this", arg: 1, scope: !2188, type: !222, flags: DIFlagArtificial | DIFlagObjectPointer)
!2190 = !DILocation(line: 0, scope: !2188)
!2191 = !DILocation(line: 154, column: 20, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2188, file: !4, line: 154, column: 14)
!2193 = !DILocation(line: 154, column: 14, scope: !2192)
!2194 = !DILocation(line: 154, column: 43, scope: !2192)
!2195 = !DILocation(line: 154, column: 37, scope: !2192)
!2196 = !DILocation(line: 154, column: 34, scope: !2192)
!2197 = !DILocation(line: 154, column: 14, scope: !2188)
!2198 = !DILocation(line: 158, column: 13, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2192, file: !4, line: 155, column: 9)
!2200 = !DILocalVariable(name: "theResult", scope: !2201, file: !4, line: 164, type: !39)
!2201 = distinct !DILexicalBlock(scope: !2192, file: !4, line: 161, column: 9)
!2202 = !DILocation(line: 164, column: 29, scope: !2201)
!2203 = !DILocation(line: 170, column: 22, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2201, file: !4, line: 170, column: 16)
!2205 = !DILocation(line: 170, column: 16, scope: !2204)
!2206 = !DILocation(line: 170, column: 48, scope: !2204)
!2207 = !DILocation(line: 170, column: 42, scope: !2204)
!2208 = !DILocation(line: 170, column: 39, scope: !2204)
!2209 = !DILocation(line: 170, column: 16, scope: !2201)
!2210 = !DILocation(line: 173, column: 35, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2204, file: !4, line: 171, column: 13)
!2212 = !DILocation(line: 173, column: 57, scope: !2211)
!2213 = !DILocation(line: 173, column: 51, scope: !2211)
!2214 = !DILocation(line: 173, column: 49, scope: !2211)
!2215 = !DILocation(line: 173, column: 27, scope: !2211)
!2216 = !DILocation(line: 174, column: 13, scope: !2211)
!2217 = !DILocation(line: 177, column: 35, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2204, file: !4, line: 176, column: 13)
!2219 = !DILocation(line: 177, column: 57, scope: !2218)
!2220 = !DILocation(line: 177, column: 51, scope: !2218)
!2221 = !DILocation(line: 177, column: 49, scope: !2218)
!2222 = !DILocation(line: 177, column: 27, scope: !2218)
!2223 = !DILocation(line: 181, column: 57, scope: !2218)
!2224 = !DILocation(line: 181, column: 41, scope: !2218)
!2225 = !DILocation(line: 181, column: 69, scope: !2218)
!2226 = !DILocation(line: 181, column: 23, scope: !2218)
!2227 = !DILocation(line: 181, column: 39, scope: !2218)
!2228 = !DILocation(line: 186, column: 25, scope: !2218)
!2229 = !DILocation(line: 186, column: 17, scope: !2218)
!2230 = !DILocation(line: 189, column: 20, scope: !2201)
!2231 = !DILocation(line: 189, column: 13, scope: !2201)
!2232 = !DILocation(line: 191, column: 5, scope: !2188)
!2233 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE5beginEv", scope: !212, file: !211, line: 267, type: !254, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !253, retainedNodes: !304)
!2234 = !DILocalVariable(name: "this", arg: 1, scope: !2233, type: !2139, flags: DIFlagArtificial | DIFlagObjectPointer)
!2235 = !DILocation(line: 0, scope: !2233)
!2236 = !DILocation(line: 269, column: 27, scope: !2233)
!2237 = !DILocation(line: 269, column: 41, scope: !2233)
!2238 = !DILocation(line: 269, column: 10, scope: !2233)
!2239 = !DILocation(line: 269, column: 3, scope: !2233)
!2240 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !257, file: !211, line: 138, type: !359, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !361, retainedNodes: !304)
!2241 = !DILocalVariable(name: "this", arg: 1, scope: !2240, type: !2242, flags: DIFlagArtificial | DIFlagObjectPointer)
!2242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!2243 = !DILocation(line: 0, scope: !2240)
!2244 = !DILocalVariable(name: "theRhs", arg: 2, scope: !2240, file: !211, line: 138, type: !357)
!2245 = !DILocation(line: 138, column: 47, scope: !2240)
!2246 = !DILocation(line: 140, column: 10, scope: !2240)
!2247 = !DILocation(line: 140, column: 25, scope: !2240)
!2248 = !DILocation(line: 140, column: 32, scope: !2240)
!2249 = !DILocation(line: 140, column: 22, scope: !2240)
!2250 = !DILocation(line: 140, column: 3, scope: !2240)
!2251 = distinct !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE3endEv", scope: !212, file: !211, line: 279, type: !254, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !368, retainedNodes: !304)
!2252 = !DILocalVariable(name: "this", arg: 1, scope: !2251, type: !2139, flags: DIFlagArtificial | DIFlagObjectPointer)
!2253 = !DILocation(line: 0, scope: !2251)
!2254 = !DILocation(line: 281, column: 25, scope: !2251)
!2255 = !DILocation(line: 281, column: 10, scope: !2251)
!2256 = !DILocation(line: 281, column: 3, scope: !2251)
!2257 = distinct !DISubprogram(name: "getListHead", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE11getListHeadEv", scope: !212, file: !211, line: 518, type: !575, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !574, retainedNodes: !304)
!2258 = !DILocalVariable(name: "this", arg: 1, scope: !2257, type: !2139, flags: DIFlagArtificial | DIFlagObjectPointer)
!2259 = !DILocation(line: 0, scope: !2257)
!2260 = !DILocation(line: 520, column: 40, scope: !2257)
!2261 = !DILocation(line: 520, column: 3, scope: !2257)
!2262 = distinct !DISubprogram(name: "XalanListIteratorBase", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_", scope: !257, file: !211, line: 77, type: !261, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !260, retainedNodes: !304)
!2263 = !DILocalVariable(name: "this", arg: 1, scope: !2262, type: !2264, flags: DIFlagArtificial | DIFlagObjectPointer)
!2264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!2265 = !DILocation(line: 0, scope: !2262)
!2266 = !DILocalVariable(name: "node", arg: 2, scope: !2262, file: !211, line: 77, type: !231)
!2267 = !DILocation(line: 77, column: 30, scope: !2262)
!2268 = !DILocation(line: 78, column: 3, scope: !2262)
!2269 = !DILocation(line: 78, column: 16, scope: !2262)
!2270 = !DILocation(line: 80, column: 2, scope: !2262)
!2271 = distinct !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !270, file: !211, line: 100, type: !284, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !289, retainedNodes: !304)
!2272 = !DILocalVariable(name: "this", arg: 1, scope: !2271, type: !2051, flags: DIFlagArtificial | DIFlagObjectPointer)
!2273 = !DILocation(line: 0, scope: !2271)
!2274 = !DILocation(line: 102, column: 17, scope: !2271)
!2275 = !DILocation(line: 102, column: 30, scope: !2271)
!2276 = !DILocation(line: 102, column: 3, scope: !2271)
!2277 = !DILocation(line: 102, column: 15, scope: !2271)
!2278 = !DILocation(line: 103, column: 10, scope: !2271)
!2279 = !DILocation(line: 103, column: 3, scope: !2271)
!2280 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !270, file: !211, line: 117, type: !299, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !298, retainedNodes: !304)
!2281 = !DILocalVariable(name: "this", arg: 1, scope: !2280, type: !2026, flags: DIFlagArtificial | DIFlagObjectPointer)
!2282 = !DILocation(line: 0, scope: !2280)
!2283 = !DILocation(line: 119, column: 10, scope: !2280)
!2284 = !DILocation(line: 119, column: 23, scope: !2280)
!2285 = !DILocation(line: 119, column: 3, scope: !2280)
!2286 = distinct !DISubprogram(name: "XalanListIteratorBase", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_", scope: !270, file: !211, line: 82, type: !278, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !277, retainedNodes: !304)
!2287 = !DILocalVariable(name: "this", arg: 1, scope: !2286, type: !2051, flags: DIFlagArtificial | DIFlagObjectPointer)
!2288 = !DILocation(line: 0, scope: !2286)
!2289 = !DILocalVariable(name: "theRhs", arg: 2, scope: !2286, file: !211, line: 82, type: !280)
!2290 = !DILocation(line: 82, column: 40, scope: !2286)
!2291 = !DILocation(line: 83, column: 3, scope: !2286)
!2292 = !DILocation(line: 83, column: 15, scope: !2286)
!2293 = !DILocation(line: 83, column: 22, scope: !2286)
!2294 = !DILocation(line: 85, column: 2, scope: !2286)
!2295 = distinct !DISubprogram(name: "constructNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !212, file: !211, line: 460, type: !565, scopeLine: 461, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !564, retainedNodes: !304)
!2296 = !DILocalVariable(name: "this", arg: 1, scope: !2295, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!2297 = !DILocation(line: 0, scope: !2295)
!2298 = !DILocalVariable(name: "data", arg: 2, scope: !2295, file: !211, line: 460, type: !229)
!2299 = !DILocation(line: 460, column: 40, scope: !2295)
!2300 = !DILocalVariable(name: "pos", arg: 3, scope: !2295, file: !211, line: 460, type: !210)
!2301 = !DILocation(line: 460, column: 55, scope: !2295)
!2302 = !DILocalVariable(name: "newNode", scope: !2295, file: !211, line: 462, type: !217)
!2303 = !DILocation(line: 462, column: 10, scope: !2295)
!2304 = !DILocalVariable(name: "nextFreeNode", scope: !2295, file: !211, line: 463, type: !217)
!2305 = !DILocation(line: 463, column: 16, scope: !2295)
!2306 = !DILocation(line: 465, column: 13, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2295, file: !211, line: 465, column: 13)
!2308 = !DILocation(line: 465, column: 31, scope: !2307)
!2309 = !DILocation(line: 465, column: 13, scope: !2295)
!2310 = !DILocation(line: 467, column: 23, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2307, file: !211, line: 466, column: 9)
!2312 = !DILocation(line: 467, column: 21, scope: !2311)
!2313 = !DILocation(line: 468, column: 28, scope: !2311)
!2314 = !DILocation(line: 468, column: 47, scope: !2311)
!2315 = !DILocation(line: 468, column: 26, scope: !2311)
!2316 = !DILocation(line: 469, column: 3, scope: !2311)
!2317 = !DILocation(line: 472, column: 32, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2307, file: !211, line: 471, column: 3)
!2319 = !DILocation(line: 472, column: 12, scope: !2318)
!2320 = !DILocation(line: 472, column: 30, scope: !2318)
!2321 = !DILocation(line: 473, column: 22, scope: !2318)
!2322 = !DILocation(line: 473, column: 20, scope: !2318)
!2323 = !DILocation(line: 476, column: 33, scope: !2295)
!2324 = !DILocation(line: 476, column: 42, scope: !2295)
!2325 = !DILocation(line: 476, column: 49, scope: !2295)
!2326 = !DILocation(line: 476, column: 56, scope: !2295)
!2327 = !DILocation(line: 476, column: 9, scope: !2295)
!2328 = !DILocation(line: 477, column: 15, scope: !2295)
!2329 = !DILocation(line: 477, column: 24, scope: !2295)
!2330 = !DILocation(line: 477, column: 9, scope: !2295)
!2331 = !DILocation(line: 477, column: 40, scope: !2295)
!2332 = !DILocation(line: 477, column: 47, scope: !2295)
!2333 = !DILocation(line: 478, column: 15, scope: !2295)
!2334 = !DILocation(line: 478, column: 24, scope: !2295)
!2335 = !DILocation(line: 478, column: 9, scope: !2295)
!2336 = !DILocation(line: 478, column: 42, scope: !2295)
!2337 = !DILocation(line: 480, column: 27, scope: !2295)
!2338 = !DILocation(line: 480, column: 7, scope: !2295)
!2339 = !DILocation(line: 480, column: 14, scope: !2295)
!2340 = !DILocation(line: 480, column: 20, scope: !2295)
!2341 = !DILocation(line: 480, column: 25, scope: !2295)
!2342 = !DILocation(line: 481, column: 21, scope: !2295)
!2343 = !DILocation(line: 481, column: 7, scope: !2295)
!2344 = !DILocation(line: 481, column: 14, scope: !2295)
!2345 = !DILocation(line: 481, column: 19, scope: !2295)
!2346 = !DILocation(line: 483, column: 29, scope: !2295)
!2347 = !DILocation(line: 483, column: 9, scope: !2295)
!2348 = !DILocation(line: 483, column: 27, scope: !2295)
!2349 = !DILocation(line: 485, column: 11, scope: !2295)
!2350 = !DILocation(line: 485, column: 3, scope: !2295)
!2351 = distinct !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE", scope: !2352, file: !21, line: 439, type: !2359, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2358, retainedNodes: !304)
!2352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConstructWithNoMemoryManager<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>", scope: !7, file: !21, line: 430, size: 8, flags: DIFlagTypePassByValue, elements: !2353, templateParams: !2361, identifier: "_ZTSN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEE")
!2353 = !{!2354, !2358}
!2354 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE9constructEPS4_RN11xercesc_2_713MemoryManagerE", scope: !2352, file: !21, line: 434, type: !2355, scopeLine: 434, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2355 = !DISubroutineType(types: !2356)
!2356 = !{!313, !313, !2357}
!2357 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !22, size: 64)
!2358 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE", scope: !2352, file: !21, line: 439, type: !2359, scopeLine: 439, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2359 = !DISubroutineType(types: !2360)
!2360 = !{!313, !313, !346, !2357}
!2361 = !{!2362}
!2362 = !DITemplateTypeParameter(name: "C", type: !222)
!2363 = !DILocalVariable(name: "address", arg: 1, scope: !2351, file: !21, line: 439, type: !313)
!2364 = !DILocation(line: 439, column: 28, scope: !2351)
!2365 = !DILocalVariable(name: "theRhs", arg: 2, scope: !2351, file: !21, line: 439, type: !346)
!2366 = !DILocation(line: 439, column: 46, scope: !2351)
!2367 = !DILocalVariable(arg: 3, scope: !2351, file: !21, line: 439, type: !2357)
!2368 = !DILocation(line: 439, column: 78, scope: !2351)
!2369 = !DILocation(line: 441, column: 26, scope: !2351)
!2370 = !DILocation(line: 441, column: 21, scope: !2351)
!2371 = !DILocation(line: 441, column: 37, scope: !2351)
!2372 = !DILocation(line: 441, column: 9, scope: !2351)
!2373 = distinct !DISubprogram(name: "XalanConstruct<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short>, xercesc_2_7::MemoryManager, unsigned short>", linkageName: "_ZN11xalanc_1_1014XalanConstructINS_18ReusableArenaBlockINS_8ElemTextEtEEN11xercesc_2_713MemoryManagerEtEEPT_RS5_RS7_RT0_RKT1_", scope: !7, file: !21, line: 221, type: !2374, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2378, retainedNodes: !304)
!2374 = !DISubroutineType(types: !2375)
!2375 = !{!222, !2357, !307, !2357, !2376}
!2376 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2377, size: 64)
!2377 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !87)
!2378 = !{!620, !2379, !2380}
!2379 = !DITemplateTypeParameter(name: "Param1Type", type: !22)
!2380 = !DITemplateTypeParameter(name: "Param2Type", type: !87)
!2381 = !DILocalVariable(name: "theMemoryManager", arg: 1, scope: !2373, file: !21, line: 222, type: !2357)
!2382 = !DILocation(line: 222, column: 33, scope: !2373)
!2383 = !DILocalVariable(name: "theInstance", arg: 2, scope: !2373, file: !21, line: 223, type: !307)
!2384 = !DILocation(line: 223, column: 33, scope: !2373)
!2385 = !DILocalVariable(name: "theParam1", arg: 3, scope: !2373, file: !21, line: 224, type: !2357)
!2386 = !DILocation(line: 224, column: 33, scope: !2373)
!2387 = !DILocalVariable(name: "theParam2", arg: 4, scope: !2373, file: !21, line: 225, type: !2376)
!2388 = !DILocation(line: 225, column: 33, scope: !2373)
!2389 = !DILocalVariable(name: "theGuard", scope: !2373, file: !21, line: 227, type: !2390)
!2390 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAllocationGuard", scope: !7, file: !21, line: 44, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2391, identifier: "_ZTSN11xalanc_1_1020XalanAllocationGuardE")
!2391 = !{!2392, !2393, !2394, !2398, !2402, !2405, !2410}
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2390, file: !21, line: 93, baseType: !2357, size: 64)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointer", scope: !2390, file: !21, line: 95, baseType: !202, size: 64, offset: 64)
!2394 = !DISubprogram(name: "XalanAllocationGuard", scope: !2390, file: !21, line: 54, type: !2395, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2395 = !DISubroutineType(types: !2396)
!2396 = !{null, !2397, !2357, !202}
!2397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2390, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2398 = !DISubprogram(name: "XalanAllocationGuard", scope: !2390, file: !21, line: 62, type: !2399, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2399 = !DISubroutineType(types: !2400)
!2400 = !{null, !2397, !2357, !2401}
!2401 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2390, file: !21, line: 51, baseType: !58)
!2402 = !DISubprogram(name: "~XalanAllocationGuard", scope: !2390, file: !21, line: 70, type: !2403, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2403 = !DISubroutineType(types: !2404)
!2404 = !{null, !2397}
!2405 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !2390, file: !21, line: 79, type: !2406, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2406 = !DISubroutineType(types: !2407)
!2407 = !{!202, !2408}
!2408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2409, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2409 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2390)
!2410 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !2390, file: !21, line: 85, type: !2403, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2411 = !DILocation(line: 227, column: 29, scope: !2373)
!2412 = !DILocation(line: 228, column: 33, scope: !2373)
!2413 = !DILocation(line: 232, column: 23, scope: !2373)
!2414 = !DILocation(line: 232, column: 9, scope: !2373)
!2415 = !DILocation(line: 232, column: 35, scope: !2373)
!2416 = !DILocation(line: 232, column: 46, scope: !2373)
!2417 = !DILocation(line: 232, column: 30, scope: !2373)
!2418 = !DILocation(line: 231, column: 5, scope: !2373)
!2419 = !DILocation(line: 231, column: 17, scope: !2373)
!2420 = !DILocation(line: 234, column: 14, scope: !2373)
!2421 = !DILocation(line: 236, column: 12, scope: !2373)
!2422 = !DILocation(line: 237, column: 1, scope: !2373)
!2423 = distinct !DISubprogram(name: "XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm", scope: !2390, file: !21, line: 62, type: !2399, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2398, retainedNodes: !304)
!2424 = !DILocalVariable(name: "this", arg: 1, scope: !2423, type: !2425, flags: DIFlagArtificial | DIFlagObjectPointer)
!2425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2390, size: 64)
!2426 = !DILocation(line: 0, scope: !2423)
!2427 = !DILocalVariable(name: "theMemoryManager", arg: 2, scope: !2423, file: !21, line: 63, type: !2357)
!2428 = !DILocation(line: 63, column: 33, scope: !2423)
!2429 = !DILocalVariable(name: "theSize", arg: 3, scope: !2423, file: !21, line: 64, type: !2401)
!2430 = !DILocation(line: 64, column: 33, scope: !2423)
!2431 = !DILocation(line: 65, column: 9, scope: !2423)
!2432 = !DILocation(line: 65, column: 25, scope: !2423)
!2433 = !DILocation(line: 66, column: 9, scope: !2423)
!2434 = !DILocation(line: 66, column: 19, scope: !2423)
!2435 = !DILocation(line: 66, column: 45, scope: !2423)
!2436 = !DILocation(line: 66, column: 36, scope: !2423)
!2437 = !DILocation(line: 68, column: 5, scope: !2423)
!2438 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !2390, file: !21, line: 79, type: !2406, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2405, retainedNodes: !304)
!2439 = !DILocalVariable(name: "this", arg: 1, scope: !2438, type: !2440, flags: DIFlagArtificial | DIFlagObjectPointer)
!2440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2409, size: 64)
!2441 = !DILocation(line: 0, scope: !2438)
!2442 = !DILocation(line: 81, column: 16, scope: !2438)
!2443 = !DILocation(line: 81, column: 9, scope: !2438)
!2444 = distinct !DISubprogram(name: "ReusableArenaBlock", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_8ElemTextEtEC2ERN11xercesc_2_713MemoryManagerEt", scope: !6, file: !4, line: 94, type: !144, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !143, retainedNodes: !304)
!2445 = !DILocalVariable(name: "this", arg: 1, scope: !2444, type: !222, flags: DIFlagArtificial | DIFlagObjectPointer)
!2446 = !DILocation(line: 0, scope: !2444)
!2447 = !DILocalVariable(name: "theManager", arg: 2, scope: !2444, file: !4, line: 95, type: !19)
!2448 = !DILocation(line: 95, column: 37, scope: !2444)
!2449 = !DILocalVariable(name: "theBlockSize", arg: 3, scope: !2444, file: !4, line: 96, type: !141)
!2450 = !DILocation(line: 96, column: 37, scope: !2444)
!2451 = !DILocation(line: 101, column: 5, scope: !2444)
!2452 = !DILocation(line: 97, column: 23, scope: !2444)
!2453 = !DILocation(line: 97, column: 35, scope: !2444)
!2454 = !DILocation(line: 97, column: 9, scope: !2444)
!2455 = !DILocation(line: 98, column: 9, scope: !2444)
!2456 = !DILocation(line: 99, column: 9, scope: !2444)
!2457 = !DILocation(line: 102, column: 9, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2444, file: !4, line: 101, column: 5)
!2459 = !DILocalVariable(name: "i", scope: !2460, file: !4, line: 104, type: !141)
!2460 = distinct !DILexicalBlock(scope: !2458, file: !4, line: 104, column: 9)
!2461 = !DILocation(line: 104, column: 24, scope: !2460)
!2462 = !DILocation(line: 104, column: 14, scope: !2460)
!2463 = !DILocation(line: 104, column: 31, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2460, file: !4, line: 104, column: 9)
!2465 = !DILocation(line: 104, column: 41, scope: !2464)
!2466 = !DILocation(line: 104, column: 35, scope: !2464)
!2467 = !DILocation(line: 104, column: 33, scope: !2464)
!2468 = !DILocation(line: 104, column: 9, scope: !2460)
!2469 = !DILocation(line: 106, column: 25, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2464, file: !4, line: 105, column: 9)
!2471 = !DILocation(line: 106, column: 39, scope: !2470)
!2472 = !DILocation(line: 106, column: 19, scope: !2470)
!2473 = !DILocation(line: 106, column: 13, scope: !2470)
!2474 = !DILocation(line: 106, column: 63, scope: !2470)
!2475 = !DILocation(line: 106, column: 65, scope: !2470)
!2476 = !DILocation(line: 106, column: 43, scope: !2470)
!2477 = !DILocation(line: 107, column: 9, scope: !2470)
!2478 = !DILocation(line: 104, column: 54, scope: !2464)
!2479 = !DILocation(line: 104, column: 9, scope: !2464)
!2480 = distinct !{!2480, !2468, !2481}
!2481 = !DILocation(line: 107, column: 9, scope: !2460)
!2482 = !DILocation(line: 108, column: 5, scope: !2470)
!2483 = !DILocation(line: 108, column: 5, scope: !2458)
!2484 = !DILocation(line: 108, column: 5, scope: !2444)
!2485 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !2390, file: !21, line: 85, type: !2403, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2410, retainedNodes: !304)
!2486 = !DILocalVariable(name: "this", arg: 1, scope: !2485, type: !2425, flags: DIFlagArtificial | DIFlagObjectPointer)
!2487 = !DILocation(line: 0, scope: !2485)
!2488 = !DILocation(line: 87, column: 9, scope: !2485)
!2489 = !DILocation(line: 87, column: 19, scope: !2485)
!2490 = !DILocation(line: 88, column: 5, scope: !2485)
!2491 = distinct !DISubprogram(name: "~XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardD2Ev", scope: !2390, file: !21, line: 70, type: !2403, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2402, retainedNodes: !304)
!2492 = !DILocalVariable(name: "this", arg: 1, scope: !2491, type: !2425, flags: DIFlagArtificial | DIFlagObjectPointer)
!2493 = !DILocation(line: 0, scope: !2491)
!2494 = !DILocation(line: 72, column: 13, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2496, file: !21, line: 72, column: 13)
!2496 = distinct !DILexicalBlock(scope: !2491, file: !21, line: 71, column: 5)
!2497 = !DILocation(line: 72, column: 23, scope: !2495)
!2498 = !DILocation(line: 72, column: 13, scope: !2496)
!2499 = !DILocation(line: 74, column: 13, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2495, file: !21, line: 73, column: 9)
!2501 = !DILocation(line: 74, column: 40, scope: !2500)
!2502 = !DILocation(line: 74, column: 29, scope: !2500)
!2503 = !DILocation(line: 75, column: 9, scope: !2500)
!2504 = !DILocation(line: 76, column: 5, scope: !2491)
!2505 = distinct !DISubprogram(name: "ArenaBlockBase", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_8ElemTextEtEC2ERN11xercesc_2_713MemoryManagerEt", scope: !10, file: !11, line: 187, type: !110, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !109, retainedNodes: !304)
!2506 = !DILocalVariable(name: "this", arg: 1, scope: !2505, type: !2507, flags: DIFlagArtificial | DIFlagObjectPointer)
!2507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!2508 = !DILocation(line: 0, scope: !2505)
!2509 = !DILocalVariable(name: "theManager", arg: 2, scope: !2505, file: !11, line: 188, type: !19)
!2510 = !DILocation(line: 188, column: 37, scope: !2505)
!2511 = !DILocalVariable(name: "theBlockSize", arg: 3, scope: !2505, file: !11, line: 189, type: !86)
!2512 = !DILocation(line: 189, column: 35, scope: !2505)
!2513 = !DILocation(line: 190, column: 3, scope: !2505)
!2514 = !DILocation(line: 190, column: 15, scope: !2505)
!2515 = !DILocation(line: 191, column: 3, scope: !2505)
!2516 = !DILocation(line: 192, column: 3, scope: !2505)
!2517 = !DILocation(line: 192, column: 15, scope: !2505)
!2518 = !DILocation(line: 196, column: 3, scope: !2505)
!2519 = !DILocation(line: 196, column: 17, scope: !2505)
!2520 = !DILocation(line: 196, column: 38, scope: !2505)
!2521 = !DILocation(line: 196, column: 29, scope: !2505)
!2522 = !DILocation(line: 202, column: 2, scope: !2505)
!2523 = !DILocation(line: 202, column: 2, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2505, file: !11, line: 198, column: 2)
!2525 = distinct !DISubprogram(name: "NextBlock", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_8ElemTextEtE9NextBlockC2Et", scope: !5, file: !4, line: 57, type: !191, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !190, retainedNodes: !304)
!2526 = !DILocalVariable(name: "this", arg: 1, scope: !2525, type: !201, flags: DIFlagArtificial | DIFlagObjectPointer)
!2527 = !DILocation(line: 0, scope: !2525)
!2528 = !DILocalVariable(name: "_next", arg: 2, scope: !2525, file: !4, line: 57, type: !141)
!2529 = !DILocation(line: 57, column: 30, scope: !2525)
!2530 = !DILocation(line: 58, column: 13, scope: !2525)
!2531 = !DILocation(line: 58, column: 18, scope: !2525)
!2532 = !DILocation(line: 60, column: 13, scope: !2525)
!2533 = !DILocation(line: 65, column: 9, scope: !2525)
!2534 = distinct !DISubprogram(name: "~ArenaBlockBase", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_8ElemTextEtED2Ev", scope: !10, file: !11, line: 204, type: !113, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !112, retainedNodes: !304)
!2535 = !DILocalVariable(name: "this", arg: 1, scope: !2534, type: !2507, flags: DIFlagArtificial | DIFlagObjectPointer)
!2536 = !DILocation(line: 0, scope: !2534)
!2537 = !DILocation(line: 207, column: 3, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2534, file: !11, line: 205, column: 2)
!2539 = !DILocation(line: 207, column: 26, scope: !2538)
!2540 = !DILocation(line: 207, column: 41, scope: !2538)
!2541 = !DILocation(line: 207, column: 15, scope: !2538)
!2542 = !DILocation(line: 209, column: 2, scope: !2538)
!2543 = !DILocation(line: 209, column: 2, scope: !2534)
!2544 = distinct !DISubprogram(name: "XalanAllocator", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_8ElemTextEEC2ERN11xercesc_2_713MemoryManagerE", scope: !15, file: !16, line: 43, type: !26, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !25, retainedNodes: !304)
!2545 = !DILocalVariable(name: "this", arg: 1, scope: !2544, type: !2546, flags: DIFlagArtificial | DIFlagObjectPointer)
!2546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2547 = !DILocation(line: 0, scope: !2544)
!2548 = !DILocalVariable(name: "theManager", arg: 2, scope: !2544, file: !16, line: 43, type: !19)
!2549 = !DILocation(line: 43, column: 41, scope: !2544)
!2550 = !DILocation(line: 44, column: 9, scope: !2544)
!2551 = !DILocation(line: 44, column: 25, scope: !2544)
!2552 = !DILocation(line: 46, column: 2, scope: !2544)
!2553 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_8ElemTextEE8allocateEmPKv", scope: !15, file: !16, line: 72, type: !55, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !54, retainedNodes: !304)
!2554 = !DILocalVariable(name: "this", arg: 1, scope: !2553, type: !2546, flags: DIFlagArtificial | DIFlagObjectPointer)
!2555 = !DILocation(line: 0, scope: !2553)
!2556 = !DILocalVariable(name: "size", arg: 2, scope: !2553, file: !16, line: 73, type: !57)
!2557 = !DILocation(line: 73, column: 15, scope: !2553)
!2558 = !DILocalVariable(arg: 3, scope: !2553, file: !16, line: 74, type: !61)
!2559 = !DILocation(line: 74, column: 28, scope: !2553)
!2560 = !DILocation(line: 76, column: 19, scope: !2553)
!2561 = !DILocation(line: 76, column: 44, scope: !2553)
!2562 = !DILocation(line: 76, column: 49, scope: !2553)
!2563 = !DILocation(line: 76, column: 35, scope: !2553)
!2564 = !DILocation(line: 76, column: 10, scope: !2553)
!2565 = !DILocation(line: 76, column: 3, scope: !2553)
!2566 = distinct !DISubprogram(name: "~XalanAllocator", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_8ElemTextEED2Ev", scope: !15, file: !16, line: 49, type: !30, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !29, retainedNodes: !304)
!2567 = !DILocalVariable(name: "this", arg: 1, scope: !2566, type: !2546, flags: DIFlagArtificial | DIFlagObjectPointer)
!2568 = !DILocation(line: 0, scope: !2566)
!2569 = !DILocation(line: 51, column: 2, scope: !2566)
!2570 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_8ElemTextEE10deallocateEPS1_m", scope: !15, file: !16, line: 80, type: !64, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !63, retainedNodes: !304)
!2571 = !DILocalVariable(name: "this", arg: 1, scope: !2570, type: !2546, flags: DIFlagArtificial | DIFlagObjectPointer)
!2572 = !DILocation(line: 0, scope: !2570)
!2573 = !DILocalVariable(name: "p", arg: 2, scope: !2570, file: !16, line: 81, type: !38)
!2574 = !DILocation(line: 81, column: 14, scope: !2570)
!2575 = !DILocalVariable(arg: 3, scope: !2570, file: !16, line: 82, type: !57)
!2576 = !DILocation(line: 82, column: 22, scope: !2570)
!2577 = !DILocation(line: 84, column: 13, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2570, file: !16, line: 84, column: 13)
!2579 = !DILocation(line: 84, column: 15, scope: !2578)
!2580 = !DILocation(line: 84, column: 13, scope: !2570)
!2581 = !DILocation(line: 86, column: 13, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2578, file: !16, line: 85, column: 9)
!2583 = !DILocation(line: 89, column: 9, scope: !2570)
!2584 = !DILocation(line: 89, column: 36, scope: !2570)
!2585 = !DILocation(line: 89, column: 25, scope: !2570)
!2586 = !DILocation(line: 90, column: 2, scope: !2570)
!2587 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE16getMemoryManagerEv", scope: !212, file: !211, line: 245, type: !241, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !240, retainedNodes: !304)
!2588 = !DILocalVariable(name: "this", arg: 1, scope: !2587, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!2589 = !DILocation(line: 0, scope: !2587)
!2590 = !DILocation(line: 249, column: 17, scope: !2587)
!2591 = !DILocation(line: 249, column: 9, scope: !2587)
!2592 = distinct !DISubprogram(name: "cast", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_8ElemTextEtE9NextBlock4castEPv", scope: !5, file: !4, line: 75, type: !199, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !198, retainedNodes: !304)
!2593 = !DILocalVariable(name: "thePointer", arg: 1, scope: !2592, file: !4, line: 75, type: !202)
!2594 = !DILocation(line: 75, column: 21, scope: !2592)
!2595 = !DILocation(line: 77, column: 49, scope: !2592)
!2596 = !DILocation(line: 77, column: 20, scope: !2592)
!2597 = !DILocation(line: 77, column: 13, scope: !2592)
!2598 = distinct !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_8ElemTextEtE16commitAllocationEPS1_", scope: !6, file: !4, line: 199, type: !159, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !158, retainedNodes: !304)
!2599 = !DILocalVariable(name: "this", arg: 1, scope: !2598, type: !222, flags: DIFlagArtificial | DIFlagObjectPointer)
!2600 = !DILocation(line: 0, scope: !2598)
!2601 = !DILocalVariable(arg: 2, scope: !2598, file: !4, line: 199, type: !39)
!2602 = !DILocation(line: 199, column: 48, scope: !2598)
!2603 = !DILocation(line: 203, column: 40, scope: !2598)
!2604 = !DILocation(line: 203, column: 15, scope: !2598)
!2605 = !DILocation(line: 203, column: 32, scope: !2598)
!2606 = !DILocation(line: 204, column: 5, scope: !2598)
!2607 = distinct !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE4rendEv", scope: !212, file: !211, line: 303, type: !454, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !524, retainedNodes: !304)
!2608 = !DILocalVariable(name: "this", arg: 1, scope: !2607, type: !2139, flags: DIFlagArtificial | DIFlagObjectPointer)
!2609 = !DILocation(line: 0, scope: !2607)
!2610 = !DILocation(line: 305, column: 33, scope: !2607)
!2611 = !DILocation(line: 305, column: 10, scope: !2607)
!2612 = !DILocation(line: 305, column: 3, scope: !2607)
!2613 = distinct !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE6rbeginEv", scope: !212, file: !211, line: 291, type: !454, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !453, retainedNodes: !304)
!2614 = !DILocalVariable(name: "this", arg: 1, scope: !2613, type: !2139, flags: DIFlagArtificial | DIFlagObjectPointer)
!2615 = !DILocation(line: 0, scope: !2613)
!2616 = !DILocation(line: 293, column: 33, scope: !2613)
!2617 = !DILocation(line: 293, column: 10, scope: !2613)
!2618 = !DILocation(line: 293, column: 3, scope: !2613)
!2619 = distinct !DISubprogram(name: "operator!=<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node> >", linkageName: "_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_8ElemTextEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_", scope: !376, file: !375, line: 372, type: !2620, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !522, retainedNodes: !304)
!2620 = !DISubroutineType(types: !2621)
!2621 = !{!98, !477, !477}
!2622 = !DILocalVariable(name: "__x", arg: 1, scope: !2619, file: !375, line: 372, type: !477)
!2623 = !DILocation(line: 372, column: 51, scope: !2619)
!2624 = !DILocalVariable(name: "__y", arg: 2, scope: !2619, file: !375, line: 373, type: !477)
!2625 = !DILocation(line: 373, column: 44, scope: !2619)
!2626 = !DILocation(line: 374, column: 16, scope: !2619)
!2627 = !DILocation(line: 374, column: 23, scope: !2619)
!2628 = !DILocation(line: 374, column: 20, scope: !2619)
!2629 = !DILocation(line: 374, column: 14, scope: !2619)
!2630 = !DILocation(line: 374, column: 7, scope: !2619)
!2631 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_8ElemTextEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv", scope: !458, file: !375, line: 207, type: !488, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !487, retainedNodes: !304)
!2632 = !DILocalVariable(name: "this", arg: 1, scope: !2631, type: !2633, flags: DIFlagArtificial | DIFlagObjectPointer)
!2633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!2634 = !DILocation(line: 0, scope: !2631)
!2635 = !DILocalVariable(name: "__tmp", scope: !2631, file: !375, line: 209, type: !257)
!2636 = !DILocation(line: 209, column: 12, scope: !2631)
!2637 = !DILocation(line: 209, column: 20, scope: !2631)
!2638 = !DILocation(line: 210, column: 10, scope: !2631)
!2639 = !DILocation(line: 210, column: 9, scope: !2631)
!2640 = !DILocation(line: 210, column: 2, scope: !2631)
!2641 = distinct !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_8ElemTextEtE10ownsObjectEPKS1_", scope: !6, file: !4, line: 255, type: !163, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !162, retainedNodes: !304)
!2642 = !DILocalVariable(name: "this", arg: 1, scope: !2641, type: !603, flags: DIFlagArtificial | DIFlagObjectPointer)
!2643 = !DILocation(line: 0, scope: !2641)
!2644 = !DILocalVariable(name: "theObject", arg: 2, scope: !2641, file: !4, line: 255, type: !50)
!2645 = !DILocation(line: 255, column: 37, scope: !2641)
!2646 = !DILocation(line: 259, column: 48, scope: !2641)
!2647 = !DILocation(line: 259, column: 32, scope: !2641)
!2648 = !DILocation(line: 259, column: 16, scope: !2641)
!2649 = !DILocation(line: 259, column: 9, scope: !2641)
!2650 = distinct !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_8ElemTextEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv", scope: !458, file: !375, line: 238, type: !501, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !500, retainedNodes: !304)
!2651 = !DILocalVariable(name: "this", arg: 1, scope: !2650, type: !2652, flags: DIFlagArtificial | DIFlagObjectPointer)
!2652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!2653 = !DILocation(line: 0, scope: !2650)
!2654 = !DILocation(line: 240, column: 4, scope: !2650)
!2655 = !DILocation(line: 240, column: 2, scope: !2650)
!2656 = !DILocation(line: 241, column: 2, scope: !2650)
!2657 = distinct !DISubprogram(name: "reverse_iterator", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_8ElemTextEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_", scope: !458, file: !375, line: 167, type: !471, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !470, retainedNodes: !304)
!2658 = !DILocalVariable(name: "this", arg: 1, scope: !2657, type: !2652, flags: DIFlagArtificial | DIFlagObjectPointer)
!2659 = !DILocation(line: 0, scope: !2657)
!2660 = !DILocalVariable(name: "__x", arg: 2, scope: !2657, file: !375, line: 167, type: !473)
!2661 = !DILocation(line: 167, column: 38, scope: !2657)
!2662 = !DILocation(line: 167, column: 58, scope: !2657)
!2663 = !DILocation(line: 167, column: 45, scope: !2657)
!2664 = !DILocation(line: 167, column: 60, scope: !2657)
!2665 = distinct !DISubprogram(name: "operator==<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node> >", linkageName: "_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_8ElemTextEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_", scope: !376, file: !375, line: 360, type: !2620, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !522, retainedNodes: !304)
!2666 = !DILocalVariable(name: "__x", arg: 1, scope: !2665, file: !375, line: 360, type: !477)
!2667 = !DILocation(line: 360, column: 51, scope: !2665)
!2668 = !DILocalVariable(name: "__y", arg: 2, scope: !2665, file: !375, line: 361, type: !477)
!2669 = !DILocation(line: 361, column: 44, scope: !2665)
!2670 = !DILocation(line: 362, column: 14, scope: !2665)
!2671 = !DILocation(line: 362, column: 18, scope: !2665)
!2672 = !DILocation(line: 362, column: 28, scope: !2665)
!2673 = !DILocation(line: 362, column: 32, scope: !2665)
!2674 = !DILocation(line: 362, column: 25, scope: !2665)
!2675 = !DILocation(line: 362, column: 7, scope: !2665)
!2676 = distinct !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_8ElemTextEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv", scope: !458, file: !375, line: 193, type: !484, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !483, retainedNodes: !304)
!2677 = !DILocalVariable(name: "this", arg: 1, scope: !2676, type: !2633, flags: DIFlagArtificial | DIFlagObjectPointer)
!2678 = !DILocation(line: 0, scope: !2676)
!2679 = !DILocation(line: 194, column: 16, scope: !2676)
!2680 = !DILocation(line: 194, column: 9, scope: !2676)
!2681 = distinct !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !257, file: !211, line: 100, type: !329, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !334, retainedNodes: !304)
!2682 = !DILocalVariable(name: "this", arg: 1, scope: !2681, type: !2264, flags: DIFlagArtificial | DIFlagObjectPointer)
!2683 = !DILocation(line: 0, scope: !2681)
!2684 = !DILocation(line: 102, column: 17, scope: !2681)
!2685 = !DILocation(line: 102, column: 30, scope: !2681)
!2686 = !DILocation(line: 102, column: 3, scope: !2681)
!2687 = !DILocation(line: 102, column: 15, scope: !2681)
!2688 = !DILocation(line: 103, column: 10, scope: !2681)
!2689 = !DILocation(line: 103, column: 3, scope: !2681)
!2690 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !257, file: !211, line: 117, type: !341, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !340, retainedNodes: !304)
!2691 = !DILocalVariable(name: "this", arg: 1, scope: !2690, type: !2242, flags: DIFlagArtificial | DIFlagObjectPointer)
!2692 = !DILocation(line: 0, scope: !2690)
!2693 = !DILocation(line: 119, column: 10, scope: !2690)
!2694 = !DILocation(line: 119, column: 23, scope: !2690)
!2695 = !DILocation(line: 119, column: 3, scope: !2690)
!2696 = distinct !DISubprogram(name: "isOccupiedBlock", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_8ElemTextEtE15isOccupiedBlockEPKNS2_9NextBlockE", scope: !6, file: !4, line: 282, type: !169, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !168, retainedNodes: !304)
!2697 = !DILocalVariable(name: "this", arg: 1, scope: !2696, type: !603, flags: DIFlagArtificial | DIFlagObjectPointer)
!2698 = !DILocation(line: 0, scope: !2696)
!2699 = !DILocalVariable(name: "block", arg: 2, scope: !2696, file: !4, line: 282, type: !171)
!2700 = !DILocation(line: 282, column: 41, scope: !2696)
!2701 = !DILocation(line: 286, column: 24, scope: !2696)
!2702 = !DILocation(line: 286, column: 70, scope: !2696)
!2703 = !DILocation(line: 286, column: 34, scope: !2696)
!2704 = !DILocation(line: 286, column: 78, scope: !2696)
!2705 = !DILocation(line: 287, column: 18, scope: !2696)
!2706 = !DILocation(line: 287, column: 42, scope: !2696)
!2707 = !DILocation(line: 287, column: 25, scope: !2696)
!2708 = !DILocation(line: 286, column: 16, scope: !2696)
!2709 = !DILocation(line: 286, column: 9, scope: !2696)
!2710 = distinct !DISubprogram(name: "cast", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_8ElemTextEtE9NextBlock4castEPKv", scope: !5, file: !4, line: 81, type: !204, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !203, retainedNodes: !304)
!2711 = !DILocalVariable(name: "thePointer", arg: 1, scope: !2710, file: !4, line: 81, type: !61)
!2712 = !DILocation(line: 81, column: 29, scope: !2710)
!2713 = !DILocation(line: 83, column: 55, scope: !2710)
!2714 = !DILocation(line: 83, column: 20, scope: !2710)
!2715 = !DILocation(line: 83, column: 13, scope: !2710)
!2716 = distinct !DISubprogram(name: "ownsBlock", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_8ElemTextEtE9ownsBlockEPKS1_", scope: !10, file: !11, line: 180, type: !107, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !106, retainedNodes: !304)
!2717 = !DILocalVariable(name: "this", arg: 1, scope: !2716, type: !2156, flags: DIFlagArtificial | DIFlagObjectPointer)
!2718 = !DILocation(line: 0, scope: !2716)
!2719 = !DILocalVariable(name: "theObject", arg: 2, scope: !2716, file: !11, line: 180, type: !50)
!2720 = !DILocation(line: 180, column: 31, scope: !2716)
!2721 = !DILocation(line: 182, column: 22, scope: !2716)
!2722 = !DILocation(line: 182, column: 33, scope: !2716)
!2723 = !DILocation(line: 182, column: 10, scope: !2716)
!2724 = !DILocation(line: 182, column: 3, scope: !2716)
!2725 = distinct !DISubprogram(name: "isValidFor", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_8ElemTextEtE9NextBlock10isValidForEt", scope: !5, file: !4, line: 68, type: !195, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !194, retainedNodes: !304)
!2726 = !DILocalVariable(name: "this", arg: 1, scope: !2725, type: !171, flags: DIFlagArtificial | DIFlagObjectPointer)
!2727 = !DILocation(line: 0, scope: !2725)
!2728 = !DILocalVariable(name: "rightBorder", arg: 2, scope: !2725, file: !4, line: 68, type: !141)
!2729 = !DILocation(line: 68, column: 32, scope: !2725)
!2730 = !DILocation(line: 70, column: 24, scope: !2725)
!2731 = !DILocation(line: 70, column: 42, scope: !2725)
!2732 = !DILocation(line: 70, column: 70, scope: !2725)
!2733 = !DILocation(line: 71, column: 19, scope: !2725)
!2734 = !DILocation(line: 71, column: 27, scope: !2725)
!2735 = !DILocation(line: 71, column: 24, scope: !2725)
!2736 = !DILocation(line: 70, column: 20, scope: !2725)
!2737 = !DILocation(line: 70, column: 13, scope: !2725)
!2738 = distinct !DISubprogram(name: "isInBorders", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_8ElemTextEtE11isInBordersEPKS1_t", scope: !10, file: !11, line: 219, type: !116, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !115, retainedNodes: !304)
!2739 = !DILocalVariable(name: "this", arg: 1, scope: !2738, type: !2156, flags: DIFlagArtificial | DIFlagObjectPointer)
!2740 = !DILocation(line: 0, scope: !2738)
!2741 = !DILocalVariable(name: "theObject", arg: 2, scope: !2738, file: !11, line: 220, type: !50)
!2742 = !DILocation(line: 220, column: 31, scope: !2738)
!2743 = !DILocalVariable(name: "rightBoundary", arg: 3, scope: !2738, file: !11, line: 221, type: !86)
!2744 = !DILocation(line: 221, column: 33, scope: !2738)
!2745 = !DILocation(line: 223, column: 8, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2738, file: !11, line: 223, column: 8)
!2747 = !DILocation(line: 223, column: 24, scope: !2746)
!2748 = !DILocation(line: 223, column: 22, scope: !2746)
!2749 = !DILocation(line: 223, column: 8, scope: !2738)
!2750 = !DILocation(line: 225, column: 20, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2746, file: !11, line: 224, column: 3)
!2752 = !DILocation(line: 225, column: 18, scope: !2751)
!2753 = !DILocation(line: 226, column: 3, scope: !2751)
!2754 = !DILocalVariable(name: "functor", scope: !2738, file: !11, line: 230, type: !2755)
!2755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "less<const xalanc_1_10::ElemText *>", scope: !376, file: !600, line: 430, size: 8, flags: DIFlagTypePassByValue, elements: !2756, templateParams: !2768, identifier: "_ZTSSt4lessIPKN11xalanc_1_108ElemTextEE")
!2756 = !{!2757, !2763}
!2757 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2755, baseType: !2758, extraData: i32 0)
!2758 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binary_function<const xalanc_1_10::ElemText *, const xalanc_1_10::ElemText *, bool>", scope: !376, file: !600, line: 118, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !2759, identifier: "_ZTSSt15binary_functionIPKN11xalanc_1_108ElemTextES3_bE")
!2759 = !{!2760, !2761, !2762}
!2760 = !DITemplateTypeParameter(name: "_Arg1", type: !50)
!2761 = !DITemplateTypeParameter(name: "_Arg2", type: !50)
!2762 = !DITemplateTypeParameter(name: "_Result", type: !98)
!2763 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessIPKN11xalanc_1_108ElemTextEEclES3_S3_", scope: !2755, file: !600, line: 433, type: !2764, scopeLine: 433, flags: DIFlagPrototyped, spFlags: 0)
!2764 = !DISubroutineType(types: !2765)
!2765 = !{!98, !2766, !50, !50}
!2766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2767, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2767 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2755)
!2768 = !{!2769}
!2769 = !DITemplateTypeParameter(name: "_Tp", type: !50)
!2770 = !DILocation(line: 230, column: 48, scope: !2738)
!2771 = !DILocation(line: 232, column: 15, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2738, file: !11, line: 232, column: 7)
!2773 = !DILocation(line: 232, column: 26, scope: !2772)
!2774 = !DILocation(line: 232, column: 7, scope: !2772)
!2775 = !DILocation(line: 232, column: 41, scope: !2772)
!2776 = !DILocation(line: 232, column: 50, scope: !2772)
!2777 = !DILocation(line: 233, column: 12, scope: !2772)
!2778 = !DILocation(line: 233, column: 23, scope: !2772)
!2779 = !DILocation(line: 233, column: 39, scope: !2772)
!2780 = !DILocation(line: 233, column: 37, scope: !2772)
!2781 = !DILocation(line: 233, column: 4, scope: !2772)
!2782 = !DILocation(line: 233, column: 54, scope: !2772)
!2783 = !DILocation(line: 232, column: 7, scope: !2738)
!2784 = !DILocation(line: 235, column: 4, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2772, file: !11, line: 234, column: 3)
!2786 = !DILocation(line: 239, column: 4, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2772, file: !11, line: 238, column: 3)
!2788 = !DILocation(line: 241, column: 2, scope: !2738)
!2789 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessIPKN11xalanc_1_108ElemTextEEclES3_S3_", scope: !2755, file: !600, line: 433, type: !2764, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2763, retainedNodes: !304)
!2790 = !DILocalVariable(name: "this", arg: 1, scope: !2789, type: !2791, flags: DIFlagArtificial | DIFlagObjectPointer)
!2791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2767, size: 64)
!2792 = !DILocation(line: 0, scope: !2789)
!2793 = !DILocalVariable(name: "__x", arg: 2, scope: !2789, file: !600, line: 433, type: !50)
!2794 = !DILocation(line: 433, column: 23, scope: !2789)
!2795 = !DILocalVariable(name: "__y", arg: 3, scope: !2789, file: !600, line: 433, type: !50)
!2796 = !DILocation(line: 433, column: 33, scope: !2789)
!2797 = !DILocation(line: 443, column: 27, scope: !2789)
!2798 = !DILocation(line: 443, column: 9, scope: !2789)
!2799 = !DILocation(line: 443, column: 51, scope: !2789)
!2800 = !DILocation(line: 443, column: 33, scope: !2789)
!2801 = !DILocation(line: 443, column: 31, scope: !2789)
!2802 = !DILocation(line: 443, column: 2, scope: !2789)
!2803 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !257, file: !211, line: 133, type: !359, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !358, retainedNodes: !304)
!2804 = !DILocalVariable(name: "this", arg: 1, scope: !2803, type: !2242, flags: DIFlagArtificial | DIFlagObjectPointer)
!2805 = !DILocation(line: 0, scope: !2803)
!2806 = !DILocalVariable(name: "theRhs", arg: 2, scope: !2803, file: !211, line: 133, type: !357)
!2807 = !DILocation(line: 133, column: 47, scope: !2803)
!2808 = !DILocation(line: 135, column: 22, scope: !2803)
!2809 = !DILocation(line: 135, column: 11, scope: !2803)
!2810 = !DILocation(line: 135, column: 10, scope: !2803)
!2811 = !DILocation(line: 135, column: 3, scope: !2803)
!2812 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !257, file: !211, line: 87, type: !329, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !328, retainedNodes: !304)
!2813 = !DILocalVariable(name: "this", arg: 1, scope: !2812, type: !2264, flags: DIFlagArtificial | DIFlagObjectPointer)
!2814 = !DILocation(line: 0, scope: !2812)
!2815 = !DILocation(line: 89, column: 17, scope: !2812)
!2816 = !DILocation(line: 89, column: 30, scope: !2812)
!2817 = !DILocation(line: 89, column: 3, scope: !2812)
!2818 = !DILocation(line: 89, column: 15, scope: !2812)
!2819 = !DILocation(line: 90, column: 10, scope: !2812)
!2820 = !DILocation(line: 90, column: 3, scope: !2812)
!2821 = distinct !DISubprogram(name: "for_each<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> *>::Node>, xalanc_1_10::DeleteFunctor<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> > >", linkageName: "_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_8ElemTextEtEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_", scope: !376, file: !2822, line: 3833, type: !2823, scopeLine: 3834, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2825, retainedNodes: !304)
!2822 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algo.h", directory: "")
!2823 = !DISubroutineType(types: !2824)
!2824 = !{!595, !270, !270, !595}
!2825 = !{!2826, !2827}
!2826 = !DITemplateTypeParameter(name: "_InputIterator", type: !270)
!2827 = !DITemplateTypeParameter(name: "_Function", type: !595)
!2828 = !DILocalVariable(name: "__first", arg: 1, scope: !2821, file: !2822, line: 3833, type: !270)
!2829 = !DILocation(line: 3833, column: 29, scope: !2821)
!2830 = !DILocalVariable(name: "__last", arg: 2, scope: !2821, file: !2822, line: 3833, type: !270)
!2831 = !DILocation(line: 3833, column: 53, scope: !2821)
!2832 = !DILocalVariable(name: "__f", arg: 3, scope: !2821, file: !2822, line: 3833, type: !595)
!2833 = !DILocation(line: 3833, column: 71, scope: !2821)
!2834 = !DILocation(line: 3838, column: 7, scope: !2821)
!2835 = !DILocation(line: 3838, column: 22, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !2837, file: !2822, line: 3838, column: 7)
!2837 = distinct !DILexicalBlock(scope: !2821, file: !2822, line: 3838, column: 7)
!2838 = !DILocation(line: 3838, column: 7, scope: !2837)
!2839 = !DILocation(line: 3839, column: 6, scope: !2836)
!2840 = !DILocation(line: 3839, column: 2, scope: !2836)
!2841 = !DILocation(line: 3838, column: 33, scope: !2836)
!2842 = !DILocation(line: 3838, column: 7, scope: !2836)
!2843 = distinct !{!2843, !2838, !2844}
!2844 = !DILocation(line: 3839, column: 14, scope: !2837)
!2845 = !DILocation(line: 3840, column: 14, scope: !2821)
!2846 = !DILocation(line: 3840, column: 7, scope: !2821)
!2847 = distinct !DISubprogram(name: "DeleteFunctor", linkageName: "_ZN11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_8ElemTextEtEEEC2ERN11xercesc_2_713MemoryManagerE", scope: !595, file: !596, line: 113, type: !607, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !606, retainedNodes: !304)
!2848 = !DILocalVariable(name: "this", arg: 1, scope: !2847, type: !2849, flags: DIFlagArtificial | DIFlagObjectPointer)
!2849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!2850 = !DILocation(line: 0, scope: !2847)
!2851 = !DILocalVariable(name: "theManager", arg: 2, scope: !2847, file: !596, line: 113, type: !19)
!2852 = !DILocation(line: 113, column: 41, scope: !2847)
!2853 = !DILocation(line: 115, column: 5, scope: !2847)
!2854 = !DILocation(line: 114, column: 9, scope: !2847)
!2855 = !DILocation(line: 114, column: 25, scope: !2847)
!2856 = !DILocation(line: 116, column: 5, scope: !2847)
!2857 = distinct !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE5clearEv", scope: !212, file: !211, line: 435, type: !238, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !560, retainedNodes: !304)
!2858 = !DILocalVariable(name: "this", arg: 1, scope: !2857, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!2859 = !DILocation(line: 0, scope: !2857)
!2860 = !DILocalVariable(name: "pos", scope: !2857, file: !211, line: 437, type: !210)
!2861 = !DILocation(line: 437, column: 12, scope: !2857)
!2862 = !DILocation(line: 437, column: 18, scope: !2857)
!2863 = !DILocation(line: 438, column: 3, scope: !2857)
!2864 = !DILocation(line: 438, column: 17, scope: !2857)
!2865 = !DILocation(line: 438, column: 14, scope: !2857)
!2866 = !DILocation(line: 440, column: 13, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2857, file: !211, line: 439, column: 3)
!2868 = !DILocation(line: 440, column: 19, scope: !2867)
!2869 = !DILocation(line: 440, column: 4, scope: !2867)
!2870 = distinct !{!2870, !2863, !2871}
!2871 = !DILocation(line: 441, column: 3, scope: !2857)
!2872 = !DILocation(line: 442, column: 2, scope: !2857)
!2873 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNK11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_8ElemTextEtEEEclEPKS3_", scope: !595, file: !596, line: 124, type: !611, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !610, retainedNodes: !304)
!2874 = !DILocalVariable(name: "this", arg: 1, scope: !2873, type: !2875, flags: DIFlagArtificial | DIFlagObjectPointer)
!2875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!2876 = !DILocation(line: 0, scope: !2873)
!2877 = !DILocalVariable(name: "thePointer", arg: 2, scope: !2873, file: !596, line: 124, type: !617)
!2878 = !DILocation(line: 124, column: 33, scope: !2873)
!2879 = !DILocation(line: 126, column: 33, scope: !2873)
!2880 = !DILocation(line: 126, column: 9, scope: !2873)
!2881 = !DILocation(line: 126, column: 45, scope: !2873)
!2882 = !DILocation(line: 126, column: 57, scope: !2873)
!2883 = !DILocation(line: 127, column: 5, scope: !2873)
!2884 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !270, file: !211, line: 87, type: !284, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !283, retainedNodes: !304)
!2885 = !DILocalVariable(name: "this", arg: 1, scope: !2884, type: !2051, flags: DIFlagArtificial | DIFlagObjectPointer)
!2886 = !DILocation(line: 0, scope: !2884)
!2887 = !DILocation(line: 89, column: 17, scope: !2884)
!2888 = !DILocation(line: 89, column: 30, scope: !2884)
!2889 = !DILocation(line: 89, column: 3, scope: !2884)
!2890 = !DILocation(line: 89, column: 15, scope: !2884)
!2891 = !DILocation(line: 90, column: 10, scope: !2884)
!2892 = !DILocation(line: 90, column: 3, scope: !2884)
!2893 = distinct !DISubprogram(name: "makeXalanDestroyFunctor<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> >", linkageName: "_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_18ReusableArenaBlockINS_8ElemTextEtEEEENS_19XalanDestroyFunctorIT_EEPKS5_", scope: !7, file: !596, line: 87, type: !2894, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !619, retainedNodes: !304)
!2894 = !DISubroutineType(types: !2895)
!2895 = !{!2896, !603}
!2896 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanDestroyFunctor<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemText, unsigned short> >", scope: !7, file: !596, line: 41, size: 8, flags: DIFlagTypePassByValue, elements: !2897, templateParams: !619, identifier: "_ZTSN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_8ElemTextEtEEEE")
!2897 = !{!2898, !2902, !2905, !2908, !2911}
!2898 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_8ElemTextEtEEEclERS3_", scope: !2896, file: !596, line: 44, type: !2899, scopeLine: 44, flags: DIFlagPrototyped, spFlags: 0)
!2899 = !DISubroutineType(types: !2900)
!2900 = !{null, !2901, !180}
!2901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2896, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2902 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_8ElemTextEtEEEclEPS3_", scope: !2896, file: !596, line: 50, type: !2903, scopeLine: 50, flags: DIFlagPrototyped, spFlags: 0)
!2903 = !DISubroutineType(types: !2904)
!2904 = !{null, !2901, !222}
!2905 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_8ElemTextEtEEEclEPKS3_", scope: !2896, file: !596, line: 56, type: !2906, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!2906 = !DISubroutineType(types: !2907)
!2907 = !{null, !2901, !603}
!2908 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_8ElemTextEtEEEclEPS3_RN11xercesc_2_713MemoryManagerE", scope: !2896, file: !596, line: 62, type: !2909, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!2909 = !DISubroutineType(types: !2910)
!2910 = !{null, !2901, !222, !19}
!2911 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_8ElemTextEtEEEclEPKS3_RN11xercesc_2_713MemoryManagerE", scope: !2896, file: !596, line: 75, type: !2912, scopeLine: 75, flags: DIFlagPrototyped, spFlags: 0)
!2912 = !DISubroutineType(types: !2913)
!2913 = !{null, !2901, !603, !19}
!2914 = !DILocalVariable(arg: 1, scope: !2893, file: !596, line: 87, type: !603)
!2915 = !DILocation(line: 87, column: 54, scope: !2893)
!2916 = !DILocation(line: 89, column: 5, scope: !2893)
!2917 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_8ElemTextEtEEEclEPKS3_RN11xercesc_2_713MemoryManagerE", scope: !2896, file: !596, line: 75, type: !2912, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2911, retainedNodes: !304)
!2918 = !DILocalVariable(name: "this", arg: 1, scope: !2917, type: !2919, flags: DIFlagArtificial | DIFlagObjectPointer)
!2919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2896, size: 64)
!2920 = !DILocation(line: 0, scope: !2917)
!2921 = !DILocalVariable(name: "theArg", arg: 2, scope: !2917, file: !596, line: 76, type: !603)
!2922 = !DILocation(line: 76, column: 37, scope: !2917)
!2923 = !DILocalVariable(name: "theMemoryManager", arg: 3, scope: !2917, file: !596, line: 77, type: !19)
!2924 = !DILocation(line: 77, column: 37, scope: !2917)
!2925 = !DILocation(line: 79, column: 35, scope: !2917)
!2926 = !DILocation(line: 79, column: 44, scope: !2917)
!2927 = !DILocation(line: 79, column: 9, scope: !2917)
!2928 = !DILocation(line: 80, column: 5, scope: !2917)
!2929 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_8ElemTextEtEEEclEPS3_RN11xercesc_2_713MemoryManagerE", scope: !2896, file: !596, line: 62, type: !2909, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2908, retainedNodes: !304)
!2930 = !DILocalVariable(name: "this", arg: 1, scope: !2929, type: !2919, flags: DIFlagArtificial | DIFlagObjectPointer)
!2931 = !DILocation(line: 0, scope: !2929)
!2932 = !DILocalVariable(name: "theArg", arg: 2, scope: !2929, file: !596, line: 63, type: !222)
!2933 = !DILocation(line: 63, column: 37, scope: !2929)
!2934 = !DILocalVariable(name: "theMemoryManager", arg: 3, scope: !2929, file: !596, line: 64, type: !19)
!2935 = !DILocation(line: 64, column: 37, scope: !2929)
!2936 = !DILocation(line: 66, column: 13, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2929, file: !596, line: 66, column: 13)
!2938 = !DILocation(line: 66, column: 20, scope: !2937)
!2939 = !DILocation(line: 66, column: 13, scope: !2929)
!2940 = !DILocation(line: 68, column: 22, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2937, file: !596, line: 67, column: 9)
!2942 = !DILocation(line: 68, column: 13, scope: !2941)
!2943 = !DILocation(line: 70, column: 13, scope: !2941)
!2944 = !DILocation(line: 70, column: 41, scope: !2941)
!2945 = !DILocation(line: 70, column: 30, scope: !2941)
!2946 = !DILocation(line: 71, column: 9, scope: !2941)
!2947 = !DILocation(line: 72, column: 5, scope: !2929)
!2948 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_8ElemTextEtEEEclERS3_", scope: !2896, file: !596, line: 44, type: !2899, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2898, retainedNodes: !304)
!2949 = !DILocalVariable(name: "this", arg: 1, scope: !2948, type: !2919, flags: DIFlagArtificial | DIFlagObjectPointer)
!2950 = !DILocation(line: 0, scope: !2948)
!2951 = !DILocalVariable(name: "theArg", arg: 2, scope: !2948, file: !596, line: 44, type: !180)
!2952 = !DILocation(line: 44, column: 23, scope: !2948)
!2953 = !DILocation(line: 46, column: 9, scope: !2948)
!2954 = !DILocation(line: 46, column: 17, scope: !2948)
!2955 = !DILocation(line: 47, column: 5, scope: !2948)
!2956 = distinct !DISubprogram(name: "~ReusableArenaBlock", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_8ElemTextEtED2Ev", scope: !6, file: !4, line: 110, type: !148, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !147, retainedNodes: !304)
!2957 = !DILocalVariable(name: "this", arg: 1, scope: !2956, type: !222, flags: DIFlagArtificial | DIFlagObjectPointer)
!2958 = !DILocation(line: 0, scope: !2956)
!2959 = !DILocalVariable(name: "removedObjects", scope: !2960, file: !4, line: 112, type: !141)
!2960 = distinct !DILexicalBlock(scope: !2956, file: !4, line: 111, column: 5)
!2961 = !DILocation(line: 112, column: 19, scope: !2960)
!2962 = !DILocalVariable(name: "i", scope: !2963, file: !4, line: 114, type: !141)
!2963 = distinct !DILexicalBlock(scope: !2960, file: !4, line: 114, column: 9)
!2964 = !DILocation(line: 114, column: 24, scope: !2963)
!2965 = !DILocation(line: 114, column: 14, scope: !2963)
!2966 = !DILocation(line: 115, column: 17, scope: !2967)
!2967 = distinct !DILexicalBlock(scope: !2963, file: !4, line: 114, column: 9)
!2968 = !DILocation(line: 115, column: 27, scope: !2967)
!2969 = !DILocation(line: 115, column: 21, scope: !2967)
!2970 = !DILocation(line: 115, column: 19, scope: !2967)
!2971 = !DILocation(line: 115, column: 39, scope: !2967)
!2972 = !DILocation(line: 116, column: 17, scope: !2967)
!2973 = !DILocation(line: 116, column: 40, scope: !2967)
!2974 = !DILocation(line: 116, column: 34, scope: !2967)
!2975 = !DILocation(line: 116, column: 32, scope: !2967)
!2976 = !DILocation(line: 0, scope: !2967)
!2977 = !DILocation(line: 114, column: 9, scope: !2963)
!2978 = !DILocalVariable(name: "pStruct", scope: !2979, file: !4, line: 119, type: !2980)
!2979 = distinct !DILexicalBlock(scope: !2967, file: !4, line: 118, column: 9)
!2980 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !201)
!2981 = !DILocation(line: 119, column: 33, scope: !2979)
!2982 = !DILocation(line: 120, column: 40, scope: !2979)
!2983 = !DILocation(line: 120, column: 54, scope: !2979)
!2984 = !DILocation(line: 120, column: 34, scope: !2979)
!2985 = !DILocation(line: 120, column: 33, scope: !2979)
!2986 = !DILocation(line: 120, column: 17, scope: !2979)
!2987 = !DILocation(line: 122, column: 34, scope: !2988)
!2988 = distinct !DILexicalBlock(scope: !2979, file: !4, line: 122, column: 18)
!2989 = !DILocation(line: 122, column: 18, scope: !2988)
!2990 = !DILocation(line: 122, column: 18, scope: !2979)
!2991 = !DILocation(line: 124, column: 23, scope: !2992)
!2992 = distinct !DILexicalBlock(scope: !2988, file: !4, line: 123, column: 13)
!2993 = !DILocation(line: 124, column: 37, scope: !2992)
!2994 = !DILocation(line: 124, column: 17, scope: !2992)
!2995 = !DILocation(line: 124, column: 41, scope: !2992)
!2996 = !DILocation(line: 126, column: 17, scope: !2992)
!2997 = !DILocation(line: 127, column: 13, scope: !2992)
!2998 = !DILocation(line: 129, column: 5, scope: !2979)
!2999 = !DILocation(line: 129, column: 5, scope: !2960)
!3000 = !DILocation(line: 128, column: 9, scope: !2979)
!3001 = !DILocation(line: 117, column: 21, scope: !2967)
!3002 = !DILocation(line: 114, column: 9, scope: !2967)
!3003 = distinct !{!3003, !2977, !3004}
!3004 = !DILocation(line: 128, column: 9, scope: !2963)
!3005 = !DILocation(line: 129, column: 5, scope: !2956)
!3006 = distinct !DISubprogram(name: "freeNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE8freeNodeERNS5_4NodeE", scope: !212, file: !211, line: 488, type: !568, scopeLine: 489, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !567, retainedNodes: !304)
!3007 = !DILocalVariable(name: "this", arg: 1, scope: !3006, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!3008 = !DILocation(line: 0, scope: !3006)
!3009 = !DILocalVariable(name: "node", arg: 2, scope: !3006, file: !211, line: 488, type: !231)
!3010 = !DILocation(line: 488, column: 22, scope: !3006)
!3011 = !DILocation(line: 490, column: 21, scope: !3006)
!3012 = !DILocation(line: 490, column: 26, scope: !3006)
!3013 = !DILocation(line: 490, column: 3, scope: !3006)
!3014 = !DILocation(line: 490, column: 8, scope: !3006)
!3015 = !DILocation(line: 490, column: 14, scope: !3006)
!3016 = !DILocation(line: 490, column: 19, scope: !3006)
!3017 = !DILocation(line: 491, column: 21, scope: !3006)
!3018 = !DILocation(line: 491, column: 26, scope: !3006)
!3019 = !DILocation(line: 491, column: 3, scope: !3006)
!3020 = !DILocation(line: 491, column: 8, scope: !3006)
!3021 = !DILocation(line: 491, column: 14, scope: !3006)
!3022 = !DILocation(line: 491, column: 19, scope: !3006)
!3023 = !DILocation(line: 493, column: 3, scope: !3006)
!3024 = !DILocation(line: 494, column: 3, scope: !3006)
!3025 = !DILocation(line: 494, column: 8, scope: !3006)
!3026 = !DILocation(line: 494, column: 13, scope: !3006)
!3027 = !DILocation(line: 495, column: 15, scope: !3006)
!3028 = !DILocation(line: 495, column: 3, scope: !3006)
!3029 = !DILocation(line: 495, column: 8, scope: !3006)
!3030 = !DILocation(line: 495, column: 13, scope: !3006)
!3031 = !DILocation(line: 496, column: 24, scope: !3006)
!3032 = !DILocation(line: 496, column: 3, scope: !3006)
!3033 = !DILocation(line: 496, column: 21, scope: !3006)
!3034 = !DILocation(line: 497, column: 2, scope: !3006)
!3035 = distinct !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE5frontEv", scope: !212, file: !211, line: 309, type: !526, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !525, retainedNodes: !304)
!3036 = !DILocalVariable(name: "this", arg: 1, scope: !3035, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!3037 = !DILocation(line: 0, scope: !3035)
!3038 = !DILocation(line: 311, column: 11, scope: !3035)
!3039 = !DILocation(line: 311, column: 10, scope: !3035)
!3040 = !DILocation(line: 311, column: 3, scope: !3035)
!3041 = distinct !DISubprogram(name: "push_front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE10push_frontERKS4_", scope: !212, file: !211, line: 346, type: !539, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !541, retainedNodes: !304)
!3042 = !DILocalVariable(name: "this", arg: 1, scope: !3041, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!3043 = !DILocation(line: 0, scope: !3041)
!3044 = !DILocalVariable(name: "data", arg: 2, scope: !3041, file: !211, line: 346, type: !229)
!3045 = !DILocation(line: 346, column: 31, scope: !3041)
!3046 = !DILocation(line: 348, column: 17, scope: !3041)
!3047 = !DILocation(line: 348, column: 23, scope: !3041)
!3048 = !DILocation(line: 348, column: 3, scope: !3041)
!3049 = !DILocation(line: 349, column: 2, scope: !3041)
!3050 = distinct !DISubprogram(name: "pop_front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE9pop_frontEv", scope: !212, file: !211, line: 352, type: !238, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !542, retainedNodes: !304)
!3051 = !DILocalVariable(name: "this", arg: 1, scope: !3050, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!3052 = !DILocation(line: 0, scope: !3050)
!3053 = !DILocation(line: 354, column: 9, scope: !3050)
!3054 = !DILocation(line: 354, column: 3, scope: !3050)
!3055 = !DILocation(line: 355, column: 2, scope: !3050)
!3056 = distinct !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_8ElemTextEtEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !212, file: !211, line: 370, type: !550, scopeLine: 371, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !549, retainedNodes: !304)
!3057 = !DILocalVariable(name: "this", arg: 1, scope: !3056, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!3058 = !DILocation(line: 0, scope: !3056)
!3059 = !DILocalVariable(name: "pos", arg: 2, scope: !3056, file: !211, line: 370, type: !210)
!3060 = !DILocation(line: 370, column: 17, scope: !3056)
!3061 = !DILocation(line: 373, column: 16, scope: !3056)
!3062 = !DILocation(line: 373, column: 3, scope: !3056)
!3063 = !DILocation(line: 374, column: 2, scope: !3056)
