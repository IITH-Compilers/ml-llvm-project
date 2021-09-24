; ModuleID = 'XalanElemValueOfAllocator.cpp'
source_filename = "XalanElemValueOfAllocator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanElemValueOfAllocator" = type { %"class.xalanc_1_10::ArenaAllocator" }
%"class.xalanc_1_10::ArenaAllocator" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList" }
%"class.xalanc_1_10::XalanList" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock" = type { %"class.xalanc_1_10::ArenaBlockBase" }
%"class.xalanc_1_10::ArenaBlockBase" = type { %"class.xalanc_1_10::XalanAllocator", i64, i64, %"class.xalanc_1_10::ElemValueOf"* }
%"class.xalanc_1_10::XalanAllocator" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::ElemValueOf" = type { %"class.xalanc_1_10::ElemTemplateElement.base", %"class.xalanc_1_10::XPath"* }
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
%"class.xalanc_1_10::XPath" = type opaque
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::StylesheetConstructionContext" = type opaque
%"class.xercesc_2_7::AttributeList" = type opaque
%"class.std::reverse_iterator" = type { %"struct.xalanc_1_10::XalanListIteratorBase.6" }
%"struct.xalanc_1_10::XalanListIteratorBase.6" = type { %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanListIteratorBase.9" = type { %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::DeleteFunctor" = type { %"class.xercesc_2_7::MemoryManager"* }
%"struct.std::iterator" = type { i8 }
%"struct.std::less" = type { i8 }
%"struct.std::unary_function.8" = type { i8 }
%"struct.xalanc_1_10::XalanDestroyFunctor" = type { i8 }
%"class.xalanc_1_10::XalanAllocationGuard" = type { %"class.xercesc_2_7::MemoryManager"*, i8* }

$_ZN11xalanc_1_1014ArenaAllocatorINS_11ElemValueOfENS_10ArenaBlockIS1_mEEEC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_11ElemValueOfENS_10ArenaBlockIS1_mEEED2Ev = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_11ElemValueOfENS_10ArenaBlockIS1_mEEE13allocateBlockEv = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_11ElemValueOfENS_10ArenaBlockIS1_mEEE16commitAllocationEPS1_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEEC2ERN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_11ElemValueOfENS_10ArenaBlockIS1_mEEED0Ev = comdat any

$_ZNK11xalanc_1_1014ArenaAllocatorINS_11ElemValueOfENS_10ArenaBlockIS1_mEEE10ownsObjectEPKS1_ = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_11ElemValueOfENS_10ArenaBlockIS1_mEEE5resetEv = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE4rendEv = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE6rbeginEv = comdat any

$_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_11ElemValueOfEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_ = comdat any

$_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_11ElemValueOfEmEEEENS0_9XalanListIS6_E4NodeEEEEdeEv = comdat any

$_ZNK11xalanc_1_1010ArenaBlockINS_11ElemValueOfEmE10ownsObjectEPKS1_ = comdat any

$_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_11ElemValueOfEmEEEENS0_9XalanListIS6_E4NodeEEEEppEv = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE5beginEv = comdat any

$_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_11ElemValueOfEmEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_ = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE11getListHeadEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE11getListHeadEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE8allocateEm = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE3endEv = comdat any

$_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_11ElemValueOfEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_ = comdat any

$_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_11ElemValueOfEmEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_ = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEmmEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEdeEv = comdat any

$_ZNK11xalanc_1_1014ArenaBlockBaseINS_11ElemValueOfEmE11isInBordersEPKS1_m = comdat any

$_ZNKSt4lessIPKN11xalanc_1_1011ElemValueOfEEclES3_S3_ = comdat any

$_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_10ArenaBlockINS0_11ElemValueOfEmEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE5beginEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE3endEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_11ElemValueOfEmEEEC2ERN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE5clearEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_ = comdat any

$_ZNK11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_11ElemValueOfEmEEEclEPKS3_ = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEdeEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEppEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_ = comdat any

$_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_10ArenaBlockINS_11ElemValueOfEmEEEENS_19XalanDestroyFunctorIT_EEPKS5_ = comdat any

$_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_11ElemValueOfEmEEEclEPKS3_RN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_11ElemValueOfEmEEEclEPS3_RN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_11ElemValueOfEmEEEclERS3_ = comdat any

$_ZN11xalanc_1_1010ArenaBlockINS_11ElemValueOfEmED2Ev = comdat any

$_ZN11xalanc_1_1012XalanDestroyINS_11ElemValueOfEEEvRT_ = comdat any

$_ZN11xalanc_1_1014ArenaBlockBaseINS_11ElemValueOfEmED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_11ElemValueOfEE10deallocateEPS1_m = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_11ElemValueOfEED2Ev = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_ = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE8freeNodeERNS5_4NodeE = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEppEi = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEED2Ev = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE11destroyNodeERNS5_4NodeE = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE10deallocateEPNS5_4NodeE = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE5emptyEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE4backEv = comdat any

$_ZNK11xalanc_1_1014ArenaBlockBaseINS_11ElemValueOfEmE14blockAvailableEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE9push_backERKS4_ = comdat any

$_ZN11xalanc_1_1010ArenaBlockINS_11ElemValueOfEmE6createERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_11ElemValueOfENS_10ArenaBlockIS1_mEEE16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1010ArenaBlockINS_11ElemValueOfEmE13allocateBlockEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEmmEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE = comdat any

$_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_10ArenaBlockINS_11ElemValueOfEmEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1014XalanConstructINS_10ArenaBlockINS_11ElemValueOfEmEEN11xercesc_2_713MemoryManagerEmEEPT_RS5_RS7_RT0_RKT1_ = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZNK11xalanc_1_1020XalanAllocationGuard3getEv = comdat any

$_ZN11xalanc_1_1010ArenaBlockINS_11ElemValueOfEmEC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardD2Ev = comdat any

$_ZN11xalanc_1_1014ArenaBlockBaseINS_11ElemValueOfEmEC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_11ElemValueOfEEC2ERN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_11ElemValueOfEE8allocateEmPKv = comdat any

$_ZN11xalanc_1_1010ArenaBlockINS_11ElemValueOfEmE16commitAllocationEPS1_ = comdat any

$_ZTVN11xalanc_1_1014ArenaAllocatorINS_11ElemValueOfENS_10ArenaBlockIS1_mEEEE = comdat any

$_ZTSN11xalanc_1_1014ArenaAllocatorINS_11ElemValueOfENS_10ArenaBlockIS1_mEEEE = comdat any

$_ZTIN11xalanc_1_1014ArenaAllocatorINS_11ElemValueOfENS_10ArenaBlockIS1_mEEEE = comdat any

@_ZTVN11xalanc_1_1014ArenaAllocatorINS_11ElemValueOfENS_10ArenaBlockIS1_mEEEE = linkonce_odr dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xalanc_1_1014ArenaAllocatorINS_11ElemValueOfENS_10ArenaBlockIS1_mEEEE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_11ElemValueOfENS_10ArenaBlockIS1_mEEED2Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_11ElemValueOfENS_10ArenaBlockIS1_mEEED0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::ElemValueOf"* (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_11ElemValueOfENS_10ArenaBlockIS1_mEEE13allocateBlockEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ElemValueOf"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_11ElemValueOfENS_10ArenaBlockIS1_mEEE16commitAllocationEPS1_ to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ElemValueOf"*)* @_ZNK11xalanc_1_1014ArenaAllocatorINS_11ElemValueOfENS_10ArenaBlockIS1_mEEE10ownsObjectEPKS1_ to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_11ElemValueOfENS_10ArenaBlockIS1_mEEE5resetEv to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1014ArenaAllocatorINS_11ElemValueOfENS_10ArenaBlockIS1_mEEEE = linkonce_odr dso_local constant [73 x i8] c"N11xalanc_1_1014ArenaAllocatorINS_11ElemValueOfENS_10ArenaBlockIS1_mEEEE\00", comdat, align 1
@_ZTIN11xalanc_1_1014ArenaAllocatorINS_11ElemValueOfENS_10ArenaBlockIS1_mEEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @_ZTSN11xalanc_1_1014ArenaAllocatorINS_11ElemValueOfENS_10ArenaBlockIS1_mEEEE, i32 0, i32 0) }, comdat, align 8

@_ZN11xalanc_1_1025XalanElemValueOfAllocatorC1ERN11xercesc_2_713MemoryManagerEm = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanElemValueOfAllocator"*, %"class.xercesc_2_7::MemoryManager"*, i64), void (%"class.xalanc_1_10::XalanElemValueOfAllocator"*, %"class.xercesc_2_7::MemoryManager"*, i64)* @_ZN11xalanc_1_1025XalanElemValueOfAllocatorC2ERN11xercesc_2_713MemoryManagerEm
@_ZN11xalanc_1_1025XalanElemValueOfAllocatorD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanElemValueOfAllocator"*), void (%"class.xalanc_1_10::XalanElemValueOfAllocator"*)* @_ZN11xalanc_1_1025XalanElemValueOfAllocatorD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1025XalanElemValueOfAllocatorC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanElemValueOfAllocator"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theBlockCount) unnamed_addr #0 align 2 !dbg !1414 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanElemValueOfAllocator"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockCount.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanElemValueOfAllocator"* %this, %"class.xalanc_1_10::XalanElemValueOfAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElemValueOfAllocator"** %this.addr, metadata !1516, metadata !DIExpression()), !dbg !1518
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1519, metadata !DIExpression()), !dbg !1520
  store i64 %theBlockCount, i64* %theBlockCount.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBlockCount.addr, metadata !1521, metadata !DIExpression()), !dbg !1522
  %this1 = load %"class.xalanc_1_10::XalanElemValueOfAllocator"*, %"class.xalanc_1_10::XalanElemValueOfAllocator"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XalanElemValueOfAllocator", %"class.xalanc_1_10::XalanElemValueOfAllocator"* %this1, i32 0, i32 0, !dbg !1523
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1524
  %1 = load i64, i64* %theBlockCount.addr, align 8, !dbg !1525
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_11ElemValueOfENS_10ArenaBlockIS1_mEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 %1), !dbg !1523
  ret void, !dbg !1526
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_11ElemValueOfENS_10ArenaBlockIS1_mEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theBlockSize) unnamed_addr #0 comdat align 2 !dbg !1527 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !1528, metadata !DIExpression()), !dbg !1530
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1531, metadata !DIExpression()), !dbg !1532
  store i64 %theBlockSize, i64* %theBlockSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBlockSize.addr, metadata !1533, metadata !DIExpression()), !dbg !1534
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to i32 (...)***, !dbg !1535
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xalanc_1_1014ArenaAllocatorINS_11ElemValueOfENS_10ArenaBlockIS1_mEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1535
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 1, !dbg !1536
  %1 = load i64, i64* %theBlockSize.addr, align 8, !dbg !1537
  store i64 %1, i64* %m_blockSize, align 8, !dbg !1536
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1538
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1539
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanList"* %m_blocks, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2), !dbg !1538
  ret void, !dbg !1540
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1025XalanElemValueOfAllocatorD2Ev(%"class.xalanc_1_10::XalanElemValueOfAllocator"* %this) unnamed_addr #2 align 2 !dbg !1541 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanElemValueOfAllocator"*, align 8
  store %"class.xalanc_1_10::XalanElemValueOfAllocator"* %this, %"class.xalanc_1_10::XalanElemValueOfAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElemValueOfAllocator"** %this.addr, metadata !1542, metadata !DIExpression()), !dbg !1543
  %this1 = load %"class.xalanc_1_10::XalanElemValueOfAllocator"*, %"class.xalanc_1_10::XalanElemValueOfAllocator"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XalanElemValueOfAllocator", %"class.xalanc_1_10::XalanElemValueOfAllocator"* %this1, i32 0, i32 0, !dbg !1544
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_11ElemValueOfENS_10ArenaBlockIS1_mEEED2Ev(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator) #7, !dbg !1544
  ret void, !dbg !1546
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_11ElemValueOfENS_10ArenaBlockIS1_mEEED2Ev(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1547 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !1548, metadata !DIExpression()), !dbg !1549
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to i32 (...)***, !dbg !1550
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xalanc_1_1014ArenaAllocatorINS_11ElemValueOfENS_10ArenaBlockIS1_mEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1550
  %1 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to void (%"class.xalanc_1_10::ArenaAllocator"*)***, !dbg !1551
  %vtable = load void (%"class.xalanc_1_10::ArenaAllocator"*)**, void (%"class.xalanc_1_10::ArenaAllocator"*)*** %1, align 8, !dbg !1551
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::ArenaAllocator"*)*, void (%"class.xalanc_1_10::ArenaAllocator"*)** %vtable, i64 5, !dbg !1551
  %2 = load void (%"class.xalanc_1_10::ArenaAllocator"*)*, void (%"class.xalanc_1_10::ArenaAllocator"*)** %vfn, align 8, !dbg !1551
  invoke void %2(%"class.xalanc_1_10::ArenaAllocator"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1551

invoke.cont:                                      ; preds = %entry
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1553
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEED2Ev(%"class.xalanc_1_10::XalanList"* %m_blocks) #7, !dbg !1553
  ret void, !dbg !1554

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1553
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1553
  store i8* %4, i8** %exn.slot, align 8, !dbg !1553
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1553
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1553
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1553
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEED2Ev(%"class.xalanc_1_10::XalanList"* %m_blocks2) #7, !dbg !1553
  br label %terminate.handler, !dbg !1553

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1553
  call void @__clang_call_terminate(i8* %exn) #8, !dbg !1553
  unreachable, !dbg !1553
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::ElemValueOf"* @_ZN11xalanc_1_1025XalanElemValueOfAllocator6createERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii(%"class.xalanc_1_10::XalanElemValueOfAllocator"* %this, %"class.xalanc_1_10::StylesheetConstructionContext"* nonnull %constructionContext, %"class.xalanc_1_10::Stylesheet"* nonnull %stylesheetTree, %"class.xercesc_2_7::AttributeList"* nonnull %atts, i32 %lineNumber, i32 %columnNumber) #0 align 2 !dbg !1555 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanElemValueOfAllocator"*, align 8
  %constructionContext.addr = alloca %"class.xalanc_1_10::StylesheetConstructionContext"*, align 8
  %stylesheetTree.addr = alloca %"class.xalanc_1_10::Stylesheet"*, align 8
  %atts.addr = alloca %"class.xercesc_2_7::AttributeList"*, align 8
  %lineNumber.addr = alloca i32, align 4
  %columnNumber.addr = alloca i32, align 4
  %theBlock = alloca %"class.xalanc_1_10::ElemValueOf"*, align 8
  %theResult = alloca %"class.xalanc_1_10::ElemValueOf"*, align 8
  store %"class.xalanc_1_10::XalanElemValueOfAllocator"* %this, %"class.xalanc_1_10::XalanElemValueOfAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElemValueOfAllocator"** %this.addr, metadata !1556, metadata !DIExpression()), !dbg !1557
  store %"class.xalanc_1_10::StylesheetConstructionContext"* %constructionContext, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, metadata !1558, metadata !DIExpression()), !dbg !1559
  store %"class.xalanc_1_10::Stylesheet"* %stylesheetTree, %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, metadata !1560, metadata !DIExpression()), !dbg !1561
  store %"class.xercesc_2_7::AttributeList"* %atts, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttributeList"** %atts.addr, metadata !1562, metadata !DIExpression()), !dbg !1563
  store i32 %lineNumber, i32* %lineNumber.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lineNumber.addr, metadata !1564, metadata !DIExpression()), !dbg !1565
  store i32 %columnNumber, i32* %columnNumber.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %columnNumber.addr, metadata !1566, metadata !DIExpression()), !dbg !1567
  %this1 = load %"class.xalanc_1_10::XalanElemValueOfAllocator"*, %"class.xalanc_1_10::XalanElemValueOfAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemValueOf"** %theBlock, metadata !1568, metadata !DIExpression()), !dbg !1570
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XalanElemValueOfAllocator", %"class.xalanc_1_10::XalanElemValueOfAllocator"* %this1, i32 0, i32 0, !dbg !1571
  %call = call %"class.xalanc_1_10::ElemValueOf"* @_ZN11xalanc_1_1014ArenaAllocatorINS_11ElemValueOfENS_10ArenaBlockIS1_mEEE13allocateBlockEv(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator), !dbg !1572
  store %"class.xalanc_1_10::ElemValueOf"* %call, %"class.xalanc_1_10::ElemValueOf"** %theBlock, align 8, !dbg !1570
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemValueOf"** %theResult, metadata !1573, metadata !DIExpression()), !dbg !1574
  %0 = load %"class.xalanc_1_10::ElemValueOf"*, %"class.xalanc_1_10::ElemValueOf"** %theBlock, align 8, !dbg !1575
  %1 = bitcast %"class.xalanc_1_10::ElemValueOf"* %0 to i8*, !dbg !1576
  %2 = bitcast i8* %1 to %"class.xalanc_1_10::ElemValueOf"*, !dbg !1576
  %3 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !1577
  %4 = load %"class.xalanc_1_10::Stylesheet"*, %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, align 8, !dbg !1578
  %5 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !1579
  %6 = load i32, i32* %lineNumber.addr, align 4, !dbg !1580
  %7 = load i32, i32* %columnNumber.addr, align 4, !dbg !1581
  call void @_ZN11xalanc_1_1011ElemValueOfC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii(%"class.xalanc_1_10::ElemValueOf"* %2, %"class.xalanc_1_10::StylesheetConstructionContext"* nonnull %3, %"class.xalanc_1_10::Stylesheet"* nonnull %4, %"class.xercesc_2_7::AttributeList"* nonnull %5, i32 %6, i32 %7), !dbg !1582
  store %"class.xalanc_1_10::ElemValueOf"* %2, %"class.xalanc_1_10::ElemValueOf"** %theResult, align 8, !dbg !1574
  %m_allocator2 = getelementptr inbounds %"class.xalanc_1_10::XalanElemValueOfAllocator", %"class.xalanc_1_10::XalanElemValueOfAllocator"* %this1, i32 0, i32 0, !dbg !1583
  %8 = load %"class.xalanc_1_10::ElemValueOf"*, %"class.xalanc_1_10::ElemValueOf"** %theBlock, align 8, !dbg !1584
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_11ElemValueOfENS_10ArenaBlockIS1_mEEE16commitAllocationEPS1_(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator2, %"class.xalanc_1_10::ElemValueOf"* %8), !dbg !1585
  %9 = load %"class.xalanc_1_10::ElemValueOf"*, %"class.xalanc_1_10::ElemValueOf"** %theResult, align 8, !dbg !1586
  ret %"class.xalanc_1_10::ElemValueOf"* %9, !dbg !1587
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ElemValueOf"* @_ZN11xalanc_1_1014ArenaAllocatorINS_11ElemValueOfENS_10ArenaBlockIS1_mEEE13allocateBlockEv(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #0 comdat align 2 !dbg !1588 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %ref.tmp = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !1589, metadata !DIExpression()), !dbg !1590
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1591
  %call = call zeroext i1 @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE5emptyEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !1593
  %conv = zext i1 %call to i32, !dbg !1591
  %cmp = icmp eq i32 %conv, 1, !dbg !1594
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1595

lor.lhs.false:                                    ; preds = %entry
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1596
  %call3 = call dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE4backEv(%"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !1597
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %call3, align 8, !dbg !1597
  %1 = bitcast %"class.xalanc_1_10::ArenaBlock"* %0 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !1598
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_11ElemValueOfEmE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %1), !dbg !1598
  %conv5 = zext i1 %call4 to i32, !dbg !1596
  %cmp6 = icmp eq i32 %conv5, 0, !dbg !1599
  br i1 %cmp6, label %if.then, label %if.end, !dbg !1600

if.then:                                          ; preds = %lor.lhs.false, %entry
  %m_blocks7 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1601
  %call8 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014ArenaAllocatorINS_11ElemValueOfENS_10ArenaBlockIS1_mEEE16getMemoryManagerEv(%"class.xalanc_1_10::ArenaAllocator"* %this1), !dbg !1603
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 1, !dbg !1604
  %2 = load i64, i64* %m_blockSize, align 8, !dbg !1604
  %call9 = call %"class.xalanc_1_10::ArenaBlock"* @_ZN11xalanc_1_1010ArenaBlockINS_11ElemValueOfEmE6createERN11xercesc_2_713MemoryManagerEm(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call8, i64 %2), !dbg !1605
  store %"class.xalanc_1_10::ArenaBlock"* %call9, %"class.xalanc_1_10::ArenaBlock"** %ref.tmp, align 8, !dbg !1605
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE9push_backERKS4_(%"class.xalanc_1_10::XalanList"* %m_blocks7, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %ref.tmp), !dbg !1606
  br label %if.end, !dbg !1607

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_blocks10 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1608
  %call11 = call dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE4backEv(%"class.xalanc_1_10::XalanList"* %m_blocks10), !dbg !1609
  %3 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %call11, align 8, !dbg !1609
  %call12 = call %"class.xalanc_1_10::ElemValueOf"* @_ZN11xalanc_1_1010ArenaBlockINS_11ElemValueOfEmE13allocateBlockEv(%"class.xalanc_1_10::ArenaBlock"* %3), !dbg !1610
  ret %"class.xalanc_1_10::ElemValueOf"* %call12, !dbg !1611
}

declare dso_local void @_ZN11xalanc_1_1011ElemValueOfC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii(%"class.xalanc_1_10::ElemValueOf"*, %"class.xalanc_1_10::StylesheetConstructionContext"* nonnull, %"class.xalanc_1_10::Stylesheet"* nonnull, %"class.xercesc_2_7::AttributeList"* nonnull, i32, i32) unnamed_addr #3

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_11ElemValueOfENS_10ArenaBlockIS1_mEEE16commitAllocationEPS1_(%"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ElemValueOf"* %theObject) unnamed_addr #0 comdat align 2 !dbg !1612 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::ElemValueOf"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !1613, metadata !DIExpression()), !dbg !1614
  store %"class.xalanc_1_10::ElemValueOf"* %theObject, %"class.xalanc_1_10::ElemValueOf"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemValueOf"** %theObject.addr, metadata !1615, metadata !DIExpression()), !dbg !1616
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1617
  %call = call dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE4backEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !1618
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %call, align 8, !dbg !1618
  %1 = load %"class.xalanc_1_10::ElemValueOf"*, %"class.xalanc_1_10::ElemValueOf"** %theObject.addr, align 8, !dbg !1619
  call void @_ZN11xalanc_1_1010ArenaBlockINS_11ElemValueOfEmE16commitAllocationEPS1_(%"class.xalanc_1_10::ArenaBlock"* %0, %"class.xalanc_1_10::ElemValueOf"* %1), !dbg !1620
  ret void, !dbg !1621
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanList"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #2 comdat align 2 !dbg !1622 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !1623, metadata !DIExpression()), !dbg !1624
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1625, metadata !DIExpression()), !dbg !1626
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !1627
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1628
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !1627
  %m_listHead = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !1629
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %m_listHead, align 8, !dbg !1629
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !1630
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !1630
  ret void, !dbg !1631
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_11ElemValueOfENS_10ArenaBlockIS1_mEEED0Ev(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #2 comdat align 2 !dbg !1632 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !1633, metadata !DIExpression()), !dbg !1634
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_11ElemValueOfENS_10ArenaBlockIS1_mEEED2Ev(%"class.xalanc_1_10::ArenaAllocator"* %this1) #7, !dbg !1635
  %0 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to i8*, !dbg !1635
  call void @_ZdlPv(i8* %0) #9, !dbg !1635
  ret void, !dbg !1636
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaAllocatorINS_11ElemValueOfENS_10ArenaBlockIS1_mEEE10ownsObjectEPKS1_(%"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ElemValueOf"* %theObject) unnamed_addr #0 comdat align 2 !dbg !1637 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::ElemValueOf"*, align 8
  %fResult = alloca i8, align 1
  %theEnd = alloca %"class.std::reverse_iterator", align 8
  %i = alloca %"class.std::reverse_iterator", align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !1638, metadata !DIExpression()), !dbg !1640
  store %"class.xalanc_1_10::ElemValueOf"* %theObject, %"class.xalanc_1_10::ElemValueOf"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemValueOf"** %theObject.addr, metadata !1641, metadata !DIExpression()), !dbg !1642
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8* %fResult, metadata !1643, metadata !DIExpression()), !dbg !1644
  store i8 0, i8* %fResult, align 1, !dbg !1644
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %theEnd, metadata !1645, metadata !DIExpression()), !dbg !1648
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1649
  call void @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE4rendEv(%"class.std::reverse_iterator"* sret %theEnd, %"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !1650
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %i, metadata !1651, metadata !DIExpression()), !dbg !1652
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1653
  call void @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE6rbeginEv(%"class.std::reverse_iterator"* sret %i, %"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !1654
  br label %while.cond, !dbg !1655

while.cond:                                       ; preds = %if.end, %entry
  %call = call zeroext i1 @_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_11ElemValueOfEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %i, %"class.std::reverse_iterator"* dereferenceable(8) %theEnd), !dbg !1656
  br i1 %call, label %while.body, label %while.end, !dbg !1655

while.body:                                       ; preds = %while.cond
  %call3 = call dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_11ElemValueOfEmEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator"* %i), !dbg !1657
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %call3, align 8, !dbg !1657
  %1 = load %"class.xalanc_1_10::ElemValueOf"*, %"class.xalanc_1_10::ElemValueOf"** %theObject.addr, align 8, !dbg !1660
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1010ArenaBlockINS_11ElemValueOfEmE10ownsObjectEPKS1_(%"class.xalanc_1_10::ArenaBlock"* %0, %"class.xalanc_1_10::ElemValueOf"* %1), !dbg !1661
  %conv = zext i1 %call4 to i32, !dbg !1662
  %cmp = icmp eq i32 %conv, 1, !dbg !1663
  br i1 %cmp, label %if.then, label %if.else, !dbg !1664

if.then:                                          ; preds = %while.body
  store i8 1, i8* %fResult, align 1, !dbg !1665
  br label %while.end, !dbg !1667

if.else:                                          ; preds = %while.body
  %call5 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_11ElemValueOfEmEEEENS0_9XalanListIS6_E4NodeEEEEppEv(%"class.std::reverse_iterator"* %i), !dbg !1668
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %while.cond, !dbg !1655, !llvm.loop !1670

while.end:                                        ; preds = %if.then, %while.cond
  %2 = load i8, i8* %fResult, align 1, !dbg !1672
  %tobool = trunc i8 %2 to i1, !dbg !1672
  ret i1 %tobool, !dbg !1673
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_11ElemValueOfENS_10ArenaBlockIS1_mEEE5resetEv(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #0 comdat align 2 !dbg !1674 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.9", align 8
  %agg.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.9", align 8
  %agg.tmp4 = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  %coerce = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !1675, metadata !DIExpression()), !dbg !1676
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1677
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase.9"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !1678
  %m_blocks3 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1679
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.9"* sret %agg.tmp2, %"class.xalanc_1_10::XalanList"* %m_blocks3), !dbg !1680
  %m_blocks5 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1681
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanList"* %m_blocks5), !dbg !1682
  call void @_ZN11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_11ElemValueOfEmEEEC2ERN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::DeleteFunctor"* %agg.tmp4, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !1683
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %agg.tmp4, i32 0, i32 0, !dbg !1684
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %coerce.dive, align 8, !dbg !1684
  %call6 = call %"class.xercesc_2_7::MemoryManager"* @_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_10ArenaBlockINS0_11ElemValueOfEmEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_(%"struct.xalanc_1_10::XalanListIteratorBase.9"* %agg.tmp, %"struct.xalanc_1_10::XalanListIteratorBase.9"* %agg.tmp2, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !1684
  %coerce.dive7 = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %coerce, i32 0, i32 0, !dbg !1684
  store %"class.xercesc_2_7::MemoryManager"* %call6, %"class.xercesc_2_7::MemoryManager"** %coerce.dive7, align 8, !dbg !1684
  %m_blocks8 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1685
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE5clearEv(%"class.xalanc_1_10::XalanList"* %m_blocks8), !dbg !1686
  ret void, !dbg !1687
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE4rendEv(%"class.std::reverse_iterator"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !1688 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6", align 8
  %0 = bitcast %"class.std::reverse_iterator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !1689, metadata !DIExpression()), !dbg !1691
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE5beginEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !1692
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.6", %"struct.xalanc_1_10::XalanListIteratorBase.6"* %agg.tmp, i32 0, i32 0, !dbg !1692
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !1692
  %coerce.dive2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.6", %"struct.xalanc_1_10::XalanListIteratorBase.6"* %agg.tmp, i32 0, i32 0, !dbg !1693
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %coerce.dive2, align 8, !dbg !1693
  call void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_11ElemValueOfEmEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %1), !dbg !1693
  ret void, !dbg !1694
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE6rbeginEv(%"class.std::reverse_iterator"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !1695 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6", align 8
  %0 = bitcast %"class.std::reverse_iterator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !1696, metadata !DIExpression()), !dbg !1697
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE3endEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !1698
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.6", %"struct.xalanc_1_10::XalanListIteratorBase.6"* %agg.tmp, i32 0, i32 0, !dbg !1698
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !1698
  %coerce.dive2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.6", %"struct.xalanc_1_10::XalanListIteratorBase.6"* %agg.tmp, i32 0, i32 0, !dbg !1699
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %coerce.dive2, align 8, !dbg !1699
  call void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_11ElemValueOfEmEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %1), !dbg !1699
  ret void, !dbg !1700
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_11ElemValueOfEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %__x, %"class.std::reverse_iterator"* dereferenceable(8) %__y) #0 comdat !dbg !1701 {
entry:
  %__x.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__y.addr = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %__x, %"class.std::reverse_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__x.addr, metadata !1704, metadata !DIExpression()), !dbg !1705
  store %"class.std::reverse_iterator"* %__y, %"class.std::reverse_iterator"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__y.addr, metadata !1706, metadata !DIExpression()), !dbg !1707
  %0 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__x.addr, align 8, !dbg !1708
  %1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__y.addr, align 8, !dbg !1709
  %call = call zeroext i1 @_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_11ElemValueOfEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %0, %"class.std::reverse_iterator"* dereferenceable(8) %1), !dbg !1710
  %lnot = xor i1 %call, true, !dbg !1711
  ret i1 %lnot, !dbg !1712
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_11ElemValueOfEmEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator"* %this) #0 comdat align 2 !dbg !1713 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6", align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !1714, metadata !DIExpression()), !dbg !1716
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.6"* %__tmp, metadata !1717, metadata !DIExpression()), !dbg !1718
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !1719
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.6"* %__tmp to i8*, !dbg !1719
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.6"* %current to i8*, !dbg !1719
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !1719
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %__tmp), !dbg !1720
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.6", %"struct.xalanc_1_10::XalanListIteratorBase.6"* %ref.tmp, i32 0, i32 0, !dbg !1720
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !1720
  %call2 = call dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %ref.tmp), !dbg !1721
  ret %"class.xalanc_1_10::ArenaBlock"** %call2, !dbg !1722
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1010ArenaBlockINS_11ElemValueOfEmE10ownsObjectEPKS1_(%"class.xalanc_1_10::ArenaBlock"* %this, %"class.xalanc_1_10::ElemValueOf"* %theObject) #0 comdat align 2 !dbg !1723 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::ElemValueOf"*, align 8
  store %"class.xalanc_1_10::ArenaBlock"* %this, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %this.addr, metadata !1724, metadata !DIExpression()), !dbg !1725
  store %"class.xalanc_1_10::ElemValueOf"* %theObject, %"class.xalanc_1_10::ElemValueOf"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemValueOf"** %theObject.addr, metadata !1726, metadata !DIExpression()), !dbg !1727
  %this1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !1728
  %1 = load %"class.xalanc_1_10::ElemValueOf"*, %"class.xalanc_1_10::ElemValueOf"** %theObject.addr, align 8, !dbg !1729
  %2 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !1730
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %2, i32 0, i32 1, !dbg !1730
  %3 = load i64, i64* %m_objectCount, align 8, !dbg !1730
  %call = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_11ElemValueOfEmE11isInBordersEPKS1_m(%"class.xalanc_1_10::ArenaBlockBase"* %0, %"class.xalanc_1_10::ElemValueOf"* %1, i64 %3), !dbg !1728
  ret i1 %call, !dbg !1731
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_11ElemValueOfEmEEEENS0_9XalanListIS6_E4NodeEEEEppEv(%"class.std::reverse_iterator"* %this) #2 comdat align 2 !dbg !1732 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %coerce = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6", align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !1733, metadata !DIExpression()), !dbg !1735
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !1736
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %current), !dbg !1737
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.6", %"struct.xalanc_1_10::XalanListIteratorBase.6"* %coerce, i32 0, i32 0, !dbg !1737
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !1737
  ret %"class.std::reverse_iterator"* %this1, !dbg !1738
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE5beginEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !1739 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !1740, metadata !DIExpression()), !dbg !1741
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !1742
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %call, i32 0, i32 2, !dbg !1743
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %next, align 8, !dbg !1743
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %retval, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* dereferenceable(24) %0), !dbg !1744
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.6", %"struct.xalanc_1_10::XalanListIteratorBase.6"* %retval, i32 0, i32 0, !dbg !1745
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !1745
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %1, !dbg !1745
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_11ElemValueOfEmEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %__x.coerce) unnamed_addr #2 comdat align 2 !dbg !1746 {
entry:
  %__x = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6", align 8
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.6", %"struct.xalanc_1_10::XalanListIteratorBase.6"* %__x, i32 0, i32 0
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %__x.coerce, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %coerce.dive, align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !1747, metadata !DIExpression()), !dbg !1748
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.6"* %__x, metadata !1749, metadata !DIExpression()), !dbg !1750
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %0 = bitcast %"class.std::reverse_iterator"* %this1 to %"struct.std::iterator"*, !dbg !1751
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !1752
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.6"* %current to i8*, !dbg !1752
  %2 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.6"* %__x to i8*, !dbg !1752
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !1752
  ret void, !dbg !1753
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !1754 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !1755, metadata !DIExpression()), !dbg !1756
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !1757
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %call, !dbg !1758
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* dereferenceable(24) %node) unnamed_addr #2 comdat align 2 !dbg !1759 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.6"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, metadata !1760, metadata !DIExpression()), !dbg !1762
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %node.addr, metadata !1763, metadata !DIExpression()), !dbg !1764
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.6"*, %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.6", %"struct.xalanc_1_10::XalanListIteratorBase.6"* %this1, i32 0, i32 0, !dbg !1765
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %node.addr, align 8, !dbg !1766
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %0, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %currentNode, align 8, !dbg !1765
  ret void, !dbg !1767
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !1768 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !1769, metadata !DIExpression()), !dbg !1770
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_listHead = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !1771
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %m_listHead, align 8, !dbg !1771
  %cmp = icmp eq %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* null, %0, !dbg !1773
  br i1 %cmp, label %if.then, label %if.end, !dbg !1774

if.then:                                          ; preds = %entry
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE8allocateEm(%"class.xalanc_1_10::XalanList"* %this1, i64 1), !dbg !1775
  %m_listHead2 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !1777
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %m_listHead2, align 8, !dbg !1778
  %m_listHead3 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !1779
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %m_listHead3, align 8, !dbg !1779
  %m_listHead4 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !1780
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %m_listHead4, align 8, !dbg !1780
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %2, i32 0, i32 2, !dbg !1781
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %next, align 8, !dbg !1782
  %m_listHead5 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !1783
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %m_listHead5, align 8, !dbg !1783
  %m_listHead6 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !1784
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %m_listHead6, align 8, !dbg !1784
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %4, i32 0, i32 1, !dbg !1785
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %3, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %prev, align 8, !dbg !1786
  br label %if.end, !dbg !1787

if.end:                                           ; preds = %if.then, %entry
  %m_listHead7 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !1788
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %m_listHead7, align 8, !dbg !1788
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %5, !dbg !1789
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE8allocateEm(%"class.xalanc_1_10::XalanList"* %this, i64 %size) #0 comdat align 2 !dbg !1790 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %size.addr = alloca i64, align 8
  %theBytesNeeded = alloca i64, align 8
  %pointer = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !1791, metadata !DIExpression()), !dbg !1792
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !1793, metadata !DIExpression()), !dbg !1794
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBytesNeeded, metadata !1795, metadata !DIExpression()), !dbg !1797
  %0 = load i64, i64* %size.addr, align 8, !dbg !1798
  %mul = mul i64 %0, 24, !dbg !1799
  store i64 %mul, i64* %theBytesNeeded, align 8, !dbg !1797
  call void @llvm.dbg.declare(metadata i8** %pointer, metadata !1800, metadata !DIExpression()), !dbg !1801
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !1802
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !1802
  %2 = load i64, i64* %theBytesNeeded, align 8, !dbg !1803
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1804
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !1804
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1804
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1804
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !1804
  store i8* %call, i8** %pointer, align 8, !dbg !1801
  %5 = load i8*, i8** %pointer, align 8, !dbg !1805
  %6 = bitcast i8* %5 to %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, !dbg !1806
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %6, !dbg !1807
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE3endEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !1808 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !1809, metadata !DIExpression()), !dbg !1810
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !1811
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %retval, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* dereferenceable(24) %call), !dbg !1812
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.6", %"struct.xalanc_1_10::XalanListIteratorBase.6"* %retval, i32 0, i32 0, !dbg !1813
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !1813
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %0, !dbg !1813
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_11ElemValueOfEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %__x, %"class.std::reverse_iterator"* dereferenceable(8) %__y) #0 comdat !dbg !1814 {
entry:
  %__x.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__y.addr = alloca %"class.std::reverse_iterator"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6", align 8
  %ref.tmp1 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6", align 8
  store %"class.std::reverse_iterator"* %__x, %"class.std::reverse_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__x.addr, metadata !1815, metadata !DIExpression()), !dbg !1816
  store %"class.std::reverse_iterator"* %__y, %"class.std::reverse_iterator"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__y.addr, metadata !1817, metadata !DIExpression()), !dbg !1818
  %0 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__x.addr, align 8, !dbg !1819
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_11ElemValueOfEmEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"class.std::reverse_iterator"* %0), !dbg !1820
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.6", %"struct.xalanc_1_10::XalanListIteratorBase.6"* %ref.tmp, i32 0, i32 0, !dbg !1820
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !1820
  %1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__y.addr, align 8, !dbg !1821
  %call2 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_11ElemValueOfEmEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"class.std::reverse_iterator"* %1), !dbg !1822
  %coerce.dive3 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.6", %"struct.xalanc_1_10::XalanListIteratorBase.6"* %ref.tmp1, i32 0, i32 0, !dbg !1822
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %call2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %coerce.dive3, align 8, !dbg !1822
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase.6"* dereferenceable(8) %ref.tmp1), !dbg !1823
  ret i1 %call4, !dbg !1824
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_11ElemValueOfEmEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"class.std::reverse_iterator"* %this) #2 comdat align 2 !dbg !1825 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6", align 8
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !1826, metadata !DIExpression()), !dbg !1827
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !1828
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.6"* %retval to i8*, !dbg !1828
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.6"* %current to i8*, !dbg !1828
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !1828
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.6", %"struct.xalanc_1_10::XalanListIteratorBase.6"* %retval, i32 0, i32 0, !dbg !1829
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !1829
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %2, !dbg !1829
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.6"* dereferenceable(8) %theRhs) #2 comdat align 2 !dbg !1830 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.6"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, metadata !1831, metadata !DIExpression()), !dbg !1833
  store %"struct.xalanc_1_10::XalanListIteratorBase.6"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase.6"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.6"** %theRhs.addr, metadata !1834, metadata !DIExpression()), !dbg !1835
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.6"*, %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.6", %"struct.xalanc_1_10::XalanListIteratorBase.6"* %this1, i32 0, i32 0, !dbg !1836
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %currentNode, align 8, !dbg !1836
  %1 = load %"struct.xalanc_1_10::XalanListIteratorBase.6"*, %"struct.xalanc_1_10::XalanListIteratorBase.6"** %theRhs.addr, align 8, !dbg !1837
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.6", %"struct.xalanc_1_10::XalanListIteratorBase.6"* %1, i32 0, i32 0, !dbg !1838
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !1838
  %cmp = icmp eq %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %0, %2, !dbg !1839
  ret i1 %cmp, !dbg !1840
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %this) #2 comdat align 2 !dbg !1841 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6", align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.6"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, metadata !1842, metadata !DIExpression()), !dbg !1843
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.6"*, %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.6", %"struct.xalanc_1_10::XalanListIteratorBase.6"* %this1, i32 0, i32 0, !dbg !1844
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %currentNode, align 8, !dbg !1844
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %0, i32 0, i32 1, !dbg !1845
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %prev, align 8, !dbg !1845
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.6", %"struct.xalanc_1_10::XalanListIteratorBase.6"* %this1, i32 0, i32 0, !dbg !1846
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !1847
  %2 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.6"* %retval to i8*, !dbg !1848
  %3 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.6"* %this1 to i8*, !dbg !1848
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !1848
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.6", %"struct.xalanc_1_10::XalanListIteratorBase.6"* %retval, i32 0, i32 0, !dbg !1849
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !1849
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %4, !dbg !1849
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %this) #2 comdat align 2 !dbg !1850 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.6"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, metadata !1851, metadata !DIExpression()), !dbg !1852
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.6"*, %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.6", %"struct.xalanc_1_10::XalanListIteratorBase.6"* %this1, i32 0, i32 0, !dbg !1853
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %currentNode, align 8, !dbg !1853
  %value = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %0, i32 0, i32 0, !dbg !1854
  ret %"class.xalanc_1_10::ArenaBlock"** %value, !dbg !1855
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_11ElemValueOfEmE11isInBordersEPKS1_m(%"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ElemValueOf"* %theObject, i64 %rightBoundary) #2 comdat align 2 !dbg !1856 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::ElemValueOf"*, align 8
  %rightBoundary.addr = alloca i64, align 8
  %functor = alloca %"struct.std::less", align 1
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !1857, metadata !DIExpression()), !dbg !1859
  store %"class.xalanc_1_10::ElemValueOf"* %theObject, %"class.xalanc_1_10::ElemValueOf"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemValueOf"** %theObject.addr, metadata !1860, metadata !DIExpression()), !dbg !1861
  store i64 %rightBoundary, i64* %rightBoundary.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %rightBoundary.addr, metadata !1862, metadata !DIExpression()), !dbg !1863
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %0 = load i64, i64* %rightBoundary.addr, align 8, !dbg !1864
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !1866
  %1 = load i64, i64* %m_blockSize, align 8, !dbg !1866
  %cmp = icmp ugt i64 %0, %1, !dbg !1867
  br i1 %cmp, label %if.then, label %if.end, !dbg !1868

if.then:                                          ; preds = %entry
  %m_blockSize2 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !1869
  %2 = load i64, i64* %m_blockSize2, align 8, !dbg !1869
  store i64 %2, i64* %rightBoundary.addr, align 8, !dbg !1871
  br label %if.end, !dbg !1872

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata %"struct.std::less"* %functor, metadata !1873, metadata !DIExpression()), !dbg !1889
  %3 = load %"class.xalanc_1_10::ElemValueOf"*, %"class.xalanc_1_10::ElemValueOf"** %theObject.addr, align 8, !dbg !1890
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !1892
  %4 = load %"class.xalanc_1_10::ElemValueOf"*, %"class.xalanc_1_10::ElemValueOf"** %m_objectBlock, align 8, !dbg !1892
  %call = call zeroext i1 @_ZNKSt4lessIPKN11xalanc_1_1011ElemValueOfEEclES3_S3_(%"struct.std::less"* %functor, %"class.xalanc_1_10::ElemValueOf"* %3, %"class.xalanc_1_10::ElemValueOf"* %4) #7, !dbg !1893
  %conv = zext i1 %call to i32, !dbg !1893
  %cmp3 = icmp eq i32 %conv, 0, !dbg !1894
  br i1 %cmp3, label %land.lhs.true, label %if.else, !dbg !1895

land.lhs.true:                                    ; preds = %if.end
  %5 = load %"class.xalanc_1_10::ElemValueOf"*, %"class.xalanc_1_10::ElemValueOf"** %theObject.addr, align 8, !dbg !1896
  %m_objectBlock4 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !1897
  %6 = load %"class.xalanc_1_10::ElemValueOf"*, %"class.xalanc_1_10::ElemValueOf"** %m_objectBlock4, align 8, !dbg !1897
  %7 = load i64, i64* %rightBoundary.addr, align 8, !dbg !1898
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::ElemValueOf", %"class.xalanc_1_10::ElemValueOf"* %6, i64 %7, !dbg !1899
  %call5 = call zeroext i1 @_ZNKSt4lessIPKN11xalanc_1_1011ElemValueOfEEclES3_S3_(%"struct.std::less"* %functor, %"class.xalanc_1_10::ElemValueOf"* %5, %"class.xalanc_1_10::ElemValueOf"* %add.ptr) #7, !dbg !1900
  %conv6 = zext i1 %call5 to i32, !dbg !1900
  %cmp7 = icmp eq i32 %conv6, 1, !dbg !1901
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !1902

if.then8:                                         ; preds = %land.lhs.true
  store i1 true, i1* %retval, align 1, !dbg !1903
  br label %return, !dbg !1903

if.else:                                          ; preds = %land.lhs.true, %if.end
  store i1 false, i1* %retval, align 1, !dbg !1905
  br label %return, !dbg !1905

return:                                           ; preds = %if.else, %if.then8
  %8 = load i1, i1* %retval, align 1, !dbg !1907
  ret i1 %8, !dbg !1907
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt4lessIPKN11xalanc_1_1011ElemValueOfEEclES3_S3_(%"struct.std::less"* %this, %"class.xalanc_1_10::ElemValueOf"* %__x, %"class.xalanc_1_10::ElemValueOf"* %__y) #2 comdat align 2 !dbg !1908 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %__x.addr = alloca %"class.xalanc_1_10::ElemValueOf"*, align 8
  %__y.addr = alloca %"class.xalanc_1_10::ElemValueOf"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !1909, metadata !DIExpression()), !dbg !1911
  store %"class.xalanc_1_10::ElemValueOf"* %__x, %"class.xalanc_1_10::ElemValueOf"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemValueOf"** %__x.addr, metadata !1912, metadata !DIExpression()), !dbg !1913
  store %"class.xalanc_1_10::ElemValueOf"* %__y, %"class.xalanc_1_10::ElemValueOf"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemValueOf"** %__y.addr, metadata !1914, metadata !DIExpression()), !dbg !1915
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ElemValueOf"*, %"class.xalanc_1_10::ElemValueOf"** %__x.addr, align 8, !dbg !1916
  %1 = ptrtoint %"class.xalanc_1_10::ElemValueOf"* %0 to i64, !dbg !1917
  %2 = load %"class.xalanc_1_10::ElemValueOf"*, %"class.xalanc_1_10::ElemValueOf"** %__y.addr, align 8, !dbg !1918
  %3 = ptrtoint %"class.xalanc_1_10::ElemValueOf"* %2 to i64, !dbg !1919
  %cmp = icmp ult i64 %1, %3, !dbg !1920
  ret i1 %cmp, !dbg !1921
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_10ArenaBlockINS0_11ElemValueOfEmEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_(%"struct.xalanc_1_10::XalanListIteratorBase.9"* %__first, %"struct.xalanc_1_10::XalanListIteratorBase.9"* %__last, %"class.xercesc_2_7::MemoryManager"* %__f.coerce) #0 comdat !dbg !1922 {
entry:
  %retval = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  %__f = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  %tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.9", align 8
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %__f, i32 0, i32 0
  store %"class.xercesc_2_7::MemoryManager"* %__f.coerce, %"class.xercesc_2_7::MemoryManager"** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.9"* %__first, metadata !1929, metadata !DIExpression()), !dbg !1930
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.9"* %__last, metadata !1931, metadata !DIExpression()), !dbg !1932
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::DeleteFunctor"* %__f, metadata !1933, metadata !DIExpression()), !dbg !1934
  br label %for.cond, !dbg !1935

for.cond:                                         ; preds = %for.inc, %entry
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.9"* %__first, %"struct.xalanc_1_10::XalanListIteratorBase.9"* dereferenceable(8) %__last), !dbg !1936
  br i1 %call, label %for.body, label %for.end, !dbg !1939

for.body:                                         ; preds = %for.cond
  %call1 = call dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.9"* %__first), !dbg !1940
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %call1, align 8, !dbg !1940
  call void @_ZNK11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_11ElemValueOfEmEEEclEPKS3_(%"struct.xalanc_1_10::DeleteFunctor"* %__f, %"class.xalanc_1_10::ArenaBlock"* %0), !dbg !1941
  br label %for.inc, !dbg !1941

for.inc:                                          ; preds = %for.body
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase.9"* sret %tmp, %"struct.xalanc_1_10::XalanListIteratorBase.9"* %__first), !dbg !1942
  br label %for.cond, !dbg !1943, !llvm.loop !1944

for.end:                                          ; preds = %for.cond
  %1 = bitcast %"struct.xalanc_1_10::DeleteFunctor"* %retval to i8*, !dbg !1946
  %2 = bitcast %"struct.xalanc_1_10::DeleteFunctor"* %__f to i8*, !dbg !1946
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !1946
  %coerce.dive2 = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %retval, i32 0, i32 0, !dbg !1947
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %coerce.dive2, align 8, !dbg !1947
  ret %"class.xercesc_2_7::MemoryManager"* %3, !dbg !1947
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase.9"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !1948 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.9"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !1949, metadata !DIExpression()), !dbg !1950
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !1951
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %call, i32 0, i32 2, !dbg !1952
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %next, align 8, !dbg !1952
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.9"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* dereferenceable(24) %1), !dbg !1953
  ret void, !dbg !1954
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.9"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !1955 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.9"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !1956, metadata !DIExpression()), !dbg !1957
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !1958
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.9"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* dereferenceable(24) %call), !dbg !1959
  ret void, !dbg !1960
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanList"* %this) #2 comdat align 2 !dbg !1961 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !1962, metadata !DIExpression()), !dbg !1963
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !1964
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !1964
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !1965
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_11ElemValueOfEmEEEC2ERN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::DeleteFunctor"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #2 comdat align 2 !dbg !1966 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::DeleteFunctor"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"struct.xalanc_1_10::DeleteFunctor"* %this, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, metadata !1967, metadata !DIExpression()), !dbg !1969
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1970, metadata !DIExpression()), !dbg !1971
  %this1 = load %"struct.xalanc_1_10::DeleteFunctor"*, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  %0 = bitcast %"struct.xalanc_1_10::DeleteFunctor"* %this1 to %"struct.std::unary_function.8"*, !dbg !1972
  %m_memoryManager = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %this1, i32 0, i32 0, !dbg !1973
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1974
  store %"class.xercesc_2_7::MemoryManager"* %1, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !1973
  ret void, !dbg !1975
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE5clearEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !1976 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %pos = alloca %"struct.xalanc_1_10::XalanListIteratorBase.9", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.9", align 8
  %ref.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.9", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !1977, metadata !DIExpression()), !dbg !1978
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.9"* %pos, metadata !1979, metadata !DIExpression()), !dbg !1980
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase.9"* sret %pos, %"class.xalanc_1_10::XalanList"* %this1), !dbg !1981
  br label %while.cond, !dbg !1982

while.cond:                                       ; preds = %while.body, %entry
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.9"* sret %ref.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !1983
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.9"* %pos, %"struct.xalanc_1_10::XalanListIteratorBase.9"* dereferenceable(8) %ref.tmp), !dbg !1984
  br i1 %call, label %while.body, label %while.end, !dbg !1982

while.body:                                       ; preds = %while.cond
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEppEi(%"struct.xalanc_1_10::XalanListIteratorBase.9"* sret %ref.tmp2, %"struct.xalanc_1_10::XalanListIteratorBase.9"* %pos, i32 0), !dbg !1985
  %call3 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.9"* %ref.tmp2), !dbg !1987
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE8freeNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* dereferenceable(24) %call3), !dbg !1988
  br label %while.cond, !dbg !1982, !llvm.loop !1989

while.end:                                        ; preds = %while.cond
  ret void, !dbg !1991
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.9"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.9"* dereferenceable(8) %theRhs) #0 comdat align 2 !dbg !1992 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.9"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.9"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.9"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.9"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.9"** %this.addr, metadata !1993, metadata !DIExpression()), !dbg !1995
  store %"struct.xalanc_1_10::XalanListIteratorBase.9"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase.9"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.9"** %theRhs.addr, metadata !1996, metadata !DIExpression()), !dbg !1997
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.9"*, %"struct.xalanc_1_10::XalanListIteratorBase.9"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanListIteratorBase.9"*, %"struct.xalanc_1_10::XalanListIteratorBase.9"** %theRhs.addr, align 8, !dbg !1998
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.9"* %this1, %"struct.xalanc_1_10::XalanListIteratorBase.9"* dereferenceable(8) %0), !dbg !1999
  %lnot = xor i1 %call, true, !dbg !2000
  ret i1 %lnot, !dbg !2001
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_11ElemValueOfEmEEEclEPKS3_(%"struct.xalanc_1_10::DeleteFunctor"* %this, %"class.xalanc_1_10::ArenaBlock"* %thePointer) #0 comdat align 2 !dbg !2002 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::DeleteFunctor"*, align 8
  %thePointer.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanDestroyFunctor", align 1
  %undef.agg.tmp = alloca %"struct.xalanc_1_10::XalanDestroyFunctor", align 1
  store %"struct.xalanc_1_10::DeleteFunctor"* %this, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, metadata !2003, metadata !DIExpression()), !dbg !2005
  store %"class.xalanc_1_10::ArenaBlock"* %thePointer, %"class.xalanc_1_10::ArenaBlock"** %thePointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %thePointer.addr, metadata !2006, metadata !DIExpression()), !dbg !2007
  %this1 = load %"struct.xalanc_1_10::DeleteFunctor"*, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %thePointer.addr, align 8, !dbg !2008
  call void @_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_10ArenaBlockINS_11ElemValueOfEmEEEENS_19XalanDestroyFunctorIT_EEPKS5_(%"class.xalanc_1_10::ArenaBlock"* %0), !dbg !2009
  %1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %thePointer.addr, align 8, !dbg !2010
  %m_memoryManager = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %this1, i32 0, i32 0, !dbg !2011
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2011
  call void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_11ElemValueOfEmEEEclEPKS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %ref.tmp, %"class.xalanc_1_10::ArenaBlock"* %1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2), !dbg !2009
  ret void, !dbg !2012
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.9"* %this) #2 comdat align 2 !dbg !2013 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.9"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.9"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.9"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.9"** %this.addr, metadata !2014, metadata !DIExpression()), !dbg !2015
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.9"*, %"struct.xalanc_1_10::XalanListIteratorBase.9"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.9", %"struct.xalanc_1_10::XalanListIteratorBase.9"* %this1, i32 0, i32 0, !dbg !2016
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %currentNode, align 8, !dbg !2016
  %value = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %0, i32 0, i32 0, !dbg !2017
  ret %"class.xalanc_1_10::ArenaBlock"** %value, !dbg !2018
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase.9"* noalias sret %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase.9"* %this) #0 comdat align 2 !dbg !2019 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.9"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.9"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.9"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.9"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.9"** %this.addr, metadata !2020, metadata !DIExpression()), !dbg !2022
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.9"*, %"struct.xalanc_1_10::XalanListIteratorBase.9"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.9", %"struct.xalanc_1_10::XalanListIteratorBase.9"* %this1, i32 0, i32 0, !dbg !2023
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %currentNode, align 8, !dbg !2023
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %1, i32 0, i32 2, !dbg !2024
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %next, align 8, !dbg !2024
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.9", %"struct.xalanc_1_10::XalanListIteratorBase.9"* %this1, i32 0, i32 0, !dbg !2025
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !2026
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.9"* %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase.9"* dereferenceable(8) %this1), !dbg !2027
  ret void, !dbg !2028
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.9"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.9"* dereferenceable(8) %theRhs) #2 comdat align 2 !dbg !2029 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.9"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.9"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.9"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.9"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.9"** %this.addr, metadata !2030, metadata !DIExpression()), !dbg !2031
  store %"struct.xalanc_1_10::XalanListIteratorBase.9"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase.9"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.9"** %theRhs.addr, metadata !2032, metadata !DIExpression()), !dbg !2033
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.9"*, %"struct.xalanc_1_10::XalanListIteratorBase.9"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.9", %"struct.xalanc_1_10::XalanListIteratorBase.9"* %this1, i32 0, i32 0, !dbg !2034
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %currentNode, align 8, !dbg !2034
  %1 = load %"struct.xalanc_1_10::XalanListIteratorBase.9"*, %"struct.xalanc_1_10::XalanListIteratorBase.9"** %theRhs.addr, align 8, !dbg !2035
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.9", %"struct.xalanc_1_10::XalanListIteratorBase.9"* %1, i32 0, i32 0, !dbg !2036
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !2036
  %cmp = icmp eq %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %0, %2, !dbg !2037
  ret i1 %cmp, !dbg !2038
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_10ArenaBlockINS_11ElemValueOfEmEEEENS_19XalanDestroyFunctorIT_EEPKS5_(%"class.xalanc_1_10::ArenaBlock"* %0) #2 comdat !dbg !2039 {
entry:
  %.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  store %"class.xalanc_1_10::ArenaBlock"* %0, %"class.xalanc_1_10::ArenaBlock"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %.addr, metadata !2060, metadata !DIExpression()), !dbg !2061
  ret void, !dbg !2062
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_11ElemValueOfEmEEEclEPKS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"class.xalanc_1_10::ArenaBlock"* %theArg, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager) #0 comdat align 2 !dbg !2063 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanDestroyFunctor"*, align 8
  %theArg.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, metadata !2064, metadata !DIExpression()), !dbg !2066
  store %"class.xalanc_1_10::ArenaBlock"* %theArg, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, metadata !2067, metadata !DIExpression()), !dbg !2068
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2069, metadata !DIExpression()), !dbg !2070
  %this1 = load %"struct.xalanc_1_10::XalanDestroyFunctor"*, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8, !dbg !2071
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2072
  call void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_11ElemValueOfEmEEEclEPS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this1, %"class.xalanc_1_10::ArenaBlock"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1), !dbg !2073
  ret void, !dbg !2074
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_11ElemValueOfEmEEEclEPS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"class.xalanc_1_10::ArenaBlock"* %theArg, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager) #0 comdat align 2 !dbg !2075 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanDestroyFunctor"*, align 8
  %theArg.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, metadata !2076, metadata !DIExpression()), !dbg !2077
  store %"class.xalanc_1_10::ArenaBlock"* %theArg, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, metadata !2078, metadata !DIExpression()), !dbg !2079
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2080, metadata !DIExpression()), !dbg !2081
  %this1 = load %"struct.xalanc_1_10::XalanDestroyFunctor"*, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8, !dbg !2082
  %cmp = icmp ne %"class.xalanc_1_10::ArenaBlock"* %0, null, !dbg !2084
  br i1 %cmp, label %if.then, label %if.end, !dbg !2085

if.then:                                          ; preds = %entry
  %1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8, !dbg !2086
  call void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_11ElemValueOfEmEEEclERS3_(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this1, %"class.xalanc_1_10::ArenaBlock"* dereferenceable(32) %1), !dbg !2088
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2089
  %3 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8, !dbg !2090
  %4 = bitcast %"class.xalanc_1_10::ArenaBlock"* %3 to i8*, !dbg !2090
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2091
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !2091
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2091
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2091
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !2091
  br label %if.end, !dbg !2092

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2093
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_11ElemValueOfEmEEEclERS3_(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"class.xalanc_1_10::ArenaBlock"* dereferenceable(32) %theArg) #2 comdat align 2 !dbg !2094 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanDestroyFunctor"*, align 8
  %theArg.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  store %"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, metadata !2095, metadata !DIExpression()), !dbg !2096
  store %"class.xalanc_1_10::ArenaBlock"* %theArg, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, metadata !2097, metadata !DIExpression()), !dbg !2098
  %this1 = load %"struct.xalanc_1_10::XalanDestroyFunctor"*, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8, !dbg !2099
  call void @_ZN11xalanc_1_1010ArenaBlockINS_11ElemValueOfEmED2Ev(%"class.xalanc_1_10::ArenaBlock"* %0) #7, !dbg !2100
  ret void, !dbg !2101
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010ArenaBlockINS_11ElemValueOfEmED2Ev(%"class.xalanc_1_10::ArenaBlock"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2102 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %i = alloca i64, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ArenaBlock"* %this, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %this.addr, metadata !2103, metadata !DIExpression()), !dbg !2104
  %this1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2105, metadata !DIExpression()), !dbg !2108
  store i64 0, i64* %i, align 8, !dbg !2108
  br label %for.cond, !dbg !2109

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %i, align 8, !dbg !2110
  %1 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2112
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %1, i32 0, i32 1, !dbg !2112
  %2 = load i64, i64* %m_objectCount, align 8, !dbg !2112
  %cmp = icmp ult i64 %0, %2, !dbg !2113
  br i1 %cmp, label %for.body, label %for.end, !dbg !2114

for.body:                                         ; preds = %for.cond
  %3 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2115
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %3, i32 0, i32 3, !dbg !2115
  %4 = load %"class.xalanc_1_10::ElemValueOf"*, %"class.xalanc_1_10::ElemValueOf"** %m_objectBlock, align 8, !dbg !2115
  %5 = load i64, i64* %i, align 8, !dbg !2117
  %arrayidx = getelementptr inbounds %"class.xalanc_1_10::ElemValueOf", %"class.xalanc_1_10::ElemValueOf"* %4, i64 %5, !dbg !2118
  invoke void @_ZN11xalanc_1_1012XalanDestroyINS_11ElemValueOfEEEvRT_(%"class.xalanc_1_10::ElemValueOf"* dereferenceable(336) %arrayidx)
          to label %invoke.cont unwind label %lpad, !dbg !2119

invoke.cont:                                      ; preds = %for.body
  br label %for.inc, !dbg !2120

for.inc:                                          ; preds = %invoke.cont
  %6 = load i64, i64* %i, align 8, !dbg !2121
  %inc = add i64 %6, 1, !dbg !2121
  store i64 %inc, i64* %i, align 8, !dbg !2121
  br label %for.cond, !dbg !2122, !llvm.loop !2123

lpad:                                             ; preds = %for.body
  %7 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2125
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2125
  store i8* %8, i8** %exn.slot, align 8, !dbg !2125
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2125
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2125
  %10 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2126
  call void @_ZN11xalanc_1_1014ArenaBlockBaseINS_11ElemValueOfEmED2Ev(%"class.xalanc_1_10::ArenaBlockBase"* %10) #7, !dbg !2126
  br label %terminate.handler, !dbg !2126

for.end:                                          ; preds = %for.cond
  %11 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2126
  call void @_ZN11xalanc_1_1014ArenaBlockBaseINS_11ElemValueOfEmED2Ev(%"class.xalanc_1_10::ArenaBlockBase"* %11) #7, !dbg !2126
  ret void, !dbg !2127

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2126
  call void @__clang_call_terminate(i8* %exn) #8, !dbg !2126
  unreachable, !dbg !2126
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1012XalanDestroyINS_11ElemValueOfEEEvRT_(%"class.xalanc_1_10::ElemValueOf"* dereferenceable(336) %theArg) #2 comdat !dbg !2128 {
entry:
  %theArg.addr = alloca %"class.xalanc_1_10::ElemValueOf"*, align 8
  store %"class.xalanc_1_10::ElemValueOf"* %theArg, %"class.xalanc_1_10::ElemValueOf"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemValueOf"** %theArg.addr, metadata !2131, metadata !DIExpression()), !dbg !2132
  %0 = load %"class.xalanc_1_10::ElemValueOf"*, %"class.xalanc_1_10::ElemValueOf"** %theArg.addr, align 8, !dbg !2133
  %1 = bitcast %"class.xalanc_1_10::ElemValueOf"* %0 to void (%"class.xalanc_1_10::ElemValueOf"*)***, !dbg !2134
  %vtable = load void (%"class.xalanc_1_10::ElemValueOf"*)**, void (%"class.xalanc_1_10::ElemValueOf"*)*** %1, align 8, !dbg !2134
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::ElemValueOf"*)*, void (%"class.xalanc_1_10::ElemValueOf"*)** %vtable, i64 0, !dbg !2134
  %2 = load void (%"class.xalanc_1_10::ElemValueOf"*)*, void (%"class.xalanc_1_10::ElemValueOf"*)** %vfn, align 8, !dbg !2134
  call void %2(%"class.xalanc_1_10::ElemValueOf"* %0) #7, !dbg !2134
  ret void, !dbg !2135
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaBlockBaseINS_11ElemValueOfEmED2Ev(%"class.xalanc_1_10::ArenaBlockBase"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2136 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !2137, metadata !DIExpression()), !dbg !2139
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !2140
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !2142
  %0 = load %"class.xalanc_1_10::ElemValueOf"*, %"class.xalanc_1_10::ElemValueOf"** %m_objectBlock, align 8, !dbg !2142
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !2143
  %1 = load i64, i64* %m_blockSize, align 8, !dbg !2143
  invoke void @_ZN11xalanc_1_1014XalanAllocatorINS_11ElemValueOfEE10deallocateEPS1_m(%"class.xalanc_1_10::XalanAllocator"* %m_allocator, %"class.xalanc_1_10::ElemValueOf"* %0, i64 %1)
          to label %invoke.cont unwind label %lpad, !dbg !2144

invoke.cont:                                      ; preds = %entry
  %m_allocator2 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !2145
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_11ElemValueOfEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %m_allocator2) #7, !dbg !2145
  ret void, !dbg !2146

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2145
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2145
  store i8* %3, i8** %exn.slot, align 8, !dbg !2145
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2145
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2145
  %m_allocator3 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !2145
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_11ElemValueOfEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %m_allocator3) #7, !dbg !2145
  br label %terminate.handler, !dbg !2145

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2145
  call void @__clang_call_terminate(i8* %exn) #8, !dbg !2145
  unreachable, !dbg !2145
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanAllocatorINS_11ElemValueOfEE10deallocateEPS1_m(%"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::ElemValueOf"* %p, i64 %0) #0 comdat align 2 !dbg !2147 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  %p.addr = alloca %"class.xalanc_1_10::ElemValueOf"*, align 8
  %.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !2148, metadata !DIExpression()), !dbg !2150
  store %"class.xalanc_1_10::ElemValueOf"* %p, %"class.xalanc_1_10::ElemValueOf"** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemValueOf"** %p.addr, metadata !2151, metadata !DIExpression()), !dbg !2152
  store i64 %0, i64* %.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %.addr, metadata !2153, metadata !DIExpression()), !dbg !2154
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  %1 = load %"class.xalanc_1_10::ElemValueOf"*, %"class.xalanc_1_10::ElemValueOf"** %p.addr, align 8, !dbg !2155
  %cmp = icmp eq %"class.xalanc_1_10::ElemValueOf"* %1, null, !dbg !2157
  br i1 %cmp, label %if.then, label %if.end, !dbg !2158

if.then:                                          ; preds = %entry
  br label %return, !dbg !2159

if.end:                                           ; preds = %entry
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocator", %"class.xalanc_1_10::XalanAllocator"* %this1, i32 0, i32 0, !dbg !2161
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2161
  %3 = load %"class.xalanc_1_10::ElemValueOf"*, %"class.xalanc_1_10::ElemValueOf"** %p.addr, align 8, !dbg !2162
  %4 = bitcast %"class.xalanc_1_10::ElemValueOf"* %3 to i8*, !dbg !2162
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2163
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !2163
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2163
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2163
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !2163
  br label %return, !dbg !2164

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !2164
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanAllocatorINS_11ElemValueOfEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %this) unnamed_addr #2 comdat align 2 !dbg !2165 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !2166, metadata !DIExpression()), !dbg !2167
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  ret void, !dbg !2168
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.9"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.9"* dereferenceable(8) %theRhs) unnamed_addr #2 comdat align 2 !dbg !2169 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.9"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.9"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.9"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.9"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.9"** %this.addr, metadata !2170, metadata !DIExpression()), !dbg !2171
  store %"struct.xalanc_1_10::XalanListIteratorBase.9"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase.9"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.9"** %theRhs.addr, metadata !2172, metadata !DIExpression()), !dbg !2173
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.9"*, %"struct.xalanc_1_10::XalanListIteratorBase.9"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.9", %"struct.xalanc_1_10::XalanListIteratorBase.9"* %this1, i32 0, i32 0, !dbg !2174
  %0 = load %"struct.xalanc_1_10::XalanListIteratorBase.9"*, %"struct.xalanc_1_10::XalanListIteratorBase.9"** %theRhs.addr, align 8, !dbg !2175
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.9", %"struct.xalanc_1_10::XalanListIteratorBase.9"* %0, i32 0, i32 0, !dbg !2176
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !2176
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %currentNode, align 8, !dbg !2174
  ret void, !dbg !2177
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.9"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* dereferenceable(24) %node) unnamed_addr #2 comdat align 2 !dbg !2178 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.9"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.9"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.9"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.9"** %this.addr, metadata !2179, metadata !DIExpression()), !dbg !2180
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %node.addr, metadata !2181, metadata !DIExpression()), !dbg !2182
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.9"*, %"struct.xalanc_1_10::XalanListIteratorBase.9"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.9", %"struct.xalanc_1_10::XalanListIteratorBase.9"* %this1, i32 0, i32 0, !dbg !2183
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %node.addr, align 8, !dbg !2184
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %0, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %currentNode, align 8, !dbg !2183
  ret void, !dbg !2185
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE8freeNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* dereferenceable(24) %node) #2 comdat align 2 !dbg !2186 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2187, metadata !DIExpression()), !dbg !2188
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %node.addr, metadata !2189, metadata !DIExpression()), !dbg !2190
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %node.addr, align 8, !dbg !2191
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %0, i32 0, i32 2, !dbg !2192
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %next, align 8, !dbg !2192
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %node.addr, align 8, !dbg !2193
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %2, i32 0, i32 1, !dbg !2194
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %prev, align 8, !dbg !2194
  %next2 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %3, i32 0, i32 2, !dbg !2195
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %next2, align 8, !dbg !2196
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %node.addr, align 8, !dbg !2197
  %prev3 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %4, i32 0, i32 1, !dbg !2198
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %prev3, align 8, !dbg !2198
  %6 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %node.addr, align 8, !dbg !2199
  %next4 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %6, i32 0, i32 2, !dbg !2200
  %7 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %next4, align 8, !dbg !2200
  %prev5 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %7, i32 0, i32 1, !dbg !2201
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %5, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %prev5, align 8, !dbg !2202
  %8 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %node.addr, align 8, !dbg !2203
  %9 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %node.addr, align 8, !dbg !2204
  %prev6 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %9, i32 0, i32 1, !dbg !2205
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %prev6, align 8, !dbg !2206
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2207
  %10 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !2207
  %11 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %node.addr, align 8, !dbg !2208
  %next7 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %11, i32 0, i32 2, !dbg !2209
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %10, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %next7, align 8, !dbg !2210
  %12 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %node.addr, align 8, !dbg !2211
  %m_freeListHeadPtr8 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2212
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %12, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %m_freeListHeadPtr8, align 8, !dbg !2213
  ret void, !dbg !2214
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEppEi(%"struct.xalanc_1_10::XalanListIteratorBase.9"* noalias sret %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase.9"* %this, i32 %0) #0 comdat align 2 !dbg !2215 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.9"*, align 8
  %.addr = alloca i32, align 4
  %origNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, align 8
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.9"* %agg.result to i8*
  store i8* %1, i8** %result.ptr, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.9"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.9"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.9"** %this.addr, metadata !2216, metadata !DIExpression()), !dbg !2217
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !2218, metadata !DIExpression()), !dbg !2219
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.9"*, %"struct.xalanc_1_10::XalanListIteratorBase.9"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %origNode, metadata !2220, metadata !DIExpression()), !dbg !2221
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.9", %"struct.xalanc_1_10::XalanListIteratorBase.9"* %this1, i32 0, i32 0, !dbg !2222
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %currentNode, align 8, !dbg !2222
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %origNode, align 8, !dbg !2221
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.9", %"struct.xalanc_1_10::XalanListIteratorBase.9"* %this1, i32 0, i32 0, !dbg !2223
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !2223
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %3, i32 0, i32 2, !dbg !2224
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %next, align 8, !dbg !2224
  %currentNode3 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.9", %"struct.xalanc_1_10::XalanListIteratorBase.9"* %this1, i32 0, i32 0, !dbg !2225
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %4, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %currentNode3, align 8, !dbg !2226
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %origNode, align 8, !dbg !2227
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.9"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* dereferenceable(24) %5), !dbg !2228
  ret void, !dbg !2229
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.9"* %this) #2 comdat align 2 !dbg !2230 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.9"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.9"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.9"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.9"** %this.addr, metadata !2231, metadata !DIExpression()), !dbg !2232
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.9"*, %"struct.xalanc_1_10::XalanListIteratorBase.9"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.9", %"struct.xalanc_1_10::XalanListIteratorBase.9"* %this1, i32 0, i32 0, !dbg !2233
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %currentNode, align 8, !dbg !2233
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %0, !dbg !2234
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEED2Ev(%"class.xalanc_1_10::XalanList"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2235 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %pos = alloca %"struct.xalanc_1_10::XalanListIteratorBase.9", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.9", align 8
  %ref.tmp4 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.9", align 8
  %freeNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, align 8
  %nextNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2236, metadata !DIExpression()), !dbg !2237
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_listHead = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2238
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %m_listHead, align 8, !dbg !2238
  %cmp = icmp ne %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %0, null, !dbg !2241
  br i1 %cmp, label %if.then, label %if.end, !dbg !2242

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.9"* %pos, metadata !2243, metadata !DIExpression()), !dbg !2245
  invoke void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase.9"* sret %pos, %"class.xalanc_1_10::XalanList"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2246

invoke.cont:                                      ; preds = %if.then
  br label %while.cond, !dbg !2247

while.cond:                                       ; preds = %invoke.cont8, %invoke.cont
  invoke void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.9"* sret %ref.tmp, %"class.xalanc_1_10::XalanList"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2248

invoke.cont2:                                     ; preds = %while.cond
  %call = invoke zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.9"* %pos, %"struct.xalanc_1_10::XalanListIteratorBase.9"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2249

invoke.cont3:                                     ; preds = %invoke.cont2
  br i1 %call, label %while.body, label %while.end, !dbg !2247

while.body:                                       ; preds = %invoke.cont3
  invoke void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEppEi(%"struct.xalanc_1_10::XalanListIteratorBase.9"* sret %ref.tmp4, %"struct.xalanc_1_10::XalanListIteratorBase.9"* %pos, i32 0)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2250

invoke.cont5:                                     ; preds = %while.body
  %call7 = invoke dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.9"* %ref.tmp4)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2252

invoke.cont6:                                     ; preds = %invoke.cont5
  invoke void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE11destroyNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* dereferenceable(24) %call7)
          to label %invoke.cont8 unwind label %terminate.lpad, !dbg !2253

invoke.cont8:                                     ; preds = %invoke.cont6
  br label %while.cond, !dbg !2247, !llvm.loop !2254

while.end:                                        ; preds = %invoke.cont3
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %freeNode, metadata !2256, metadata !DIExpression()), !dbg !2257
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2258
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !2258
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %freeNode, align 8, !dbg !2257
  br label %while.cond9, !dbg !2259

while.cond9:                                      ; preds = %invoke.cont12, %while.end
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %freeNode, align 8, !dbg !2260
  %cmp10 = icmp ne %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %2, null, !dbg !2261
  br i1 %cmp10, label %while.body11, label %while.end13, !dbg !2259

while.body11:                                     ; preds = %while.cond9
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %nextNode, metadata !2262, metadata !DIExpression()), !dbg !2264
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %freeNode, align 8, !dbg !2265
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %3, i32 0, i32 2, !dbg !2266
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %next, align 8, !dbg !2266
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %4, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %nextNode, align 8, !dbg !2264
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %freeNode, align 8, !dbg !2267
  invoke void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %5)
          to label %invoke.cont12 unwind label %terminate.lpad, !dbg !2268

invoke.cont12:                                    ; preds = %while.body11
  %6 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %nextNode, align 8, !dbg !2269
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %6, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %freeNode, align 8, !dbg !2270
  br label %while.cond9, !dbg !2259, !llvm.loop !2271

while.end13:                                      ; preds = %while.cond9
  %m_listHead14 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2273
  %7 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %m_listHead14, align 8, !dbg !2273
  invoke void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %7)
          to label %invoke.cont15 unwind label %terminate.lpad, !dbg !2274

invoke.cont15:                                    ; preds = %while.end13
  br label %if.end, !dbg !2275

if.end:                                           ; preds = %invoke.cont15, %entry
  ret void, !dbg !2276

terminate.lpad:                                   ; preds = %while.end13, %while.body11, %invoke.cont6, %invoke.cont5, %while.body, %invoke.cont2, %while.cond, %if.then
  %8 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2246
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2246
  call void @__clang_call_terminate(i8* %9) #8, !dbg !2246
  unreachable, !dbg !2246
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE11destroyNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* dereferenceable(24) %node) #0 comdat align 2 !dbg !2277 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2278, metadata !DIExpression()), !dbg !2279
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %node.addr, metadata !2280, metadata !DIExpression()), !dbg !2281
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %node.addr, align 8, !dbg !2282
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %node.addr, align 8, !dbg !2283
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %1), !dbg !2284
  ret void, !dbg !2285
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %pointer) #0 comdat align 2 !dbg !2286 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %pointer.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2287, metadata !DIExpression()), !dbg !2288
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %pointer, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %pointer.addr, metadata !2289, metadata !DIExpression()), !dbg !2290
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !2291
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2291
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %pointer.addr, align 8, !dbg !2292
  %2 = bitcast %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %1 to i8*, !dbg !2292
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2293
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2293
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2293
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2293
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2293
  ret void, !dbg !2294
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE5emptyEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2295 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6", align 8
  %ref.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2296, metadata !DIExpression()), !dbg !2297
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE5beginEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2298
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.6", %"struct.xalanc_1_10::XalanListIteratorBase.6"* %ref.tmp, i32 0, i32 0, !dbg !2298
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !2298
  %call3 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE3endEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2299
  %coerce.dive4 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.6", %"struct.xalanc_1_10::XalanListIteratorBase.6"* %ref.tmp2, i32 0, i32 0, !dbg !2299
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %call3, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %coerce.dive4, align 8, !dbg !2299
  %call5 = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase.6"* dereferenceable(8) %ref.tmp2), !dbg !2300
  %conv = zext i1 %call5 to i32, !dbg !2301
  %cmp = icmp ne i32 %conv, 0, !dbg !2302
  ret i1 %cmp, !dbg !2303
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE4backEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2304 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.9", align 8
  %ref.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.9", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2305, metadata !DIExpression()), !dbg !2306
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.9"* sret %ref.tmp2, %"class.xalanc_1_10::XalanList"* %this1), !dbg !2307
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase.9"* sret %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase.9"* %ref.tmp2), !dbg !2308
  %call = call dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.9"* %ref.tmp), !dbg !2309
  ret %"class.xalanc_1_10::ArenaBlock"** %call, !dbg !2310
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_11ElemValueOfEmE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %this) #2 comdat align 2 !dbg !2311 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !2312, metadata !DIExpression()), !dbg !2313
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 1, !dbg !2314
  %0 = load i64, i64* %m_objectCount, align 8, !dbg !2314
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !2315
  %1 = load i64, i64* %m_blockSize, align 8, !dbg !2315
  %cmp = icmp ult i64 %0, %1, !dbg !2316
  %2 = zext i1 %cmp to i64, !dbg !2314
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !2314
  ret i1 %cond, !dbg !2317
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE9push_backERKS4_(%"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %data) #0 comdat align 2 !dbg !2318 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %data.addr = alloca %"class.xalanc_1_10::ArenaBlock"**, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.9", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2319, metadata !DIExpression()), !dbg !2320
  store %"class.xalanc_1_10::ArenaBlock"** %data, %"class.xalanc_1_10::ArenaBlock"*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"*** %data.addr, metadata !2321, metadata !DIExpression()), !dbg !2322
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ArenaBlock"**, %"class.xalanc_1_10::ArenaBlock"*** %data.addr, align 8, !dbg !2323
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.9"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !2324
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %this1, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %0, %"struct.xalanc_1_10::XalanListIteratorBase.9"* %agg.tmp), !dbg !2325
  ret void, !dbg !2326
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ArenaBlock"* @_ZN11xalanc_1_1010ArenaBlockINS_11ElemValueOfEmE6createERN11xercesc_2_713MemoryManagerEm(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theBlockSize) #0 comdat align 2 !dbg !2327 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i64, align 8
  %theInstance = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2328, metadata !DIExpression()), !dbg !2329
  store i64 %theBlockSize, i64* %theBlockSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBlockSize.addr, metadata !2330, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %theInstance, metadata !2332, metadata !DIExpression()), !dbg !2333
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2334
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2335
  %call = call %"class.xalanc_1_10::ArenaBlock"* @_ZN11xalanc_1_1014XalanConstructINS_10ArenaBlockINS_11ElemValueOfEmEEN11xercesc_2_713MemoryManagerEmEEPT_RS5_RS7_RT0_RKT1_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %theInstance, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, i64* dereferenceable(8) %theBlockSize.addr), !dbg !2336
  ret %"class.xalanc_1_10::ArenaBlock"* %call, !dbg !2337
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014ArenaAllocatorINS_11ElemValueOfENS_10ArenaBlockIS1_mEEE16getMemoryManagerEv(%"class.xalanc_1_10::ArenaAllocator"* %this) #2 comdat align 2 !dbg !2338 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2339, metadata !DIExpression()), !dbg !2340
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2341
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2342
  ret %"class.xercesc_2_7::MemoryManager"* %call, !dbg !2343
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ElemValueOf"* @_ZN11xalanc_1_1010ArenaBlockINS_11ElemValueOfEmE13allocateBlockEv(%"class.xalanc_1_10::ArenaBlock"* %this) #2 comdat align 2 !dbg !2344 {
entry:
  %retval = alloca %"class.xalanc_1_10::ElemValueOf"*, align 8
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  store %"class.xalanc_1_10::ArenaBlock"* %this, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %this.addr, metadata !2345, metadata !DIExpression()), !dbg !2346
  %this1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2347
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %0, i32 0, i32 1, !dbg !2347
  %1 = load i64, i64* %m_objectCount, align 8, !dbg !2347
  %2 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2349
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %2, i32 0, i32 2, !dbg !2349
  %3 = load i64, i64* %m_blockSize, align 8, !dbg !2349
  %cmp = icmp eq i64 %1, %3, !dbg !2350
  br i1 %cmp, label %if.then, label %if.else, !dbg !2351

if.then:                                          ; preds = %entry
  store %"class.xalanc_1_10::ElemValueOf"* null, %"class.xalanc_1_10::ElemValueOf"** %retval, align 8, !dbg !2352
  br label %return, !dbg !2352

if.else:                                          ; preds = %entry
  %4 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2354
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %4, i32 0, i32 3, !dbg !2354
  %5 = load %"class.xalanc_1_10::ElemValueOf"*, %"class.xalanc_1_10::ElemValueOf"** %m_objectBlock, align 8, !dbg !2354
  %6 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2356
  %m_objectCount2 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %6, i32 0, i32 1, !dbg !2356
  %7 = load i64, i64* %m_objectCount2, align 8, !dbg !2356
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::ElemValueOf", %"class.xalanc_1_10::ElemValueOf"* %5, i64 %7, !dbg !2357
  store %"class.xalanc_1_10::ElemValueOf"* %add.ptr, %"class.xalanc_1_10::ElemValueOf"** %retval, align 8, !dbg !2358
  br label %return, !dbg !2358

return:                                           ; preds = %if.else, %if.then
  %8 = load %"class.xalanc_1_10::ElemValueOf"*, %"class.xalanc_1_10::ElemValueOf"** %retval, align 8, !dbg !2359
  ret %"class.xalanc_1_10::ElemValueOf"* %8, !dbg !2359
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase.9"* noalias sret %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase.9"* %this) #0 comdat align 2 !dbg !2360 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.9"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.9"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.9"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.9"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.9"** %this.addr, metadata !2361, metadata !DIExpression()), !dbg !2362
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.9"*, %"struct.xalanc_1_10::XalanListIteratorBase.9"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.9", %"struct.xalanc_1_10::XalanListIteratorBase.9"* %this1, i32 0, i32 0, !dbg !2363
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %currentNode, align 8, !dbg !2363
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %1, i32 0, i32 1, !dbg !2364
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %prev, align 8, !dbg !2364
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.9", %"struct.xalanc_1_10::XalanListIteratorBase.9"* %this1, i32 0, i32 0, !dbg !2365
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !2366
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.9"* %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase.9"* dereferenceable(8) %this1), !dbg !2367
  ret void, !dbg !2368
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %data, %"struct.xalanc_1_10::XalanListIteratorBase.9"* %pos) #0 comdat align 2 !dbg !2369 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %data.addr = alloca %"class.xalanc_1_10::ArenaBlock"**, align 8
  %newNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, align 8
  %nextFreeNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2370, metadata !DIExpression()), !dbg !2371
  store %"class.xalanc_1_10::ArenaBlock"** %data, %"class.xalanc_1_10::ArenaBlock"*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"*** %data.addr, metadata !2372, metadata !DIExpression()), !dbg !2373
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.9"* %pos, metadata !2374, metadata !DIExpression()), !dbg !2375
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %newNode, metadata !2376, metadata !DIExpression()), !dbg !2377
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %newNode, align 8, !dbg !2377
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %nextFreeNode, metadata !2378, metadata !DIExpression()), !dbg !2379
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %nextFreeNode, align 8, !dbg !2379
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2380
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !2380
  %cmp = icmp ne %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %0, null, !dbg !2382
  br i1 %cmp, label %if.then, label %if.else, !dbg !2383

if.then:                                          ; preds = %entry
  %m_freeListHeadPtr2 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2384
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %m_freeListHeadPtr2, align 8, !dbg !2384
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %newNode, align 8, !dbg !2386
  %m_freeListHeadPtr3 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2387
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %m_freeListHeadPtr3, align 8, !dbg !2387
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %2, i32 0, i32 2, !dbg !2388
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %next, align 8, !dbg !2388
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %3, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %nextFreeNode, align 8, !dbg !2389
  br label %if.end, !dbg !2390

if.else:                                          ; preds = %entry
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE8allocateEm(%"class.xalanc_1_10::XalanList"* %this1, i64 1), !dbg !2391
  %m_freeListHeadPtr4 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2393
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %m_freeListHeadPtr4, align 8, !dbg !2394
  %m_freeListHeadPtr5 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2395
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %m_freeListHeadPtr5, align 8, !dbg !2395
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %4, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %newNode, align 8, !dbg !2396
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %newNode, align 8, !dbg !2397
  %value = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %5, i32 0, i32 0, !dbg !2398
  %6 = load %"class.xalanc_1_10::ArenaBlock"**, %"class.xalanc_1_10::ArenaBlock"*** %data.addr, align 8, !dbg !2399
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !2400
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2400
  %call6 = call %"class.xalanc_1_10::ArenaBlock"** @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_10ArenaBlockINS_11ElemValueOfEmEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::ArenaBlock"** %value, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %6, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %7), !dbg !2401
  %8 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %newNode, align 8, !dbg !2402
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %8, i32 0, i32 1, !dbg !2403
  %9 = bitcast %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %prev to i8*, !dbg !2404
  %10 = bitcast i8* %9 to %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"**, !dbg !2404
  %call7 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.9"* %pos), !dbg !2405
  %prev8 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %call7, i32 0, i32 1, !dbg !2406
  %11 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %prev8, align 8, !dbg !2406
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %11, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %10, align 8, !dbg !2404
  %12 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %newNode, align 8, !dbg !2407
  %next9 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %12, i32 0, i32 2, !dbg !2408
  %13 = bitcast %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %next9 to i8*, !dbg !2409
  %14 = bitcast i8* %13 to %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"**, !dbg !2409
  %call10 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.9"* %pos), !dbg !2410
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %call10, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %14, align 8, !dbg !2409
  %15 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %newNode, align 8, !dbg !2411
  %call11 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.9"* %pos), !dbg !2412
  %prev12 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %call11, i32 0, i32 1, !dbg !2413
  %16 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %prev12, align 8, !dbg !2413
  %next13 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %16, i32 0, i32 2, !dbg !2414
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %15, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %next13, align 8, !dbg !2415
  %17 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %newNode, align 8, !dbg !2416
  %call14 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.9"* %pos), !dbg !2417
  %prev15 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %call14, i32 0, i32 1, !dbg !2418
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %17, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %prev15, align 8, !dbg !2419
  %18 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %nextFreeNode, align 8, !dbg !2420
  %m_freeListHeadPtr16 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2421
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %18, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %m_freeListHeadPtr16, align 8, !dbg !2422
  %19 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"** %newNode, align 8, !dbg !2423
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* %19, !dbg !2424
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ArenaBlock"** @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_10ArenaBlockINS_11ElemValueOfEmEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::ArenaBlock"** %address, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %theRhs, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0) #2 comdat align 2 !dbg !2425 {
entry:
  %address.addr = alloca %"class.xalanc_1_10::ArenaBlock"**, align 8
  %theRhs.addr = alloca %"class.xalanc_1_10::ArenaBlock"**, align 8
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::ArenaBlock"** %address, %"class.xalanc_1_10::ArenaBlock"*** %address.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"*** %address.addr, metadata !2437, metadata !DIExpression()), !dbg !2438
  store %"class.xalanc_1_10::ArenaBlock"** %theRhs, %"class.xalanc_1_10::ArenaBlock"*** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"*** %theRhs.addr, metadata !2439, metadata !DIExpression()), !dbg !2440
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !2441, metadata !DIExpression()), !dbg !2442
  %1 = load %"class.xalanc_1_10::ArenaBlock"**, %"class.xalanc_1_10::ArenaBlock"*** %address.addr, align 8, !dbg !2443
  %2 = bitcast %"class.xalanc_1_10::ArenaBlock"** %1 to i8*, !dbg !2444
  %3 = bitcast i8* %2 to %"class.xalanc_1_10::ArenaBlock"**, !dbg !2444
  %4 = load %"class.xalanc_1_10::ArenaBlock"**, %"class.xalanc_1_10::ArenaBlock"*** %theRhs.addr, align 8, !dbg !2445
  %5 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %4, align 8, !dbg !2445
  store %"class.xalanc_1_10::ArenaBlock"* %5, %"class.xalanc_1_10::ArenaBlock"** %3, align 8, !dbg !2444
  ret %"class.xalanc_1_10::ArenaBlock"** %3, !dbg !2446
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ArenaBlock"* @_ZN11xalanc_1_1014XalanConstructINS_10ArenaBlockINS_11ElemValueOfEmEEN11xercesc_2_713MemoryManagerEmEEPT_RS5_RS7_RT0_RKT1_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %theInstance, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theParam1, i64* dereferenceable(8) %theParam2) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2447 {
entry:
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theInstance.addr = alloca %"class.xalanc_1_10::ArenaBlock"**, align 8
  %theParam1.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theParam2.addr = alloca i64*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanAllocationGuard", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2455, metadata !DIExpression()), !dbg !2456
  store %"class.xalanc_1_10::ArenaBlock"** %theInstance, %"class.xalanc_1_10::ArenaBlock"*** %theInstance.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"*** %theInstance.addr, metadata !2457, metadata !DIExpression()), !dbg !2458
  store %"class.xercesc_2_7::MemoryManager"* %theParam1, %"class.xercesc_2_7::MemoryManager"** %theParam1.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theParam1.addr, metadata !2459, metadata !DIExpression()), !dbg !2460
  store i64* %theParam2, i64** %theParam2.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %theParam2.addr, metadata !2461, metadata !DIExpression()), !dbg !2462
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, metadata !2463, metadata !DIExpression()), !dbg !2485
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2486
  call void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 32), !dbg !2485
  %call = invoke i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !2487

invoke.cont:                                      ; preds = %entry
  %1 = bitcast i8* %call to %"class.xalanc_1_10::ArenaBlock"*, !dbg !2488
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theParam1.addr, align 8, !dbg !2489
  %3 = load i64*, i64** %theParam2.addr, align 8, !dbg !2490
  %4 = load i64, i64* %3, align 8, !dbg !2490
  invoke void @_ZN11xalanc_1_1010ArenaBlockINS_11ElemValueOfEmEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::ArenaBlock"* %1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2, i64 %4)
          to label %invoke.cont1 unwind label %lpad, !dbg !2491

invoke.cont1:                                     ; preds = %invoke.cont
  %5 = load %"class.xalanc_1_10::ArenaBlock"**, %"class.xalanc_1_10::ArenaBlock"*** %theInstance.addr, align 8, !dbg !2492
  store %"class.xalanc_1_10::ArenaBlock"* %1, %"class.xalanc_1_10::ArenaBlock"** %5, align 8, !dbg !2493
  invoke void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont2 unwind label %lpad, !dbg !2494

invoke.cont2:                                     ; preds = %invoke.cont1
  %6 = load %"class.xalanc_1_10::ArenaBlock"**, %"class.xalanc_1_10::ArenaBlock"*** %theInstance.addr, align 8, !dbg !2495
  %7 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %6, align 8, !dbg !2495
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #7, !dbg !2496
  ret %"class.xalanc_1_10::ArenaBlock"* %7, !dbg !2496

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2496
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2496
  store i8* %9, i8** %exn.slot, align 8, !dbg !2496
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2496
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2496
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #7, !dbg !2496
  br label %eh.resume, !dbg !2496

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2496
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2496
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2496
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2496
  resume { i8*, i32 } %lpad.val3, !dbg !2496
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, i64 %theSize) unnamed_addr #0 comdat align 2 !dbg !2497 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2498, metadata !DIExpression()), !dbg !2500
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2501, metadata !DIExpression()), !dbg !2502
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !2503, metadata !DIExpression()), !dbg !2504
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !2505
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2506
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2505
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2507
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2508
  %2 = load i64, i64* %theSize.addr, align 8, !dbg !2509
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2510
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !2510
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2510
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2510
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !2510
  store i8* %call, i8** %m_pointer, align 8, !dbg !2507
  ret void, !dbg !2511
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #2 comdat align 2 !dbg !2512 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2513, metadata !DIExpression()), !dbg !2515
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2516
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !2516
  ret i8* %0, !dbg !2517
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010ArenaBlockINS_11ElemValueOfEmEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::ArenaBlock"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theBlockSize) unnamed_addr #0 comdat align 2 !dbg !2518 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::ArenaBlock"* %this, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %this.addr, metadata !2519, metadata !DIExpression()), !dbg !2520
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2521, metadata !DIExpression()), !dbg !2522
  store i64 %theBlockSize, i64* %theBlockSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBlockSize.addr, metadata !2523, metadata !DIExpression()), !dbg !2524
  %this1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2525
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2526
  %2 = load i64, i64* %theBlockSize.addr, align 8, !dbg !2527
  call void @_ZN11xalanc_1_1014ArenaBlockBaseINS_11ElemValueOfEmEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::ArenaBlockBase"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, i64 %2), !dbg !2528
  ret void, !dbg !2529
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #2 comdat align 2 !dbg !2530 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2531, metadata !DIExpression()), !dbg !2532
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2533
  store i8* null, i8** %m_pointer, align 8, !dbg !2534
  ret void, !dbg !2535
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2536 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2537, metadata !DIExpression()), !dbg !2538
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2539
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !2539
  %cmp = icmp ne i8* %0, null, !dbg !2542
  br i1 %cmp, label %if.then, label %if.end, !dbg !2543

if.then:                                          ; preds = %entry
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !2544
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2544
  %m_pointer2 = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2546
  %2 = load i8*, i8** %m_pointer2, align 8, !dbg !2546
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2547
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2547
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2547
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2547
  invoke void %4(%"class.xercesc_2_7::MemoryManager"* %1, i8* %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2547

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !2548

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !2549

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2547
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2547
  call void @__clang_call_terminate(i8* %6) #8, !dbg !2547
  unreachable, !dbg !2547
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaBlockBaseINS_11ElemValueOfEmEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theBlockSize) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2550 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i64, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !2551, metadata !DIExpression()), !dbg !2552
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2553, metadata !DIExpression()), !dbg !2554
  store i64 %theBlockSize, i64* %theBlockSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBlockSize.addr, metadata !2555, metadata !DIExpression()), !dbg !2556
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !2557
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2558
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_11ElemValueOfEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanAllocator"* %m_allocator, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0), !dbg !2557
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 1, !dbg !2559
  store i64 0, i64* %m_objectCount, align 8, !dbg !2559
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !2560
  %1 = load i64, i64* %theBlockSize.addr, align 8, !dbg !2561
  store i64 %1, i64* %m_blockSize, align 8, !dbg !2560
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !2562
  %m_allocator2 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !2563
  %m_blockSize3 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !2564
  %2 = load i64, i64* %m_blockSize3, align 8, !dbg !2564
  %call = invoke %"class.xalanc_1_10::ElemValueOf"* @_ZN11xalanc_1_1014XalanAllocatorINS_11ElemValueOfEE8allocateEmPKv(%"class.xalanc_1_10::XalanAllocator"* %m_allocator2, i64 %2, i8* null)
          to label %invoke.cont unwind label %lpad, !dbg !2565

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::ElemValueOf"* %call, %"class.xalanc_1_10::ElemValueOf"** %m_objectBlock, align 8, !dbg !2562
  ret void, !dbg !2566

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2566
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2566
  store i8* %4, i8** %exn.slot, align 8, !dbg !2566
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2566
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2566
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_11ElemValueOfEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %m_allocator) #7, !dbg !2567
  br label %eh.resume, !dbg !2567

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2567
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2567
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2567
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2567
  resume { i8*, i32 } %lpad.val4, !dbg !2567
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanAllocatorINS_11ElemValueOfEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanAllocator"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #2 comdat align 2 !dbg !2569 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !2570, metadata !DIExpression()), !dbg !2571
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2572, metadata !DIExpression()), !dbg !2573
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocator", %"class.xalanc_1_10::XalanAllocator"* %this1, i32 0, i32 0, !dbg !2574
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2575
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2574
  ret void, !dbg !2576
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ElemValueOf"* @_ZN11xalanc_1_1014XalanAllocatorINS_11ElemValueOfEE8allocateEmPKv(%"class.xalanc_1_10::XalanAllocator"* %this, i64 %size, i8* %0) #0 comdat align 2 !dbg !2577 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  %size.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !2578, metadata !DIExpression()), !dbg !2579
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !2580, metadata !DIExpression()), !dbg !2581
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !2582, metadata !DIExpression()), !dbg !2583
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocator", %"class.xalanc_1_10::XalanAllocator"* %this1, i32 0, i32 0, !dbg !2584
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2584
  %2 = load i64, i64* %size.addr, align 8, !dbg !2585
  %mul = mul i64 %2, 336, !dbg !2586
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2587
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !2587
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2587
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2587
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %mul), !dbg !2587
  %5 = bitcast i8* %call to %"class.xalanc_1_10::ElemValueOf"*, !dbg !2588
  ret %"class.xalanc_1_10::ElemValueOf"* %5, !dbg !2589
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010ArenaBlockINS_11ElemValueOfEmE16commitAllocationEPS1_(%"class.xalanc_1_10::ArenaBlock"* %this, %"class.xalanc_1_10::ElemValueOf"* %0) #2 comdat align 2 !dbg !2590 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %.addr = alloca %"class.xalanc_1_10::ElemValueOf"*, align 8
  store %"class.xalanc_1_10::ArenaBlock"* %this, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %this.addr, metadata !2591, metadata !DIExpression()), !dbg !2592
  store %"class.xalanc_1_10::ElemValueOf"* %0, %"class.xalanc_1_10::ElemValueOf"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemValueOf"** %.addr, metadata !2593, metadata !DIExpression()), !dbg !2594
  %this1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2595
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %1, i32 0, i32 1, !dbg !2595
  %2 = load i64, i64* %m_objectCount, align 8, !dbg !2596
  %inc = add i64 %2, 1, !dbg !2596
  store i64 %inc, i64* %m_objectCount, align 8, !dbg !2596
  ret void, !dbg !2597
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1410, !1411, !1412}
!llvm.ident = !{!1413}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, imports: !520, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XalanElemValueOfAllocator.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !278, !493, !17, !72, !494, !22, !216, !217, !260, !50}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !6, file: !5, line: 210, baseType: !415)
!5 = !DIFile(filename: "./xalanc/Include/XalanList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!6 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>", scope: !7, file: !5, line: 157, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !8, templateParams: !413, identifier: "_ZTSN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEEE")
!7 = !DINamespace(name: "xalanc_1_10", scope: null)
!8 = !{!9, !16, !195, !196, !200, !203, !206, !213, !275, !331, !332, !333, !341, !344, !345, !346, !351, !352, !356, !359, !362, !363, !364, !365, !370, !373, !378, !381, !382, !385, !388, !391, !392, !395, !398, !401, !404, !405, !409}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !6, file: !5, line: 546, baseType: !10, size: 64, flags: DIFlagProtected)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !7, file: !12, line: 39, baseType: !13)
!12 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!13 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !15, file: !14, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!14 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!15 = !DINamespace(name: "xercesc_2_7", scope: null)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "m_listHead", scope: !6, file: !5, line: 548, baseType: !17, size: 64, offset: 64, flags: DIFlagProtected)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Node", scope: !6, file: !5, line: 171, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !19, identifier: "_ZTSN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE4NodeE")
!19 = !{!20, !186, !187, !188}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !18, file: !5, line: 183, baseType: !21, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !6, file: !5, line: 162, baseType: !22)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long>", scope: !7, file: !24, line: 36, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !25, templateParams: !148, identifier: "_ZTSN11xalanc_1_1010ArenaBlockINS_11ElemValueOfEmEE")
!24 = !DIFile(filename: "./xalanc/PlatformSupport/ArenaBlock.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!25 = !{!26, !151, !156, !159, !164, !167, !170, !175, !179, !183}
!26 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !23, baseType: !27, flags: DIFlagPublic, extraData: i32 0)
!27 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArenaBlockBase<xalanc_1_10::ElemValueOf, unsigned long>", scope: !7, file: !28, line: 105, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !29, templateParams: !148, identifier: "_ZTSN11xalanc_1_1014ArenaBlockBaseINS_11ElemValueOfEmEE")
!28 = !DIFile(filename: "./xalanc/PlatformSupport/ArenaBlockBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!29 = !{!30, !97, !99, !101, !102, !106, !112, !113, !116, !117, !120, !123, !126, !129, !132, !135, !141, !145}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocator", scope: !27, file: !28, line: 277, baseType: !31, size: 64, flags: DIFlagProtected)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "AllocatorType", scope: !27, file: !28, line: 114, baseType: !32)
!32 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAllocator<xalanc_1_10::ElemValueOf>", scope: !7, file: !33, line: 31, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !34, templateParams: !95, identifier: "_ZTSN11xalanc_1_1014XalanAllocatorINS_11ElemValueOfEEE")
!33 = !DIFile(filename: "./xalanc/PlatformSupport/XalanAllocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!34 = !{!35, !37, !41, !44, !47, !58, !66, !75, !78, !81, !84, !87, !91}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !32, file: !33, line: 118, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !11, size: 64)
!37 = !DISubprogram(name: "XalanAllocator", scope: !32, file: !33, line: 43, type: !38, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!38 = !DISubroutineType(types: !39)
!39 = !{null, !40, !36}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!41 = !DISubprogram(name: "~XalanAllocator", scope: !32, file: !33, line: 49, type: !42, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!42 = !DISubroutineType(types: !43)
!43 = !{null, !40}
!44 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_11ElemValueOfEE16getMemoryManagerEv", scope: !32, file: !33, line: 54, type: !45, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!45 = !DISubroutineType(types: !46)
!46 = !{!36, !40}
!47 = !DISubprogram(name: "address", linkageName: "_ZNK11xalanc_1_1014XalanAllocatorINS_11ElemValueOfEE7addressERS1_", scope: !32, file: !33, line: 60, type: !48, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!48 = !DISubroutineType(types: !49)
!49 = !{!50, !54, !56}
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !32, file: !33, line: 36, baseType: !51)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = !DICompositeType(tag: DW_TAG_class_type, name: "ElemValueOf", scope: !7, file: !53, line: 40, flags: DIFlagFwdDecl)
!53 = !DIFile(filename: "./xalanc/XSLT/ElemValueOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!55 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !32, file: !33, line: 38, baseType: !57)
!57 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !52, size: 64)
!58 = !DISubprogram(name: "address", linkageName: "_ZNK11xalanc_1_1014XalanAllocatorINS_11ElemValueOfEE7addressERKS1_", scope: !32, file: !33, line: 66, type: !59, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!59 = !DISubroutineType(types: !60)
!60 = !{!61, !54, !64}
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !32, file: !33, line: 37, baseType: !62)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !32, file: !33, line: 39, baseType: !65)
!65 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !63, size: 64)
!66 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_11ElemValueOfEE8allocateEmPKv", scope: !32, file: !33, line: 72, type: !67, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!67 = !DISubroutineType(types: !68)
!68 = !{!50, !40, !69, !73}
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !33, line: 34, baseType: !70)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !71, line: 46, baseType: !72)
!71 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!72 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!75 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_11ElemValueOfEE10deallocateEPS1_m", scope: !32, file: !33, line: 80, type: !76, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !40, !50, !69}
!78 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanAllocatorINS_11ElemValueOfEE8max_sizeEv", scope: !32, file: !33, line: 93, type: !79, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!79 = !DISubroutineType(types: !80)
!80 = !{!69, !54}
!81 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_11ElemValueOfEE9constructEPS1_RKS1_", scope: !32, file: !33, line: 99, type: !82, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!82 = !DISubroutineType(types: !83)
!83 = !{null, !40, !50, !65}
!84 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_11ElemValueOfEE7destroyEPS1_", scope: !32, file: !33, line: 107, type: !85, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!85 = !DISubroutineType(types: !86)
!86 = !{null, !40, !50}
!87 = !DISubprogram(name: "XalanAllocator", scope: !32, file: !33, line: 113, type: !88, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!88 = !DISubroutineType(types: !89)
!89 = !{null, !40, !90}
!90 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !55, size: 64)
!91 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_11ElemValueOfEEaSERKS2_", scope: !32, file: !33, line: 116, type: !92, scopeLine: 116, flags: DIFlagPrototyped, spFlags: 0)
!92 = !DISubroutineType(types: !93)
!93 = !{!94, !40, !90}
!94 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !32, size: 64)
!95 = !{!96}
!96 = !DITemplateTypeParameter(name: "Type", type: !52)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "m_objectCount", scope: !27, file: !28, line: 279, baseType: !98, size: 64, offset: 64, flags: DIFlagProtected)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !27, file: !28, line: 117, baseType: !72)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "m_blockSize", scope: !27, file: !28, line: 281, baseType: !100, size: 64, offset: 128, flags: DIFlagProtected)
!100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "m_objectBlock", scope: !27, file: !28, line: 283, baseType: !51, size: 64, offset: 192, flags: DIFlagProtected)
!102 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_11ElemValueOfEmE16getMemoryManagerEv", scope: !27, file: !28, line: 120, type: !103, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{!36, !105}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!106 = !DISubprogram(name: "blockAvailable", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_11ElemValueOfEmE14blockAvailableEv", scope: !27, file: !28, line: 131, type: !107, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{!109, !110}
!109 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!112 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_11ElemValueOfEmE7isEmptyEv", scope: !27, file: !28, line: 142, type: !107, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!113 = !DISubprogram(name: "getCountAllocated", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_11ElemValueOfEmE17getCountAllocatedEv", scope: !27, file: !28, line: 154, type: !114, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{!98, !110}
!116 = !DISubprogram(name: "getBlockSize", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_11ElemValueOfEmE12getBlockSizeEv", scope: !27, file: !28, line: 166, type: !114, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!117 = !DISubprogram(name: "ownsBlock", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_11ElemValueOfEmE9ownsBlockEPKS1_", scope: !27, file: !28, line: 180, type: !118, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!118 = !DISubroutineType(types: !119)
!119 = !{!109, !110, !62}
!120 = !DISubprogram(name: "ArenaBlockBase", scope: !27, file: !28, line: 187, type: !121, scopeLine: 187, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{null, !105, !36, !98}
!123 = !DISubprogram(name: "~ArenaBlockBase", scope: !27, file: !28, line: 204, type: !124, scopeLine: 204, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!124 = !DISubroutineType(types: !125)
!125 = !{null, !105}
!126 = !DISubprogram(name: "isInBorders", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_11ElemValueOfEmE11isInBordersEPKS1_m", scope: !27, file: !28, line: 219, type: !127, scopeLine: 219, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{!109, !110, !62, !98}
!129 = !DISubprogram(name: "getBlockOffset", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_11ElemValueOfEmE14getBlockOffsetEPKS1_", scope: !27, file: !28, line: 252, type: !130, scopeLine: 252, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{!98, !110, !62}
!132 = !DISubprogram(name: "getBlockAddress", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_11ElemValueOfEmE15getBlockAddressEm", scope: !27, file: !28, line: 269, type: !133, scopeLine: 269, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{!51, !110, !98}
!135 = !DISubprogram(name: "ArenaBlockBase", scope: !27, file: !28, line: 288, type: !136, scopeLine: 288, flags: DIFlagPrototyped, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{null, !105, !138}
!138 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !139, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !140)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !27, file: !28, line: 109, baseType: !27)
!141 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_11ElemValueOfEmEaSERKS2_", scope: !27, file: !28, line: 291, type: !142, scopeLine: 291, flags: DIFlagPrototyped, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{!144, !105, !138}
!144 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !140, size: 64)
!145 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_11ElemValueOfEmEeqERKS2_", scope: !27, file: !28, line: 294, type: !146, scopeLine: 294, flags: DIFlagPrototyped, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{!109, !110, !138}
!148 = !{!149, !150}
!149 = !DITemplateTypeParameter(name: "ObjectType", type: !52)
!150 = !DITemplateTypeParameter(name: "SizeType", type: !72)
!151 = !DISubprogram(name: "ArenaBlock", scope: !23, file: !24, line: 53, type: !152, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{null, !154, !36, !155}
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !23, file: !24, line: 44, baseType: !98)
!156 = !DISubprogram(name: "~ArenaBlock", scope: !23, file: !24, line: 60, type: !157, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!157 = !DISubroutineType(types: !158)
!158 = !{null, !154}
!159 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_11ElemValueOfEmE6createERN11xercesc_2_713MemoryManagerEm", scope: !23, file: !24, line: 71, type: !160, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!160 = !DISubroutineType(types: !161)
!161 = !{!162, !36, !155}
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !23, file: !24, line: 42, baseType: !23)
!164 = !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_11ElemValueOfEmE13allocateBlockEv", scope: !23, file: !24, line: 91, type: !165, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{!51, !154}
!167 = !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_11ElemValueOfEmE16commitAllocationEPS1_", scope: !23, file: !24, line: 113, type: !168, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!168 = !DISubroutineType(types: !169)
!169 = !{null, !154, !51}
!170 = !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1010ArenaBlockINS_11ElemValueOfEmE10ownsObjectEPKS1_", scope: !23, file: !24, line: 134, type: !171, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!171 = !DISubroutineType(types: !172)
!172 = !{!109, !173, !62}
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!174 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!175 = !DISubprogram(name: "ArenaBlock", scope: !23, file: !24, line: 142, type: !176, scopeLine: 142, flags: DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{null, !154, !178}
!178 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !174, size: 64)
!179 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_11ElemValueOfEmEaSERKS2_", scope: !23, file: !24, line: 145, type: !180, scopeLine: 145, flags: DIFlagPrototyped, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{!182, !154, !178}
!182 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !23, size: 64)
!183 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1010ArenaBlockINS_11ElemValueOfEmEeqERKS2_", scope: !23, file: !24, line: 148, type: !184, scopeLine: 148, flags: DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{!109, !173, !178}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !18, file: !5, line: 184, baseType: !17, size: 64, offset: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !18, file: !5, line: 185, baseType: !17, size: 64, offset: 128)
!188 = !DISubprogram(name: "Node", scope: !18, file: !5, line: 173, type: !189, scopeLine: 173, flags: DIFlagPrototyped, spFlags: 0)
!189 = !DISubroutineType(types: !190)
!190 = !{null, !191, !192, !194, !194}
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!192 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !193, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!194 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !18, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "m_freeListHeadPtr", scope: !6, file: !5, line: 550, baseType: !17, size: 64, offset: 128, flags: DIFlagProtected)
!196 = !DISubprogram(name: "XalanList", scope: !6, file: !5, line: 214, type: !197, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{null, !199, !36}
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!200 = !DISubprogram(name: "~XalanList", scope: !6, file: !5, line: 222, type: !201, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{null, !199}
!203 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE16getMemoryManagerEv", scope: !6, file: !5, line: 245, type: !204, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!36, !199}
!206 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE16getMemoryManagerEv", scope: !6, file: !5, line: 253, type: !207, scopeLine: 253, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{!209, !211}
!209 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !210, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!212 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!213 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE5beginEv", scope: !6, file: !5, line: 261, type: !214, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{!216, !199}
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !6, file: !5, line: 188, baseType: !217)
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node>", scope: !7, file: !5, line: 65, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !218, templateParams: !272, identifier: "_ZTSN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEE")
!218 = !{!219, !220, !224, !230, !233, !237, !238, !246, !255, !261, !265, !268, !269}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "currentNode", scope: !217, file: !5, line: 148, baseType: !17, size: 64)
!220 = !DISubprogram(name: "XalanListIteratorBase", scope: !217, file: !5, line: 77, type: !221, scopeLine: 77, flags: DIFlagPrototyped, spFlags: 0)
!221 = !DISubroutineType(types: !222)
!222 = !{null, !223, !194}
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!224 = !DISubprogram(name: "XalanListIteratorBase", scope: !217, file: !5, line: 82, type: !225, scopeLine: 82, flags: DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{null, !223, !227}
!227 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !228, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !229)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !217, file: !5, line: 75, baseType: !217)
!230 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !217, file: !5, line: 87, type: !231, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!231 = !DISubroutineType(types: !232)
!232 = !{!217, !223}
!233 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEppEi", scope: !217, file: !5, line: 93, type: !234, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!234 = !DISubroutineType(types: !235)
!235 = !{!217, !223, !236}
!236 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!237 = !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !217, file: !5, line: 100, type: !231, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!238 = !DISubprogram(name: "operator-", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEmiEl", scope: !217, file: !5, line: 106, type: !239, scopeLine: 106, flags: DIFlagPrototyped, spFlags: 0)
!239 = !DISubroutineType(types: !240)
!240 = !{!217, !241, !243}
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!242 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !217)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", file: !5, line: 71, baseType: !244)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !71, line: 35, baseType: !245)
!245 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!246 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !217, file: !5, line: 117, type: !247, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{!249, !241}
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !217, file: !5, line: 68, baseType: !250)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !251, file: !5, line: 52, baseType: !254)
!251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>", scope: !7, file: !5, line: 49, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !252, identifier: "_ZTSN11xalanc_1_1023XalanListIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEE")
!252 = !{!253}
!253 = !DITemplateTypeParameter(name: "Value", type: !22)
!254 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !22, size: 64)
!255 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEptEv", scope: !217, file: !5, line: 122, type: !256, scopeLine: 122, flags: DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{!258, !241}
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !217, file: !5, line: 69, baseType: !259)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !251, file: !5, line: 53, baseType: !260)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!261 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEaSERKSA_", scope: !217, file: !5, line: 127, type: !262, scopeLine: 127, flags: DIFlagPrototyped, spFlags: 0)
!262 = !DISubroutineType(types: !263)
!263 = !{!264, !223, !264}
!264 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !242, size: 64)
!265 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !217, file: !5, line: 133, type: !266, scopeLine: 133, flags: DIFlagPrototyped, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{!109, !241, !264}
!268 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !217, file: !5, line: 138, type: !266, scopeLine: 138, flags: DIFlagPrototyped, spFlags: 0)
!269 = !DISubprogram(name: "node", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv", scope: !217, file: !5, line: 143, type: !270, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!194, !223}
!272 = !{!273, !274}
!273 = !DITemplateTypeParameter(name: "XalanListTraits", type: !251)
!274 = !DITemplateTypeParameter(name: "Node", type: !18)
!275 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE5beginEv", scope: !6, file: !5, line: 267, type: !276, scopeLine: 267, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{!278, !211}
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !6, file: !5, line: 190, baseType: !279)
!279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node>", scope: !7, file: !5, line: 65, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !280, templateParams: !329, identifier: "_ZTSN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEE")
!280 = !{!281, !282, !286, !292, !295, !298, !299, !304, !312, !318, !322, !325, !326}
!281 = !DIDerivedType(tag: DW_TAG_member, name: "currentNode", scope: !279, file: !5, line: 148, baseType: !17, size: 64)
!282 = !DISubprogram(name: "XalanListIteratorBase", scope: !279, file: !5, line: 77, type: !283, scopeLine: 77, flags: DIFlagPrototyped, spFlags: 0)
!283 = !DISubroutineType(types: !284)
!284 = !{null, !285, !194}
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!286 = !DISubprogram(name: "XalanListIteratorBase", scope: !279, file: !5, line: 82, type: !287, scopeLine: 82, flags: DIFlagPrototyped, spFlags: 0)
!287 = !DISubroutineType(types: !288)
!288 = !{null, !285, !289}
!289 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !290, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !291)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !279, file: !5, line: 75, baseType: !217)
!292 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !279, file: !5, line: 87, type: !293, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!279, !285}
!295 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEppEi", scope: !279, file: !5, line: 93, type: !296, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{!279, !285, !236}
!298 = !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !279, file: !5, line: 100, type: !293, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!299 = !DISubprogram(name: "operator-", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEmiEl", scope: !279, file: !5, line: 106, type: !300, scopeLine: 106, flags: DIFlagPrototyped, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{!279, !302, !243}
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!303 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !279)
!304 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !279, file: !5, line: 117, type: !305, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{!307, !302}
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !279, file: !5, line: 68, baseType: !308)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !309, file: !5, line: 60, baseType: !310)
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListConstIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>", scope: !7, file: !5, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !252, identifier: "_ZTSN11xalanc_1_1028XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEE")
!310 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !311, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!312 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEptEv", scope: !279, file: !5, line: 122, type: !313, scopeLine: 122, flags: DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!315, !302}
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !279, file: !5, line: 69, baseType: !316)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !309, file: !5, line: 61, baseType: !317)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!318 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEaSERKSA_", scope: !279, file: !5, line: 127, type: !319, scopeLine: 127, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{!321, !285, !321}
!321 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !303, size: 64)
!322 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !279, file: !5, line: 133, type: !323, scopeLine: 133, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!109, !302, !321}
!325 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !279, file: !5, line: 138, type: !323, scopeLine: 138, flags: DIFlagPrototyped, spFlags: 0)
!326 = !DISubprogram(name: "node", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv", scope: !279, file: !5, line: 143, type: !327, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!194, !285}
!329 = !{!330, !274}
!330 = !DITemplateTypeParameter(name: "XalanListTraits", type: !309)
!331 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE3endEv", scope: !6, file: !5, line: 273, type: !214, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!332 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE3endEv", scope: !6, file: !5, line: 279, type: !276, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!333 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE6rbeginEv", scope: !6, file: !5, line: 285, type: !334, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{!336, !199}
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !6, file: !5, line: 209, baseType: !337)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !6, file: !5, line: 193, baseType: !338)
!338 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node> >", scope: !340, file: !339, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_10ArenaBlockINS0_11ElemValueOfEmEEEENS0_9XalanListIS6_E4NodeEEEE")
!339 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!340 = !DINamespace(name: "std", scope: null)
!341 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE6rbeginEv", scope: !6, file: !5, line: 291, type: !342, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!342 = !DISubroutineType(types: !343)
!343 = !{!4, !211}
!344 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE4rendEv", scope: !6, file: !5, line: 297, type: !334, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!345 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE4rendEv", scope: !6, file: !5, line: 303, type: !342, scopeLine: 303, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!346 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE5frontEv", scope: !6, file: !5, line: 309, type: !347, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{!349, !199}
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !6, file: !5, line: 165, baseType: !350)
!350 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !21, size: 64)
!351 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE4backEv", scope: !6, file: !5, line: 315, type: !347, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!352 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE4sizeEv", scope: !6, file: !5, line: 321, type: !353, scopeLine: 321, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{!355, !211}
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !5, line: 167, baseType: !70)
!356 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE5emptyEv", scope: !6, file: !5, line: 334, type: !357, scopeLine: 334, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{!109, !211}
!359 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE9push_backERKS4_", scope: !6, file: !5, line: 340, type: !360, scopeLine: 340, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{null, !199, !192}
!362 = !DISubprogram(name: "push_front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE10push_frontERKS4_", scope: !6, file: !5, line: 346, type: !360, scopeLine: 346, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!363 = !DISubprogram(name: "pop_front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE9pop_frontEv", scope: !6, file: !5, line: 352, type: !201, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!364 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE8pop_backEv", scope: !6, file: !5, line: 358, type: !201, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!365 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE6insertERKNS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEERKS4_", scope: !6, file: !5, line: 364, type: !366, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!366 = !DISubroutineType(types: !367)
!367 = !{!216, !199, !368, !192}
!368 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !369, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !216)
!370 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !6, file: !5, line: 370, type: !371, scopeLine: 370, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{null, !199, !216}
!373 = !DISubprogram(name: "splice", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE6spliceENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEERS5_SA_", scope: !6, file: !5, line: 377, type: !374, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{null, !199, !216, !376, !216}
!376 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !377, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !6, file: !5, line: 169, baseType: !6)
!378 = !DISubprogram(name: "splice", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE6spliceENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEERS5_SA_SA_", scope: !6, file: !5, line: 405, type: !379, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{null, !199, !216, !376, !216, !216}
!381 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE5clearEv", scope: !6, file: !5, line: 435, type: !201, scopeLine: 435, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!382 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE4swapERS5_", scope: !6, file: !5, line: 444, type: !383, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{null, !199, !376}
!385 = !DISubprogram(name: "constructNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !6, file: !5, line: 460, type: !386, scopeLine: 460, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{!194, !199, !192, !216}
!388 = !DISubprogram(name: "freeNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE8freeNodeERNS5_4NodeE", scope: !6, file: !5, line: 488, type: !389, scopeLine: 488, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{null, !199, !194}
!391 = !DISubprogram(name: "destroyNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE11destroyNodeERNS5_4NodeE", scope: !6, file: !5, line: 499, type: !389, scopeLine: 499, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!392 = !DISubprogram(name: "getListHead", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE11getListHeadEv", scope: !6, file: !5, line: 506, type: !393, scopeLine: 506, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!393 = !DISubroutineType(types: !394)
!394 = !{!194, !199}
!395 = !DISubprogram(name: "getListHead", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE11getListHeadEv", scope: !6, file: !5, line: 518, type: !396, scopeLine: 518, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{!194, !211}
!398 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE8allocateEm", scope: !6, file: !5, line: 524, type: !399, scopeLine: 524, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{!17, !199, !355}
!401 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE10deallocateEPNS5_4NodeE", scope: !6, file: !5, line: 539, type: !402, scopeLine: 539, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{null, !199, !17}
!404 = !DISubprogram(name: "XalanList", scope: !6, file: !5, line: 554, type: !201, scopeLine: 554, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DISubprogram(name: "XalanList", scope: !6, file: !5, line: 555, type: !406, scopeLine: 555, flags: DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{null, !199, !408}
!408 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !212, size: 64)
!409 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEEaSERKS5_", scope: !6, file: !5, line: 557, type: !410, scopeLine: 557, flags: DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{!412, !199, !408}
!412 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !6, size: 64)
!413 = !{!414}
!414 = !DITemplateTypeParameter(name: "Type", type: !22)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !6, file: !5, line: 194, baseType: !416)
!416 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node> >", scope: !340, file: !339, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !417, templateParams: !492, identifier: "_ZTSSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_11ElemValueOfEmEEEENS0_9XalanListIS6_E4NodeEEEE")
!417 = !{!418, !434, !435, !439, !443, !448, !452, !456, !465, !470, !473, !476, !477, !478, !484, !487, !488, !489}
!418 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !416, baseType: !419, flags: DIFlagPublic, extraData: i32 0)
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::bidirectional_iterator_tag, xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *, long, xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *const *, xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *const &>", scope: !340, file: !420, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !421, identifier: "_ZTSSt8iteratorISt26bidirectional_iterator_tagPN11xalanc_1_1010ArenaBlockINS1_11ElemValueOfEmEElPKS5_RS6_E")
!420 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!421 = !{!422, !430, !431, !432, !433}
!422 = !DITemplateTypeParameter(name: "_Category", type: !423)
!423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !340, file: !420, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !424, identifier: "_ZTSSt26bidirectional_iterator_tag")
!424 = !{!425}
!425 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !423, baseType: !426, extraData: i32 0)
!426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !340, file: !420, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !427, identifier: "_ZTSSt20forward_iterator_tag")
!427 = !{!428}
!428 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !426, baseType: !429, extraData: i32 0)
!429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !340, file: !420, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !2, identifier: "_ZTSSt18input_iterator_tag")
!430 = !DITemplateTypeParameter(name: "_Tp", type: !22)
!431 = !DITemplateTypeParameter(name: "_Distance", type: !245)
!432 = !DITemplateTypeParameter(name: "_Pointer", type: !317)
!433 = !DITemplateTypeParameter(name: "_Reference", type: !310)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !416, file: !339, line: 133, baseType: !279, size: 64, flags: DIFlagProtected)
!435 = !DISubprogram(name: "reverse_iterator", scope: !416, file: !339, line: 161, type: !436, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!436 = !DISubroutineType(types: !437)
!437 = !{null, !438}
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!439 = !DISubprogram(name: "reverse_iterator", scope: !416, file: !339, line: 167, type: !440, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!440 = !DISubroutineType(types: !441)
!441 = !{null, !438, !442}
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !416, file: !339, line: 138, baseType: !279)
!443 = !DISubprogram(name: "reverse_iterator", scope: !416, file: !339, line: 173, type: !444, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!444 = !DISubroutineType(types: !445)
!445 = !{null, !438, !446}
!446 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !447, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !416)
!448 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_11ElemValueOfEmEEEENS0_9XalanListIS6_E4NodeEEEEaSERKSC_", scope: !416, file: !339, line: 177, type: !449, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{!451, !438, !446}
!451 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !416, size: 64)
!452 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_11ElemValueOfEmEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv", scope: !416, file: !339, line: 193, type: !453, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{!442, !455}
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!456 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_11ElemValueOfEmEEEENS0_9XalanListIS6_E4NodeEEEEdeEv", scope: !416, file: !339, line: 207, type: !457, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!457 = !DISubroutineType(types: !458)
!458 = !{!459, !455}
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !416, file: !339, line: 141, baseType: !460)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !461, file: !420, line: 172, baseType: !307)
!461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__iterator_traits<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node>, void>", scope: !340, file: !420, line: 161, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !462, identifier: "_ZTSSt17__iterator_traitsIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_11ElemValueOfEmEEEENS0_9XalanListIS6_E4NodeEEEvE")
!462 = !{!463, !464}
!463 = !DITemplateTypeParameter(name: "_Iterator", type: !279)
!464 = !DITemplateTypeParameter(type: null)
!465 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_11ElemValueOfEmEEEENS0_9XalanListIS6_E4NodeEEEEptEv", scope: !416, file: !339, line: 219, type: !466, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{!468, !455}
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !416, file: !339, line: 140, baseType: !469)
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !461, file: !420, line: 171, baseType: !315)
!470 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_11ElemValueOfEmEEEENS0_9XalanListIS6_E4NodeEEEEppEv", scope: !416, file: !339, line: 238, type: !471, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{!451, !438}
!473 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_11ElemValueOfEmEEEENS0_9XalanListIS6_E4NodeEEEEppEi", scope: !416, file: !339, line: 250, type: !474, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!474 = !DISubroutineType(types: !475)
!475 = !{!416, !438, !236}
!476 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_11ElemValueOfEmEEEENS0_9XalanListIS6_E4NodeEEEEmmEv", scope: !416, file: !339, line: 263, type: !471, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!477 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_11ElemValueOfEmEEEENS0_9XalanListIS6_E4NodeEEEEmmEi", scope: !416, file: !339, line: 275, type: !474, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!478 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_11ElemValueOfEmEEEENS0_9XalanListIS6_E4NodeEEEEplEl", scope: !416, file: !339, line: 288, type: !479, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{!416, !455, !481}
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !416, file: !339, line: 139, baseType: !482)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !461, file: !420, line: 170, baseType: !483)
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !279, file: !5, line: 71, baseType: !244)
!484 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_11ElemValueOfEmEEEENS0_9XalanListIS6_E4NodeEEEEpLEl", scope: !416, file: !339, line: 298, type: !485, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{!451, !438, !481}
!487 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_11ElemValueOfEmEEEENS0_9XalanListIS6_E4NodeEEEEmiEl", scope: !416, file: !339, line: 310, type: !479, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!488 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_11ElemValueOfEmEEEENS0_9XalanListIS6_E4NodeEEEEmIEl", scope: !416, file: !339, line: 320, type: !485, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!489 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_11ElemValueOfEmEEEENS0_9XalanListIS6_E4NodeEEEEixEl", scope: !416, file: !339, line: 332, type: !490, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{!459, !455, !481}
!492 = !{!463}
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DeleteFunctor<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> >", scope: !7, file: !495, line: 101, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !496, templateParams: !518, identifier: "_ZTSN11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_11ElemValueOfEmEEEE")
!495 = !DIFile(filename: "./xalanc/Include/STLHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!496 = !{!497, !504, !505, !509}
!497 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !494, baseType: !498, extraData: i32 0)
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_function<const xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *, void>", scope: !340, file: !499, line: 105, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !500, identifier: "_ZTSSt14unary_functionIPKN11xalanc_1_1010ArenaBlockINS0_11ElemValueOfEmEEvE")
!499 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_function.h", directory: "")
!500 = !{!501, !503}
!501 = !DITemplateTypeParameter(name: "_Arg", type: !502)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!503 = !DITemplateTypeParameter(name: "_Result", type: null)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !494, file: !495, line: 131, baseType: !36, size: 64, flags: DIFlagPrivate)
!505 = !DISubprogram(name: "DeleteFunctor", scope: !494, file: !495, line: 113, type: !506, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{null, !508, !36}
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!509 = !DISubprogram(name: "operator()", linkageName: "_ZNK11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_11ElemValueOfEmEEEclEPKS3_", scope: !494, file: !495, line: 124, type: !510, scopeLine: 124, flags: DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{!512, !514, !516}
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "result_type", scope: !494, file: !495, line: 110, baseType: !513)
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "result_type", scope: !498, file: !499, line: 111, baseType: null)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!515 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !494)
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "argument_type", scope: !494, file: !495, line: 111, baseType: !517)
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "argument_type", scope: !498, file: !499, line: 108, baseType: !502)
!518 = !{!519}
!519 = !DITemplateTypeParameter(name: "Type", type: !23)
!520 = !{!521, !523, !525, !530, !586, !590, !596, !600, !606, !610, !615, !617, !625, !629, !633, !641, !645, !649, !653, !657, !662, !666, !670, !674, !678, !686, !690, !694, !696, !700, !704, !709, !715, !719, !723, !725, !733, !737, !745, !747, !751, !755, !759, !763, !768, !773, !778, !779, !780, !781, !783, !784, !785, !786, !787, !788, !789, !791, !792, !793, !794, !795, !796, !797, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !829, !833, !850, !853, !858, !866, !871, !875, !879, !883, !887, !889, !891, !895, !901, !905, !911, !917, !919, !923, !927, !931, !935, !946, !948, !952, !956, !960, !962, !966, !970, !974, !976, !978, !982, !990, !994, !998, !1002, !1004, !1010, !1012, !1018, !1022, !1026, !1030, !1034, !1038, !1042, !1044, !1046, !1050, !1054, !1058, !1060, !1064, !1068, !1070, !1072, !1076, !1080, !1084, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1102, !1106, !1111, !1115, !1117, !1119, !1121, !1123, !1125, !1127, !1129, !1131, !1133, !1135, !1137, !1139, !1141, !1148, !1152, !1155, !1158, !1161, !1163, !1165, !1167, !1170, !1173, !1176, !1179, !1182, !1184, !1189, !1193, !1196, !1199, !1201, !1203, !1205, !1207, !1210, !1213, !1216, !1219, !1222, !1224, !1228, !1234, !1239, !1243, !1245, !1247, !1249, !1251, !1258, !1262, !1266, !1270, !1274, !1278, !1283, !1287, !1289, !1293, !1299, !1303, !1308, !1310, !1312, !1316, !1320, !1322, !1324, !1326, !1328, !1332, !1334, !1336, !1340, !1344, !1348, !1352, !1356, !1360, !1362, !1366, !1370, !1374, !1378, !1380, !1382, !1386, !1390, !1391, !1392, !1393, !1394, !1395, !1397, !1401, !1403, !1405, !1407, !1409}
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !15, file: !522, line: 433)
!522 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !7, file: !524, line: 69)
!524 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !526, file: !529, line: 58)
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !527, line: 24, baseType: !528)
!527 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!528 = !DICompositeType(tag: DW_TAG_structure_type, file: !527, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!529 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !531, file: !532, line: 58)
!531 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !533, file: !532, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !534, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!532 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!533 = !DINamespace(name: "__exception_ptr", scope: !340)
!534 = !{!535, !537, !541, !544, !545, !550, !551, !555, !561, !565, !569, !572, !573, !576, !579}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !531, file: !532, line: 82, baseType: !536, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!537 = !DISubprogram(name: "exception_ptr", scope: !531, file: !532, line: 84, type: !538, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{null, !540, !536}
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!541 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !531, file: !532, line: 86, type: !542, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{null, !540}
!544 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !531, file: !532, line: 87, type: !542, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!545 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !531, file: !532, line: 89, type: !546, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{!536, !548}
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!549 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !531)
!550 = !DISubprogram(name: "exception_ptr", scope: !531, file: !532, line: 97, type: !542, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!551 = !DISubprogram(name: "exception_ptr", scope: !531, file: !532, line: 99, type: !552, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{null, !540, !554}
!554 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !549, size: 64)
!555 = !DISubprogram(name: "exception_ptr", scope: !531, file: !532, line: 102, type: !556, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{null, !540, !558}
!558 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !340, file: !559, line: 264, baseType: !560)
!559 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!560 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!561 = !DISubprogram(name: "exception_ptr", scope: !531, file: !532, line: 106, type: !562, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{null, !540, !564}
!564 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !531, size: 64)
!565 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !531, file: !532, line: 119, type: !566, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{!568, !540, !554}
!568 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !531, size: 64)
!569 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !531, file: !532, line: 123, type: !570, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!570 = !DISubroutineType(types: !571)
!571 = !{!568, !540, !564}
!572 = !DISubprogram(name: "~exception_ptr", scope: !531, file: !532, line: 130, type: !542, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!573 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !531, file: !532, line: 133, type: !574, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{null, !540, !568}
!576 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !531, file: !532, line: 145, type: !577, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{!109, !548}
!579 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !531, file: !532, line: 154, type: !580, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{!582, !548}
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !584)
!584 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !340, file: !585, line: 88, flags: DIFlagFwdDecl)
!585 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !533, entity: !587, file: !532, line: 74)
!587 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !340, file: !532, line: 70, type: !588, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{null, !531}
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !591, file: !595, line: 52)
!591 = !DISubprogram(name: "abs", scope: !592, file: !592, line: 840, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!592 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!593 = !DISubroutineType(types: !594)
!594 = !{!236, !236}
!595 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !597, file: !599, line: 127)
!597 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !592, line: 62, baseType: !598)
!598 = !DICompositeType(tag: DW_TAG_structure_type, file: !592, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!599 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !601, file: !599, line: 128)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !592, line: 70, baseType: !602)
!602 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !592, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !603, identifier: "_ZTS6ldiv_t")
!603 = !{!604, !605}
!604 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !602, file: !592, line: 68, baseType: !245, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !602, file: !592, line: 69, baseType: !245, size: 64, offset: 64)
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !607, file: !599, line: 130)
!607 = !DISubprogram(name: "abort", scope: !592, file: !592, line: 591, type: !608, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!608 = !DISubroutineType(types: !609)
!609 = !{null}
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !611, file: !599, line: 134)
!611 = !DISubprogram(name: "atexit", scope: !592, file: !592, line: 595, type: !612, flags: DIFlagPrototyped, spFlags: 0)
!612 = !DISubroutineType(types: !613)
!613 = !{!236, !614}
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !616, file: !599, line: 137)
!616 = !DISubprogram(name: "at_quick_exit", scope: !592, file: !592, line: 600, type: !612, flags: DIFlagPrototyped, spFlags: 0)
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !618, file: !599, line: 140)
!618 = !DISubprogram(name: "atof", scope: !592, file: !592, line: 101, type: !619, flags: DIFlagPrototyped, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{!621, !622}
!621 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !624)
!624 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !626, file: !599, line: 141)
!626 = !DISubprogram(name: "atoi", scope: !592, file: !592, line: 104, type: !627, flags: DIFlagPrototyped, spFlags: 0)
!627 = !DISubroutineType(types: !628)
!628 = !{!236, !622}
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !630, file: !599, line: 142)
!630 = !DISubprogram(name: "atol", scope: !592, file: !592, line: 107, type: !631, flags: DIFlagPrototyped, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{!245, !622}
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !634, file: !599, line: 143)
!634 = !DISubprogram(name: "bsearch", scope: !592, file: !592, line: 820, type: !635, flags: DIFlagPrototyped, spFlags: 0)
!635 = !DISubroutineType(types: !636)
!636 = !{!536, !73, !73, !70, !70, !637}
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !592, line: 808, baseType: !638)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = !DISubroutineType(types: !640)
!640 = !{!236, !73, !73}
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !642, file: !599, line: 144)
!642 = !DISubprogram(name: "calloc", scope: !592, file: !592, line: 542, type: !643, flags: DIFlagPrototyped, spFlags: 0)
!643 = !DISubroutineType(types: !644)
!644 = !{!536, !70, !70}
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !646, file: !599, line: 145)
!646 = !DISubprogram(name: "div", scope: !592, file: !592, line: 852, type: !647, flags: DIFlagPrototyped, spFlags: 0)
!647 = !DISubroutineType(types: !648)
!648 = !{!597, !236, !236}
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !650, file: !599, line: 146)
!650 = !DISubprogram(name: "exit", scope: !592, file: !592, line: 617, type: !651, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!651 = !DISubroutineType(types: !652)
!652 = !{null, !236}
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !654, file: !599, line: 147)
!654 = !DISubprogram(name: "free", scope: !592, file: !592, line: 565, type: !655, flags: DIFlagPrototyped, spFlags: 0)
!655 = !DISubroutineType(types: !656)
!656 = !{null, !536}
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !658, file: !599, line: 148)
!658 = !DISubprogram(name: "getenv", scope: !592, file: !592, line: 634, type: !659, flags: DIFlagPrototyped, spFlags: 0)
!659 = !DISubroutineType(types: !660)
!660 = !{!661, !622}
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !663, file: !599, line: 149)
!663 = !DISubprogram(name: "labs", scope: !592, file: !592, line: 841, type: !664, flags: DIFlagPrototyped, spFlags: 0)
!664 = !DISubroutineType(types: !665)
!665 = !{!245, !245}
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !667, file: !599, line: 150)
!667 = !DISubprogram(name: "ldiv", scope: !592, file: !592, line: 854, type: !668, flags: DIFlagPrototyped, spFlags: 0)
!668 = !DISubroutineType(types: !669)
!669 = !{!601, !245, !245}
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !671, file: !599, line: 151)
!671 = !DISubprogram(name: "malloc", scope: !592, file: !592, line: 539, type: !672, flags: DIFlagPrototyped, spFlags: 0)
!672 = !DISubroutineType(types: !673)
!673 = !{!536, !70}
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !675, file: !599, line: 153)
!675 = !DISubprogram(name: "mblen", scope: !592, file: !592, line: 922, type: !676, flags: DIFlagPrototyped, spFlags: 0)
!676 = !DISubroutineType(types: !677)
!677 = !{!236, !622, !70}
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !679, file: !599, line: 154)
!679 = !DISubprogram(name: "mbstowcs", scope: !592, file: !592, line: 933, type: !680, flags: DIFlagPrototyped, spFlags: 0)
!680 = !DISubroutineType(types: !681)
!681 = !{!70, !682, !685, !70}
!682 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !683)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!685 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !622)
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !687, file: !599, line: 155)
!687 = !DISubprogram(name: "mbtowc", scope: !592, file: !592, line: 925, type: !688, flags: DIFlagPrototyped, spFlags: 0)
!688 = !DISubroutineType(types: !689)
!689 = !{!236, !682, !685, !70}
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !691, file: !599, line: 157)
!691 = !DISubprogram(name: "qsort", scope: !592, file: !592, line: 830, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{null, !536, !70, !70, !637}
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !695, file: !599, line: 160)
!695 = !DISubprogram(name: "quick_exit", scope: !592, file: !592, line: 623, type: !651, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !697, file: !599, line: 163)
!697 = !DISubprogram(name: "rand", scope: !592, file: !592, line: 453, type: !698, flags: DIFlagPrototyped, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{!236}
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !701, file: !599, line: 164)
!701 = !DISubprogram(name: "realloc", scope: !592, file: !592, line: 550, type: !702, flags: DIFlagPrototyped, spFlags: 0)
!702 = !DISubroutineType(types: !703)
!703 = !{!536, !536, !70}
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !705, file: !599, line: 165)
!705 = !DISubprogram(name: "srand", scope: !592, file: !592, line: 455, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{null, !708}
!708 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !710, file: !599, line: 166)
!710 = !DISubprogram(name: "strtod", scope: !592, file: !592, line: 117, type: !711, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DISubroutineType(types: !712)
!712 = !{!621, !685, !713}
!713 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !714)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !716, file: !599, line: 167)
!716 = !DISubprogram(name: "strtol", scope: !592, file: !592, line: 176, type: !717, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DISubroutineType(types: !718)
!718 = !{!245, !685, !713, !236}
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !720, file: !599, line: 168)
!720 = !DISubprogram(name: "strtoul", scope: !592, file: !592, line: 180, type: !721, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DISubroutineType(types: !722)
!722 = !{!72, !685, !713, !236}
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !724, file: !599, line: 169)
!724 = !DISubprogram(name: "system", scope: !592, file: !592, line: 784, type: !627, flags: DIFlagPrototyped, spFlags: 0)
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !726, file: !599, line: 171)
!726 = !DISubprogram(name: "wcstombs", scope: !592, file: !592, line: 936, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{!70, !729, !730, !70}
!729 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !661)
!730 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !731)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !684)
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !734, file: !599, line: 172)
!734 = !DISubprogram(name: "wctomb", scope: !592, file: !592, line: 929, type: !735, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{!236, !661, !684}
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !738, entity: !739, file: !599, line: 200)
!738 = !DINamespace(name: "__gnu_cxx", scope: null)
!739 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !592, line: 80, baseType: !740)
!740 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !592, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !741, identifier: "_ZTS7lldiv_t")
!741 = !{!742, !744}
!742 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !740, file: !592, line: 78, baseType: !743, size: 64)
!743 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !740, file: !592, line: 79, baseType: !743, size: 64, offset: 64)
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !738, entity: !746, file: !599, line: 206)
!746 = !DISubprogram(name: "_Exit", scope: !592, file: !592, line: 629, type: !651, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !738, entity: !748, file: !599, line: 210)
!748 = !DISubprogram(name: "llabs", scope: !592, file: !592, line: 844, type: !749, flags: DIFlagPrototyped, spFlags: 0)
!749 = !DISubroutineType(types: !750)
!750 = !{!743, !743}
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !738, entity: !752, file: !599, line: 216)
!752 = !DISubprogram(name: "lldiv", scope: !592, file: !592, line: 858, type: !753, flags: DIFlagPrototyped, spFlags: 0)
!753 = !DISubroutineType(types: !754)
!754 = !{!739, !743, !743}
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !738, entity: !756, file: !599, line: 227)
!756 = !DISubprogram(name: "atoll", scope: !592, file: !592, line: 112, type: !757, flags: DIFlagPrototyped, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{!743, !622}
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !738, entity: !760, file: !599, line: 228)
!760 = !DISubprogram(name: "strtoll", scope: !592, file: !592, line: 200, type: !761, flags: DIFlagPrototyped, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{!743, !685, !713, !236}
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !738, entity: !764, file: !599, line: 229)
!764 = !DISubprogram(name: "strtoull", scope: !592, file: !592, line: 205, type: !765, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{!767, !685, !713, !236}
!767 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !738, entity: !769, file: !599, line: 231)
!769 = !DISubprogram(name: "strtof", scope: !592, file: !592, line: 123, type: !770, flags: DIFlagPrototyped, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{!772, !685, !713}
!772 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !738, entity: !774, file: !599, line: 232)
!774 = !DISubprogram(name: "strtold", scope: !592, file: !592, line: 126, type: !775, flags: DIFlagPrototyped, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{!777, !685, !713}
!777 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !739, file: !599, line: 240)
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !746, file: !599, line: 242)
!780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !748, file: !599, line: 244)
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !782, file: !599, line: 245)
!782 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !738, file: !599, line: 213, type: !753, flags: DIFlagPrototyped, spFlags: 0)
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !752, file: !599, line: 246)
!784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !756, file: !599, line: 248)
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !769, file: !599, line: 249)
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !760, file: !599, line: 250)
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !764, file: !599, line: 251)
!788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !774, file: !599, line: 252)
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !607, file: !790, line: 38)
!790 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !611, file: !790, line: 39)
!792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !650, file: !790, line: 40)
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !616, file: !790, line: 43)
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !695, file: !790, line: 46)
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !597, file: !790, line: 51)
!796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !601, file: !790, line: 52)
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !798, file: !790, line: 54)
!798 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !340, file: !595, line: 103, type: !799, flags: DIFlagPrototyped, spFlags: 0)
!799 = !DISubroutineType(types: !800)
!800 = !{!801, !801}
!801 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !618, file: !790, line: 55)
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !626, file: !790, line: 56)
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !630, file: !790, line: 57)
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !634, file: !790, line: 58)
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !642, file: !790, line: 59)
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !782, file: !790, line: 60)
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !654, file: !790, line: 61)
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !658, file: !790, line: 62)
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !663, file: !790, line: 63)
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !667, file: !790, line: 64)
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !671, file: !790, line: 65)
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !675, file: !790, line: 67)
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !679, file: !790, line: 68)
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !687, file: !790, line: 69)
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !691, file: !790, line: 71)
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !697, file: !790, line: 72)
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !701, file: !790, line: 73)
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !705, file: !790, line: 74)
!820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !710, file: !790, line: 75)
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !716, file: !790, line: 76)
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !720, file: !790, line: 77)
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !724, file: !790, line: 78)
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !726, file: !790, line: 80)
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !734, file: !790, line: 81)
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !13, file: !12, line: 40)
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !13, file: !828, line: 40)
!828 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!829 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !830, entity: !831, file: !832, line: 58)
!830 = !DINamespace(name: "__gnu_debug", scope: null)
!831 = !DINamespace(name: "__debug", scope: !340)
!832 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !834, file: !849, line: 64)
!834 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !835, line: 6, baseType: !836)
!835 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!836 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !837, line: 21, baseType: !838)
!837 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !837, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !839, identifier: "_ZTS11__mbstate_t")
!839 = !{!840, !841}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !838, file: !837, line: 15, baseType: !236, size: 32)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !838, file: !837, line: 20, baseType: !842, size: 32, offset: 32)
!842 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !838, file: !837, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !843, identifier: "_ZTSN11__mbstate_tUt_E")
!843 = !{!844, !845}
!844 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !842, file: !837, line: 18, baseType: !708, size: 32)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !842, file: !837, line: 19, baseType: !846, size: 32)
!846 = !DICompositeType(tag: DW_TAG_array_type, baseType: !624, size: 32, elements: !847)
!847 = !{!848}
!848 = !DISubrange(count: 4)
!849 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !851, file: !849, line: 141)
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !852, line: 20, baseType: !708)
!852 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !854, file: !849, line: 143)
!854 = !DISubprogram(name: "btowc", scope: !855, file: !855, line: 284, type: !856, flags: DIFlagPrototyped, spFlags: 0)
!855 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!856 = !DISubroutineType(types: !857)
!857 = !{!851, !236}
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !859, file: !849, line: 144)
!859 = !DISubprogram(name: "fgetwc", scope: !855, file: !855, line: 726, type: !860, flags: DIFlagPrototyped, spFlags: 0)
!860 = !DISubroutineType(types: !861)
!861 = !{!851, !862}
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !864, line: 5, baseType: !865)
!864 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!865 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !864, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !867, file: !849, line: 145)
!867 = !DISubprogram(name: "fgetws", scope: !855, file: !855, line: 755, type: !868, flags: DIFlagPrototyped, spFlags: 0)
!868 = !DISubroutineType(types: !869)
!869 = !{!683, !682, !236, !870}
!870 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !862)
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !872, file: !849, line: 146)
!872 = !DISubprogram(name: "fputwc", scope: !855, file: !855, line: 740, type: !873, flags: DIFlagPrototyped, spFlags: 0)
!873 = !DISubroutineType(types: !874)
!874 = !{!851, !684, !862}
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !876, file: !849, line: 147)
!876 = !DISubprogram(name: "fputws", scope: !855, file: !855, line: 762, type: !877, flags: DIFlagPrototyped, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{!236, !730, !870}
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !880, file: !849, line: 148)
!880 = !DISubprogram(name: "fwide", scope: !855, file: !855, line: 573, type: !881, flags: DIFlagPrototyped, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{!236, !862, !236}
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !884, file: !849, line: 149)
!884 = !DISubprogram(name: "fwprintf", scope: !855, file: !855, line: 580, type: !885, flags: DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{!236, !870, !730, null}
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !888, file: !849, line: 150)
!888 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !855, file: !855, line: 640, type: !885, flags: DIFlagPrototyped, spFlags: 0)
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !890, file: !849, line: 151)
!890 = !DISubprogram(name: "getwc", scope: !855, file: !855, line: 727, type: !860, flags: DIFlagPrototyped, spFlags: 0)
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !892, file: !849, line: 152)
!892 = !DISubprogram(name: "getwchar", scope: !855, file: !855, line: 733, type: !893, flags: DIFlagPrototyped, spFlags: 0)
!893 = !DISubroutineType(types: !894)
!894 = !{!851}
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !896, file: !849, line: 153)
!896 = !DISubprogram(name: "mbrlen", scope: !855, file: !855, line: 307, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!897 = !DISubroutineType(types: !898)
!898 = !{!70, !685, !70, !899}
!899 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !900)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !902, file: !849, line: 154)
!902 = !DISubprogram(name: "mbrtowc", scope: !855, file: !855, line: 296, type: !903, flags: DIFlagPrototyped, spFlags: 0)
!903 = !DISubroutineType(types: !904)
!904 = !{!70, !682, !685, !70, !899}
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !906, file: !849, line: 155)
!906 = !DISubprogram(name: "mbsinit", scope: !855, file: !855, line: 292, type: !907, flags: DIFlagPrototyped, spFlags: 0)
!907 = !DISubroutineType(types: !908)
!908 = !{!236, !909}
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !834)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !912, file: !849, line: 156)
!912 = !DISubprogram(name: "mbsrtowcs", scope: !855, file: !855, line: 337, type: !913, flags: DIFlagPrototyped, spFlags: 0)
!913 = !DISubroutineType(types: !914)
!914 = !{!70, !682, !915, !70, !899}
!915 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !916)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !918, file: !849, line: 157)
!918 = !DISubprogram(name: "putwc", scope: !855, file: !855, line: 741, type: !873, flags: DIFlagPrototyped, spFlags: 0)
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !920, file: !849, line: 158)
!920 = !DISubprogram(name: "putwchar", scope: !855, file: !855, line: 747, type: !921, flags: DIFlagPrototyped, spFlags: 0)
!921 = !DISubroutineType(types: !922)
!922 = !{!851, !684}
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !924, file: !849, line: 160)
!924 = !DISubprogram(name: "swprintf", scope: !855, file: !855, line: 590, type: !925, flags: DIFlagPrototyped, spFlags: 0)
!925 = !DISubroutineType(types: !926)
!926 = !{!236, !682, !70, !730, null}
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !928, file: !849, line: 162)
!928 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !855, file: !855, line: 647, type: !929, flags: DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{!236, !730, !730, null}
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !932, file: !849, line: 163)
!932 = !DISubprogram(name: "ungetwc", scope: !855, file: !855, line: 770, type: !933, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{!851, !851, !862}
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !936, file: !849, line: 164)
!936 = !DISubprogram(name: "vfwprintf", scope: !855, file: !855, line: 598, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{!236, !870, !730, !939}
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !941, identifier: "_ZTS13__va_list_tag")
!941 = !{!942, !943, !944, !945}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !940, file: !1, baseType: !708, size: 32)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !940, file: !1, baseType: !708, size: 32, offset: 32)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !940, file: !1, baseType: !536, size: 64, offset: 64)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !940, file: !1, baseType: !536, size: 64, offset: 128)
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !947, file: !849, line: 166)
!947 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !855, file: !855, line: 693, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !949, file: !849, line: 169)
!949 = !DISubprogram(name: "vswprintf", scope: !855, file: !855, line: 611, type: !950, flags: DIFlagPrototyped, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{!236, !682, !70, !730, !939}
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !953, file: !849, line: 172)
!953 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !855, file: !855, line: 700, type: !954, flags: DIFlagPrototyped, spFlags: 0)
!954 = !DISubroutineType(types: !955)
!955 = !{!236, !730, !730, !939}
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !957, file: !849, line: 174)
!957 = !DISubprogram(name: "vwprintf", scope: !855, file: !855, line: 606, type: !958, flags: DIFlagPrototyped, spFlags: 0)
!958 = !DISubroutineType(types: !959)
!959 = !{!236, !730, !939}
!960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !961, file: !849, line: 176)
!961 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !855, file: !855, line: 697, type: !958, flags: DIFlagPrototyped, spFlags: 0)
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !963, file: !849, line: 178)
!963 = !DISubprogram(name: "wcrtomb", scope: !855, file: !855, line: 301, type: !964, flags: DIFlagPrototyped, spFlags: 0)
!964 = !DISubroutineType(types: !965)
!965 = !{!70, !729, !684, !899}
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !967, file: !849, line: 179)
!967 = !DISubprogram(name: "wcscat", scope: !855, file: !855, line: 97, type: !968, flags: DIFlagPrototyped, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{!683, !682, !730}
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !971, file: !849, line: 180)
!971 = !DISubprogram(name: "wcscmp", scope: !855, file: !855, line: 106, type: !972, flags: DIFlagPrototyped, spFlags: 0)
!972 = !DISubroutineType(types: !973)
!973 = !{!236, !731, !731}
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !975, file: !849, line: 181)
!975 = !DISubprogram(name: "wcscoll", scope: !855, file: !855, line: 131, type: !972, flags: DIFlagPrototyped, spFlags: 0)
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !977, file: !849, line: 182)
!977 = !DISubprogram(name: "wcscpy", scope: !855, file: !855, line: 87, type: !968, flags: DIFlagPrototyped, spFlags: 0)
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !979, file: !849, line: 183)
!979 = !DISubprogram(name: "wcscspn", scope: !855, file: !855, line: 187, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{!70, !731, !731}
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !983, file: !849, line: 184)
!983 = !DISubprogram(name: "wcsftime", scope: !855, file: !855, line: 834, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!984 = !DISubroutineType(types: !985)
!985 = !{!70, !682, !70, !730, !986}
!986 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !987)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !989)
!989 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !855, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !991, file: !849, line: 185)
!991 = !DISubprogram(name: "wcslen", scope: !855, file: !855, line: 222, type: !992, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DISubroutineType(types: !993)
!993 = !{!70, !731}
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !995, file: !849, line: 186)
!995 = !DISubprogram(name: "wcsncat", scope: !855, file: !855, line: 101, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!996 = !DISubroutineType(types: !997)
!997 = !{!683, !682, !730, !70}
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !999, file: !849, line: 187)
!999 = !DISubprogram(name: "wcsncmp", scope: !855, file: !855, line: 109, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!236, !731, !731, !70}
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1003, file: !849, line: 188)
!1003 = !DISubprogram(name: "wcsncpy", scope: !855, file: !855, line: 92, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1005, file: !849, line: 189)
!1005 = !DISubprogram(name: "wcsrtombs", scope: !855, file: !855, line: 343, type: !1006, flags: DIFlagPrototyped, spFlags: 0)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!70, !729, !1008, !70, !899}
!1008 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1009)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1011, file: !849, line: 190)
!1011 = !DISubprogram(name: "wcsspn", scope: !855, file: !855, line: 191, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1013, file: !849, line: 191)
!1013 = !DISubprogram(name: "wcstod", scope: !855, file: !855, line: 377, type: !1014, flags: DIFlagPrototyped, spFlags: 0)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!621, !730, !1016}
!1016 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1017)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1019, file: !849, line: 193)
!1019 = !DISubprogram(name: "wcstof", scope: !855, file: !855, line: 382, type: !1020, flags: DIFlagPrototyped, spFlags: 0)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!772, !730, !1016}
!1022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1023, file: !849, line: 195)
!1023 = !DISubprogram(name: "wcstok", scope: !855, file: !855, line: 217, type: !1024, flags: DIFlagPrototyped, spFlags: 0)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!683, !682, !730, !1016}
!1026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1027, file: !849, line: 196)
!1027 = !DISubprogram(name: "wcstol", scope: !855, file: !855, line: 428, type: !1028, flags: DIFlagPrototyped, spFlags: 0)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!245, !730, !1016, !236}
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1031, file: !849, line: 197)
!1031 = !DISubprogram(name: "wcstoul", scope: !855, file: !855, line: 433, type: !1032, flags: DIFlagPrototyped, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!72, !730, !1016, !236}
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1035, file: !849, line: 198)
!1035 = !DISubprogram(name: "wcsxfrm", scope: !855, file: !855, line: 135, type: !1036, flags: DIFlagPrototyped, spFlags: 0)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!70, !682, !730, !70}
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1039, file: !849, line: 199)
!1039 = !DISubprogram(name: "wctob", scope: !855, file: !855, line: 288, type: !1040, flags: DIFlagPrototyped, spFlags: 0)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!236, !851}
!1042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1043, file: !849, line: 200)
!1043 = !DISubprogram(name: "wmemcmp", scope: !855, file: !855, line: 258, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1045, file: !849, line: 201)
!1045 = !DISubprogram(name: "wmemcpy", scope: !855, file: !855, line: 262, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1047, file: !849, line: 202)
!1047 = !DISubprogram(name: "wmemmove", scope: !855, file: !855, line: 267, type: !1048, flags: DIFlagPrototyped, spFlags: 0)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!683, !683, !731, !70}
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1051, file: !849, line: 203)
!1051 = !DISubprogram(name: "wmemset", scope: !855, file: !855, line: 271, type: !1052, flags: DIFlagPrototyped, spFlags: 0)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!683, !683, !684, !70}
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1055, file: !849, line: 204)
!1055 = !DISubprogram(name: "wprintf", scope: !855, file: !855, line: 587, type: !1056, flags: DIFlagPrototyped, spFlags: 0)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!236, !730, null}
!1058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1059, file: !849, line: 205)
!1059 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !855, file: !855, line: 644, type: !1056, flags: DIFlagPrototyped, spFlags: 0)
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1061, file: !849, line: 206)
!1061 = !DISubprogram(name: "wcschr", scope: !855, file: !855, line: 164, type: !1062, flags: DIFlagPrototyped, spFlags: 0)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!683, !731, !684}
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1065, file: !849, line: 207)
!1065 = !DISubprogram(name: "wcspbrk", scope: !855, file: !855, line: 201, type: !1066, flags: DIFlagPrototyped, spFlags: 0)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!683, !731, !731}
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1069, file: !849, line: 208)
!1069 = !DISubprogram(name: "wcsrchr", scope: !855, file: !855, line: 174, type: !1062, flags: DIFlagPrototyped, spFlags: 0)
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1071, file: !849, line: 209)
!1071 = !DISubprogram(name: "wcsstr", scope: !855, file: !855, line: 212, type: !1066, flags: DIFlagPrototyped, spFlags: 0)
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1073, file: !849, line: 210)
!1073 = !DISubprogram(name: "wmemchr", scope: !855, file: !855, line: 253, type: !1074, flags: DIFlagPrototyped, spFlags: 0)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!683, !731, !684, !70}
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !738, entity: !1077, file: !849, line: 251)
!1077 = !DISubprogram(name: "wcstold", scope: !855, file: !855, line: 384, type: !1078, flags: DIFlagPrototyped, spFlags: 0)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!777, !730, !1016}
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !738, entity: !1081, file: !849, line: 260)
!1081 = !DISubprogram(name: "wcstoll", scope: !855, file: !855, line: 441, type: !1082, flags: DIFlagPrototyped, spFlags: 0)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!743, !730, !1016, !236}
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !738, entity: !1085, file: !849, line: 261)
!1085 = !DISubprogram(name: "wcstoull", scope: !855, file: !855, line: 448, type: !1086, flags: DIFlagPrototyped, spFlags: 0)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!767, !730, !1016, !236}
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1077, file: !849, line: 267)
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1081, file: !849, line: 268)
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1085, file: !849, line: 269)
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1019, file: !849, line: 283)
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !947, file: !849, line: 286)
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !953, file: !849, line: 289)
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !961, file: !849, line: 292)
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1077, file: !849, line: 296)
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1081, file: !849, line: 297)
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1085, file: !849, line: 298)
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1099, file: !1101, line: 53)
!1099 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1100, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1100 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1101 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1103, file: !1101, line: 54)
!1103 = !DISubprogram(name: "setlocale", scope: !1100, file: !1100, line: 122, type: !1104, flags: DIFlagPrototyped, spFlags: 0)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!661, !236, !622}
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1107, file: !1101, line: 55)
!1107 = !DISubprogram(name: "localeconv", scope: !1100, file: !1100, line: 125, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!1110}
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64)
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1112, file: !1114, line: 64)
!1112 = !DISubprogram(name: "isalnum", scope: !1113, file: !1113, line: 108, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!1113 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1114 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1116, file: !1114, line: 65)
!1116 = !DISubprogram(name: "isalpha", scope: !1113, file: !1113, line: 109, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1118, file: !1114, line: 66)
!1118 = !DISubprogram(name: "iscntrl", scope: !1113, file: !1113, line: 110, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1120, file: !1114, line: 67)
!1120 = !DISubprogram(name: "isdigit", scope: !1113, file: !1113, line: 111, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1122, file: !1114, line: 68)
!1122 = !DISubprogram(name: "isgraph", scope: !1113, file: !1113, line: 113, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1124, file: !1114, line: 69)
!1124 = !DISubprogram(name: "islower", scope: !1113, file: !1113, line: 112, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1126, file: !1114, line: 70)
!1126 = !DISubprogram(name: "isprint", scope: !1113, file: !1113, line: 114, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1128, file: !1114, line: 71)
!1128 = !DISubprogram(name: "ispunct", scope: !1113, file: !1113, line: 115, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1130, file: !1114, line: 72)
!1130 = !DISubprogram(name: "isspace", scope: !1113, file: !1113, line: 116, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1132, file: !1114, line: 73)
!1132 = !DISubprogram(name: "isupper", scope: !1113, file: !1113, line: 117, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1134, file: !1114, line: 74)
!1134 = !DISubprogram(name: "isxdigit", scope: !1113, file: !1113, line: 118, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1136, file: !1114, line: 75)
!1136 = !DISubprogram(name: "tolower", scope: !1113, file: !1113, line: 122, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1138, file: !1114, line: 76)
!1138 = !DISubprogram(name: "toupper", scope: !1113, file: !1113, line: 125, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1140, file: !1114, line: 87)
!1140 = !DISubprogram(name: "isblank", scope: !1113, file: !1113, line: 130, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1142, file: !1147, line: 47)
!1142 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1143, line: 24, baseType: !1144)
!1143 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1145, line: 37, baseType: !1146)
!1145 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1146 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1147 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1149, file: !1147, line: 48)
!1149 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1143, line: 25, baseType: !1150)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1145, line: 39, baseType: !1151)
!1151 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1153, file: !1147, line: 49)
!1153 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1143, line: 26, baseType: !1154)
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1145, line: 41, baseType: !236)
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1156, file: !1147, line: 50)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1143, line: 27, baseType: !1157)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1145, line: 44, baseType: !245)
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1159, file: !1147, line: 52)
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1160, line: 58, baseType: !1146)
!1160 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1162, file: !1147, line: 53)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1160, line: 60, baseType: !245)
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1164, file: !1147, line: 54)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1160, line: 61, baseType: !245)
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1166, file: !1147, line: 55)
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1160, line: 62, baseType: !245)
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1168, file: !1147, line: 57)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1160, line: 43, baseType: !1169)
!1169 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1145, line: 52, baseType: !1144)
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1171, file: !1147, line: 58)
!1171 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1160, line: 44, baseType: !1172)
!1172 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1145, line: 54, baseType: !1150)
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1174, file: !1147, line: 59)
!1174 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1160, line: 45, baseType: !1175)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1145, line: 56, baseType: !1154)
!1176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1177, file: !1147, line: 60)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1160, line: 46, baseType: !1178)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1145, line: 58, baseType: !1157)
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1180, file: !1147, line: 62)
!1180 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1160, line: 101, baseType: !1181)
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1145, line: 72, baseType: !245)
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1183, file: !1147, line: 63)
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1160, line: 87, baseType: !245)
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1185, file: !1147, line: 65)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1186, line: 24, baseType: !1187)
!1186 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1145, line: 38, baseType: !1188)
!1188 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1190, file: !1147, line: 66)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1186, line: 25, baseType: !1191)
!1191 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1145, line: 40, baseType: !1192)
!1192 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1194, file: !1147, line: 67)
!1194 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1186, line: 26, baseType: !1195)
!1195 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1145, line: 42, baseType: !708)
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1197, file: !1147, line: 68)
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1186, line: 27, baseType: !1198)
!1198 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1145, line: 45, baseType: !72)
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1200, file: !1147, line: 70)
!1200 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1160, line: 71, baseType: !1188)
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1202, file: !1147, line: 71)
!1202 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1160, line: 73, baseType: !72)
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1204, file: !1147, line: 72)
!1204 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1160, line: 74, baseType: !72)
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1206, file: !1147, line: 73)
!1206 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1160, line: 75, baseType: !72)
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1208, file: !1147, line: 75)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1160, line: 49, baseType: !1209)
!1209 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1145, line: 53, baseType: !1187)
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1211, file: !1147, line: 76)
!1211 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1160, line: 50, baseType: !1212)
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1145, line: 55, baseType: !1191)
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1214, file: !1147, line: 77)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1160, line: 51, baseType: !1215)
!1215 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1145, line: 57, baseType: !1195)
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1217, file: !1147, line: 78)
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1160, line: 52, baseType: !1218)
!1218 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1145, line: 59, baseType: !1198)
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1220, file: !1147, line: 80)
!1220 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1160, line: 102, baseType: !1221)
!1221 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1145, line: 73, baseType: !72)
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1223, file: !1147, line: 81)
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1160, line: 90, baseType: !72)
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1225, file: !1227, line: 98)
!1225 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1226, line: 7, baseType: !865)
!1226 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1227 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1229, file: !1227, line: 99)
!1229 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1230, line: 84, baseType: !1231)
!1230 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1231 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1232, line: 14, baseType: !1233)
!1232 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1233 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1232, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1235, file: !1227, line: 101)
!1235 = !DISubprogram(name: "clearerr", scope: !1230, file: !1230, line: 757, type: !1236, flags: DIFlagPrototyped, spFlags: 0)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{null, !1238}
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64)
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1240, file: !1227, line: 102)
!1240 = !DISubprogram(name: "fclose", scope: !1230, file: !1230, line: 213, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!236, !1238}
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1244, file: !1227, line: 103)
!1244 = !DISubprogram(name: "feof", scope: !1230, file: !1230, line: 759, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1246, file: !1227, line: 104)
!1246 = !DISubprogram(name: "ferror", scope: !1230, file: !1230, line: 761, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1248, file: !1227, line: 105)
!1248 = !DISubprogram(name: "fflush", scope: !1230, file: !1230, line: 218, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1250, file: !1227, line: 106)
!1250 = !DISubprogram(name: "fgetc", scope: !1230, file: !1230, line: 485, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1252, file: !1227, line: 107)
!1252 = !DISubprogram(name: "fgetpos", scope: !1230, file: !1230, line: 731, type: !1253, flags: DIFlagPrototyped, spFlags: 0)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!236, !1255, !1256}
!1255 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1238)
!1256 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1257)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64)
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1259, file: !1227, line: 108)
!1259 = !DISubprogram(name: "fgets", scope: !1230, file: !1230, line: 564, type: !1260, flags: DIFlagPrototyped, spFlags: 0)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!661, !729, !236, !1255}
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1263, file: !1227, line: 109)
!1263 = !DISubprogram(name: "fopen", scope: !1230, file: !1230, line: 246, type: !1264, flags: DIFlagPrototyped, spFlags: 0)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!1238, !685, !685}
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1267, file: !1227, line: 110)
!1267 = !DISubprogram(name: "fprintf", scope: !1230, file: !1230, line: 326, type: !1268, flags: DIFlagPrototyped, spFlags: 0)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!236, !1255, !685, null}
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1271, file: !1227, line: 111)
!1271 = !DISubprogram(name: "fputc", scope: !1230, file: !1230, line: 521, type: !1272, flags: DIFlagPrototyped, spFlags: 0)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!236, !236, !1238}
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1275, file: !1227, line: 112)
!1275 = !DISubprogram(name: "fputs", scope: !1230, file: !1230, line: 626, type: !1276, flags: DIFlagPrototyped, spFlags: 0)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!236, !685, !1255}
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1279, file: !1227, line: 113)
!1279 = !DISubprogram(name: "fread", scope: !1230, file: !1230, line: 646, type: !1280, flags: DIFlagPrototyped, spFlags: 0)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!70, !1282, !70, !70, !1255}
!1282 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !536)
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1284, file: !1227, line: 114)
!1284 = !DISubprogram(name: "freopen", scope: !1230, file: !1230, line: 252, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!1238, !685, !685, !1255}
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1288, file: !1227, line: 115)
!1288 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1230, file: !1230, line: 407, type: !1268, flags: DIFlagPrototyped, spFlags: 0)
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1290, file: !1227, line: 116)
!1290 = !DISubprogram(name: "fseek", scope: !1230, file: !1230, line: 684, type: !1291, flags: DIFlagPrototyped, spFlags: 0)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!236, !1238, !245, !236}
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1294, file: !1227, line: 117)
!1294 = !DISubprogram(name: "fsetpos", scope: !1230, file: !1230, line: 736, type: !1295, flags: DIFlagPrototyped, spFlags: 0)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!236, !1238, !1297}
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64)
!1298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1229)
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1300, file: !1227, line: 118)
!1300 = !DISubprogram(name: "ftell", scope: !1230, file: !1230, line: 689, type: !1301, flags: DIFlagPrototyped, spFlags: 0)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!245, !1238}
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1304, file: !1227, line: 119)
!1304 = !DISubprogram(name: "fwrite", scope: !1230, file: !1230, line: 652, type: !1305, flags: DIFlagPrototyped, spFlags: 0)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!70, !1307, !70, !70, !1255}
!1307 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !73)
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1309, file: !1227, line: 120)
!1309 = !DISubprogram(name: "getc", scope: !1230, file: !1230, line: 486, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1311, file: !1227, line: 121)
!1311 = !DISubprogram(name: "getchar", scope: !1230, file: !1230, line: 492, type: !698, flags: DIFlagPrototyped, spFlags: 0)
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1313, file: !1227, line: 126)
!1313 = !DISubprogram(name: "perror", scope: !1230, file: !1230, line: 775, type: !1314, flags: DIFlagPrototyped, spFlags: 0)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{null, !622}
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1317, file: !1227, line: 127)
!1317 = !DISubprogram(name: "printf", scope: !1230, file: !1230, line: 332, type: !1318, flags: DIFlagPrototyped, spFlags: 0)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!236, !685, null}
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1321, file: !1227, line: 128)
!1321 = !DISubprogram(name: "putc", scope: !1230, file: !1230, line: 522, type: !1272, flags: DIFlagPrototyped, spFlags: 0)
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1323, file: !1227, line: 129)
!1323 = !DISubprogram(name: "putchar", scope: !1230, file: !1230, line: 528, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1325, file: !1227, line: 130)
!1325 = !DISubprogram(name: "puts", scope: !1230, file: !1230, line: 632, type: !627, flags: DIFlagPrototyped, spFlags: 0)
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1327, file: !1227, line: 131)
!1327 = !DISubprogram(name: "remove", scope: !1230, file: !1230, line: 146, type: !627, flags: DIFlagPrototyped, spFlags: 0)
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1329, file: !1227, line: 132)
!1329 = !DISubprogram(name: "rename", scope: !1230, file: !1230, line: 148, type: !1330, flags: DIFlagPrototyped, spFlags: 0)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!236, !622, !622}
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1333, file: !1227, line: 133)
!1333 = !DISubprogram(name: "rewind", scope: !1230, file: !1230, line: 694, type: !1236, flags: DIFlagPrototyped, spFlags: 0)
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1335, file: !1227, line: 134)
!1335 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1230, file: !1230, line: 410, type: !1318, flags: DIFlagPrototyped, spFlags: 0)
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1337, file: !1227, line: 135)
!1337 = !DISubprogram(name: "setbuf", scope: !1230, file: !1230, line: 304, type: !1338, flags: DIFlagPrototyped, spFlags: 0)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{null, !1255, !729}
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1341, file: !1227, line: 136)
!1341 = !DISubprogram(name: "setvbuf", scope: !1230, file: !1230, line: 308, type: !1342, flags: DIFlagPrototyped, spFlags: 0)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!236, !1255, !729, !236, !70}
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1345, file: !1227, line: 137)
!1345 = !DISubprogram(name: "sprintf", scope: !1230, file: !1230, line: 334, type: !1346, flags: DIFlagPrototyped, spFlags: 0)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!236, !729, !685, null}
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1349, file: !1227, line: 138)
!1349 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1230, file: !1230, line: 412, type: !1350, flags: DIFlagPrototyped, spFlags: 0)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!236, !685, !685, null}
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1353, file: !1227, line: 139)
!1353 = !DISubprogram(name: "tmpfile", scope: !1230, file: !1230, line: 173, type: !1354, flags: DIFlagPrototyped, spFlags: 0)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!1238}
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1357, file: !1227, line: 141)
!1357 = !DISubprogram(name: "tmpnam", scope: !1230, file: !1230, line: 187, type: !1358, flags: DIFlagPrototyped, spFlags: 0)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!661, !661}
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1361, file: !1227, line: 143)
!1361 = !DISubprogram(name: "ungetc", scope: !1230, file: !1230, line: 639, type: !1272, flags: DIFlagPrototyped, spFlags: 0)
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1363, file: !1227, line: 144)
!1363 = !DISubprogram(name: "vfprintf", scope: !1230, file: !1230, line: 341, type: !1364, flags: DIFlagPrototyped, spFlags: 0)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!236, !1255, !685, !939}
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1367, file: !1227, line: 145)
!1367 = !DISubprogram(name: "vprintf", scope: !1230, file: !1230, line: 347, type: !1368, flags: DIFlagPrototyped, spFlags: 0)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!236, !685, !939}
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1371, file: !1227, line: 146)
!1371 = !DISubprogram(name: "vsprintf", scope: !1230, file: !1230, line: 349, type: !1372, flags: DIFlagPrototyped, spFlags: 0)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!236, !729, !685, !939}
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !738, entity: !1375, file: !1227, line: 175)
!1375 = !DISubprogram(name: "snprintf", scope: !1230, file: !1230, line: 354, type: !1376, flags: DIFlagPrototyped, spFlags: 0)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!236, !729, !70, !685, null}
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !738, entity: !1379, file: !1227, line: 176)
!1379 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1230, file: !1230, line: 451, type: !1364, flags: DIFlagPrototyped, spFlags: 0)
!1380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !738, entity: !1381, file: !1227, line: 177)
!1381 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1230, file: !1230, line: 456, type: !1368, flags: DIFlagPrototyped, spFlags: 0)
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !738, entity: !1383, file: !1227, line: 178)
!1383 = !DISubprogram(name: "vsnprintf", scope: !1230, file: !1230, line: 358, type: !1384, flags: DIFlagPrototyped, spFlags: 0)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!236, !729, !70, !685, !939}
!1386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !738, entity: !1387, file: !1227, line: 179)
!1387 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1230, file: !1230, line: 459, type: !1388, flags: DIFlagPrototyped, spFlags: 0)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!236, !685, !685, !939}
!1390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1375, file: !1227, line: 185)
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1379, file: !1227, line: 186)
!1392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1381, file: !1227, line: 187)
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1383, file: !1227, line: 188)
!1394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1387, file: !1227, line: 189)
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !13, file: !1396, line: 56)
!1396 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !1398, file: !1400, line: 54)
!1398 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !15, file: !1399, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1399 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1400 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !1402, file: !1400, line: 55)
!1402 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !15, file: !1399, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !13, file: !1404, line: 58)
!1404 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !1398, file: !1406, line: 34)
!1406 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !1402, file: !1408, line: 62)
!1408 = !DIFile(filename: "./xalanc/XSLT/ElemTemplateElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !1398, file: !1408, line: 63)
!1410 = !{i32 7, !"Dwarf Version", i32 4}
!1411 = !{i32 2, !"Debug Info Version", i32 3}
!1412 = !{i32 1, !"wchar_size", i32 4}
!1413 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1414 = distinct !DISubprogram(name: "XalanElemValueOfAllocator", linkageName: "_ZN11xalanc_1_1025XalanElemValueOfAllocatorC2ERN11xercesc_2_713MemoryManagerEm", scope: !1415, file: !1, line: 26, type: !1476, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1475, retainedNodes: !2)
!1415 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanElemValueOfAllocator", scope: !7, file: !1416, line: 39, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1417, identifier: "_ZTSN11xalanc_1_1025XalanElemValueOfAllocatorE")
!1416 = !DIFile(filename: "./xalanc/XSLT/XalanElemValueOfAllocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1417 = !{!1418, !1475, !1480, !1483, !1496, !1501, !1502, !1507, !1508, !1512}
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocator", scope: !1415, file: !1416, line: 133, baseType: !1419, size: 320)
!1419 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArenaAllocatorType", scope: !1415, file: !1416, line: 50, baseType: !1420)
!1420 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArenaAllocator<xalanc_1_10::ElemValueOf, xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> >", scope: !7, file: !1421, line: 45, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1422, vtableHolder: !1420, templateParams: !1473, identifier: "_ZTSN11xalanc_1_1014ArenaAllocatorINS_11ElemValueOfENS_10ArenaBlockIS1_mEEEE")
!1421 = !DIFile(filename: "./xalanc/PlatformSupport/ArenaAllocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1422 = !{!1423, !1426, !1428, !1430, !1434, !1437, !1440, !1445, !1448, !1451, !1452, !1455, !1458, !1461, !1462, !1466, !1470}
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$ArenaAllocator", scope: !1421, file: !1421, baseType: !1424, size: 64, flags: DIFlagArtificial)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !698, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "m_blockSize", scope: !1420, file: !1421, line: 211, baseType: !1427, size: 64, offset: 64, flags: DIFlagProtected)
!1427 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1420, file: !1421, line: 53, baseType: !155)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "m_blocks", scope: !1420, file: !1421, line: 213, baseType: !1429, size: 192, offset: 128, flags: DIFlagProtected)
!1429 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArenaBlockListType", scope: !1420, file: !1421, line: 51, baseType: !6)
!1430 = !DISubprogram(name: "ArenaAllocator", scope: !1420, file: !1421, line: 60, type: !1431, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{null, !1433, !36, !1427}
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1434 = !DISubprogram(name: "~ArenaAllocator", scope: !1420, file: !1421, line: 69, type: !1435, scopeLine: 69, containingType: !1420, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{null, !1433}
!1437 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_11ElemValueOfENS_10ArenaBlockIS1_mEEE16getMemoryManagerEv", scope: !1420, file: !1421, line: 75, type: !1438, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!36, !1433}
!1440 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_11ElemValueOfENS_10ArenaBlockIS1_mEEE16getMemoryManagerEv", scope: !1420, file: !1421, line: 81, type: !1441, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!209, !1443}
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1444 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1420)
!1445 = !DISubprogram(name: "getBlockSize", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_11ElemValueOfENS_10ArenaBlockIS1_mEEE12getBlockSizeEv", scope: !1420, file: !1421, line: 93, type: !1446, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!1427, !1443}
!1448 = !DISubprogram(name: "setBlockSize", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_11ElemValueOfENS_10ArenaBlockIS1_mEEE12setBlockSizeEm", scope: !1420, file: !1421, line: 106, type: !1449, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{null, !1433, !1427}
!1451 = !DISubprogram(name: "getBlockCount", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_11ElemValueOfENS_10ArenaBlockIS1_mEEE13getBlockCountEv", scope: !1420, file: !1421, line: 117, type: !1446, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1452 = !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_11ElemValueOfENS_10ArenaBlockIS1_mEEE13allocateBlockEv", scope: !1420, file: !1421, line: 130, type: !1453, scopeLine: 130, containingType: !1420, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!51, !1433}
!1455 = !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_11ElemValueOfENS_10ArenaBlockIS1_mEEE16commitAllocationEPS1_", scope: !1420, file: !1421, line: 155, type: !1456, scopeLine: 155, containingType: !1420, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{null, !1433, !51}
!1458 = !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_11ElemValueOfENS_10ArenaBlockIS1_mEEE10ownsObjectEPKS1_", scope: !1420, file: !1421, line: 167, type: !1459, scopeLine: 167, containingType: !1420, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!109, !1443, !62}
!1461 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_11ElemValueOfENS_10ArenaBlockIS1_mEEE5resetEv", scope: !1420, file: !1421, line: 198, type: !1435, scopeLine: 198, containingType: !1420, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1462 = !DISubprogram(name: "ArenaAllocator", scope: !1420, file: !1421, line: 218, type: !1463, scopeLine: 218, flags: DIFlagPrototyped, spFlags: 0)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{null, !1433, !1465}
!1465 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1444, size: 64)
!1466 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_11ElemValueOfENS_10ArenaBlockIS1_mEEEaSERKS4_", scope: !1420, file: !1421, line: 221, type: !1467, scopeLine: 221, flags: DIFlagPrototyped, spFlags: 0)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!1469, !1433, !1465}
!1469 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1420, size: 64)
!1470 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_11ElemValueOfENS_10ArenaBlockIS1_mEEEeqERKS4_", scope: !1420, file: !1421, line: 224, type: !1471, scopeLine: 224, flags: DIFlagPrototyped, spFlags: 0)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!109, !1443, !1465}
!1473 = !{!149, !1474}
!1474 = !DITemplateTypeParameter(name: "ArenaBlockType", type: !23)
!1475 = !DISubprogram(name: "XalanElemValueOfAllocator", scope: !1415, file: !1416, line: 60, type: !1476, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{null, !1478, !36, !1479}
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1479 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1415, file: !1416, line: 53, baseType: !1427)
!1480 = !DISubprogram(name: "~XalanElemValueOfAllocator", scope: !1415, file: !1416, line: 62, type: !1481, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{null, !1478}
!1483 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1025XalanElemValueOfAllocator6createERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii", scope: !1415, file: !1416, line: 76, type: !1484, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!1486, !1478, !1488, !1491, !1493, !236, !236}
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_typedef, name: "data_type", scope: !1415, file: !1416, line: 43, baseType: !52)
!1488 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1489, size: 64)
!1489 = !DICompositeType(tag: DW_TAG_class_type, name: "StylesheetConstructionContext", scope: !7, file: !1490, line: 45, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1029StylesheetConstructionContextE")
!1490 = !DIFile(filename: "./xalanc/XSLT/NamespacesHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1491 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1492, size: 64)
!1492 = !DICompositeType(tag: DW_TAG_class_type, name: "Stylesheet", scope: !7, file: !1408, line: 67, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1010StylesheetE")
!1493 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1494, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1495)
!1495 = !DIDerivedType(tag: DW_TAG_typedef, name: "AttributeListType", scope: !7, file: !1408, line: 58, baseType: !1402)
!1496 = !DISubprogram(name: "ownsObject", linkageName: "_ZN11xalanc_1_1025XalanElemValueOfAllocator10ownsObjectEPKNS_11ElemValueOfE", scope: !1415, file: !1416, line: 87, type: !1497, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!109, !1478, !1499}
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1487)
!1501 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1025XalanElemValueOfAllocator5resetEv", scope: !1415, file: !1416, line: 96, type: !1481, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1502 = !DISubprogram(name: "getBlockCount", linkageName: "_ZNK11xalanc_1_1025XalanElemValueOfAllocator13getBlockCountEv", scope: !1415, file: !1416, line: 107, type: !1503, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!1479, !1505}
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1506 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1415)
!1507 = !DISubprogram(name: "getBlockSize", linkageName: "_ZNK11xalanc_1_1025XalanElemValueOfAllocator12getBlockSizeEv", scope: !1415, file: !1416, line: 119, type: !1503, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1508 = !DISubprogram(name: "XalanElemValueOfAllocator", scope: !1415, file: !1416, line: 127, type: !1509, scopeLine: 127, flags: DIFlagPrototyped, spFlags: 0)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{null, !1478, !1511}
!1511 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1506, size: 64)
!1512 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1025XalanElemValueOfAllocatoraSERKS0_", scope: !1415, file: !1416, line: 130, type: !1513, scopeLine: 130, flags: DIFlagPrototyped, spFlags: 0)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!1515, !1478, !1511}
!1515 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1415, size: 64)
!1516 = !DILocalVariable(name: "this", arg: 1, scope: !1414, type: !1517, flags: DIFlagArtificial | DIFlagObjectPointer)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64)
!1518 = !DILocation(line: 0, scope: !1414)
!1519 = !DILocalVariable(name: "theManager", arg: 2, scope: !1414, file: !1, line: 26, type: !36)
!1520 = !DILocation(line: 26, column: 74, scope: !1414)
!1521 = !DILocalVariable(name: "theBlockCount", arg: 3, scope: !1414, file: !1, line: 26, type: !1479)
!1522 = !DILocation(line: 26, column: 96, scope: !1414)
!1523 = !DILocation(line: 27, column: 2, scope: !1414)
!1524 = !DILocation(line: 27, column: 14, scope: !1414)
!1525 = !DILocation(line: 27, column: 26, scope: !1414)
!1526 = !DILocation(line: 29, column: 1, scope: !1414)
!1527 = distinct !DISubprogram(name: "ArenaAllocator", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_11ElemValueOfENS_10ArenaBlockIS1_mEEEC2ERN11xercesc_2_713MemoryManagerEm", scope: !1420, file: !1421, line: 60, type: !1431, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1430, retainedNodes: !2)
!1528 = !DILocalVariable(name: "this", arg: 1, scope: !1527, type: !1529, flags: DIFlagArtificial | DIFlagObjectPointer)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64)
!1530 = !DILocation(line: 0, scope: !1527)
!1531 = !DILocalVariable(name: "theManager", arg: 2, scope: !1527, file: !1421, line: 61, type: !36)
!1532 = !DILocation(line: 61, column: 37, scope: !1527)
!1533 = !DILocalVariable(name: "theBlockSize", arg: 3, scope: !1527, file: !1421, line: 62, type: !1427)
!1534 = !DILocation(line: 62, column: 35, scope: !1527)
!1535 = !DILocation(line: 65, column: 2, scope: !1527)
!1536 = !DILocation(line: 63, column: 3, scope: !1527)
!1537 = !DILocation(line: 63, column: 15, scope: !1527)
!1538 = !DILocation(line: 64, column: 3, scope: !1527)
!1539 = !DILocation(line: 64, column: 12, scope: !1527)
!1540 = !DILocation(line: 66, column: 2, scope: !1527)
!1541 = distinct !DISubprogram(name: "~XalanElemValueOfAllocator", linkageName: "_ZN11xalanc_1_1025XalanElemValueOfAllocatorD2Ev", scope: !1415, file: !1, line: 33, type: !1481, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1480, retainedNodes: !2)
!1542 = !DILocalVariable(name: "this", arg: 1, scope: !1541, type: !1517, flags: DIFlagArtificial | DIFlagObjectPointer)
!1543 = !DILocation(line: 0, scope: !1541)
!1544 = !DILocation(line: 35, column: 1, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1541, file: !1, line: 34, column: 1)
!1546 = !DILocation(line: 35, column: 1, scope: !1541)
!1547 = distinct !DISubprogram(name: "~ArenaAllocator", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_11ElemValueOfENS_10ArenaBlockIS1_mEEED2Ev", scope: !1420, file: !1421, line: 69, type: !1435, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1434, retainedNodes: !2)
!1548 = !DILocalVariable(name: "this", arg: 1, scope: !1547, type: !1529, flags: DIFlagArtificial | DIFlagObjectPointer)
!1549 = !DILocation(line: 0, scope: !1547)
!1550 = !DILocation(line: 70, column: 2, scope: !1547)
!1551 = !DILocation(line: 71, column: 3, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1547, file: !1421, line: 70, column: 2)
!1553 = !DILocation(line: 72, column: 2, scope: !1552)
!1554 = !DILocation(line: 72, column: 2, scope: !1547)
!1555 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1025XalanElemValueOfAllocator6createERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii", scope: !1415, file: !1, line: 40, type: !1484, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1483, retainedNodes: !2)
!1556 = !DILocalVariable(name: "this", arg: 1, scope: !1555, type: !1517, flags: DIFlagArtificial | DIFlagObjectPointer)
!1557 = !DILocation(line: 0, scope: !1555)
!1558 = !DILocalVariable(name: "constructionContext", arg: 2, scope: !1555, file: !1, line: 41, type: !1488)
!1559 = !DILocation(line: 41, column: 35, scope: !1555)
!1560 = !DILocalVariable(name: "stylesheetTree", arg: 3, scope: !1555, file: !1, line: 42, type: !1491)
!1561 = !DILocation(line: 42, column: 21, scope: !1555)
!1562 = !DILocalVariable(name: "atts", arg: 4, scope: !1555, file: !1, line: 43, type: !1493)
!1563 = !DILocation(line: 43, column: 30, scope: !1555)
!1564 = !DILocalVariable(name: "lineNumber", arg: 5, scope: !1555, file: !1, line: 44, type: !236)
!1565 = !DILocation(line: 44, column: 15, scope: !1555)
!1566 = !DILocalVariable(name: "columnNumber", arg: 6, scope: !1555, file: !1, line: 45, type: !236)
!1567 = !DILocation(line: 45, column: 15, scope: !1555)
!1568 = !DILocalVariable(name: "theBlock", scope: !1555, file: !1, line: 47, type: !1569)
!1569 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1486)
!1570 = !DILocation(line: 47, column: 19, scope: !1555)
!1571 = !DILocation(line: 47, column: 30, scope: !1555)
!1572 = !DILocation(line: 47, column: 42, scope: !1555)
!1573 = !DILocalVariable(name: "theResult", scope: !1555, file: !1, line: 50, type: !1569)
!1574 = !DILocation(line: 50, column: 19, scope: !1555)
!1575 = !DILocation(line: 51, column: 7, scope: !1555)
!1576 = !DILocation(line: 51, column: 3, scope: !1555)
!1577 = !DILocation(line: 52, column: 5, scope: !1555)
!1578 = !DILocation(line: 53, column: 5, scope: !1555)
!1579 = !DILocation(line: 54, column: 5, scope: !1555)
!1580 = !DILocation(line: 55, column: 5, scope: !1555)
!1581 = !DILocation(line: 56, column: 5, scope: !1555)
!1582 = !DILocation(line: 51, column: 17, scope: !1555)
!1583 = !DILocation(line: 58, column: 2, scope: !1555)
!1584 = !DILocation(line: 58, column: 31, scope: !1555)
!1585 = !DILocation(line: 58, column: 14, scope: !1555)
!1586 = !DILocation(line: 60, column: 9, scope: !1555)
!1587 = !DILocation(line: 60, column: 2, scope: !1555)
!1588 = distinct !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_11ElemValueOfENS_10ArenaBlockIS1_mEEE13allocateBlockEv", scope: !1420, file: !1421, line: 130, type: !1453, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1452, retainedNodes: !2)
!1589 = !DILocalVariable(name: "this", arg: 1, scope: !1588, type: !1529, flags: DIFlagArtificial | DIFlagObjectPointer)
!1590 = !DILocation(line: 0, scope: !1588)
!1591 = !DILocation(line: 132, column: 7, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1588, file: !1421, line: 132, column: 7)
!1593 = !DILocation(line: 132, column: 16, scope: !1592)
!1594 = !DILocation(line: 132, column: 24, scope: !1592)
!1595 = !DILocation(line: 132, column: 32, scope: !1592)
!1596 = !DILocation(line: 133, column: 4, scope: !1592)
!1597 = !DILocation(line: 133, column: 13, scope: !1592)
!1598 = !DILocation(line: 133, column: 21, scope: !1592)
!1599 = !DILocation(line: 133, column: 38, scope: !1592)
!1600 = !DILocation(line: 132, column: 7, scope: !1588)
!1601 = !DILocation(line: 135, column: 13, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1592, file: !1421, line: 134, column: 3)
!1603 = !DILocation(line: 137, column: 21, scope: !1602)
!1604 = !DILocation(line: 138, column: 21, scope: !1602)
!1605 = !DILocation(line: 136, column: 17, scope: !1602)
!1606 = !DILocation(line: 135, column: 22, scope: !1602)
!1607 = !DILocation(line: 139, column: 3, scope: !1602)
!1608 = !DILocation(line: 145, column: 10, scope: !1588)
!1609 = !DILocation(line: 145, column: 19, scope: !1588)
!1610 = !DILocation(line: 145, column: 27, scope: !1588)
!1611 = !DILocation(line: 145, column: 3, scope: !1588)
!1612 = distinct !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_11ElemValueOfENS_10ArenaBlockIS1_mEEE16commitAllocationEPS1_", scope: !1420, file: !1421, line: 155, type: !1456, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1455, retainedNodes: !2)
!1613 = !DILocalVariable(name: "this", arg: 1, scope: !1612, type: !1529, flags: DIFlagArtificial | DIFlagObjectPointer)
!1614 = !DILocation(line: 0, scope: !1612)
!1615 = !DILocalVariable(name: "theObject", arg: 2, scope: !1612, file: !1421, line: 155, type: !51)
!1616 = !DILocation(line: 155, column: 31, scope: !1612)
!1617 = !DILocation(line: 161, column: 3, scope: !1612)
!1618 = !DILocation(line: 161, column: 12, scope: !1612)
!1619 = !DILocation(line: 161, column: 37, scope: !1612)
!1620 = !DILocation(line: 161, column: 20, scope: !1612)
!1621 = !DILocation(line: 164, column: 2, scope: !1612)
!1622 = distinct !DISubprogram(name: "XalanList", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEEC2ERN11xercesc_2_713MemoryManagerE", scope: !6, file: !5, line: 214, type: !197, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !196, retainedNodes: !2)
!1623 = !DILocalVariable(name: "this", arg: 1, scope: !1622, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!1624 = !DILocation(line: 0, scope: !1622)
!1625 = !DILocalVariable(name: "theManager", arg: 2, scope: !1622, file: !5, line: 215, type: !36)
!1626 = !DILocation(line: 215, column: 33, scope: !1622)
!1627 = !DILocation(line: 216, column: 9, scope: !1622)
!1628 = !DILocation(line: 216, column: 26, scope: !1622)
!1629 = !DILocation(line: 217, column: 9, scope: !1622)
!1630 = !DILocation(line: 218, column: 3, scope: !1622)
!1631 = !DILocation(line: 220, column: 5, scope: !1622)
!1632 = distinct !DISubprogram(name: "~ArenaAllocator", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_11ElemValueOfENS_10ArenaBlockIS1_mEEED0Ev", scope: !1420, file: !1421, line: 69, type: !1435, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1434, retainedNodes: !2)
!1633 = !DILocalVariable(name: "this", arg: 1, scope: !1632, type: !1529, flags: DIFlagArtificial | DIFlagObjectPointer)
!1634 = !DILocation(line: 0, scope: !1632)
!1635 = !DILocation(line: 70, column: 2, scope: !1632)
!1636 = !DILocation(line: 72, column: 2, scope: !1632)
!1637 = distinct !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_11ElemValueOfENS_10ArenaBlockIS1_mEEE10ownsObjectEPKS1_", scope: !1420, file: !1421, line: 167, type: !1459, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1458, retainedNodes: !2)
!1638 = !DILocalVariable(name: "this", arg: 1, scope: !1637, type: !1639, flags: DIFlagArtificial | DIFlagObjectPointer)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64)
!1640 = !DILocation(line: 0, scope: !1637)
!1641 = !DILocalVariable(name: "theObject", arg: 2, scope: !1637, file: !1421, line: 167, type: !62)
!1642 = !DILocation(line: 167, column: 31, scope: !1637)
!1643 = !DILocalVariable(name: "fResult", scope: !1637, file: !1421, line: 169, type: !109)
!1644 = !DILocation(line: 169, column: 8, scope: !1637)
!1645 = !DILocalVariable(name: "theEnd", scope: !1637, file: !1421, line: 174, type: !1646)
!1646 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1647)
!1647 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1637, file: !1421, line: 171, baseType: !4)
!1648 = !DILocation(line: 174, column: 35, scope: !1637)
!1649 = !DILocation(line: 174, column: 50, scope: !1637)
!1650 = !DILocation(line: 174, column: 59, scope: !1637)
!1651 = !DILocalVariable(name: "i", scope: !1637, file: !1421, line: 176, type: !1647)
!1652 = !DILocation(line: 176, column: 27, scope: !1637)
!1653 = !DILocation(line: 176, column: 37, scope: !1637)
!1654 = !DILocation(line: 176, column: 46, scope: !1637)
!1655 = !DILocation(line: 178, column: 3, scope: !1637)
!1656 = !DILocation(line: 178, column: 11, scope: !1637)
!1657 = !DILocation(line: 182, column: 9, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1659, file: !1421, line: 182, column: 8)
!1659 = distinct !DILexicalBlock(scope: !1637, file: !1421, line: 179, column: 3)
!1660 = !DILocation(line: 182, column: 25, scope: !1658)
!1661 = !DILocation(line: 182, column: 14, scope: !1658)
!1662 = !DILocation(line: 182, column: 8, scope: !1658)
!1663 = !DILocation(line: 182, column: 36, scope: !1658)
!1664 = !DILocation(line: 182, column: 8, scope: !1659)
!1665 = !DILocation(line: 184, column: 13, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1658, file: !1421, line: 183, column: 4)
!1667 = !DILocation(line: 186, column: 5, scope: !1666)
!1668 = !DILocation(line: 190, column: 5, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1658, file: !1421, line: 189, column: 4)
!1670 = distinct !{!1670, !1655, !1671}
!1671 = !DILocation(line: 192, column: 3, scope: !1637)
!1672 = !DILocation(line: 194, column: 10, scope: !1637)
!1673 = !DILocation(line: 194, column: 3, scope: !1637)
!1674 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_11ElemValueOfENS_10ArenaBlockIS1_mEEE5resetEv", scope: !1420, file: !1421, line: 198, type: !1435, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1461, retainedNodes: !2)
!1675 = !DILocalVariable(name: "this", arg: 1, scope: !1674, type: !1529, flags: DIFlagArtificial | DIFlagObjectPointer)
!1676 = !DILocation(line: 0, scope: !1674)
!1677 = !DILocation(line: 201, column: 4, scope: !1674)
!1678 = !DILocation(line: 201, column: 13, scope: !1674)
!1679 = !DILocation(line: 202, column: 4, scope: !1674)
!1680 = !DILocation(line: 202, column: 13, scope: !1674)
!1681 = !DILocation(line: 203, column: 43, scope: !1674)
!1682 = !DILocation(line: 203, column: 52, scope: !1674)
!1683 = !DILocation(line: 203, column: 13, scope: !1674)
!1684 = !DILocation(line: 200, column: 3, scope: !1674)
!1685 = !DILocation(line: 205, column: 3, scope: !1674)
!1686 = !DILocation(line: 205, column: 12, scope: !1674)
!1687 = !DILocation(line: 206, column: 2, scope: !1674)
!1688 = distinct !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE4rendEv", scope: !6, file: !5, line: 303, type: !342, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !345, retainedNodes: !2)
!1689 = !DILocalVariable(name: "this", arg: 1, scope: !1688, type: !1690, flags: DIFlagArtificial | DIFlagObjectPointer)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!1691 = !DILocation(line: 0, scope: !1688)
!1692 = !DILocation(line: 305, column: 33, scope: !1688)
!1693 = !DILocation(line: 305, column: 10, scope: !1688)
!1694 = !DILocation(line: 305, column: 3, scope: !1688)
!1695 = distinct !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE6rbeginEv", scope: !6, file: !5, line: 291, type: !342, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !341, retainedNodes: !2)
!1696 = !DILocalVariable(name: "this", arg: 1, scope: !1695, type: !1690, flags: DIFlagArtificial | DIFlagObjectPointer)
!1697 = !DILocation(line: 0, scope: !1695)
!1698 = !DILocation(line: 293, column: 33, scope: !1695)
!1699 = !DILocation(line: 293, column: 10, scope: !1695)
!1700 = !DILocation(line: 293, column: 3, scope: !1695)
!1701 = distinct !DISubprogram(name: "operator!=<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node> >", linkageName: "_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_11ElemValueOfEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_", scope: !340, file: !339, line: 372, type: !1702, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !492, retainedNodes: !2)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{!109, !446, !446}
!1704 = !DILocalVariable(name: "__x", arg: 1, scope: !1701, file: !339, line: 372, type: !446)
!1705 = !DILocation(line: 372, column: 51, scope: !1701)
!1706 = !DILocalVariable(name: "__y", arg: 2, scope: !1701, file: !339, line: 373, type: !446)
!1707 = !DILocation(line: 373, column: 44, scope: !1701)
!1708 = !DILocation(line: 374, column: 16, scope: !1701)
!1709 = !DILocation(line: 374, column: 23, scope: !1701)
!1710 = !DILocation(line: 374, column: 20, scope: !1701)
!1711 = !DILocation(line: 374, column: 14, scope: !1701)
!1712 = !DILocation(line: 374, column: 7, scope: !1701)
!1713 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_11ElemValueOfEmEEEENS0_9XalanListIS6_E4NodeEEEEdeEv", scope: !416, file: !339, line: 207, type: !457, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !456, retainedNodes: !2)
!1714 = !DILocalVariable(name: "this", arg: 1, scope: !1713, type: !1715, flags: DIFlagArtificial | DIFlagObjectPointer)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!1716 = !DILocation(line: 0, scope: !1713)
!1717 = !DILocalVariable(name: "__tmp", scope: !1713, file: !339, line: 209, type: !279)
!1718 = !DILocation(line: 209, column: 12, scope: !1713)
!1719 = !DILocation(line: 209, column: 20, scope: !1713)
!1720 = !DILocation(line: 210, column: 10, scope: !1713)
!1721 = !DILocation(line: 210, column: 9, scope: !1713)
!1722 = !DILocation(line: 210, column: 2, scope: !1713)
!1723 = distinct !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1010ArenaBlockINS_11ElemValueOfEmE10ownsObjectEPKS1_", scope: !23, file: !24, line: 134, type: !171, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !170, retainedNodes: !2)
!1724 = !DILocalVariable(name: "this", arg: 1, scope: !1723, type: !502, flags: DIFlagArtificial | DIFlagObjectPointer)
!1725 = !DILocation(line: 0, scope: !1723)
!1726 = !DILocalVariable(name: "theObject", arg: 2, scope: !1723, file: !24, line: 134, type: !62)
!1727 = !DILocation(line: 134, column: 31, scope: !1723)
!1728 = !DILocation(line: 136, column: 16, scope: !1723)
!1729 = !DILocation(line: 136, column: 28, scope: !1723)
!1730 = !DILocation(line: 136, column: 45, scope: !1723)
!1731 = !DILocation(line: 136, column: 3, scope: !1723)
!1732 = distinct !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_11ElemValueOfEmEEEENS0_9XalanListIS6_E4NodeEEEEppEv", scope: !416, file: !339, line: 238, type: !471, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !470, retainedNodes: !2)
!1733 = !DILocalVariable(name: "this", arg: 1, scope: !1732, type: !1734, flags: DIFlagArtificial | DIFlagObjectPointer)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!1735 = !DILocation(line: 0, scope: !1732)
!1736 = !DILocation(line: 240, column: 4, scope: !1732)
!1737 = !DILocation(line: 240, column: 2, scope: !1732)
!1738 = !DILocation(line: 241, column: 2, scope: !1732)
!1739 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE5beginEv", scope: !6, file: !5, line: 267, type: !276, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !275, retainedNodes: !2)
!1740 = !DILocalVariable(name: "this", arg: 1, scope: !1739, type: !1690, flags: DIFlagArtificial | DIFlagObjectPointer)
!1741 = !DILocation(line: 0, scope: !1739)
!1742 = !DILocation(line: 269, column: 27, scope: !1739)
!1743 = !DILocation(line: 269, column: 41, scope: !1739)
!1744 = !DILocation(line: 269, column: 10, scope: !1739)
!1745 = !DILocation(line: 269, column: 3, scope: !1739)
!1746 = distinct !DISubprogram(name: "reverse_iterator", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_11ElemValueOfEmEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_", scope: !416, file: !339, line: 167, type: !440, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !439, retainedNodes: !2)
!1747 = !DILocalVariable(name: "this", arg: 1, scope: !1746, type: !1734, flags: DIFlagArtificial | DIFlagObjectPointer)
!1748 = !DILocation(line: 0, scope: !1746)
!1749 = !DILocalVariable(name: "__x", arg: 2, scope: !1746, file: !339, line: 167, type: !442)
!1750 = !DILocation(line: 167, column: 38, scope: !1746)
!1751 = !DILocation(line: 167, column: 58, scope: !1746)
!1752 = !DILocation(line: 167, column: 45, scope: !1746)
!1753 = !DILocation(line: 167, column: 60, scope: !1746)
!1754 = distinct !DISubprogram(name: "getListHead", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE11getListHeadEv", scope: !6, file: !5, line: 518, type: !396, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !395, retainedNodes: !2)
!1755 = !DILocalVariable(name: "this", arg: 1, scope: !1754, type: !1690, flags: DIFlagArtificial | DIFlagObjectPointer)
!1756 = !DILocation(line: 0, scope: !1754)
!1757 = !DILocation(line: 520, column: 40, scope: !1754)
!1758 = !DILocation(line: 520, column: 3, scope: !1754)
!1759 = distinct !DISubprogram(name: "XalanListIteratorBase", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_", scope: !279, file: !5, line: 77, type: !283, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !282, retainedNodes: !2)
!1760 = !DILocalVariable(name: "this", arg: 1, scope: !1759, type: !1761, flags: DIFlagArtificial | DIFlagObjectPointer)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!1762 = !DILocation(line: 0, scope: !1759)
!1763 = !DILocalVariable(name: "node", arg: 2, scope: !1759, file: !5, line: 77, type: !194)
!1764 = !DILocation(line: 77, column: 30, scope: !1759)
!1765 = !DILocation(line: 78, column: 3, scope: !1759)
!1766 = !DILocation(line: 78, column: 16, scope: !1759)
!1767 = !DILocation(line: 80, column: 2, scope: !1759)
!1768 = distinct !DISubprogram(name: "getListHead", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE11getListHeadEv", scope: !6, file: !5, line: 506, type: !393, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !392, retainedNodes: !2)
!1769 = !DILocalVariable(name: "this", arg: 1, scope: !1768, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!1770 = !DILocation(line: 0, scope: !1768)
!1771 = !DILocation(line: 508, column: 12, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1768, file: !5, line: 508, column: 7)
!1773 = !DILocation(line: 508, column: 9, scope: !1772)
!1774 = !DILocation(line: 508, column: 7, scope: !1768)
!1775 = !DILocation(line: 510, column: 17, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1772, file: !5, line: 509, column: 3)
!1777 = !DILocation(line: 510, column: 4, scope: !1776)
!1778 = !DILocation(line: 510, column: 15, scope: !1776)
!1779 = !DILocation(line: 511, column: 23, scope: !1776)
!1780 = !DILocation(line: 511, column: 4, scope: !1776)
!1781 = !DILocation(line: 511, column: 16, scope: !1776)
!1782 = !DILocation(line: 511, column: 21, scope: !1776)
!1783 = !DILocation(line: 512, column: 23, scope: !1776)
!1784 = !DILocation(line: 512, column: 4, scope: !1776)
!1785 = !DILocation(line: 512, column: 16, scope: !1776)
!1786 = !DILocation(line: 512, column: 21, scope: !1776)
!1787 = !DILocation(line: 513, column: 3, scope: !1776)
!1788 = !DILocation(line: 515, column: 11, scope: !1768)
!1789 = !DILocation(line: 515, column: 3, scope: !1768)
!1790 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE8allocateEm", scope: !6, file: !5, line: 524, type: !399, scopeLine: 525, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !398, retainedNodes: !2)
!1791 = !DILocalVariable(name: "this", arg: 1, scope: !1790, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!1792 = !DILocation(line: 0, scope: !1790)
!1793 = !DILocalVariable(name: "size", arg: 2, scope: !1790, file: !5, line: 524, type: !355)
!1794 = !DILocation(line: 524, column: 22, scope: !1790)
!1795 = !DILocalVariable(name: "theBytesNeeded", scope: !1790, file: !5, line: 526, type: !1796)
!1796 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !355)
!1797 = !DILocation(line: 526, column: 23, scope: !1790)
!1798 = !DILocation(line: 526, column: 40, scope: !1790)
!1799 = !DILocation(line: 526, column: 45, scope: !1790)
!1800 = !DILocalVariable(name: "pointer", scope: !1790, file: !5, line: 530, type: !536)
!1801 = !DILocation(line: 530, column: 9, scope: !1790)
!1802 = !DILocation(line: 530, column: 19, scope: !1790)
!1803 = !DILocation(line: 530, column: 45, scope: !1790)
!1804 = !DILocation(line: 530, column: 36, scope: !1790)
!1805 = !DILocation(line: 534, column: 18, scope: !1790)
!1806 = !DILocation(line: 534, column: 10, scope: !1790)
!1807 = !DILocation(line: 534, column: 3, scope: !1790)
!1808 = distinct !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE3endEv", scope: !6, file: !5, line: 279, type: !276, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !332, retainedNodes: !2)
!1809 = !DILocalVariable(name: "this", arg: 1, scope: !1808, type: !1690, flags: DIFlagArtificial | DIFlagObjectPointer)
!1810 = !DILocation(line: 0, scope: !1808)
!1811 = !DILocation(line: 281, column: 25, scope: !1808)
!1812 = !DILocation(line: 281, column: 10, scope: !1808)
!1813 = !DILocation(line: 281, column: 3, scope: !1808)
!1814 = distinct !DISubprogram(name: "operator==<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node> >", linkageName: "_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_11ElemValueOfEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_", scope: !340, file: !339, line: 360, type: !1702, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !492, retainedNodes: !2)
!1815 = !DILocalVariable(name: "__x", arg: 1, scope: !1814, file: !339, line: 360, type: !446)
!1816 = !DILocation(line: 360, column: 51, scope: !1814)
!1817 = !DILocalVariable(name: "__y", arg: 2, scope: !1814, file: !339, line: 361, type: !446)
!1818 = !DILocation(line: 361, column: 44, scope: !1814)
!1819 = !DILocation(line: 362, column: 14, scope: !1814)
!1820 = !DILocation(line: 362, column: 18, scope: !1814)
!1821 = !DILocation(line: 362, column: 28, scope: !1814)
!1822 = !DILocation(line: 362, column: 32, scope: !1814)
!1823 = !DILocation(line: 362, column: 25, scope: !1814)
!1824 = !DILocation(line: 362, column: 7, scope: !1814)
!1825 = distinct !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_11ElemValueOfEmEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv", scope: !416, file: !339, line: 193, type: !453, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !452, retainedNodes: !2)
!1826 = !DILocalVariable(name: "this", arg: 1, scope: !1825, type: !1715, flags: DIFlagArtificial | DIFlagObjectPointer)
!1827 = !DILocation(line: 0, scope: !1825)
!1828 = !DILocation(line: 194, column: 16, scope: !1825)
!1829 = !DILocation(line: 194, column: 9, scope: !1825)
!1830 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !279, file: !5, line: 138, type: !323, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !325, retainedNodes: !2)
!1831 = !DILocalVariable(name: "this", arg: 1, scope: !1830, type: !1832, flags: DIFlagArtificial | DIFlagObjectPointer)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!1833 = !DILocation(line: 0, scope: !1830)
!1834 = !DILocalVariable(name: "theRhs", arg: 2, scope: !1830, file: !5, line: 138, type: !321)
!1835 = !DILocation(line: 138, column: 47, scope: !1830)
!1836 = !DILocation(line: 140, column: 10, scope: !1830)
!1837 = !DILocation(line: 140, column: 25, scope: !1830)
!1838 = !DILocation(line: 140, column: 32, scope: !1830)
!1839 = !DILocation(line: 140, column: 22, scope: !1830)
!1840 = !DILocation(line: 140, column: 3, scope: !1830)
!1841 = distinct !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !279, file: !5, line: 100, type: !293, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !298, retainedNodes: !2)
!1842 = !DILocalVariable(name: "this", arg: 1, scope: !1841, type: !1761, flags: DIFlagArtificial | DIFlagObjectPointer)
!1843 = !DILocation(line: 0, scope: !1841)
!1844 = !DILocation(line: 102, column: 17, scope: !1841)
!1845 = !DILocation(line: 102, column: 30, scope: !1841)
!1846 = !DILocation(line: 102, column: 3, scope: !1841)
!1847 = !DILocation(line: 102, column: 15, scope: !1841)
!1848 = !DILocation(line: 103, column: 10, scope: !1841)
!1849 = !DILocation(line: 103, column: 3, scope: !1841)
!1850 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !279, file: !5, line: 117, type: !305, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !304, retainedNodes: !2)
!1851 = !DILocalVariable(name: "this", arg: 1, scope: !1850, type: !1832, flags: DIFlagArtificial | DIFlagObjectPointer)
!1852 = !DILocation(line: 0, scope: !1850)
!1853 = !DILocation(line: 119, column: 10, scope: !1850)
!1854 = !DILocation(line: 119, column: 23, scope: !1850)
!1855 = !DILocation(line: 119, column: 3, scope: !1850)
!1856 = distinct !DISubprogram(name: "isInBorders", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_11ElemValueOfEmE11isInBordersEPKS1_m", scope: !27, file: !28, line: 219, type: !127, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !126, retainedNodes: !2)
!1857 = !DILocalVariable(name: "this", arg: 1, scope: !1856, type: !1858, flags: DIFlagArtificial | DIFlagObjectPointer)
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1859 = !DILocation(line: 0, scope: !1856)
!1860 = !DILocalVariable(name: "theObject", arg: 2, scope: !1856, file: !28, line: 220, type: !62)
!1861 = !DILocation(line: 220, column: 31, scope: !1856)
!1862 = !DILocalVariable(name: "rightBoundary", arg: 3, scope: !1856, file: !28, line: 221, type: !98)
!1863 = !DILocation(line: 221, column: 33, scope: !1856)
!1864 = !DILocation(line: 223, column: 8, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1856, file: !28, line: 223, column: 8)
!1866 = !DILocation(line: 223, column: 24, scope: !1865)
!1867 = !DILocation(line: 223, column: 22, scope: !1865)
!1868 = !DILocation(line: 223, column: 8, scope: !1856)
!1869 = !DILocation(line: 225, column: 20, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1865, file: !28, line: 224, column: 3)
!1871 = !DILocation(line: 225, column: 18, scope: !1870)
!1872 = !DILocation(line: 226, column: 3, scope: !1870)
!1873 = !DILocalVariable(name: "functor", scope: !1856, file: !28, line: 230, type: !1874)
!1874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "less<const xalanc_1_10::ElemValueOf *>", scope: !340, file: !499, line: 430, size: 8, flags: DIFlagTypePassByValue, elements: !1875, templateParams: !1887, identifier: "_ZTSSt4lessIPKN11xalanc_1_1011ElemValueOfEE")
!1875 = !{!1876, !1882}
!1876 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1874, baseType: !1877, extraData: i32 0)
!1877 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binary_function<const xalanc_1_10::ElemValueOf *, const xalanc_1_10::ElemValueOf *, bool>", scope: !340, file: !499, line: 118, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !1878, identifier: "_ZTSSt15binary_functionIPKN11xalanc_1_1011ElemValueOfES3_bE")
!1878 = !{!1879, !1880, !1881}
!1879 = !DITemplateTypeParameter(name: "_Arg1", type: !62)
!1880 = !DITemplateTypeParameter(name: "_Arg2", type: !62)
!1881 = !DITemplateTypeParameter(name: "_Result", type: !109)
!1882 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessIPKN11xalanc_1_1011ElemValueOfEEclES3_S3_", scope: !1874, file: !499, line: 433, type: !1883, scopeLine: 433, flags: DIFlagPrototyped, spFlags: 0)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!109, !1885, !62, !62}
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1886, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1886 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1874)
!1887 = !{!1888}
!1888 = !DITemplateTypeParameter(name: "_Tp", type: !62)
!1889 = !DILocation(line: 230, column: 48, scope: !1856)
!1890 = !DILocation(line: 232, column: 15, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1856, file: !28, line: 232, column: 7)
!1892 = !DILocation(line: 232, column: 26, scope: !1891)
!1893 = !DILocation(line: 232, column: 7, scope: !1891)
!1894 = !DILocation(line: 232, column: 41, scope: !1891)
!1895 = !DILocation(line: 232, column: 50, scope: !1891)
!1896 = !DILocation(line: 233, column: 12, scope: !1891)
!1897 = !DILocation(line: 233, column: 23, scope: !1891)
!1898 = !DILocation(line: 233, column: 39, scope: !1891)
!1899 = !DILocation(line: 233, column: 37, scope: !1891)
!1900 = !DILocation(line: 233, column: 4, scope: !1891)
!1901 = !DILocation(line: 233, column: 54, scope: !1891)
!1902 = !DILocation(line: 232, column: 7, scope: !1856)
!1903 = !DILocation(line: 235, column: 4, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1891, file: !28, line: 234, column: 3)
!1905 = !DILocation(line: 239, column: 4, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1891, file: !28, line: 238, column: 3)
!1907 = !DILocation(line: 241, column: 2, scope: !1856)
!1908 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessIPKN11xalanc_1_1011ElemValueOfEEclES3_S3_", scope: !1874, file: !499, line: 433, type: !1883, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1882, retainedNodes: !2)
!1909 = !DILocalVariable(name: "this", arg: 1, scope: !1908, type: !1910, flags: DIFlagArtificial | DIFlagObjectPointer)
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1886, size: 64)
!1911 = !DILocation(line: 0, scope: !1908)
!1912 = !DILocalVariable(name: "__x", arg: 2, scope: !1908, file: !499, line: 433, type: !62)
!1913 = !DILocation(line: 433, column: 23, scope: !1908)
!1914 = !DILocalVariable(name: "__y", arg: 3, scope: !1908, file: !499, line: 433, type: !62)
!1915 = !DILocation(line: 433, column: 33, scope: !1908)
!1916 = !DILocation(line: 443, column: 27, scope: !1908)
!1917 = !DILocation(line: 443, column: 9, scope: !1908)
!1918 = !DILocation(line: 443, column: 51, scope: !1908)
!1919 = !DILocation(line: 443, column: 33, scope: !1908)
!1920 = !DILocation(line: 443, column: 31, scope: !1908)
!1921 = !DILocation(line: 443, column: 2, scope: !1908)
!1922 = distinct !DISubprogram(name: "for_each<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node>, xalanc_1_10::DeleteFunctor<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> > >", linkageName: "_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_10ArenaBlockINS0_11ElemValueOfEmEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_", scope: !340, file: !1923, line: 3833, type: !1924, scopeLine: 3834, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1926, retainedNodes: !2)
!1923 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algo.h", directory: "")
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!494, !217, !217, !494}
!1926 = !{!1927, !1928}
!1927 = !DITemplateTypeParameter(name: "_InputIterator", type: !217)
!1928 = !DITemplateTypeParameter(name: "_Function", type: !494)
!1929 = !DILocalVariable(name: "__first", arg: 1, scope: !1922, file: !1923, line: 3833, type: !217)
!1930 = !DILocation(line: 3833, column: 29, scope: !1922)
!1931 = !DILocalVariable(name: "__last", arg: 2, scope: !1922, file: !1923, line: 3833, type: !217)
!1932 = !DILocation(line: 3833, column: 53, scope: !1922)
!1933 = !DILocalVariable(name: "__f", arg: 3, scope: !1922, file: !1923, line: 3833, type: !494)
!1934 = !DILocation(line: 3833, column: 71, scope: !1922)
!1935 = !DILocation(line: 3838, column: 7, scope: !1922)
!1936 = !DILocation(line: 3838, column: 22, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1938, file: !1923, line: 3838, column: 7)
!1938 = distinct !DILexicalBlock(scope: !1922, file: !1923, line: 3838, column: 7)
!1939 = !DILocation(line: 3838, column: 7, scope: !1938)
!1940 = !DILocation(line: 3839, column: 6, scope: !1937)
!1941 = !DILocation(line: 3839, column: 2, scope: !1937)
!1942 = !DILocation(line: 3838, column: 33, scope: !1937)
!1943 = !DILocation(line: 3838, column: 7, scope: !1937)
!1944 = distinct !{!1944, !1939, !1945}
!1945 = !DILocation(line: 3839, column: 14, scope: !1938)
!1946 = !DILocation(line: 3840, column: 14, scope: !1922)
!1947 = !DILocation(line: 3840, column: 7, scope: !1922)
!1948 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE5beginEv", scope: !6, file: !5, line: 261, type: !214, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !213, retainedNodes: !2)
!1949 = !DILocalVariable(name: "this", arg: 1, scope: !1948, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!1950 = !DILocation(line: 0, scope: !1948)
!1951 = !DILocation(line: 263, column: 21, scope: !1948)
!1952 = !DILocation(line: 263, column: 35, scope: !1948)
!1953 = !DILocation(line: 263, column: 10, scope: !1948)
!1954 = !DILocation(line: 263, column: 3, scope: !1948)
!1955 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE3endEv", scope: !6, file: !5, line: 273, type: !214, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !331, retainedNodes: !2)
!1956 = !DILocalVariable(name: "this", arg: 1, scope: !1955, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!1957 = !DILocation(line: 0, scope: !1955)
!1958 = !DILocation(line: 275, column: 19, scope: !1955)
!1959 = !DILocation(line: 275, column: 10, scope: !1955)
!1960 = !DILocation(line: 275, column: 3, scope: !1955)
!1961 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE16getMemoryManagerEv", scope: !6, file: !5, line: 245, type: !204, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !203, retainedNodes: !2)
!1962 = !DILocalVariable(name: "this", arg: 1, scope: !1961, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!1963 = !DILocation(line: 0, scope: !1961)
!1964 = !DILocation(line: 249, column: 17, scope: !1961)
!1965 = !DILocation(line: 249, column: 9, scope: !1961)
!1966 = distinct !DISubprogram(name: "DeleteFunctor", linkageName: "_ZN11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_11ElemValueOfEmEEEC2ERN11xercesc_2_713MemoryManagerE", scope: !494, file: !495, line: 113, type: !506, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !505, retainedNodes: !2)
!1967 = !DILocalVariable(name: "this", arg: 1, scope: !1966, type: !1968, flags: DIFlagArtificial | DIFlagObjectPointer)
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!1969 = !DILocation(line: 0, scope: !1966)
!1970 = !DILocalVariable(name: "theManager", arg: 2, scope: !1966, file: !495, line: 113, type: !36)
!1971 = !DILocation(line: 113, column: 41, scope: !1966)
!1972 = !DILocation(line: 115, column: 5, scope: !1966)
!1973 = !DILocation(line: 114, column: 9, scope: !1966)
!1974 = !DILocation(line: 114, column: 25, scope: !1966)
!1975 = !DILocation(line: 116, column: 5, scope: !1966)
!1976 = distinct !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE5clearEv", scope: !6, file: !5, line: 435, type: !201, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !381, retainedNodes: !2)
!1977 = !DILocalVariable(name: "this", arg: 1, scope: !1976, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!1978 = !DILocation(line: 0, scope: !1976)
!1979 = !DILocalVariable(name: "pos", scope: !1976, file: !5, line: 437, type: !216)
!1980 = !DILocation(line: 437, column: 12, scope: !1976)
!1981 = !DILocation(line: 437, column: 18, scope: !1976)
!1982 = !DILocation(line: 438, column: 3, scope: !1976)
!1983 = !DILocation(line: 438, column: 17, scope: !1976)
!1984 = !DILocation(line: 438, column: 14, scope: !1976)
!1985 = !DILocation(line: 440, column: 13, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1976, file: !5, line: 439, column: 3)
!1987 = !DILocation(line: 440, column: 19, scope: !1986)
!1988 = !DILocation(line: 440, column: 4, scope: !1986)
!1989 = distinct !{!1989, !1982, !1990}
!1990 = !DILocation(line: 441, column: 3, scope: !1976)
!1991 = !DILocation(line: 442, column: 2, scope: !1976)
!1992 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !217, file: !5, line: 133, type: !266, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !265, retainedNodes: !2)
!1993 = !DILocalVariable(name: "this", arg: 1, scope: !1992, type: !1994, flags: DIFlagArtificial | DIFlagObjectPointer)
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!1995 = !DILocation(line: 0, scope: !1992)
!1996 = !DILocalVariable(name: "theRhs", arg: 2, scope: !1992, file: !5, line: 133, type: !264)
!1997 = !DILocation(line: 133, column: 47, scope: !1992)
!1998 = !DILocation(line: 135, column: 22, scope: !1992)
!1999 = !DILocation(line: 135, column: 11, scope: !1992)
!2000 = !DILocation(line: 135, column: 10, scope: !1992)
!2001 = !DILocation(line: 135, column: 3, scope: !1992)
!2002 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNK11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_11ElemValueOfEmEEEclEPKS3_", scope: !494, file: !495, line: 124, type: !510, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !509, retainedNodes: !2)
!2003 = !DILocalVariable(name: "this", arg: 1, scope: !2002, type: !2004, flags: DIFlagArtificial | DIFlagObjectPointer)
!2004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!2005 = !DILocation(line: 0, scope: !2002)
!2006 = !DILocalVariable(name: "thePointer", arg: 2, scope: !2002, file: !495, line: 124, type: !516)
!2007 = !DILocation(line: 124, column: 33, scope: !2002)
!2008 = !DILocation(line: 126, column: 33, scope: !2002)
!2009 = !DILocation(line: 126, column: 9, scope: !2002)
!2010 = !DILocation(line: 126, column: 45, scope: !2002)
!2011 = !DILocation(line: 126, column: 57, scope: !2002)
!2012 = !DILocation(line: 127, column: 5, scope: !2002)
!2013 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !217, file: !5, line: 117, type: !247, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !246, retainedNodes: !2)
!2014 = !DILocalVariable(name: "this", arg: 1, scope: !2013, type: !1994, flags: DIFlagArtificial | DIFlagObjectPointer)
!2015 = !DILocation(line: 0, scope: !2013)
!2016 = !DILocation(line: 119, column: 10, scope: !2013)
!2017 = !DILocation(line: 119, column: 23, scope: !2013)
!2018 = !DILocation(line: 119, column: 3, scope: !2013)
!2019 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !217, file: !5, line: 87, type: !231, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !230, retainedNodes: !2)
!2020 = !DILocalVariable(name: "this", arg: 1, scope: !2019, type: !2021, flags: DIFlagArtificial | DIFlagObjectPointer)
!2021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!2022 = !DILocation(line: 0, scope: !2019)
!2023 = !DILocation(line: 89, column: 17, scope: !2019)
!2024 = !DILocation(line: 89, column: 30, scope: !2019)
!2025 = !DILocation(line: 89, column: 3, scope: !2019)
!2026 = !DILocation(line: 89, column: 15, scope: !2019)
!2027 = !DILocation(line: 90, column: 10, scope: !2019)
!2028 = !DILocation(line: 90, column: 3, scope: !2019)
!2029 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !217, file: !5, line: 138, type: !266, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !268, retainedNodes: !2)
!2030 = !DILocalVariable(name: "this", arg: 1, scope: !2029, type: !1994, flags: DIFlagArtificial | DIFlagObjectPointer)
!2031 = !DILocation(line: 0, scope: !2029)
!2032 = !DILocalVariable(name: "theRhs", arg: 2, scope: !2029, file: !5, line: 138, type: !264)
!2033 = !DILocation(line: 138, column: 47, scope: !2029)
!2034 = !DILocation(line: 140, column: 10, scope: !2029)
!2035 = !DILocation(line: 140, column: 25, scope: !2029)
!2036 = !DILocation(line: 140, column: 32, scope: !2029)
!2037 = !DILocation(line: 140, column: 22, scope: !2029)
!2038 = !DILocation(line: 140, column: 3, scope: !2029)
!2039 = distinct !DISubprogram(name: "makeXalanDestroyFunctor<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> >", linkageName: "_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_10ArenaBlockINS_11ElemValueOfEmEEEENS_19XalanDestroyFunctorIT_EEPKS5_", scope: !7, file: !495, line: 87, type: !2040, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !518, retainedNodes: !2)
!2040 = !DISubroutineType(types: !2041)
!2041 = !{!2042, !502}
!2042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanDestroyFunctor<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> >", scope: !7, file: !495, line: 41, size: 8, flags: DIFlagTypePassByValue, elements: !2043, templateParams: !518, identifier: "_ZTSN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_11ElemValueOfEmEEEE")
!2043 = !{!2044, !2048, !2051, !2054, !2057}
!2044 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_11ElemValueOfEmEEEclERS3_", scope: !2042, file: !495, line: 44, type: !2045, scopeLine: 44, flags: DIFlagPrototyped, spFlags: 0)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{null, !2047, !182}
!2047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2042, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2048 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_11ElemValueOfEmEEEclEPS3_", scope: !2042, file: !495, line: 50, type: !2049, scopeLine: 50, flags: DIFlagPrototyped, spFlags: 0)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{null, !2047, !22}
!2051 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_11ElemValueOfEmEEEclEPKS3_", scope: !2042, file: !495, line: 56, type: !2052, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!2052 = !DISubroutineType(types: !2053)
!2053 = !{null, !2047, !502}
!2054 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_11ElemValueOfEmEEEclEPS3_RN11xercesc_2_713MemoryManagerE", scope: !2042, file: !495, line: 62, type: !2055, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{null, !2047, !22, !36}
!2057 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_11ElemValueOfEmEEEclEPKS3_RN11xercesc_2_713MemoryManagerE", scope: !2042, file: !495, line: 75, type: !2058, scopeLine: 75, flags: DIFlagPrototyped, spFlags: 0)
!2058 = !DISubroutineType(types: !2059)
!2059 = !{null, !2047, !502, !36}
!2060 = !DILocalVariable(arg: 1, scope: !2039, file: !495, line: 87, type: !502)
!2061 = !DILocation(line: 87, column: 54, scope: !2039)
!2062 = !DILocation(line: 89, column: 5, scope: !2039)
!2063 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_11ElemValueOfEmEEEclEPKS3_RN11xercesc_2_713MemoryManagerE", scope: !2042, file: !495, line: 75, type: !2058, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2057, retainedNodes: !2)
!2064 = !DILocalVariable(name: "this", arg: 1, scope: !2063, type: !2065, flags: DIFlagArtificial | DIFlagObjectPointer)
!2065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2042, size: 64)
!2066 = !DILocation(line: 0, scope: !2063)
!2067 = !DILocalVariable(name: "theArg", arg: 2, scope: !2063, file: !495, line: 76, type: !502)
!2068 = !DILocation(line: 76, column: 37, scope: !2063)
!2069 = !DILocalVariable(name: "theMemoryManager", arg: 3, scope: !2063, file: !495, line: 77, type: !36)
!2070 = !DILocation(line: 77, column: 37, scope: !2063)
!2071 = !DILocation(line: 79, column: 35, scope: !2063)
!2072 = !DILocation(line: 79, column: 44, scope: !2063)
!2073 = !DILocation(line: 79, column: 9, scope: !2063)
!2074 = !DILocation(line: 80, column: 5, scope: !2063)
!2075 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_11ElemValueOfEmEEEclEPS3_RN11xercesc_2_713MemoryManagerE", scope: !2042, file: !495, line: 62, type: !2055, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2054, retainedNodes: !2)
!2076 = !DILocalVariable(name: "this", arg: 1, scope: !2075, type: !2065, flags: DIFlagArtificial | DIFlagObjectPointer)
!2077 = !DILocation(line: 0, scope: !2075)
!2078 = !DILocalVariable(name: "theArg", arg: 2, scope: !2075, file: !495, line: 63, type: !22)
!2079 = !DILocation(line: 63, column: 37, scope: !2075)
!2080 = !DILocalVariable(name: "theMemoryManager", arg: 3, scope: !2075, file: !495, line: 64, type: !36)
!2081 = !DILocation(line: 64, column: 37, scope: !2075)
!2082 = !DILocation(line: 66, column: 13, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2075, file: !495, line: 66, column: 13)
!2084 = !DILocation(line: 66, column: 20, scope: !2083)
!2085 = !DILocation(line: 66, column: 13, scope: !2075)
!2086 = !DILocation(line: 68, column: 22, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2083, file: !495, line: 67, column: 9)
!2088 = !DILocation(line: 68, column: 13, scope: !2087)
!2089 = !DILocation(line: 70, column: 13, scope: !2087)
!2090 = !DILocation(line: 70, column: 41, scope: !2087)
!2091 = !DILocation(line: 70, column: 30, scope: !2087)
!2092 = !DILocation(line: 71, column: 9, scope: !2087)
!2093 = !DILocation(line: 72, column: 5, scope: !2075)
!2094 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_11ElemValueOfEmEEEclERS3_", scope: !2042, file: !495, line: 44, type: !2045, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2044, retainedNodes: !2)
!2095 = !DILocalVariable(name: "this", arg: 1, scope: !2094, type: !2065, flags: DIFlagArtificial | DIFlagObjectPointer)
!2096 = !DILocation(line: 0, scope: !2094)
!2097 = !DILocalVariable(name: "theArg", arg: 2, scope: !2094, file: !495, line: 44, type: !182)
!2098 = !DILocation(line: 44, column: 23, scope: !2094)
!2099 = !DILocation(line: 46, column: 9, scope: !2094)
!2100 = !DILocation(line: 46, column: 17, scope: !2094)
!2101 = !DILocation(line: 47, column: 5, scope: !2094)
!2102 = distinct !DISubprogram(name: "~ArenaBlock", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_11ElemValueOfEmED2Ev", scope: !23, file: !24, line: 60, type: !157, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !156, retainedNodes: !2)
!2103 = !DILocalVariable(name: "this", arg: 1, scope: !2102, type: !22, flags: DIFlagArtificial | DIFlagObjectPointer)
!2104 = !DILocation(line: 0, scope: !2102)
!2105 = !DILocalVariable(name: "i", scope: !2106, file: !24, line: 64, type: !155)
!2106 = distinct !DILexicalBlock(scope: !2107, file: !24, line: 64, column: 3)
!2107 = distinct !DILexicalBlock(scope: !2102, file: !24, line: 61, column: 2)
!2108 = !DILocation(line: 64, column: 19, scope: !2106)
!2109 = !DILocation(line: 64, column: 9, scope: !2106)
!2110 = !DILocation(line: 64, column: 26, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2106, file: !24, line: 64, column: 3)
!2112 = !DILocation(line: 64, column: 36, scope: !2111)
!2113 = !DILocation(line: 64, column: 28, scope: !2111)
!2114 = !DILocation(line: 64, column: 3, scope: !2106)
!2115 = !DILocation(line: 66, column: 23, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2111, file: !24, line: 65, column: 3)
!2117 = !DILocation(line: 66, column: 37, scope: !2116)
!2118 = !DILocation(line: 66, column: 17, scope: !2116)
!2119 = !DILocation(line: 66, column: 4, scope: !2116)
!2120 = !DILocation(line: 67, column: 3, scope: !2116)
!2121 = !DILocation(line: 64, column: 53, scope: !2111)
!2122 = !DILocation(line: 64, column: 3, scope: !2111)
!2123 = distinct !{!2123, !2114, !2124}
!2124 = !DILocation(line: 67, column: 3, scope: !2106)
!2125 = !DILocation(line: 68, column: 2, scope: !2116)
!2126 = !DILocation(line: 68, column: 2, scope: !2107)
!2127 = !DILocation(line: 68, column: 2, scope: !2102)
!2128 = distinct !DISubprogram(name: "XalanDestroy<xalanc_1_10::ElemValueOf>", linkageName: "_ZN11xalanc_1_1012XalanDestroyINS_11ElemValueOfEEEvRT_", scope: !7, file: !12, line: 102, type: !2129, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !95, retainedNodes: !2)
!2129 = !DISubroutineType(types: !2130)
!2130 = !{null, !57}
!2131 = !DILocalVariable(name: "theArg", arg: 1, scope: !2128, file: !12, line: 102, type: !57)
!2132 = !DILocation(line: 102, column: 21, scope: !2128)
!2133 = !DILocation(line: 104, column: 5, scope: !2128)
!2134 = !DILocation(line: 104, column: 13, scope: !2128)
!2135 = !DILocation(line: 105, column: 1, scope: !2128)
!2136 = distinct !DISubprogram(name: "~ArenaBlockBase", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_11ElemValueOfEmED2Ev", scope: !27, file: !28, line: 204, type: !124, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !123, retainedNodes: !2)
!2137 = !DILocalVariable(name: "this", arg: 1, scope: !2136, type: !2138, flags: DIFlagArtificial | DIFlagObjectPointer)
!2138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!2139 = !DILocation(line: 0, scope: !2136)
!2140 = !DILocation(line: 207, column: 3, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2136, file: !28, line: 205, column: 2)
!2142 = !DILocation(line: 207, column: 26, scope: !2141)
!2143 = !DILocation(line: 207, column: 41, scope: !2141)
!2144 = !DILocation(line: 207, column: 15, scope: !2141)
!2145 = !DILocation(line: 209, column: 2, scope: !2141)
!2146 = !DILocation(line: 209, column: 2, scope: !2136)
!2147 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_11ElemValueOfEE10deallocateEPS1_m", scope: !32, file: !33, line: 80, type: !76, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !75, retainedNodes: !2)
!2148 = !DILocalVariable(name: "this", arg: 1, scope: !2147, type: !2149, flags: DIFlagArtificial | DIFlagObjectPointer)
!2149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!2150 = !DILocation(line: 0, scope: !2147)
!2151 = !DILocalVariable(name: "p", arg: 2, scope: !2147, file: !33, line: 81, type: !50)
!2152 = !DILocation(line: 81, column: 14, scope: !2147)
!2153 = !DILocalVariable(arg: 3, scope: !2147, file: !33, line: 82, type: !69)
!2154 = !DILocation(line: 82, column: 22, scope: !2147)
!2155 = !DILocation(line: 84, column: 13, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2147, file: !33, line: 84, column: 13)
!2157 = !DILocation(line: 84, column: 15, scope: !2156)
!2158 = !DILocation(line: 84, column: 13, scope: !2147)
!2159 = !DILocation(line: 86, column: 13, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2156, file: !33, line: 85, column: 9)
!2161 = !DILocation(line: 89, column: 9, scope: !2147)
!2162 = !DILocation(line: 89, column: 36, scope: !2147)
!2163 = !DILocation(line: 89, column: 25, scope: !2147)
!2164 = !DILocation(line: 90, column: 2, scope: !2147)
!2165 = distinct !DISubprogram(name: "~XalanAllocator", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_11ElemValueOfEED2Ev", scope: !32, file: !33, line: 49, type: !42, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !41, retainedNodes: !2)
!2166 = !DILocalVariable(name: "this", arg: 1, scope: !2165, type: !2149, flags: DIFlagArtificial | DIFlagObjectPointer)
!2167 = !DILocation(line: 0, scope: !2165)
!2168 = !DILocation(line: 51, column: 2, scope: !2165)
!2169 = distinct !DISubprogram(name: "XalanListIteratorBase", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_", scope: !217, file: !5, line: 82, type: !225, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !224, retainedNodes: !2)
!2170 = !DILocalVariable(name: "this", arg: 1, scope: !2169, type: !2021, flags: DIFlagArtificial | DIFlagObjectPointer)
!2171 = !DILocation(line: 0, scope: !2169)
!2172 = !DILocalVariable(name: "theRhs", arg: 2, scope: !2169, file: !5, line: 82, type: !227)
!2173 = !DILocation(line: 82, column: 40, scope: !2169)
!2174 = !DILocation(line: 83, column: 3, scope: !2169)
!2175 = !DILocation(line: 83, column: 15, scope: !2169)
!2176 = !DILocation(line: 83, column: 22, scope: !2169)
!2177 = !DILocation(line: 85, column: 2, scope: !2169)
!2178 = distinct !DISubprogram(name: "XalanListIteratorBase", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_", scope: !217, file: !5, line: 77, type: !221, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !220, retainedNodes: !2)
!2179 = !DILocalVariable(name: "this", arg: 1, scope: !2178, type: !2021, flags: DIFlagArtificial | DIFlagObjectPointer)
!2180 = !DILocation(line: 0, scope: !2178)
!2181 = !DILocalVariable(name: "node", arg: 2, scope: !2178, file: !5, line: 77, type: !194)
!2182 = !DILocation(line: 77, column: 30, scope: !2178)
!2183 = !DILocation(line: 78, column: 3, scope: !2178)
!2184 = !DILocation(line: 78, column: 16, scope: !2178)
!2185 = !DILocation(line: 80, column: 2, scope: !2178)
!2186 = distinct !DISubprogram(name: "freeNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE8freeNodeERNS5_4NodeE", scope: !6, file: !5, line: 488, type: !389, scopeLine: 489, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !388, retainedNodes: !2)
!2187 = !DILocalVariable(name: "this", arg: 1, scope: !2186, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2188 = !DILocation(line: 0, scope: !2186)
!2189 = !DILocalVariable(name: "node", arg: 2, scope: !2186, file: !5, line: 488, type: !194)
!2190 = !DILocation(line: 488, column: 22, scope: !2186)
!2191 = !DILocation(line: 490, column: 21, scope: !2186)
!2192 = !DILocation(line: 490, column: 26, scope: !2186)
!2193 = !DILocation(line: 490, column: 3, scope: !2186)
!2194 = !DILocation(line: 490, column: 8, scope: !2186)
!2195 = !DILocation(line: 490, column: 14, scope: !2186)
!2196 = !DILocation(line: 490, column: 19, scope: !2186)
!2197 = !DILocation(line: 491, column: 21, scope: !2186)
!2198 = !DILocation(line: 491, column: 26, scope: !2186)
!2199 = !DILocation(line: 491, column: 3, scope: !2186)
!2200 = !DILocation(line: 491, column: 8, scope: !2186)
!2201 = !DILocation(line: 491, column: 14, scope: !2186)
!2202 = !DILocation(line: 491, column: 19, scope: !2186)
!2203 = !DILocation(line: 493, column: 3, scope: !2186)
!2204 = !DILocation(line: 494, column: 3, scope: !2186)
!2205 = !DILocation(line: 494, column: 8, scope: !2186)
!2206 = !DILocation(line: 494, column: 13, scope: !2186)
!2207 = !DILocation(line: 495, column: 15, scope: !2186)
!2208 = !DILocation(line: 495, column: 3, scope: !2186)
!2209 = !DILocation(line: 495, column: 8, scope: !2186)
!2210 = !DILocation(line: 495, column: 13, scope: !2186)
!2211 = !DILocation(line: 496, column: 24, scope: !2186)
!2212 = !DILocation(line: 496, column: 3, scope: !2186)
!2213 = !DILocation(line: 496, column: 21, scope: !2186)
!2214 = !DILocation(line: 497, column: 2, scope: !2186)
!2215 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEppEi", scope: !217, file: !5, line: 93, type: !234, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !233, retainedNodes: !2)
!2216 = !DILocalVariable(name: "this", arg: 1, scope: !2215, type: !2021, flags: DIFlagArtificial | DIFlagObjectPointer)
!2217 = !DILocation(line: 0, scope: !2215)
!2218 = !DILocalVariable(arg: 2, scope: !2215, file: !5, line: 93, type: !236)
!2219 = !DILocation(line: 93, column: 38, scope: !2215)
!2220 = !DILocalVariable(name: "origNode", scope: !2215, file: !5, line: 95, type: !194)
!2221 = !DILocation(line: 95, column: 9, scope: !2215)
!2222 = !DILocation(line: 95, column: 21, scope: !2215)
!2223 = !DILocation(line: 96, column: 17, scope: !2215)
!2224 = !DILocation(line: 96, column: 30, scope: !2215)
!2225 = !DILocation(line: 96, column: 3, scope: !2215)
!2226 = !DILocation(line: 96, column: 15, scope: !2215)
!2227 = !DILocation(line: 97, column: 32, scope: !2215)
!2228 = !DILocation(line: 97, column: 10, scope: !2215)
!2229 = !DILocation(line: 97, column: 3, scope: !2215)
!2230 = distinct !DISubprogram(name: "node", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv", scope: !217, file: !5, line: 143, type: !270, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !269, retainedNodes: !2)
!2231 = !DILocalVariable(name: "this", arg: 1, scope: !2230, type: !2021, flags: DIFlagArtificial | DIFlagObjectPointer)
!2232 = !DILocation(line: 0, scope: !2230)
!2233 = !DILocation(line: 145, column: 11, scope: !2230)
!2234 = !DILocation(line: 145, column: 3, scope: !2230)
!2235 = distinct !DISubprogram(name: "~XalanList", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEED2Ev", scope: !6, file: !5, line: 222, type: !201, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !200, retainedNodes: !2)
!2236 = !DILocalVariable(name: "this", arg: 1, scope: !2235, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2237 = !DILocation(line: 0, scope: !2235)
!2238 = !DILocation(line: 224, column: 7, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2240, file: !5, line: 224, column: 7)
!2240 = distinct !DILexicalBlock(scope: !2235, file: !5, line: 223, column: 5)
!2241 = !DILocation(line: 224, column: 18, scope: !2239)
!2242 = !DILocation(line: 224, column: 7, scope: !2240)
!2243 = !DILocalVariable(name: "pos", scope: !2244, file: !5, line: 226, type: !216)
!2244 = distinct !DILexicalBlock(scope: !2239, file: !5, line: 225, column: 3)
!2245 = !DILocation(line: 226, column: 13, scope: !2244)
!2246 = !DILocation(line: 226, column: 19, scope: !2244)
!2247 = !DILocation(line: 227, column: 4, scope: !2244)
!2248 = !DILocation(line: 227, column: 18, scope: !2244)
!2249 = !DILocation(line: 227, column: 15, scope: !2244)
!2250 = !DILocation(line: 229, column: 17, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2244, file: !5, line: 228, column: 4)
!2252 = !DILocation(line: 229, column: 23, scope: !2251)
!2253 = !DILocation(line: 229, column: 5, scope: !2251)
!2254 = distinct !{!2254, !2247, !2255}
!2255 = !DILocation(line: 230, column: 4, scope: !2244)
!2256 = !DILocalVariable(name: "freeNode", scope: !2244, file: !5, line: 232, type: !17)
!2257 = !DILocation(line: 232, column: 11, scope: !2244)
!2258 = !DILocation(line: 232, column: 22, scope: !2244)
!2259 = !DILocation(line: 233, column: 4, scope: !2244)
!2260 = !DILocation(line: 233, column: 11, scope: !2244)
!2261 = !DILocation(line: 233, column: 20, scope: !2244)
!2262 = !DILocalVariable(name: "nextNode", scope: !2263, file: !5, line: 235, type: !17)
!2263 = distinct !DILexicalBlock(scope: !2244, file: !5, line: 234, column: 4)
!2264 = !DILocation(line: 235, column: 12, scope: !2263)
!2265 = !DILocation(line: 235, column: 23, scope: !2263)
!2266 = !DILocation(line: 235, column: 33, scope: !2263)
!2267 = !DILocation(line: 236, column: 16, scope: !2263)
!2268 = !DILocation(line: 236, column: 5, scope: !2263)
!2269 = !DILocation(line: 237, column: 16, scope: !2263)
!2270 = !DILocation(line: 237, column: 14, scope: !2263)
!2271 = distinct !{!2271, !2259, !2272}
!2272 = !DILocation(line: 238, column: 4, scope: !2244)
!2273 = !DILocation(line: 240, column: 15, scope: !2244)
!2274 = !DILocation(line: 240, column: 4, scope: !2244)
!2275 = !DILocation(line: 241, column: 3, scope: !2244)
!2276 = !DILocation(line: 242, column: 5, scope: !2235)
!2277 = distinct !DISubprogram(name: "destroyNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE11destroyNodeERNS5_4NodeE", scope: !6, file: !5, line: 499, type: !389, scopeLine: 500, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !391, retainedNodes: !2)
!2278 = !DILocalVariable(name: "this", arg: 1, scope: !2277, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2279 = !DILocation(line: 0, scope: !2277)
!2280 = !DILocalVariable(name: "node", arg: 2, scope: !2277, file: !5, line: 499, type: !194)
!2281 = !DILocation(line: 499, column: 25, scope: !2277)
!2282 = !DILocation(line: 502, column: 3, scope: !2277)
!2283 = !DILocation(line: 503, column: 15, scope: !2277)
!2284 = !DILocation(line: 503, column: 3, scope: !2277)
!2285 = !DILocation(line: 504, column: 2, scope: !2277)
!2286 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE10deallocateEPNS5_4NodeE", scope: !6, file: !5, line: 539, type: !402, scopeLine: 540, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !401, retainedNodes: !2)
!2287 = !DILocalVariable(name: "this", arg: 1, scope: !2286, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2288 = !DILocation(line: 0, scope: !2286)
!2289 = !DILocalVariable(name: "pointer", arg: 2, scope: !2286, file: !5, line: 539, type: !17)
!2290 = !DILocation(line: 539, column: 20, scope: !2286)
!2291 = !DILocation(line: 543, column: 3, scope: !2286)
!2292 = !DILocation(line: 543, column: 31, scope: !2286)
!2293 = !DILocation(line: 543, column: 20, scope: !2286)
!2294 = !DILocation(line: 544, column: 2, scope: !2286)
!2295 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE5emptyEv", scope: !6, file: !5, line: 334, type: !357, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !356, retainedNodes: !2)
!2296 = !DILocalVariable(name: "this", arg: 1, scope: !2295, type: !1690, flags: DIFlagArtificial | DIFlagObjectPointer)
!2297 = !DILocation(line: 0, scope: !2295)
!2298 = !DILocation(line: 336, column: 11, scope: !2295)
!2299 = !DILocation(line: 336, column: 22, scope: !2295)
!2300 = !DILocation(line: 336, column: 19, scope: !2295)
!2301 = !DILocation(line: 336, column: 10, scope: !2295)
!2302 = !DILocation(line: 336, column: 29, scope: !2295)
!2303 = !DILocation(line: 336, column: 3, scope: !2295)
!2304 = distinct !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE4backEv", scope: !6, file: !5, line: 315, type: !347, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !351, retainedNodes: !2)
!2305 = !DILocalVariable(name: "this", arg: 1, scope: !2304, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2306 = !DILocation(line: 0, scope: !2304)
!2307 = !DILocation(line: 317, column: 14, scope: !2304)
!2308 = !DILocation(line: 317, column: 12, scope: !2304)
!2309 = !DILocation(line: 317, column: 10, scope: !2304)
!2310 = !DILocation(line: 317, column: 3, scope: !2304)
!2311 = distinct !DISubprogram(name: "blockAvailable", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_11ElemValueOfEmE14blockAvailableEv", scope: !27, file: !28, line: 131, type: !107, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !106, retainedNodes: !2)
!2312 = !DILocalVariable(name: "this", arg: 1, scope: !2311, type: !1858, flags: DIFlagArtificial | DIFlagObjectPointer)
!2313 = !DILocation(line: 0, scope: !2311)
!2314 = !DILocation(line: 133, column: 10, scope: !2311)
!2315 = !DILocation(line: 133, column: 26, scope: !2311)
!2316 = !DILocation(line: 133, column: 24, scope: !2311)
!2317 = !DILocation(line: 133, column: 3, scope: !2311)
!2318 = distinct !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE9push_backERKS4_", scope: !6, file: !5, line: 340, type: !360, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !359, retainedNodes: !2)
!2319 = !DILocalVariable(name: "this", arg: 1, scope: !2318, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2320 = !DILocation(line: 0, scope: !2318)
!2321 = !DILocalVariable(name: "data", arg: 2, scope: !2318, file: !5, line: 340, type: !192)
!2322 = !DILocation(line: 340, column: 34, scope: !2318)
!2323 = !DILocation(line: 342, column: 23, scope: !2318)
!2324 = !DILocation(line: 342, column: 29, scope: !2318)
!2325 = !DILocation(line: 342, column: 9, scope: !2318)
!2326 = !DILocation(line: 343, column: 5, scope: !2318)
!2327 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_11ElemValueOfEmE6createERN11xercesc_2_713MemoryManagerEm", scope: !23, file: !24, line: 71, type: !160, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !159, retainedNodes: !2)
!2328 = !DILocalVariable(name: "theManager", arg: 1, scope: !2327, file: !24, line: 72, type: !36)
!2329 = !DILocation(line: 72, column: 37, scope: !2327)
!2330 = !DILocalVariable(name: "theBlockSize", arg: 2, scope: !2327, file: !24, line: 73, type: !155)
!2331 = !DILocation(line: 73, column: 35, scope: !2327)
!2332 = !DILocalVariable(name: "theInstance", scope: !2327, file: !24, line: 75, type: !162)
!2333 = !DILocation(line: 75, column: 19, scope: !2327)
!2334 = !DILocation(line: 78, column: 21, scope: !2327)
!2335 = !DILocation(line: 80, column: 21, scope: !2327)
!2336 = !DILocation(line: 77, column: 16, scope: !2327)
!2337 = !DILocation(line: 77, column: 9, scope: !2327)
!2338 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_11ElemValueOfENS_10ArenaBlockIS1_mEEE16getMemoryManagerEv", scope: !1420, file: !1421, line: 75, type: !1438, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1437, retainedNodes: !2)
!2339 = !DILocalVariable(name: "this", arg: 1, scope: !2338, type: !1529, flags: DIFlagArtificial | DIFlagObjectPointer)
!2340 = !DILocation(line: 0, scope: !2338)
!2341 = !DILocation(line: 77, column: 16, scope: !2338)
!2342 = !DILocation(line: 77, column: 25, scope: !2338)
!2343 = !DILocation(line: 77, column: 9, scope: !2338)
!2344 = distinct !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_11ElemValueOfEmE13allocateBlockEv", scope: !23, file: !24, line: 91, type: !165, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !164, retainedNodes: !2)
!2345 = !DILocalVariable(name: "this", arg: 1, scope: !2344, type: !22, flags: DIFlagArtificial | DIFlagObjectPointer)
!2346 = !DILocation(line: 0, scope: !2344)
!2347 = !DILocation(line: 94, column: 13, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2344, file: !24, line: 94, column: 7)
!2349 = !DILocation(line: 94, column: 36, scope: !2348)
!2350 = !DILocation(line: 94, column: 27, scope: !2348)
!2351 = !DILocation(line: 94, column: 7, scope: !2344)
!2352 = !DILocation(line: 96, column: 4, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2348, file: !24, line: 95, column: 3)
!2354 = !DILocation(line: 102, column: 17, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2348, file: !24, line: 99, column: 3)
!2356 = !DILocation(line: 102, column: 39, scope: !2355)
!2357 = !DILocation(line: 102, column: 31, scope: !2355)
!2358 = !DILocation(line: 102, column: 4, scope: !2355)
!2359 = !DILocation(line: 104, column: 2, scope: !2344)
!2360 = distinct !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_11ElemValueOfEmEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !217, file: !5, line: 100, type: !231, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !237, retainedNodes: !2)
!2361 = !DILocalVariable(name: "this", arg: 1, scope: !2360, type: !2021, flags: DIFlagArtificial | DIFlagObjectPointer)
!2362 = !DILocation(line: 0, scope: !2360)
!2363 = !DILocation(line: 102, column: 17, scope: !2360)
!2364 = !DILocation(line: 102, column: 30, scope: !2360)
!2365 = !DILocation(line: 102, column: 3, scope: !2360)
!2366 = !DILocation(line: 102, column: 15, scope: !2360)
!2367 = !DILocation(line: 103, column: 10, scope: !2360)
!2368 = !DILocation(line: 103, column: 3, scope: !2360)
!2369 = distinct !DISubprogram(name: "constructNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_11ElemValueOfEmEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !6, file: !5, line: 460, type: !386, scopeLine: 461, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !385, retainedNodes: !2)
!2370 = !DILocalVariable(name: "this", arg: 1, scope: !2369, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2371 = !DILocation(line: 0, scope: !2369)
!2372 = !DILocalVariable(name: "data", arg: 2, scope: !2369, file: !5, line: 460, type: !192)
!2373 = !DILocation(line: 460, column: 40, scope: !2369)
!2374 = !DILocalVariable(name: "pos", arg: 3, scope: !2369, file: !5, line: 460, type: !216)
!2375 = !DILocation(line: 460, column: 55, scope: !2369)
!2376 = !DILocalVariable(name: "newNode", scope: !2369, file: !5, line: 462, type: !17)
!2377 = !DILocation(line: 462, column: 10, scope: !2369)
!2378 = !DILocalVariable(name: "nextFreeNode", scope: !2369, file: !5, line: 463, type: !17)
!2379 = !DILocation(line: 463, column: 16, scope: !2369)
!2380 = !DILocation(line: 465, column: 13, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2369, file: !5, line: 465, column: 13)
!2382 = !DILocation(line: 465, column: 31, scope: !2381)
!2383 = !DILocation(line: 465, column: 13, scope: !2369)
!2384 = !DILocation(line: 467, column: 23, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2381, file: !5, line: 466, column: 9)
!2386 = !DILocation(line: 467, column: 21, scope: !2385)
!2387 = !DILocation(line: 468, column: 28, scope: !2385)
!2388 = !DILocation(line: 468, column: 47, scope: !2385)
!2389 = !DILocation(line: 468, column: 26, scope: !2385)
!2390 = !DILocation(line: 469, column: 3, scope: !2385)
!2391 = !DILocation(line: 472, column: 32, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2381, file: !5, line: 471, column: 3)
!2393 = !DILocation(line: 472, column: 12, scope: !2392)
!2394 = !DILocation(line: 472, column: 30, scope: !2392)
!2395 = !DILocation(line: 473, column: 22, scope: !2392)
!2396 = !DILocation(line: 473, column: 20, scope: !2392)
!2397 = !DILocation(line: 476, column: 33, scope: !2369)
!2398 = !DILocation(line: 476, column: 42, scope: !2369)
!2399 = !DILocation(line: 476, column: 49, scope: !2369)
!2400 = !DILocation(line: 476, column: 56, scope: !2369)
!2401 = !DILocation(line: 476, column: 9, scope: !2369)
!2402 = !DILocation(line: 477, column: 15, scope: !2369)
!2403 = !DILocation(line: 477, column: 24, scope: !2369)
!2404 = !DILocation(line: 477, column: 9, scope: !2369)
!2405 = !DILocation(line: 477, column: 40, scope: !2369)
!2406 = !DILocation(line: 477, column: 47, scope: !2369)
!2407 = !DILocation(line: 478, column: 15, scope: !2369)
!2408 = !DILocation(line: 478, column: 24, scope: !2369)
!2409 = !DILocation(line: 478, column: 9, scope: !2369)
!2410 = !DILocation(line: 478, column: 42, scope: !2369)
!2411 = !DILocation(line: 480, column: 27, scope: !2369)
!2412 = !DILocation(line: 480, column: 7, scope: !2369)
!2413 = !DILocation(line: 480, column: 14, scope: !2369)
!2414 = !DILocation(line: 480, column: 20, scope: !2369)
!2415 = !DILocation(line: 480, column: 25, scope: !2369)
!2416 = !DILocation(line: 481, column: 21, scope: !2369)
!2417 = !DILocation(line: 481, column: 7, scope: !2369)
!2418 = !DILocation(line: 481, column: 14, scope: !2369)
!2419 = !DILocation(line: 481, column: 19, scope: !2369)
!2420 = !DILocation(line: 483, column: 29, scope: !2369)
!2421 = !DILocation(line: 483, column: 9, scope: !2369)
!2422 = !DILocation(line: 483, column: 27, scope: !2369)
!2423 = !DILocation(line: 485, column: 11, scope: !2369)
!2424 = !DILocation(line: 485, column: 3, scope: !2369)
!2425 = distinct !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_10ArenaBlockINS_11ElemValueOfEmEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE", scope: !2426, file: !12, line: 439, type: !2433, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2432, retainedNodes: !2)
!2426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConstructWithNoMemoryManager<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>", scope: !7, file: !12, line: 430, size: 8, flags: DIFlagTypePassByValue, elements: !2427, templateParams: !2435, identifier: "_ZTSN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_10ArenaBlockINS_11ElemValueOfEmEEEE")
!2427 = !{!2428, !2432}
!2428 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_10ArenaBlockINS_11ElemValueOfEmEEE9constructEPS4_RN11xercesc_2_713MemoryManagerE", scope: !2426, file: !12, line: 434, type: !2429, scopeLine: 434, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2429 = !DISubroutineType(types: !2430)
!2430 = !{!260, !260, !2431}
!2431 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !13, size: 64)
!2432 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_10ArenaBlockINS_11ElemValueOfEmEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE", scope: !2426, file: !12, line: 439, type: !2433, scopeLine: 439, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2433 = !DISubroutineType(types: !2434)
!2434 = !{!260, !260, !310, !2431}
!2435 = !{!2436}
!2436 = !DITemplateTypeParameter(name: "C", type: !22)
!2437 = !DILocalVariable(name: "address", arg: 1, scope: !2425, file: !12, line: 439, type: !260)
!2438 = !DILocation(line: 439, column: 28, scope: !2425)
!2439 = !DILocalVariable(name: "theRhs", arg: 2, scope: !2425, file: !12, line: 439, type: !310)
!2440 = !DILocation(line: 439, column: 46, scope: !2425)
!2441 = !DILocalVariable(arg: 3, scope: !2425, file: !12, line: 439, type: !2431)
!2442 = !DILocation(line: 439, column: 78, scope: !2425)
!2443 = !DILocation(line: 441, column: 26, scope: !2425)
!2444 = !DILocation(line: 441, column: 21, scope: !2425)
!2445 = !DILocation(line: 441, column: 37, scope: !2425)
!2446 = !DILocation(line: 441, column: 9, scope: !2425)
!2447 = distinct !DISubprogram(name: "XalanConstruct<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long>, xercesc_2_7::MemoryManager, unsigned long>", linkageName: "_ZN11xalanc_1_1014XalanConstructINS_10ArenaBlockINS_11ElemValueOfEmEEN11xercesc_2_713MemoryManagerEmEEPT_RS5_RS7_RT0_RKT1_", scope: !7, file: !12, line: 221, type: !2448, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2452, retainedNodes: !2)
!2448 = !DISubroutineType(types: !2449)
!2449 = !{!22, !2431, !254, !2431, !2450}
!2450 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2451, size: 64)
!2451 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!2452 = !{!519, !2453, !2454}
!2453 = !DITemplateTypeParameter(name: "Param1Type", type: !13)
!2454 = !DITemplateTypeParameter(name: "Param2Type", type: !72)
!2455 = !DILocalVariable(name: "theMemoryManager", arg: 1, scope: !2447, file: !12, line: 222, type: !2431)
!2456 = !DILocation(line: 222, column: 33, scope: !2447)
!2457 = !DILocalVariable(name: "theInstance", arg: 2, scope: !2447, file: !12, line: 223, type: !254)
!2458 = !DILocation(line: 223, column: 33, scope: !2447)
!2459 = !DILocalVariable(name: "theParam1", arg: 3, scope: !2447, file: !12, line: 224, type: !2431)
!2460 = !DILocation(line: 224, column: 33, scope: !2447)
!2461 = !DILocalVariable(name: "theParam2", arg: 4, scope: !2447, file: !12, line: 225, type: !2450)
!2462 = !DILocation(line: 225, column: 33, scope: !2447)
!2463 = !DILocalVariable(name: "theGuard", scope: !2447, file: !12, line: 227, type: !2464)
!2464 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAllocationGuard", scope: !7, file: !12, line: 44, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2465, identifier: "_ZTSN11xalanc_1_1020XalanAllocationGuardE")
!2465 = !{!2466, !2467, !2468, !2472, !2476, !2479, !2484}
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2464, file: !12, line: 93, baseType: !2431, size: 64)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointer", scope: !2464, file: !12, line: 95, baseType: !536, size: 64, offset: 64)
!2468 = !DISubprogram(name: "XalanAllocationGuard", scope: !2464, file: !12, line: 54, type: !2469, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2469 = !DISubroutineType(types: !2470)
!2470 = !{null, !2471, !2431, !536}
!2471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2464, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2472 = !DISubprogram(name: "XalanAllocationGuard", scope: !2464, file: !12, line: 62, type: !2473, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2473 = !DISubroutineType(types: !2474)
!2474 = !{null, !2471, !2431, !2475}
!2475 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2464, file: !12, line: 51, baseType: !70)
!2476 = !DISubprogram(name: "~XalanAllocationGuard", scope: !2464, file: !12, line: 70, type: !2477, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2477 = !DISubroutineType(types: !2478)
!2478 = !{null, !2471}
!2479 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !2464, file: !12, line: 79, type: !2480, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2480 = !DISubroutineType(types: !2481)
!2481 = !{!536, !2482}
!2482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2483, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2483 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2464)
!2484 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !2464, file: !12, line: 85, type: !2477, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2485 = !DILocation(line: 227, column: 29, scope: !2447)
!2486 = !DILocation(line: 228, column: 33, scope: !2447)
!2487 = !DILocation(line: 232, column: 23, scope: !2447)
!2488 = !DILocation(line: 232, column: 9, scope: !2447)
!2489 = !DILocation(line: 232, column: 35, scope: !2447)
!2490 = !DILocation(line: 232, column: 46, scope: !2447)
!2491 = !DILocation(line: 232, column: 30, scope: !2447)
!2492 = !DILocation(line: 231, column: 5, scope: !2447)
!2493 = !DILocation(line: 231, column: 17, scope: !2447)
!2494 = !DILocation(line: 234, column: 14, scope: !2447)
!2495 = !DILocation(line: 236, column: 12, scope: !2447)
!2496 = !DILocation(line: 237, column: 1, scope: !2447)
!2497 = distinct !DISubprogram(name: "XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm", scope: !2464, file: !12, line: 62, type: !2473, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2472, retainedNodes: !2)
!2498 = !DILocalVariable(name: "this", arg: 1, scope: !2497, type: !2499, flags: DIFlagArtificial | DIFlagObjectPointer)
!2499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2464, size: 64)
!2500 = !DILocation(line: 0, scope: !2497)
!2501 = !DILocalVariable(name: "theMemoryManager", arg: 2, scope: !2497, file: !12, line: 63, type: !2431)
!2502 = !DILocation(line: 63, column: 33, scope: !2497)
!2503 = !DILocalVariable(name: "theSize", arg: 3, scope: !2497, file: !12, line: 64, type: !2475)
!2504 = !DILocation(line: 64, column: 33, scope: !2497)
!2505 = !DILocation(line: 65, column: 9, scope: !2497)
!2506 = !DILocation(line: 65, column: 25, scope: !2497)
!2507 = !DILocation(line: 66, column: 9, scope: !2497)
!2508 = !DILocation(line: 66, column: 19, scope: !2497)
!2509 = !DILocation(line: 66, column: 45, scope: !2497)
!2510 = !DILocation(line: 66, column: 36, scope: !2497)
!2511 = !DILocation(line: 68, column: 5, scope: !2497)
!2512 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !2464, file: !12, line: 79, type: !2480, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2479, retainedNodes: !2)
!2513 = !DILocalVariable(name: "this", arg: 1, scope: !2512, type: !2514, flags: DIFlagArtificial | DIFlagObjectPointer)
!2514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2483, size: 64)
!2515 = !DILocation(line: 0, scope: !2512)
!2516 = !DILocation(line: 81, column: 16, scope: !2512)
!2517 = !DILocation(line: 81, column: 9, scope: !2512)
!2518 = distinct !DISubprogram(name: "ArenaBlock", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_11ElemValueOfEmEC2ERN11xercesc_2_713MemoryManagerEm", scope: !23, file: !24, line: 53, type: !152, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !151, retainedNodes: !2)
!2519 = !DILocalVariable(name: "this", arg: 1, scope: !2518, type: !22, flags: DIFlagArtificial | DIFlagObjectPointer)
!2520 = !DILocation(line: 0, scope: !2518)
!2521 = !DILocalVariable(name: "theManager", arg: 2, scope: !2518, file: !24, line: 54, type: !36)
!2522 = !DILocation(line: 54, column: 37, scope: !2518)
!2523 = !DILocalVariable(name: "theBlockSize", arg: 3, scope: !2518, file: !24, line: 55, type: !155)
!2524 = !DILocation(line: 55, column: 35, scope: !2518)
!2525 = !DILocation(line: 57, column: 2, scope: !2518)
!2526 = !DILocation(line: 56, column: 20, scope: !2518)
!2527 = !DILocation(line: 56, column: 32, scope: !2518)
!2528 = !DILocation(line: 56, column: 6, scope: !2518)
!2529 = !DILocation(line: 58, column: 2, scope: !2518)
!2530 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !2464, file: !12, line: 85, type: !2477, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2484, retainedNodes: !2)
!2531 = !DILocalVariable(name: "this", arg: 1, scope: !2530, type: !2499, flags: DIFlagArtificial | DIFlagObjectPointer)
!2532 = !DILocation(line: 0, scope: !2530)
!2533 = !DILocation(line: 87, column: 9, scope: !2530)
!2534 = !DILocation(line: 87, column: 19, scope: !2530)
!2535 = !DILocation(line: 88, column: 5, scope: !2530)
!2536 = distinct !DISubprogram(name: "~XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardD2Ev", scope: !2464, file: !12, line: 70, type: !2477, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2476, retainedNodes: !2)
!2537 = !DILocalVariable(name: "this", arg: 1, scope: !2536, type: !2499, flags: DIFlagArtificial | DIFlagObjectPointer)
!2538 = !DILocation(line: 0, scope: !2536)
!2539 = !DILocation(line: 72, column: 13, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2541, file: !12, line: 72, column: 13)
!2541 = distinct !DILexicalBlock(scope: !2536, file: !12, line: 71, column: 5)
!2542 = !DILocation(line: 72, column: 23, scope: !2540)
!2543 = !DILocation(line: 72, column: 13, scope: !2541)
!2544 = !DILocation(line: 74, column: 13, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2540, file: !12, line: 73, column: 9)
!2546 = !DILocation(line: 74, column: 40, scope: !2545)
!2547 = !DILocation(line: 74, column: 29, scope: !2545)
!2548 = !DILocation(line: 75, column: 9, scope: !2545)
!2549 = !DILocation(line: 76, column: 5, scope: !2536)
!2550 = distinct !DISubprogram(name: "ArenaBlockBase", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_11ElemValueOfEmEC2ERN11xercesc_2_713MemoryManagerEm", scope: !27, file: !28, line: 187, type: !121, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !120, retainedNodes: !2)
!2551 = !DILocalVariable(name: "this", arg: 1, scope: !2550, type: !2138, flags: DIFlagArtificial | DIFlagObjectPointer)
!2552 = !DILocation(line: 0, scope: !2550)
!2553 = !DILocalVariable(name: "theManager", arg: 2, scope: !2550, file: !28, line: 188, type: !36)
!2554 = !DILocation(line: 188, column: 37, scope: !2550)
!2555 = !DILocalVariable(name: "theBlockSize", arg: 3, scope: !2550, file: !28, line: 189, type: !98)
!2556 = !DILocation(line: 189, column: 35, scope: !2550)
!2557 = !DILocation(line: 190, column: 3, scope: !2550)
!2558 = !DILocation(line: 190, column: 15, scope: !2550)
!2559 = !DILocation(line: 191, column: 3, scope: !2550)
!2560 = !DILocation(line: 192, column: 3, scope: !2550)
!2561 = !DILocation(line: 192, column: 15, scope: !2550)
!2562 = !DILocation(line: 196, column: 3, scope: !2550)
!2563 = !DILocation(line: 196, column: 17, scope: !2550)
!2564 = !DILocation(line: 196, column: 38, scope: !2550)
!2565 = !DILocation(line: 196, column: 29, scope: !2550)
!2566 = !DILocation(line: 202, column: 2, scope: !2550)
!2567 = !DILocation(line: 202, column: 2, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2550, file: !28, line: 198, column: 2)
!2569 = distinct !DISubprogram(name: "XalanAllocator", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_11ElemValueOfEEC2ERN11xercesc_2_713MemoryManagerE", scope: !32, file: !33, line: 43, type: !38, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !37, retainedNodes: !2)
!2570 = !DILocalVariable(name: "this", arg: 1, scope: !2569, type: !2149, flags: DIFlagArtificial | DIFlagObjectPointer)
!2571 = !DILocation(line: 0, scope: !2569)
!2572 = !DILocalVariable(name: "theManager", arg: 2, scope: !2569, file: !33, line: 43, type: !36)
!2573 = !DILocation(line: 43, column: 41, scope: !2569)
!2574 = !DILocation(line: 44, column: 9, scope: !2569)
!2575 = !DILocation(line: 44, column: 25, scope: !2569)
!2576 = !DILocation(line: 46, column: 2, scope: !2569)
!2577 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_11ElemValueOfEE8allocateEmPKv", scope: !32, file: !33, line: 72, type: !67, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !66, retainedNodes: !2)
!2578 = !DILocalVariable(name: "this", arg: 1, scope: !2577, type: !2149, flags: DIFlagArtificial | DIFlagObjectPointer)
!2579 = !DILocation(line: 0, scope: !2577)
!2580 = !DILocalVariable(name: "size", arg: 2, scope: !2577, file: !33, line: 73, type: !69)
!2581 = !DILocation(line: 73, column: 15, scope: !2577)
!2582 = !DILocalVariable(arg: 3, scope: !2577, file: !33, line: 74, type: !73)
!2583 = !DILocation(line: 74, column: 28, scope: !2577)
!2584 = !DILocation(line: 76, column: 19, scope: !2577)
!2585 = !DILocation(line: 76, column: 44, scope: !2577)
!2586 = !DILocation(line: 76, column: 49, scope: !2577)
!2587 = !DILocation(line: 76, column: 35, scope: !2577)
!2588 = !DILocation(line: 76, column: 10, scope: !2577)
!2589 = !DILocation(line: 76, column: 3, scope: !2577)
!2590 = distinct !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_11ElemValueOfEmE16commitAllocationEPS1_", scope: !23, file: !24, line: 113, type: !168, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !167, retainedNodes: !2)
!2591 = !DILocalVariable(name: "this", arg: 1, scope: !2590, type: !22, flags: DIFlagArtificial | DIFlagObjectPointer)
!2592 = !DILocation(line: 0, scope: !2590)
!2593 = !DILocalVariable(arg: 2, scope: !2590, file: !24, line: 113, type: !51)
!2594 = !DILocation(line: 113, column: 45, scope: !2590)
!2595 = !DILocation(line: 121, column: 11, scope: !2590)
!2596 = !DILocation(line: 121, column: 3, scope: !2590)
!2597 = !DILocation(line: 122, column: 2, scope: !2590)
