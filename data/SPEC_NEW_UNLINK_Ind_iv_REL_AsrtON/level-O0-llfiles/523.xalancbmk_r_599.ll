; ModuleID = 'XalanElemTextLiteralAllocator.cpp'
source_filename = "XalanElemTextLiteralAllocator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanElemTextLiteralAllocator" = type { %"class.xalanc_1_10::ArenaAllocator" }
%"class.xalanc_1_10::ArenaAllocator" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList" }
%"class.xalanc_1_10::XalanList" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock" = type { %"class.xalanc_1_10::ArenaBlockBase" }
%"class.xalanc_1_10::ArenaBlockBase" = type { %"class.xalanc_1_10::XalanAllocator", i64, i64, %"class.xalanc_1_10::ElemTextLiteral"* }
%"class.xalanc_1_10::XalanAllocator" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::ElemTextLiteral" = type <{ %"class.xalanc_1_10::ElemTemplateElement.base", i8, [5 x i8], i16*, i32, [4 x i8] }>
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
%"class.std::reverse_iterator" = type { %"struct.xalanc_1_10::XalanListIteratorBase.6" }
%"struct.xalanc_1_10::XalanListIteratorBase.6" = type { %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanListIteratorBase.9" = type { %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::DeleteFunctor" = type { %"class.xercesc_2_7::MemoryManager"* }
%"struct.std::iterator" = type { i8 }
%"struct.std::less" = type { i8 }
%"struct.std::unary_function.8" = type { i8 }
%"struct.xalanc_1_10::XalanDestroyFunctor" = type { i8 }
%"class.xalanc_1_10::XalanAllocationGuard" = type { %"class.xercesc_2_7::MemoryManager"*, i8* }

$_ZN11xalanc_1_1014ArenaAllocatorINS_15ElemTextLiteralENS_10ArenaBlockIS1_mEEEC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_15ElemTextLiteralENS_10ArenaBlockIS1_mEEED2Ev = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_15ElemTextLiteralENS_10ArenaBlockIS1_mEEE13allocateBlockEv = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_15ElemTextLiteralENS_10ArenaBlockIS1_mEEE16commitAllocationEPS1_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEC2ERN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_15ElemTextLiteralENS_10ArenaBlockIS1_mEEED0Ev = comdat any

$_ZNK11xalanc_1_1014ArenaAllocatorINS_15ElemTextLiteralENS_10ArenaBlockIS1_mEEE10ownsObjectEPKS1_ = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_15ElemTextLiteralENS_10ArenaBlockIS1_mEEE5resetEv = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE4rendEv = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE6rbeginEv = comdat any

$_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_15ElemTextLiteralEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_ = comdat any

$_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_15ElemTextLiteralEmEEEENS0_9XalanListIS6_E4NodeEEEEdeEv = comdat any

$_ZNK11xalanc_1_1010ArenaBlockINS_15ElemTextLiteralEmE10ownsObjectEPKS1_ = comdat any

$_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_15ElemTextLiteralEmEEEENS0_9XalanListIS6_E4NodeEEEEppEv = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE5beginEv = comdat any

$_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_15ElemTextLiteralEmEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_ = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE11getListHeadEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE11getListHeadEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE8allocateEm = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE3endEv = comdat any

$_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_15ElemTextLiteralEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_ = comdat any

$_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_15ElemTextLiteralEmEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_ = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEmmEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEdeEv = comdat any

$_ZNK11xalanc_1_1014ArenaBlockBaseINS_15ElemTextLiteralEmE11isInBordersEPKS1_m = comdat any

$_ZNKSt4lessIPKN11xalanc_1_1015ElemTextLiteralEEclES3_S3_ = comdat any

$_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_10ArenaBlockINS0_15ElemTextLiteralEmEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE5beginEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE3endEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_15ElemTextLiteralEmEEEC2ERN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE5clearEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_ = comdat any

$_ZNK11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_15ElemTextLiteralEmEEEclEPKS3_ = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEdeEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEppEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_ = comdat any

$_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_19XalanDestroyFunctorIT_EEPKS5_ = comdat any

$_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_15ElemTextLiteralEmEEEclEPKS3_RN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_15ElemTextLiteralEmEEEclEPS3_RN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_15ElemTextLiteralEmEEEclERS3_ = comdat any

$_ZN11xalanc_1_1010ArenaBlockINS_15ElemTextLiteralEmED2Ev = comdat any

$_ZN11xalanc_1_1012XalanDestroyINS_15ElemTextLiteralEEEvRT_ = comdat any

$_ZN11xalanc_1_1014ArenaBlockBaseINS_15ElemTextLiteralEmED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_15ElemTextLiteralEE10deallocateEPS1_m = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_15ElemTextLiteralEED2Ev = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_ = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE8freeNodeERNS5_4NodeE = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEppEi = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEED2Ev = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE11destroyNodeERNS5_4NodeE = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE10deallocateEPNS5_4NodeE = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE5emptyEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE4backEv = comdat any

$_ZNK11xalanc_1_1014ArenaBlockBaseINS_15ElemTextLiteralEmE14blockAvailableEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE9push_backERKS4_ = comdat any

$_ZN11xalanc_1_1010ArenaBlockINS_15ElemTextLiteralEmE6createERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_15ElemTextLiteralENS_10ArenaBlockIS1_mEEE16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1010ArenaBlockINS_15ElemTextLiteralEmE13allocateBlockEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEmmEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE = comdat any

$_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1014XalanConstructINS_10ArenaBlockINS_15ElemTextLiteralEmEEN11xercesc_2_713MemoryManagerEmEEPT_RS5_RS7_RT0_RKT1_ = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZNK11xalanc_1_1020XalanAllocationGuard3getEv = comdat any

$_ZN11xalanc_1_1010ArenaBlockINS_15ElemTextLiteralEmEC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardD2Ev = comdat any

$_ZN11xalanc_1_1014ArenaBlockBaseINS_15ElemTextLiteralEmEC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_15ElemTextLiteralEEC2ERN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_15ElemTextLiteralEE8allocateEmPKv = comdat any

$_ZN11xalanc_1_1010ArenaBlockINS_15ElemTextLiteralEmE16commitAllocationEPS1_ = comdat any

$_ZTVN11xalanc_1_1014ArenaAllocatorINS_15ElemTextLiteralENS_10ArenaBlockIS1_mEEEE = comdat any

$_ZTSN11xalanc_1_1014ArenaAllocatorINS_15ElemTextLiteralENS_10ArenaBlockIS1_mEEEE = comdat any

$_ZTIN11xalanc_1_1014ArenaAllocatorINS_15ElemTextLiteralENS_10ArenaBlockIS1_mEEEE = comdat any

@_ZTVN11xalanc_1_1014ArenaAllocatorINS_15ElemTextLiteralENS_10ArenaBlockIS1_mEEEE = linkonce_odr dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xalanc_1_1014ArenaAllocatorINS_15ElemTextLiteralENS_10ArenaBlockIS1_mEEEE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_15ElemTextLiteralENS_10ArenaBlockIS1_mEEED2Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_15ElemTextLiteralENS_10ArenaBlockIS1_mEEED0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTextLiteral"* (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_15ElemTextLiteralENS_10ArenaBlockIS1_mEEE13allocateBlockEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ElemTextLiteral"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_15ElemTextLiteralENS_10ArenaBlockIS1_mEEE16commitAllocationEPS1_ to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ElemTextLiteral"*)* @_ZNK11xalanc_1_1014ArenaAllocatorINS_15ElemTextLiteralENS_10ArenaBlockIS1_mEEE10ownsObjectEPKS1_ to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_15ElemTextLiteralENS_10ArenaBlockIS1_mEEE5resetEv to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1014ArenaAllocatorINS_15ElemTextLiteralENS_10ArenaBlockIS1_mEEEE = linkonce_odr dso_local constant [77 x i8] c"N11xalanc_1_1014ArenaAllocatorINS_15ElemTextLiteralENS_10ArenaBlockIS1_mEEEE\00", comdat, align 1
@_ZTIN11xalanc_1_1014ArenaAllocatorINS_15ElemTextLiteralENS_10ArenaBlockIS1_mEEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @_ZTSN11xalanc_1_1014ArenaAllocatorINS_15ElemTextLiteralENS_10ArenaBlockIS1_mEEEE, i32 0, i32 0) }, comdat, align 8

@_ZN11xalanc_1_1029XalanElemTextLiteralAllocatorC1ERN11xercesc_2_713MemoryManagerEm = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanElemTextLiteralAllocator"*, %"class.xercesc_2_7::MemoryManager"*, i64), void (%"class.xalanc_1_10::XalanElemTextLiteralAllocator"*, %"class.xercesc_2_7::MemoryManager"*, i64)* @_ZN11xalanc_1_1029XalanElemTextLiteralAllocatorC2ERN11xercesc_2_713MemoryManagerEm
@_ZN11xalanc_1_1029XalanElemTextLiteralAllocatorD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanElemTextLiteralAllocator"*), void (%"class.xalanc_1_10::XalanElemTextLiteralAllocator"*)* @_ZN11xalanc_1_1029XalanElemTextLiteralAllocatorD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1029XalanElemTextLiteralAllocatorC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanElemTextLiteralAllocator"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theBlockCount) unnamed_addr #0 align 2 !dbg !1414 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanElemTextLiteralAllocator"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockCount.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanElemTextLiteralAllocator"* %this, %"class.xalanc_1_10::XalanElemTextLiteralAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElemTextLiteralAllocator"** %this.addr, metadata !2251, metadata !DIExpression()), !dbg !2253
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2254, metadata !DIExpression()), !dbg !2255
  store i64 %theBlockCount, i64* %theBlockCount.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBlockCount.addr, metadata !2256, metadata !DIExpression()), !dbg !2257
  %this1 = load %"class.xalanc_1_10::XalanElemTextLiteralAllocator"*, %"class.xalanc_1_10::XalanElemTextLiteralAllocator"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XalanElemTextLiteralAllocator", %"class.xalanc_1_10::XalanElemTextLiteralAllocator"* %this1, i32 0, i32 0, !dbg !2258
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2259
  %1 = load i64, i64* %theBlockCount.addr, align 8, !dbg !2260
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_15ElemTextLiteralENS_10ArenaBlockIS1_mEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 %1), !dbg !2258
  ret void, !dbg !2261
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_15ElemTextLiteralENS_10ArenaBlockIS1_mEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theBlockSize) unnamed_addr #0 comdat align 2 !dbg !2262 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2263, metadata !DIExpression()), !dbg !2265
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2266, metadata !DIExpression()), !dbg !2267
  store i64 %theBlockSize, i64* %theBlockSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBlockSize.addr, metadata !2268, metadata !DIExpression()), !dbg !2269
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to i32 (...)***, !dbg !2270
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xalanc_1_1014ArenaAllocatorINS_15ElemTextLiteralENS_10ArenaBlockIS1_mEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2270
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 1, !dbg !2271
  %1 = load i64, i64* %theBlockSize.addr, align 8, !dbg !2272
  store i64 %1, i64* %m_blockSize, align 8, !dbg !2271
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2273
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2274
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanList"* %m_blocks, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2), !dbg !2273
  ret void, !dbg !2275
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1029XalanElemTextLiteralAllocatorD2Ev(%"class.xalanc_1_10::XalanElemTextLiteralAllocator"* %this) unnamed_addr #2 align 2 !dbg !2276 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanElemTextLiteralAllocator"*, align 8
  store %"class.xalanc_1_10::XalanElemTextLiteralAllocator"* %this, %"class.xalanc_1_10::XalanElemTextLiteralAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElemTextLiteralAllocator"** %this.addr, metadata !2277, metadata !DIExpression()), !dbg !2278
  %this1 = load %"class.xalanc_1_10::XalanElemTextLiteralAllocator"*, %"class.xalanc_1_10::XalanElemTextLiteralAllocator"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XalanElemTextLiteralAllocator", %"class.xalanc_1_10::XalanElemTextLiteralAllocator"* %this1, i32 0, i32 0, !dbg !2279
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_15ElemTextLiteralENS_10ArenaBlockIS1_mEEED2Ev(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator) #7, !dbg !2279
  ret void, !dbg !2281
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_15ElemTextLiteralENS_10ArenaBlockIS1_mEEED2Ev(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2282 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2283, metadata !DIExpression()), !dbg !2284
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to i32 (...)***, !dbg !2285
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xalanc_1_1014ArenaAllocatorINS_15ElemTextLiteralENS_10ArenaBlockIS1_mEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2285
  %1 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to void (%"class.xalanc_1_10::ArenaAllocator"*)***, !dbg !2286
  %vtable = load void (%"class.xalanc_1_10::ArenaAllocator"*)**, void (%"class.xalanc_1_10::ArenaAllocator"*)*** %1, align 8, !dbg !2286
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::ArenaAllocator"*)*, void (%"class.xalanc_1_10::ArenaAllocator"*)** %vtable, i64 5, !dbg !2286
  %2 = load void (%"class.xalanc_1_10::ArenaAllocator"*)*, void (%"class.xalanc_1_10::ArenaAllocator"*)** %vfn, align 8, !dbg !2286
  invoke void %2(%"class.xalanc_1_10::ArenaAllocator"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2286

invoke.cont:                                      ; preds = %entry
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2288
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEED2Ev(%"class.xalanc_1_10::XalanList"* %m_blocks) #7, !dbg !2288
  ret void, !dbg !2289

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2288
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2288
  store i8* %4, i8** %exn.slot, align 8, !dbg !2288
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2288
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2288
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2288
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEED2Ev(%"class.xalanc_1_10::XalanList"* %m_blocks2) #7, !dbg !2288
  br label %terminate.handler, !dbg !2288

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2288
  call void @__clang_call_terminate(i8* %exn) #8, !dbg !2288
  unreachable, !dbg !2288
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::ElemTextLiteral"* @_ZN11xalanc_1_1029XalanElemTextLiteralAllocator6createERNS_29StylesheetConstructionContextERNS_10StylesheetEiiPKtjjbb(%"class.xalanc_1_10::XalanElemTextLiteralAllocator"* %this, %"class.xalanc_1_10::StylesheetConstructionContext"* nonnull %constructionContext, %"class.xalanc_1_10::Stylesheet"* nonnull %stylesheetTree, i32 %lineNumber, i32 %columnNumber, i16* %ch, i32 %start, i32 %length, i1 zeroext %preserveSpace, i1 zeroext %disableOutputEscaping) #0 align 2 !dbg !2290 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanElemTextLiteralAllocator"*, align 8
  %constructionContext.addr = alloca %"class.xalanc_1_10::StylesheetConstructionContext"*, align 8
  %stylesheetTree.addr = alloca %"class.xalanc_1_10::Stylesheet"*, align 8
  %lineNumber.addr = alloca i32, align 4
  %columnNumber.addr = alloca i32, align 4
  %ch.addr = alloca i16*, align 8
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %preserveSpace.addr = alloca i8, align 1
  %disableOutputEscaping.addr = alloca i8, align 1
  %theBlock = alloca %"class.xalanc_1_10::ElemTextLiteral"*, align 8
  %theResult = alloca %"class.xalanc_1_10::ElemTextLiteral"*, align 8
  store %"class.xalanc_1_10::XalanElemTextLiteralAllocator"* %this, %"class.xalanc_1_10::XalanElemTextLiteralAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElemTextLiteralAllocator"** %this.addr, metadata !2291, metadata !DIExpression()), !dbg !2292
  store %"class.xalanc_1_10::StylesheetConstructionContext"* %constructionContext, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, metadata !2293, metadata !DIExpression()), !dbg !2294
  store %"class.xalanc_1_10::Stylesheet"* %stylesheetTree, %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, metadata !2295, metadata !DIExpression()), !dbg !2296
  store i32 %lineNumber, i32* %lineNumber.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lineNumber.addr, metadata !2297, metadata !DIExpression()), !dbg !2298
  store i32 %columnNumber, i32* %columnNumber.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %columnNumber.addr, metadata !2299, metadata !DIExpression()), !dbg !2300
  store i16* %ch, i16** %ch.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %ch.addr, metadata !2301, metadata !DIExpression()), !dbg !2302
  store i32 %start, i32* %start.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start.addr, metadata !2303, metadata !DIExpression()), !dbg !2304
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !2305, metadata !DIExpression()), !dbg !2306
  %frombool = zext i1 %preserveSpace to i8
  store i8 %frombool, i8* %preserveSpace.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %preserveSpace.addr, metadata !2307, metadata !DIExpression()), !dbg !2308
  %frombool1 = zext i1 %disableOutputEscaping to i8
  store i8 %frombool1, i8* %disableOutputEscaping.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %disableOutputEscaping.addr, metadata !2309, metadata !DIExpression()), !dbg !2310
  %this2 = load %"class.xalanc_1_10::XalanElemTextLiteralAllocator"*, %"class.xalanc_1_10::XalanElemTextLiteralAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTextLiteral"** %theBlock, metadata !2311, metadata !DIExpression()), !dbg !2313
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XalanElemTextLiteralAllocator", %"class.xalanc_1_10::XalanElemTextLiteralAllocator"* %this2, i32 0, i32 0, !dbg !2314
  %call = call %"class.xalanc_1_10::ElemTextLiteral"* @_ZN11xalanc_1_1014ArenaAllocatorINS_15ElemTextLiteralENS_10ArenaBlockIS1_mEEE13allocateBlockEv(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator), !dbg !2315
  store %"class.xalanc_1_10::ElemTextLiteral"* %call, %"class.xalanc_1_10::ElemTextLiteral"** %theBlock, align 8, !dbg !2313
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTextLiteral"** %theResult, metadata !2316, metadata !DIExpression()), !dbg !2317
  %0 = load %"class.xalanc_1_10::ElemTextLiteral"*, %"class.xalanc_1_10::ElemTextLiteral"** %theBlock, align 8, !dbg !2318
  %1 = bitcast %"class.xalanc_1_10::ElemTextLiteral"* %0 to i8*, !dbg !2319
  %2 = bitcast i8* %1 to %"class.xalanc_1_10::ElemTextLiteral"*, !dbg !2319
  %3 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2320
  %4 = load %"class.xalanc_1_10::Stylesheet"*, %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, align 8, !dbg !2321
  %5 = load i32, i32* %lineNumber.addr, align 4, !dbg !2322
  %6 = load i32, i32* %columnNumber.addr, align 4, !dbg !2323
  %7 = load i16*, i16** %ch.addr, align 8, !dbg !2324
  %8 = load i32, i32* %start.addr, align 4, !dbg !2325
  %9 = load i32, i32* %length.addr, align 4, !dbg !2326
  %10 = load i8, i8* %preserveSpace.addr, align 1, !dbg !2327
  %tobool = trunc i8 %10 to i1, !dbg !2327
  %11 = load i8, i8* %disableOutputEscaping.addr, align 1, !dbg !2328
  %tobool3 = trunc i8 %11 to i1, !dbg !2328
  call void @_ZN11xalanc_1_1015ElemTextLiteralC1ERNS_29StylesheetConstructionContextERNS_10StylesheetEiiPKtjjbb(%"class.xalanc_1_10::ElemTextLiteral"* %2, %"class.xalanc_1_10::StylesheetConstructionContext"* nonnull %3, %"class.xalanc_1_10::Stylesheet"* nonnull %4, i32 %5, i32 %6, i16* %7, i32 %8, i32 %9, i1 zeroext %tobool, i1 zeroext %tobool3), !dbg !2329
  store %"class.xalanc_1_10::ElemTextLiteral"* %2, %"class.xalanc_1_10::ElemTextLiteral"** %theResult, align 8, !dbg !2317
  %m_allocator4 = getelementptr inbounds %"class.xalanc_1_10::XalanElemTextLiteralAllocator", %"class.xalanc_1_10::XalanElemTextLiteralAllocator"* %this2, i32 0, i32 0, !dbg !2330
  %12 = load %"class.xalanc_1_10::ElemTextLiteral"*, %"class.xalanc_1_10::ElemTextLiteral"** %theBlock, align 8, !dbg !2331
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_15ElemTextLiteralENS_10ArenaBlockIS1_mEEE16commitAllocationEPS1_(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator4, %"class.xalanc_1_10::ElemTextLiteral"* %12), !dbg !2332
  %13 = load %"class.xalanc_1_10::ElemTextLiteral"*, %"class.xalanc_1_10::ElemTextLiteral"** %theResult, align 8, !dbg !2333
  ret %"class.xalanc_1_10::ElemTextLiteral"* %13, !dbg !2334
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ElemTextLiteral"* @_ZN11xalanc_1_1014ArenaAllocatorINS_15ElemTextLiteralENS_10ArenaBlockIS1_mEEE13allocateBlockEv(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #0 comdat align 2 !dbg !2335 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %ref.tmp = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2336, metadata !DIExpression()), !dbg !2337
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2338
  %call = call zeroext i1 @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE5emptyEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2340
  %conv = zext i1 %call to i32, !dbg !2338
  %cmp = icmp eq i32 %conv, 1, !dbg !2341
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2342

lor.lhs.false:                                    ; preds = %entry
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2343
  %call3 = call dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE4backEv(%"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !2344
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %call3, align 8, !dbg !2344
  %1 = bitcast %"class.xalanc_1_10::ArenaBlock"* %0 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2345
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_15ElemTextLiteralEmE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %1), !dbg !2345
  %conv5 = zext i1 %call4 to i32, !dbg !2343
  %cmp6 = icmp eq i32 %conv5, 0, !dbg !2346
  br i1 %cmp6, label %if.then, label %if.end, !dbg !2347

if.then:                                          ; preds = %lor.lhs.false, %entry
  %m_blocks7 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2348
  %call8 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014ArenaAllocatorINS_15ElemTextLiteralENS_10ArenaBlockIS1_mEEE16getMemoryManagerEv(%"class.xalanc_1_10::ArenaAllocator"* %this1), !dbg !2350
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 1, !dbg !2351
  %2 = load i64, i64* %m_blockSize, align 8, !dbg !2351
  %call9 = call %"class.xalanc_1_10::ArenaBlock"* @_ZN11xalanc_1_1010ArenaBlockINS_15ElemTextLiteralEmE6createERN11xercesc_2_713MemoryManagerEm(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call8, i64 %2), !dbg !2352
  store %"class.xalanc_1_10::ArenaBlock"* %call9, %"class.xalanc_1_10::ArenaBlock"** %ref.tmp, align 8, !dbg !2352
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE9push_backERKS4_(%"class.xalanc_1_10::XalanList"* %m_blocks7, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %ref.tmp), !dbg !2353
  br label %if.end, !dbg !2354

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_blocks10 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2355
  %call11 = call dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE4backEv(%"class.xalanc_1_10::XalanList"* %m_blocks10), !dbg !2356
  %3 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %call11, align 8, !dbg !2356
  %call12 = call %"class.xalanc_1_10::ElemTextLiteral"* @_ZN11xalanc_1_1010ArenaBlockINS_15ElemTextLiteralEmE13allocateBlockEv(%"class.xalanc_1_10::ArenaBlock"* %3), !dbg !2357
  ret %"class.xalanc_1_10::ElemTextLiteral"* %call12, !dbg !2358
}

declare dso_local void @_ZN11xalanc_1_1015ElemTextLiteralC1ERNS_29StylesheetConstructionContextERNS_10StylesheetEiiPKtjjbb(%"class.xalanc_1_10::ElemTextLiteral"*, %"class.xalanc_1_10::StylesheetConstructionContext"* nonnull, %"class.xalanc_1_10::Stylesheet"* nonnull, i32, i32, i16*, i32, i32, i1 zeroext, i1 zeroext) unnamed_addr #3

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_15ElemTextLiteralENS_10ArenaBlockIS1_mEEE16commitAllocationEPS1_(%"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ElemTextLiteral"* %theObject) unnamed_addr #0 comdat align 2 !dbg !2359 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::ElemTextLiteral"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2360, metadata !DIExpression()), !dbg !2361
  store %"class.xalanc_1_10::ElemTextLiteral"* %theObject, %"class.xalanc_1_10::ElemTextLiteral"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTextLiteral"** %theObject.addr, metadata !2362, metadata !DIExpression()), !dbg !2363
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2364
  %call = call dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE4backEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2365
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %call, align 8, !dbg !2365
  %1 = load %"class.xalanc_1_10::ElemTextLiteral"*, %"class.xalanc_1_10::ElemTextLiteral"** %theObject.addr, align 8, !dbg !2366
  call void @_ZN11xalanc_1_1010ArenaBlockINS_15ElemTextLiteralEmE16commitAllocationEPS1_(%"class.xalanc_1_10::ArenaBlock"* %0, %"class.xalanc_1_10::ElemTextLiteral"* %1), !dbg !2367
  ret void, !dbg !2368
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanList"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #2 comdat align 2 !dbg !2369 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2370, metadata !DIExpression()), !dbg !2371
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2372, metadata !DIExpression()), !dbg !2373
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !2374
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2375
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2374
  %m_listHead = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2376
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %m_listHead, align 8, !dbg !2376
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2377
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !2377
  ret void, !dbg !2378
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_15ElemTextLiteralENS_10ArenaBlockIS1_mEEED0Ev(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #2 comdat align 2 !dbg !2379 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2380, metadata !DIExpression()), !dbg !2381
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_15ElemTextLiteralENS_10ArenaBlockIS1_mEEED2Ev(%"class.xalanc_1_10::ArenaAllocator"* %this1) #7, !dbg !2382
  %0 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to i8*, !dbg !2382
  call void @_ZdlPv(i8* %0) #9, !dbg !2382
  ret void, !dbg !2383
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaAllocatorINS_15ElemTextLiteralENS_10ArenaBlockIS1_mEEE10ownsObjectEPKS1_(%"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ElemTextLiteral"* %theObject) unnamed_addr #0 comdat align 2 !dbg !2384 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::ElemTextLiteral"*, align 8
  %fResult = alloca i8, align 1
  %theEnd = alloca %"class.std::reverse_iterator", align 8
  %i = alloca %"class.std::reverse_iterator", align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2385, metadata !DIExpression()), !dbg !2387
  store %"class.xalanc_1_10::ElemTextLiteral"* %theObject, %"class.xalanc_1_10::ElemTextLiteral"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTextLiteral"** %theObject.addr, metadata !2388, metadata !DIExpression()), !dbg !2389
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8* %fResult, metadata !2390, metadata !DIExpression()), !dbg !2391
  store i8 0, i8* %fResult, align 1, !dbg !2391
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %theEnd, metadata !2392, metadata !DIExpression()), !dbg !2395
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2396
  call void @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE4rendEv(%"class.std::reverse_iterator"* sret %theEnd, %"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2397
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %i, metadata !2398, metadata !DIExpression()), !dbg !2399
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2400
  call void @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE6rbeginEv(%"class.std::reverse_iterator"* sret %i, %"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !2401
  br label %while.cond, !dbg !2402

while.cond:                                       ; preds = %if.end, %entry
  %call = call zeroext i1 @_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_15ElemTextLiteralEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %i, %"class.std::reverse_iterator"* dereferenceable(8) %theEnd), !dbg !2403
  br i1 %call, label %while.body, label %while.end, !dbg !2402

while.body:                                       ; preds = %while.cond
  %call3 = call dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_15ElemTextLiteralEmEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator"* %i), !dbg !2404
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %call3, align 8, !dbg !2404
  %1 = load %"class.xalanc_1_10::ElemTextLiteral"*, %"class.xalanc_1_10::ElemTextLiteral"** %theObject.addr, align 8, !dbg !2407
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1010ArenaBlockINS_15ElemTextLiteralEmE10ownsObjectEPKS1_(%"class.xalanc_1_10::ArenaBlock"* %0, %"class.xalanc_1_10::ElemTextLiteral"* %1), !dbg !2408
  %conv = zext i1 %call4 to i32, !dbg !2409
  %cmp = icmp eq i32 %conv, 1, !dbg !2410
  br i1 %cmp, label %if.then, label %if.else, !dbg !2411

if.then:                                          ; preds = %while.body
  store i8 1, i8* %fResult, align 1, !dbg !2412
  br label %while.end, !dbg !2414

if.else:                                          ; preds = %while.body
  %call5 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_15ElemTextLiteralEmEEEENS0_9XalanListIS6_E4NodeEEEEppEv(%"class.std::reverse_iterator"* %i), !dbg !2415
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %while.cond, !dbg !2402, !llvm.loop !2417

while.end:                                        ; preds = %if.then, %while.cond
  %2 = load i8, i8* %fResult, align 1, !dbg !2419
  %tobool = trunc i8 %2 to i1, !dbg !2419
  ret i1 %tobool, !dbg !2420
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_15ElemTextLiteralENS_10ArenaBlockIS1_mEEE5resetEv(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #0 comdat align 2 !dbg !2421 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.9", align 8
  %agg.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.9", align 8
  %agg.tmp4 = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  %coerce = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2422, metadata !DIExpression()), !dbg !2423
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2424
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase.9"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2425
  %m_blocks3 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2426
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.9"* sret %agg.tmp2, %"class.xalanc_1_10::XalanList"* %m_blocks3), !dbg !2427
  %m_blocks5 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2428
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanList"* %m_blocks5), !dbg !2429
  call void @_ZN11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_15ElemTextLiteralEmEEEC2ERN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::DeleteFunctor"* %agg.tmp4, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !2430
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %agg.tmp4, i32 0, i32 0, !dbg !2431
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %coerce.dive, align 8, !dbg !2431
  %call6 = call %"class.xercesc_2_7::MemoryManager"* @_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_10ArenaBlockINS0_15ElemTextLiteralEmEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_(%"struct.xalanc_1_10::XalanListIteratorBase.9"* %agg.tmp, %"struct.xalanc_1_10::XalanListIteratorBase.9"* %agg.tmp2, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !2431
  %coerce.dive7 = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %coerce, i32 0, i32 0, !dbg !2431
  store %"class.xercesc_2_7::MemoryManager"* %call6, %"class.xercesc_2_7::MemoryManager"** %coerce.dive7, align 8, !dbg !2431
  %m_blocks8 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2432
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE5clearEv(%"class.xalanc_1_10::XalanList"* %m_blocks8), !dbg !2433
  ret void, !dbg !2434
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE4rendEv(%"class.std::reverse_iterator"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2435 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6", align 8
  %0 = bitcast %"class.std::reverse_iterator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2436, metadata !DIExpression()), !dbg !2438
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE5beginEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2439
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.6", %"struct.xalanc_1_10::XalanListIteratorBase.6"* %agg.tmp, i32 0, i32 0, !dbg !2439
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !2439
  %coerce.dive2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.6", %"struct.xalanc_1_10::XalanListIteratorBase.6"* %agg.tmp, i32 0, i32 0, !dbg !2440
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %coerce.dive2, align 8, !dbg !2440
  call void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_15ElemTextLiteralEmEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %1), !dbg !2440
  ret void, !dbg !2441
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE6rbeginEv(%"class.std::reverse_iterator"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2442 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6", align 8
  %0 = bitcast %"class.std::reverse_iterator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2443, metadata !DIExpression()), !dbg !2444
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE3endEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2445
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.6", %"struct.xalanc_1_10::XalanListIteratorBase.6"* %agg.tmp, i32 0, i32 0, !dbg !2445
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !2445
  %coerce.dive2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.6", %"struct.xalanc_1_10::XalanListIteratorBase.6"* %agg.tmp, i32 0, i32 0, !dbg !2446
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %coerce.dive2, align 8, !dbg !2446
  call void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_15ElemTextLiteralEmEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %1), !dbg !2446
  ret void, !dbg !2447
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_15ElemTextLiteralEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %__x, %"class.std::reverse_iterator"* dereferenceable(8) %__y) #0 comdat !dbg !2448 {
entry:
  %__x.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__y.addr = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %__x, %"class.std::reverse_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__x.addr, metadata !2451, metadata !DIExpression()), !dbg !2452
  store %"class.std::reverse_iterator"* %__y, %"class.std::reverse_iterator"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__y.addr, metadata !2453, metadata !DIExpression()), !dbg !2454
  %0 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__x.addr, align 8, !dbg !2455
  %1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__y.addr, align 8, !dbg !2456
  %call = call zeroext i1 @_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_15ElemTextLiteralEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %0, %"class.std::reverse_iterator"* dereferenceable(8) %1), !dbg !2457
  %lnot = xor i1 %call, true, !dbg !2458
  ret i1 %lnot, !dbg !2459
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_15ElemTextLiteralEmEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator"* %this) #0 comdat align 2 !dbg !2460 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6", align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !2461, metadata !DIExpression()), !dbg !2463
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.6"* %__tmp, metadata !2464, metadata !DIExpression()), !dbg !2465
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !2466
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.6"* %__tmp to i8*, !dbg !2466
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.6"* %current to i8*, !dbg !2466
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !2466
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %__tmp), !dbg !2467
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.6", %"struct.xalanc_1_10::XalanListIteratorBase.6"* %ref.tmp, i32 0, i32 0, !dbg !2467
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !2467
  %call2 = call dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %ref.tmp), !dbg !2468
  ret %"class.xalanc_1_10::ArenaBlock"** %call2, !dbg !2469
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1010ArenaBlockINS_15ElemTextLiteralEmE10ownsObjectEPKS1_(%"class.xalanc_1_10::ArenaBlock"* %this, %"class.xalanc_1_10::ElemTextLiteral"* %theObject) #0 comdat align 2 !dbg !2470 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::ElemTextLiteral"*, align 8
  store %"class.xalanc_1_10::ArenaBlock"* %this, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %this.addr, metadata !2471, metadata !DIExpression()), !dbg !2472
  store %"class.xalanc_1_10::ElemTextLiteral"* %theObject, %"class.xalanc_1_10::ElemTextLiteral"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTextLiteral"** %theObject.addr, metadata !2473, metadata !DIExpression()), !dbg !2474
  %this1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2475
  %1 = load %"class.xalanc_1_10::ElemTextLiteral"*, %"class.xalanc_1_10::ElemTextLiteral"** %theObject.addr, align 8, !dbg !2476
  %2 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2477
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %2, i32 0, i32 1, !dbg !2477
  %3 = load i64, i64* %m_objectCount, align 8, !dbg !2477
  %call = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_15ElemTextLiteralEmE11isInBordersEPKS1_m(%"class.xalanc_1_10::ArenaBlockBase"* %0, %"class.xalanc_1_10::ElemTextLiteral"* %1, i64 %3), !dbg !2475
  ret i1 %call, !dbg !2478
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_15ElemTextLiteralEmEEEENS0_9XalanListIS6_E4NodeEEEEppEv(%"class.std::reverse_iterator"* %this) #2 comdat align 2 !dbg !2479 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %coerce = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6", align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !2480, metadata !DIExpression()), !dbg !2482
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !2483
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %current), !dbg !2484
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.6", %"struct.xalanc_1_10::XalanListIteratorBase.6"* %coerce, i32 0, i32 0, !dbg !2484
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !2484
  ret %"class.std::reverse_iterator"* %this1, !dbg !2485
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE5beginEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2486 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2487, metadata !DIExpression()), !dbg !2488
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2489
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %call, i32 0, i32 2, !dbg !2490
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %next, align 8, !dbg !2490
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %retval, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* dereferenceable(24) %0), !dbg !2491
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.6", %"struct.xalanc_1_10::XalanListIteratorBase.6"* %retval, i32 0, i32 0, !dbg !2492
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !2492
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %1, !dbg !2492
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_15ElemTextLiteralEmEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %__x.coerce) unnamed_addr #2 comdat align 2 !dbg !2493 {
entry:
  %__x = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6", align 8
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.6", %"struct.xalanc_1_10::XalanListIteratorBase.6"* %__x, i32 0, i32 0
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %__x.coerce, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %coerce.dive, align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !2494, metadata !DIExpression()), !dbg !2495
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.6"* %__x, metadata !2496, metadata !DIExpression()), !dbg !2497
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %0 = bitcast %"class.std::reverse_iterator"* %this1 to %"struct.std::iterator"*, !dbg !2498
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !2499
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.6"* %current to i8*, !dbg !2499
  %2 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.6"* %__x to i8*, !dbg !2499
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !2499
  ret void, !dbg !2500
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2501 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2502, metadata !DIExpression()), !dbg !2503
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2504
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %call, !dbg !2505
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* dereferenceable(24) %node) unnamed_addr #2 comdat align 2 !dbg !2506 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.6"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, metadata !2507, metadata !DIExpression()), !dbg !2509
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %node.addr, metadata !2510, metadata !DIExpression()), !dbg !2511
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.6"*, %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.6", %"struct.xalanc_1_10::XalanListIteratorBase.6"* %this1, i32 0, i32 0, !dbg !2512
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %node.addr, align 8, !dbg !2513
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %0, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %currentNode, align 8, !dbg !2512
  ret void, !dbg !2514
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2515 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2516, metadata !DIExpression()), !dbg !2517
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_listHead = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2518
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %m_listHead, align 8, !dbg !2518
  %cmp = icmp eq %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* null, %0, !dbg !2520
  br i1 %cmp, label %if.then, label %if.end, !dbg !2521

if.then:                                          ; preds = %entry
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE8allocateEm(%"class.xalanc_1_10::XalanList"* %this1, i64 1), !dbg !2522
  %m_listHead2 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2524
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %m_listHead2, align 8, !dbg !2525
  %m_listHead3 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2526
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %m_listHead3, align 8, !dbg !2526
  %m_listHead4 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2527
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %m_listHead4, align 8, !dbg !2527
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %2, i32 0, i32 2, !dbg !2528
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %next, align 8, !dbg !2529
  %m_listHead5 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2530
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %m_listHead5, align 8, !dbg !2530
  %m_listHead6 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2531
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %m_listHead6, align 8, !dbg !2531
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %4, i32 0, i32 1, !dbg !2532
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %3, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %prev, align 8, !dbg !2533
  br label %if.end, !dbg !2534

if.end:                                           ; preds = %if.then, %entry
  %m_listHead7 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2535
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %m_listHead7, align 8, !dbg !2535
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %5, !dbg !2536
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE8allocateEm(%"class.xalanc_1_10::XalanList"* %this, i64 %size) #0 comdat align 2 !dbg !2537 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %size.addr = alloca i64, align 8
  %theBytesNeeded = alloca i64, align 8
  %pointer = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2538, metadata !DIExpression()), !dbg !2539
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !2540, metadata !DIExpression()), !dbg !2541
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBytesNeeded, metadata !2542, metadata !DIExpression()), !dbg !2544
  %0 = load i64, i64* %size.addr, align 8, !dbg !2545
  %mul = mul i64 %0, 24, !dbg !2546
  store i64 %mul, i64* %theBytesNeeded, align 8, !dbg !2544
  call void @llvm.dbg.declare(metadata i8** %pointer, metadata !2547, metadata !DIExpression()), !dbg !2548
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !2549
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2549
  %2 = load i64, i64* %theBytesNeeded, align 8, !dbg !2550
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2551
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !2551
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2551
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2551
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !2551
  store i8* %call, i8** %pointer, align 8, !dbg !2548
  %5 = load i8*, i8** %pointer, align 8, !dbg !2552
  %6 = bitcast i8* %5 to %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, !dbg !2553
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %6, !dbg !2554
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE3endEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2555 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2556, metadata !DIExpression()), !dbg !2557
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2558
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %retval, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* dereferenceable(24) %call), !dbg !2559
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.6", %"struct.xalanc_1_10::XalanListIteratorBase.6"* %retval, i32 0, i32 0, !dbg !2560
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !2560
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %0, !dbg !2560
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_15ElemTextLiteralEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %__x, %"class.std::reverse_iterator"* dereferenceable(8) %__y) #0 comdat !dbg !2561 {
entry:
  %__x.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__y.addr = alloca %"class.std::reverse_iterator"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6", align 8
  %ref.tmp1 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6", align 8
  store %"class.std::reverse_iterator"* %__x, %"class.std::reverse_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__x.addr, metadata !2562, metadata !DIExpression()), !dbg !2563
  store %"class.std::reverse_iterator"* %__y, %"class.std::reverse_iterator"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__y.addr, metadata !2564, metadata !DIExpression()), !dbg !2565
  %0 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__x.addr, align 8, !dbg !2566
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_15ElemTextLiteralEmEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"class.std::reverse_iterator"* %0), !dbg !2567
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.6", %"struct.xalanc_1_10::XalanListIteratorBase.6"* %ref.tmp, i32 0, i32 0, !dbg !2567
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !2567
  %1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__y.addr, align 8, !dbg !2568
  %call2 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_15ElemTextLiteralEmEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"class.std::reverse_iterator"* %1), !dbg !2569
  %coerce.dive3 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.6", %"struct.xalanc_1_10::XalanListIteratorBase.6"* %ref.tmp1, i32 0, i32 0, !dbg !2569
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %call2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %coerce.dive3, align 8, !dbg !2569
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase.6"* dereferenceable(8) %ref.tmp1), !dbg !2570
  ret i1 %call4, !dbg !2571
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_15ElemTextLiteralEmEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"class.std::reverse_iterator"* %this) #2 comdat align 2 !dbg !2572 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6", align 8
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !2573, metadata !DIExpression()), !dbg !2574
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !2575
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.6"* %retval to i8*, !dbg !2575
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.6"* %current to i8*, !dbg !2575
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !2575
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.6", %"struct.xalanc_1_10::XalanListIteratorBase.6"* %retval, i32 0, i32 0, !dbg !2576
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !2576
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %2, !dbg !2576
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.6"* dereferenceable(8) %theRhs) #2 comdat align 2 !dbg !2577 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.6"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, metadata !2578, metadata !DIExpression()), !dbg !2580
  store %"struct.xalanc_1_10::XalanListIteratorBase.6"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase.6"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.6"** %theRhs.addr, metadata !2581, metadata !DIExpression()), !dbg !2582
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.6"*, %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.6", %"struct.xalanc_1_10::XalanListIteratorBase.6"* %this1, i32 0, i32 0, !dbg !2583
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %currentNode, align 8, !dbg !2583
  %1 = load %"struct.xalanc_1_10::XalanListIteratorBase.6"*, %"struct.xalanc_1_10::XalanListIteratorBase.6"** %theRhs.addr, align 8, !dbg !2584
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.6", %"struct.xalanc_1_10::XalanListIteratorBase.6"* %1, i32 0, i32 0, !dbg !2585
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !2585
  %cmp = icmp eq %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %0, %2, !dbg !2586
  ret i1 %cmp, !dbg !2587
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %this) #2 comdat align 2 !dbg !2588 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6", align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.6"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, metadata !2589, metadata !DIExpression()), !dbg !2590
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.6"*, %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.6", %"struct.xalanc_1_10::XalanListIteratorBase.6"* %this1, i32 0, i32 0, !dbg !2591
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %currentNode, align 8, !dbg !2591
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %0, i32 0, i32 1, !dbg !2592
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %prev, align 8, !dbg !2592
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.6", %"struct.xalanc_1_10::XalanListIteratorBase.6"* %this1, i32 0, i32 0, !dbg !2593
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !2594
  %2 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.6"* %retval to i8*, !dbg !2595
  %3 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.6"* %this1 to i8*, !dbg !2595
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !2595
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.6", %"struct.xalanc_1_10::XalanListIteratorBase.6"* %retval, i32 0, i32 0, !dbg !2596
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !2596
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %4, !dbg !2596
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %this) #2 comdat align 2 !dbg !2597 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.6"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, metadata !2598, metadata !DIExpression()), !dbg !2599
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.6"*, %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.6", %"struct.xalanc_1_10::XalanListIteratorBase.6"* %this1, i32 0, i32 0, !dbg !2600
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %currentNode, align 8, !dbg !2600
  %value = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %0, i32 0, i32 0, !dbg !2601
  ret %"class.xalanc_1_10::ArenaBlock"** %value, !dbg !2602
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_15ElemTextLiteralEmE11isInBordersEPKS1_m(%"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ElemTextLiteral"* %theObject, i64 %rightBoundary) #2 comdat align 2 !dbg !2603 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::ElemTextLiteral"*, align 8
  %rightBoundary.addr = alloca i64, align 8
  %functor = alloca %"struct.std::less", align 1
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !2604, metadata !DIExpression()), !dbg !2606
  store %"class.xalanc_1_10::ElemTextLiteral"* %theObject, %"class.xalanc_1_10::ElemTextLiteral"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTextLiteral"** %theObject.addr, metadata !2607, metadata !DIExpression()), !dbg !2608
  store i64 %rightBoundary, i64* %rightBoundary.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %rightBoundary.addr, metadata !2609, metadata !DIExpression()), !dbg !2610
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %0 = load i64, i64* %rightBoundary.addr, align 8, !dbg !2611
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !2613
  %1 = load i64, i64* %m_blockSize, align 8, !dbg !2613
  %cmp = icmp ugt i64 %0, %1, !dbg !2614
  br i1 %cmp, label %if.then, label %if.end, !dbg !2615

if.then:                                          ; preds = %entry
  %m_blockSize2 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !2616
  %2 = load i64, i64* %m_blockSize2, align 8, !dbg !2616
  store i64 %2, i64* %rightBoundary.addr, align 8, !dbg !2618
  br label %if.end, !dbg !2619

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata %"struct.std::less"* %functor, metadata !2620, metadata !DIExpression()), !dbg !2636
  %3 = load %"class.xalanc_1_10::ElemTextLiteral"*, %"class.xalanc_1_10::ElemTextLiteral"** %theObject.addr, align 8, !dbg !2637
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !2639
  %4 = load %"class.xalanc_1_10::ElemTextLiteral"*, %"class.xalanc_1_10::ElemTextLiteral"** %m_objectBlock, align 8, !dbg !2639
  %call = call zeroext i1 @_ZNKSt4lessIPKN11xalanc_1_1015ElemTextLiteralEEclES3_S3_(%"struct.std::less"* %functor, %"class.xalanc_1_10::ElemTextLiteral"* %3, %"class.xalanc_1_10::ElemTextLiteral"* %4) #7, !dbg !2640
  %conv = zext i1 %call to i32, !dbg !2640
  %cmp3 = icmp eq i32 %conv, 0, !dbg !2641
  br i1 %cmp3, label %land.lhs.true, label %if.else, !dbg !2642

land.lhs.true:                                    ; preds = %if.end
  %5 = load %"class.xalanc_1_10::ElemTextLiteral"*, %"class.xalanc_1_10::ElemTextLiteral"** %theObject.addr, align 8, !dbg !2643
  %m_objectBlock4 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !2644
  %6 = load %"class.xalanc_1_10::ElemTextLiteral"*, %"class.xalanc_1_10::ElemTextLiteral"** %m_objectBlock4, align 8, !dbg !2644
  %7 = load i64, i64* %rightBoundary.addr, align 8, !dbg !2645
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::ElemTextLiteral", %"class.xalanc_1_10::ElemTextLiteral"* %6, i64 %7, !dbg !2646
  %call5 = call zeroext i1 @_ZNKSt4lessIPKN11xalanc_1_1015ElemTextLiteralEEclES3_S3_(%"struct.std::less"* %functor, %"class.xalanc_1_10::ElemTextLiteral"* %5, %"class.xalanc_1_10::ElemTextLiteral"* %add.ptr) #7, !dbg !2647
  %conv6 = zext i1 %call5 to i32, !dbg !2647
  %cmp7 = icmp eq i32 %conv6, 1, !dbg !2648
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !2649

if.then8:                                         ; preds = %land.lhs.true
  store i1 true, i1* %retval, align 1, !dbg !2650
  br label %return, !dbg !2650

if.else:                                          ; preds = %land.lhs.true, %if.end
  store i1 false, i1* %retval, align 1, !dbg !2652
  br label %return, !dbg !2652

return:                                           ; preds = %if.else, %if.then8
  %8 = load i1, i1* %retval, align 1, !dbg !2654
  ret i1 %8, !dbg !2654
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt4lessIPKN11xalanc_1_1015ElemTextLiteralEEclES3_S3_(%"struct.std::less"* %this, %"class.xalanc_1_10::ElemTextLiteral"* %__x, %"class.xalanc_1_10::ElemTextLiteral"* %__y) #2 comdat align 2 !dbg !2655 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %__x.addr = alloca %"class.xalanc_1_10::ElemTextLiteral"*, align 8
  %__y.addr = alloca %"class.xalanc_1_10::ElemTextLiteral"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !2656, metadata !DIExpression()), !dbg !2658
  store %"class.xalanc_1_10::ElemTextLiteral"* %__x, %"class.xalanc_1_10::ElemTextLiteral"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTextLiteral"** %__x.addr, metadata !2659, metadata !DIExpression()), !dbg !2660
  store %"class.xalanc_1_10::ElemTextLiteral"* %__y, %"class.xalanc_1_10::ElemTextLiteral"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTextLiteral"** %__y.addr, metadata !2661, metadata !DIExpression()), !dbg !2662
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ElemTextLiteral"*, %"class.xalanc_1_10::ElemTextLiteral"** %__x.addr, align 8, !dbg !2663
  %1 = ptrtoint %"class.xalanc_1_10::ElemTextLiteral"* %0 to i64, !dbg !2664
  %2 = load %"class.xalanc_1_10::ElemTextLiteral"*, %"class.xalanc_1_10::ElemTextLiteral"** %__y.addr, align 8, !dbg !2665
  %3 = ptrtoint %"class.xalanc_1_10::ElemTextLiteral"* %2 to i64, !dbg !2666
  %cmp = icmp ult i64 %1, %3, !dbg !2667
  ret i1 %cmp, !dbg !2668
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_10ArenaBlockINS0_15ElemTextLiteralEmEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_(%"struct.xalanc_1_10::XalanListIteratorBase.9"* %__first, %"struct.xalanc_1_10::XalanListIteratorBase.9"* %__last, %"class.xercesc_2_7::MemoryManager"* %__f.coerce) #0 comdat !dbg !2669 {
entry:
  %retval = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  %__f = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  %tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.9", align 8
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %__f, i32 0, i32 0
  store %"class.xercesc_2_7::MemoryManager"* %__f.coerce, %"class.xercesc_2_7::MemoryManager"** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.9"* %__first, metadata !2676, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.9"* %__last, metadata !2678, metadata !DIExpression()), !dbg !2679
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::DeleteFunctor"* %__f, metadata !2680, metadata !DIExpression()), !dbg !2681
  br label %for.cond, !dbg !2682

for.cond:                                         ; preds = %for.inc, %entry
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.9"* %__first, %"struct.xalanc_1_10::XalanListIteratorBase.9"* dereferenceable(8) %__last), !dbg !2683
  br i1 %call, label %for.body, label %for.end, !dbg !2686

for.body:                                         ; preds = %for.cond
  %call1 = call dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.9"* %__first), !dbg !2687
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %call1, align 8, !dbg !2687
  call void @_ZNK11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_15ElemTextLiteralEmEEEclEPKS3_(%"struct.xalanc_1_10::DeleteFunctor"* %__f, %"class.xalanc_1_10::ArenaBlock"* %0), !dbg !2688
  br label %for.inc, !dbg !2688

for.inc:                                          ; preds = %for.body
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase.9"* sret %tmp, %"struct.xalanc_1_10::XalanListIteratorBase.9"* %__first), !dbg !2689
  br label %for.cond, !dbg !2690, !llvm.loop !2691

for.end:                                          ; preds = %for.cond
  %1 = bitcast %"struct.xalanc_1_10::DeleteFunctor"* %retval to i8*, !dbg !2693
  %2 = bitcast %"struct.xalanc_1_10::DeleteFunctor"* %__f to i8*, !dbg !2693
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !2693
  %coerce.dive2 = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %retval, i32 0, i32 0, !dbg !2694
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %coerce.dive2, align 8, !dbg !2694
  ret %"class.xercesc_2_7::MemoryManager"* %3, !dbg !2694
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase.9"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2695 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.9"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2696, metadata !DIExpression()), !dbg !2697
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2698
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %call, i32 0, i32 2, !dbg !2699
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %next, align 8, !dbg !2699
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.9"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* dereferenceable(24) %1), !dbg !2700
  ret void, !dbg !2701
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.9"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2702 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.9"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2703, metadata !DIExpression()), !dbg !2704
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2705
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.9"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* dereferenceable(24) %call), !dbg !2706
  ret void, !dbg !2707
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanList"* %this) #2 comdat align 2 !dbg !2708 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2709, metadata !DIExpression()), !dbg !2710
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !2711
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2711
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !2712
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_15ElemTextLiteralEmEEEC2ERN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::DeleteFunctor"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #2 comdat align 2 !dbg !2713 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::DeleteFunctor"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"struct.xalanc_1_10::DeleteFunctor"* %this, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, metadata !2714, metadata !DIExpression()), !dbg !2716
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2717, metadata !DIExpression()), !dbg !2718
  %this1 = load %"struct.xalanc_1_10::DeleteFunctor"*, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  %0 = bitcast %"struct.xalanc_1_10::DeleteFunctor"* %this1 to %"struct.std::unary_function.8"*, !dbg !2719
  %m_memoryManager = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %this1, i32 0, i32 0, !dbg !2720
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2721
  store %"class.xercesc_2_7::MemoryManager"* %1, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2720
  ret void, !dbg !2722
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE5clearEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2723 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %pos = alloca %"struct.xalanc_1_10::XalanListIteratorBase.9", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.9", align 8
  %ref.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.9", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2724, metadata !DIExpression()), !dbg !2725
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.9"* %pos, metadata !2726, metadata !DIExpression()), !dbg !2727
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase.9"* sret %pos, %"class.xalanc_1_10::XalanList"* %this1), !dbg !2728
  br label %while.cond, !dbg !2729

while.cond:                                       ; preds = %while.body, %entry
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.9"* sret %ref.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !2730
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.9"* %pos, %"struct.xalanc_1_10::XalanListIteratorBase.9"* dereferenceable(8) %ref.tmp), !dbg !2731
  br i1 %call, label %while.body, label %while.end, !dbg !2729

while.body:                                       ; preds = %while.cond
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEppEi(%"struct.xalanc_1_10::XalanListIteratorBase.9"* sret %ref.tmp2, %"struct.xalanc_1_10::XalanListIteratorBase.9"* %pos, i32 0), !dbg !2732
  %call3 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.9"* %ref.tmp2), !dbg !2734
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE8freeNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* dereferenceable(24) %call3), !dbg !2735
  br label %while.cond, !dbg !2729, !llvm.loop !2736

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2738
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.9"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.9"* dereferenceable(8) %theRhs) #0 comdat align 2 !dbg !2739 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.9"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.9"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.9"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.9"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.9"** %this.addr, metadata !2740, metadata !DIExpression()), !dbg !2742
  store %"struct.xalanc_1_10::XalanListIteratorBase.9"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase.9"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.9"** %theRhs.addr, metadata !2743, metadata !DIExpression()), !dbg !2744
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.9"*, %"struct.xalanc_1_10::XalanListIteratorBase.9"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanListIteratorBase.9"*, %"struct.xalanc_1_10::XalanListIteratorBase.9"** %theRhs.addr, align 8, !dbg !2745
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.9"* %this1, %"struct.xalanc_1_10::XalanListIteratorBase.9"* dereferenceable(8) %0), !dbg !2746
  %lnot = xor i1 %call, true, !dbg !2747
  ret i1 %lnot, !dbg !2748
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_15ElemTextLiteralEmEEEclEPKS3_(%"struct.xalanc_1_10::DeleteFunctor"* %this, %"class.xalanc_1_10::ArenaBlock"* %thePointer) #0 comdat align 2 !dbg !2749 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::DeleteFunctor"*, align 8
  %thePointer.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanDestroyFunctor", align 1
  %undef.agg.tmp = alloca %"struct.xalanc_1_10::XalanDestroyFunctor", align 1
  store %"struct.xalanc_1_10::DeleteFunctor"* %this, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, metadata !2750, metadata !DIExpression()), !dbg !2752
  store %"class.xalanc_1_10::ArenaBlock"* %thePointer, %"class.xalanc_1_10::ArenaBlock"** %thePointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %thePointer.addr, metadata !2753, metadata !DIExpression()), !dbg !2754
  %this1 = load %"struct.xalanc_1_10::DeleteFunctor"*, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %thePointer.addr, align 8, !dbg !2755
  call void @_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_19XalanDestroyFunctorIT_EEPKS5_(%"class.xalanc_1_10::ArenaBlock"* %0), !dbg !2756
  %1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %thePointer.addr, align 8, !dbg !2757
  %m_memoryManager = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %this1, i32 0, i32 0, !dbg !2758
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2758
  call void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_15ElemTextLiteralEmEEEclEPKS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %ref.tmp, %"class.xalanc_1_10::ArenaBlock"* %1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2), !dbg !2756
  ret void, !dbg !2759
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.9"* %this) #2 comdat align 2 !dbg !2760 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.9"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.9"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.9"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.9"** %this.addr, metadata !2761, metadata !DIExpression()), !dbg !2762
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.9"*, %"struct.xalanc_1_10::XalanListIteratorBase.9"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.9", %"struct.xalanc_1_10::XalanListIteratorBase.9"* %this1, i32 0, i32 0, !dbg !2763
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %currentNode, align 8, !dbg !2763
  %value = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %0, i32 0, i32 0, !dbg !2764
  ret %"class.xalanc_1_10::ArenaBlock"** %value, !dbg !2765
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase.9"* noalias sret %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase.9"* %this) #0 comdat align 2 !dbg !2766 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.9"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.9"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.9"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.9"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.9"** %this.addr, metadata !2767, metadata !DIExpression()), !dbg !2769
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.9"*, %"struct.xalanc_1_10::XalanListIteratorBase.9"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.9", %"struct.xalanc_1_10::XalanListIteratorBase.9"* %this1, i32 0, i32 0, !dbg !2770
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %currentNode, align 8, !dbg !2770
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %1, i32 0, i32 2, !dbg !2771
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %next, align 8, !dbg !2771
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.9", %"struct.xalanc_1_10::XalanListIteratorBase.9"* %this1, i32 0, i32 0, !dbg !2772
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !2773
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.9"* %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase.9"* dereferenceable(8) %this1), !dbg !2774
  ret void, !dbg !2775
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.9"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.9"* dereferenceable(8) %theRhs) #2 comdat align 2 !dbg !2776 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.9"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.9"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.9"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.9"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.9"** %this.addr, metadata !2777, metadata !DIExpression()), !dbg !2778
  store %"struct.xalanc_1_10::XalanListIteratorBase.9"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase.9"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.9"** %theRhs.addr, metadata !2779, metadata !DIExpression()), !dbg !2780
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.9"*, %"struct.xalanc_1_10::XalanListIteratorBase.9"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.9", %"struct.xalanc_1_10::XalanListIteratorBase.9"* %this1, i32 0, i32 0, !dbg !2781
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %currentNode, align 8, !dbg !2781
  %1 = load %"struct.xalanc_1_10::XalanListIteratorBase.9"*, %"struct.xalanc_1_10::XalanListIteratorBase.9"** %theRhs.addr, align 8, !dbg !2782
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.9", %"struct.xalanc_1_10::XalanListIteratorBase.9"* %1, i32 0, i32 0, !dbg !2783
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !2783
  %cmp = icmp eq %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %0, %2, !dbg !2784
  ret i1 %cmp, !dbg !2785
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_19XalanDestroyFunctorIT_EEPKS5_(%"class.xalanc_1_10::ArenaBlock"* %0) #2 comdat !dbg !2786 {
entry:
  %.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  store %"class.xalanc_1_10::ArenaBlock"* %0, %"class.xalanc_1_10::ArenaBlock"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %.addr, metadata !2807, metadata !DIExpression()), !dbg !2808
  ret void, !dbg !2809
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_15ElemTextLiteralEmEEEclEPKS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"class.xalanc_1_10::ArenaBlock"* %theArg, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager) #0 comdat align 2 !dbg !2810 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanDestroyFunctor"*, align 8
  %theArg.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, metadata !2811, metadata !DIExpression()), !dbg !2813
  store %"class.xalanc_1_10::ArenaBlock"* %theArg, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, metadata !2814, metadata !DIExpression()), !dbg !2815
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2816, metadata !DIExpression()), !dbg !2817
  %this1 = load %"struct.xalanc_1_10::XalanDestroyFunctor"*, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8, !dbg !2818
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2819
  call void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_15ElemTextLiteralEmEEEclEPS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this1, %"class.xalanc_1_10::ArenaBlock"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1), !dbg !2820
  ret void, !dbg !2821
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_15ElemTextLiteralEmEEEclEPS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"class.xalanc_1_10::ArenaBlock"* %theArg, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager) #0 comdat align 2 !dbg !2822 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanDestroyFunctor"*, align 8
  %theArg.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, metadata !2823, metadata !DIExpression()), !dbg !2824
  store %"class.xalanc_1_10::ArenaBlock"* %theArg, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, metadata !2825, metadata !DIExpression()), !dbg !2826
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2827, metadata !DIExpression()), !dbg !2828
  %this1 = load %"struct.xalanc_1_10::XalanDestroyFunctor"*, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8, !dbg !2829
  %cmp = icmp ne %"class.xalanc_1_10::ArenaBlock"* %0, null, !dbg !2831
  br i1 %cmp, label %if.then, label %if.end, !dbg !2832

if.then:                                          ; preds = %entry
  %1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8, !dbg !2833
  call void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_15ElemTextLiteralEmEEEclERS3_(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this1, %"class.xalanc_1_10::ArenaBlock"* dereferenceable(32) %1), !dbg !2835
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2836
  %3 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8, !dbg !2837
  %4 = bitcast %"class.xalanc_1_10::ArenaBlock"* %3 to i8*, !dbg !2837
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2838
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !2838
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2838
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2838
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !2838
  br label %if.end, !dbg !2839

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2840
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_15ElemTextLiteralEmEEEclERS3_(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"class.xalanc_1_10::ArenaBlock"* dereferenceable(32) %theArg) #2 comdat align 2 !dbg !2841 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanDestroyFunctor"*, align 8
  %theArg.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  store %"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, metadata !2842, metadata !DIExpression()), !dbg !2843
  store %"class.xalanc_1_10::ArenaBlock"* %theArg, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, metadata !2844, metadata !DIExpression()), !dbg !2845
  %this1 = load %"struct.xalanc_1_10::XalanDestroyFunctor"*, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8, !dbg !2846
  call void @_ZN11xalanc_1_1010ArenaBlockINS_15ElemTextLiteralEmED2Ev(%"class.xalanc_1_10::ArenaBlock"* %0) #7, !dbg !2847
  ret void, !dbg !2848
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010ArenaBlockINS_15ElemTextLiteralEmED2Ev(%"class.xalanc_1_10::ArenaBlock"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2849 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %i = alloca i64, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ArenaBlock"* %this, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %this.addr, metadata !2850, metadata !DIExpression()), !dbg !2851
  %this1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2852, metadata !DIExpression()), !dbg !2855
  store i64 0, i64* %i, align 8, !dbg !2855
  br label %for.cond, !dbg !2856

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %i, align 8, !dbg !2857
  %1 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2859
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %1, i32 0, i32 1, !dbg !2859
  %2 = load i64, i64* %m_objectCount, align 8, !dbg !2859
  %cmp = icmp ult i64 %0, %2, !dbg !2860
  br i1 %cmp, label %for.body, label %for.end, !dbg !2861

for.body:                                         ; preds = %for.cond
  %3 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2862
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %3, i32 0, i32 3, !dbg !2862
  %4 = load %"class.xalanc_1_10::ElemTextLiteral"*, %"class.xalanc_1_10::ElemTextLiteral"** %m_objectBlock, align 8, !dbg !2862
  %5 = load i64, i64* %i, align 8, !dbg !2864
  %arrayidx = getelementptr inbounds %"class.xalanc_1_10::ElemTextLiteral", %"class.xalanc_1_10::ElemTextLiteral"* %4, i64 %5, !dbg !2865
  invoke void @_ZN11xalanc_1_1012XalanDestroyINS_15ElemTextLiteralEEEvRT_(%"class.xalanc_1_10::ElemTextLiteral"* dereferenceable(344) %arrayidx)
          to label %invoke.cont unwind label %lpad, !dbg !2866

invoke.cont:                                      ; preds = %for.body
  br label %for.inc, !dbg !2867

for.inc:                                          ; preds = %invoke.cont
  %6 = load i64, i64* %i, align 8, !dbg !2868
  %inc = add i64 %6, 1, !dbg !2868
  store i64 %inc, i64* %i, align 8, !dbg !2868
  br label %for.cond, !dbg !2869, !llvm.loop !2870

lpad:                                             ; preds = %for.body
  %7 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2872
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2872
  store i8* %8, i8** %exn.slot, align 8, !dbg !2872
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2872
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2872
  %10 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2873
  call void @_ZN11xalanc_1_1014ArenaBlockBaseINS_15ElemTextLiteralEmED2Ev(%"class.xalanc_1_10::ArenaBlockBase"* %10) #7, !dbg !2873
  br label %terminate.handler, !dbg !2873

for.end:                                          ; preds = %for.cond
  %11 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2873
  call void @_ZN11xalanc_1_1014ArenaBlockBaseINS_15ElemTextLiteralEmED2Ev(%"class.xalanc_1_10::ArenaBlockBase"* %11) #7, !dbg !2873
  ret void, !dbg !2874

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2873
  call void @__clang_call_terminate(i8* %exn) #8, !dbg !2873
  unreachable, !dbg !2873
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1012XalanDestroyINS_15ElemTextLiteralEEEvRT_(%"class.xalanc_1_10::ElemTextLiteral"* dereferenceable(344) %theArg) #2 comdat !dbg !2875 {
entry:
  %theArg.addr = alloca %"class.xalanc_1_10::ElemTextLiteral"*, align 8
  store %"class.xalanc_1_10::ElemTextLiteral"* %theArg, %"class.xalanc_1_10::ElemTextLiteral"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTextLiteral"** %theArg.addr, metadata !2878, metadata !DIExpression()), !dbg !2879
  %0 = load %"class.xalanc_1_10::ElemTextLiteral"*, %"class.xalanc_1_10::ElemTextLiteral"** %theArg.addr, align 8, !dbg !2880
  %1 = bitcast %"class.xalanc_1_10::ElemTextLiteral"* %0 to void (%"class.xalanc_1_10::ElemTextLiteral"*)***, !dbg !2881
  %vtable = load void (%"class.xalanc_1_10::ElemTextLiteral"*)**, void (%"class.xalanc_1_10::ElemTextLiteral"*)*** %1, align 8, !dbg !2881
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::ElemTextLiteral"*)*, void (%"class.xalanc_1_10::ElemTextLiteral"*)** %vtable, i64 0, !dbg !2881
  %2 = load void (%"class.xalanc_1_10::ElemTextLiteral"*)*, void (%"class.xalanc_1_10::ElemTextLiteral"*)** %vfn, align 8, !dbg !2881
  call void %2(%"class.xalanc_1_10::ElemTextLiteral"* %0) #7, !dbg !2881
  ret void, !dbg !2882
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaBlockBaseINS_15ElemTextLiteralEmED2Ev(%"class.xalanc_1_10::ArenaBlockBase"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2883 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !2884, metadata !DIExpression()), !dbg !2886
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !2887
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !2889
  %0 = load %"class.xalanc_1_10::ElemTextLiteral"*, %"class.xalanc_1_10::ElemTextLiteral"** %m_objectBlock, align 8, !dbg !2889
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !2890
  %1 = load i64, i64* %m_blockSize, align 8, !dbg !2890
  invoke void @_ZN11xalanc_1_1014XalanAllocatorINS_15ElemTextLiteralEE10deallocateEPS1_m(%"class.xalanc_1_10::XalanAllocator"* %m_allocator, %"class.xalanc_1_10::ElemTextLiteral"* %0, i64 %1)
          to label %invoke.cont unwind label %lpad, !dbg !2891

invoke.cont:                                      ; preds = %entry
  %m_allocator2 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !2892
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_15ElemTextLiteralEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %m_allocator2) #7, !dbg !2892
  ret void, !dbg !2893

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2892
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2892
  store i8* %3, i8** %exn.slot, align 8, !dbg !2892
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2892
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2892
  %m_allocator3 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !2892
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_15ElemTextLiteralEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %m_allocator3) #7, !dbg !2892
  br label %terminate.handler, !dbg !2892

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2892
  call void @__clang_call_terminate(i8* %exn) #8, !dbg !2892
  unreachable, !dbg !2892
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
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanAllocatorINS_15ElemTextLiteralEE10deallocateEPS1_m(%"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::ElemTextLiteral"* %p, i64 %0) #0 comdat align 2 !dbg !2894 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  %p.addr = alloca %"class.xalanc_1_10::ElemTextLiteral"*, align 8
  %.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !2895, metadata !DIExpression()), !dbg !2897
  store %"class.xalanc_1_10::ElemTextLiteral"* %p, %"class.xalanc_1_10::ElemTextLiteral"** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTextLiteral"** %p.addr, metadata !2898, metadata !DIExpression()), !dbg !2899
  store i64 %0, i64* %.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %.addr, metadata !2900, metadata !DIExpression()), !dbg !2901
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  %1 = load %"class.xalanc_1_10::ElemTextLiteral"*, %"class.xalanc_1_10::ElemTextLiteral"** %p.addr, align 8, !dbg !2902
  %cmp = icmp eq %"class.xalanc_1_10::ElemTextLiteral"* %1, null, !dbg !2904
  br i1 %cmp, label %if.then, label %if.end, !dbg !2905

if.then:                                          ; preds = %entry
  br label %return, !dbg !2906

if.end:                                           ; preds = %entry
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocator", %"class.xalanc_1_10::XalanAllocator"* %this1, i32 0, i32 0, !dbg !2908
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2908
  %3 = load %"class.xalanc_1_10::ElemTextLiteral"*, %"class.xalanc_1_10::ElemTextLiteral"** %p.addr, align 8, !dbg !2909
  %4 = bitcast %"class.xalanc_1_10::ElemTextLiteral"* %3 to i8*, !dbg !2909
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2910
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !2910
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2910
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2910
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !2910
  br label %return, !dbg !2911

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !2911
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanAllocatorINS_15ElemTextLiteralEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %this) unnamed_addr #2 comdat align 2 !dbg !2912 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !2913, metadata !DIExpression()), !dbg !2914
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  ret void, !dbg !2915
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.9"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.9"* dereferenceable(8) %theRhs) unnamed_addr #2 comdat align 2 !dbg !2916 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.9"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.9"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.9"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.9"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.9"** %this.addr, metadata !2917, metadata !DIExpression()), !dbg !2918
  store %"struct.xalanc_1_10::XalanListIteratorBase.9"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase.9"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.9"** %theRhs.addr, metadata !2919, metadata !DIExpression()), !dbg !2920
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.9"*, %"struct.xalanc_1_10::XalanListIteratorBase.9"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.9", %"struct.xalanc_1_10::XalanListIteratorBase.9"* %this1, i32 0, i32 0, !dbg !2921
  %0 = load %"struct.xalanc_1_10::XalanListIteratorBase.9"*, %"struct.xalanc_1_10::XalanListIteratorBase.9"** %theRhs.addr, align 8, !dbg !2922
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.9", %"struct.xalanc_1_10::XalanListIteratorBase.9"* %0, i32 0, i32 0, !dbg !2923
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !2923
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %currentNode, align 8, !dbg !2921
  ret void, !dbg !2924
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.9"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* dereferenceable(24) %node) unnamed_addr #2 comdat align 2 !dbg !2925 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.9"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.9"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.9"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.9"** %this.addr, metadata !2926, metadata !DIExpression()), !dbg !2927
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %node.addr, metadata !2928, metadata !DIExpression()), !dbg !2929
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.9"*, %"struct.xalanc_1_10::XalanListIteratorBase.9"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.9", %"struct.xalanc_1_10::XalanListIteratorBase.9"* %this1, i32 0, i32 0, !dbg !2930
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %node.addr, align 8, !dbg !2931
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %0, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %currentNode, align 8, !dbg !2930
  ret void, !dbg !2932
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE8freeNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* dereferenceable(24) %node) #2 comdat align 2 !dbg !2933 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2934, metadata !DIExpression()), !dbg !2935
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %node.addr, metadata !2936, metadata !DIExpression()), !dbg !2937
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %node.addr, align 8, !dbg !2938
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %0, i32 0, i32 2, !dbg !2939
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %next, align 8, !dbg !2939
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %node.addr, align 8, !dbg !2940
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %2, i32 0, i32 1, !dbg !2941
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %prev, align 8, !dbg !2941
  %next2 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %3, i32 0, i32 2, !dbg !2942
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %next2, align 8, !dbg !2943
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %node.addr, align 8, !dbg !2944
  %prev3 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %4, i32 0, i32 1, !dbg !2945
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %prev3, align 8, !dbg !2945
  %6 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %node.addr, align 8, !dbg !2946
  %next4 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %6, i32 0, i32 2, !dbg !2947
  %7 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %next4, align 8, !dbg !2947
  %prev5 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %7, i32 0, i32 1, !dbg !2948
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %5, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %prev5, align 8, !dbg !2949
  %8 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %node.addr, align 8, !dbg !2950
  %9 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %node.addr, align 8, !dbg !2951
  %prev6 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %9, i32 0, i32 1, !dbg !2952
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %prev6, align 8, !dbg !2953
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2954
  %10 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !2954
  %11 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %node.addr, align 8, !dbg !2955
  %next7 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %11, i32 0, i32 2, !dbg !2956
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %10, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %next7, align 8, !dbg !2957
  %12 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %node.addr, align 8, !dbg !2958
  %m_freeListHeadPtr8 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2959
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %12, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %m_freeListHeadPtr8, align 8, !dbg !2960
  ret void, !dbg !2961
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEppEi(%"struct.xalanc_1_10::XalanListIteratorBase.9"* noalias sret %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase.9"* %this, i32 %0) #0 comdat align 2 !dbg !2962 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.9"*, align 8
  %.addr = alloca i32, align 4
  %origNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, align 8
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.9"* %agg.result to i8*
  store i8* %1, i8** %result.ptr, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.9"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.9"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.9"** %this.addr, metadata !2963, metadata !DIExpression()), !dbg !2964
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !2965, metadata !DIExpression()), !dbg !2966
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.9"*, %"struct.xalanc_1_10::XalanListIteratorBase.9"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %origNode, metadata !2967, metadata !DIExpression()), !dbg !2968
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.9", %"struct.xalanc_1_10::XalanListIteratorBase.9"* %this1, i32 0, i32 0, !dbg !2969
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %currentNode, align 8, !dbg !2969
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %origNode, align 8, !dbg !2968
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.9", %"struct.xalanc_1_10::XalanListIteratorBase.9"* %this1, i32 0, i32 0, !dbg !2970
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !2970
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %3, i32 0, i32 2, !dbg !2971
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %next, align 8, !dbg !2971
  %currentNode3 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.9", %"struct.xalanc_1_10::XalanListIteratorBase.9"* %this1, i32 0, i32 0, !dbg !2972
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %4, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %currentNode3, align 8, !dbg !2973
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %origNode, align 8, !dbg !2974
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.9"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* dereferenceable(24) %5), !dbg !2975
  ret void, !dbg !2976
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.9"* %this) #2 comdat align 2 !dbg !2977 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.9"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.9"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.9"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.9"** %this.addr, metadata !2978, metadata !DIExpression()), !dbg !2979
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.9"*, %"struct.xalanc_1_10::XalanListIteratorBase.9"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.9", %"struct.xalanc_1_10::XalanListIteratorBase.9"* %this1, i32 0, i32 0, !dbg !2980
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %currentNode, align 8, !dbg !2980
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %0, !dbg !2981
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEED2Ev(%"class.xalanc_1_10::XalanList"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2982 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %pos = alloca %"struct.xalanc_1_10::XalanListIteratorBase.9", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.9", align 8
  %ref.tmp4 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.9", align 8
  %freeNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, align 8
  %nextNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2983, metadata !DIExpression()), !dbg !2984
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_listHead = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2985
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %m_listHead, align 8, !dbg !2985
  %cmp = icmp ne %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %0, null, !dbg !2988
  br i1 %cmp, label %if.then, label %if.end, !dbg !2989

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.9"* %pos, metadata !2990, metadata !DIExpression()), !dbg !2992
  invoke void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase.9"* sret %pos, %"class.xalanc_1_10::XalanList"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2993

invoke.cont:                                      ; preds = %if.then
  br label %while.cond, !dbg !2994

while.cond:                                       ; preds = %invoke.cont8, %invoke.cont
  invoke void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.9"* sret %ref.tmp, %"class.xalanc_1_10::XalanList"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2995

invoke.cont2:                                     ; preds = %while.cond
  %call = invoke zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.9"* %pos, %"struct.xalanc_1_10::XalanListIteratorBase.9"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2996

invoke.cont3:                                     ; preds = %invoke.cont2
  br i1 %call, label %while.body, label %while.end, !dbg !2994

while.body:                                       ; preds = %invoke.cont3
  invoke void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEppEi(%"struct.xalanc_1_10::XalanListIteratorBase.9"* sret %ref.tmp4, %"struct.xalanc_1_10::XalanListIteratorBase.9"* %pos, i32 0)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2997

invoke.cont5:                                     ; preds = %while.body
  %call7 = invoke dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.9"* %ref.tmp4)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2999

invoke.cont6:                                     ; preds = %invoke.cont5
  invoke void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE11destroyNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* dereferenceable(24) %call7)
          to label %invoke.cont8 unwind label %terminate.lpad, !dbg !3000

invoke.cont8:                                     ; preds = %invoke.cont6
  br label %while.cond, !dbg !2994, !llvm.loop !3001

while.end:                                        ; preds = %invoke.cont3
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %freeNode, metadata !3003, metadata !DIExpression()), !dbg !3004
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3005
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !3005
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %freeNode, align 8, !dbg !3004
  br label %while.cond9, !dbg !3006

while.cond9:                                      ; preds = %invoke.cont12, %while.end
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %freeNode, align 8, !dbg !3007
  %cmp10 = icmp ne %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %2, null, !dbg !3008
  br i1 %cmp10, label %while.body11, label %while.end13, !dbg !3006

while.body11:                                     ; preds = %while.cond9
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %nextNode, metadata !3009, metadata !DIExpression()), !dbg !3011
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %freeNode, align 8, !dbg !3012
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %3, i32 0, i32 2, !dbg !3013
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %next, align 8, !dbg !3013
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %4, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %nextNode, align 8, !dbg !3011
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %freeNode, align 8, !dbg !3014
  invoke void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %5)
          to label %invoke.cont12 unwind label %terminate.lpad, !dbg !3015

invoke.cont12:                                    ; preds = %while.body11
  %6 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %nextNode, align 8, !dbg !3016
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %6, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %freeNode, align 8, !dbg !3017
  br label %while.cond9, !dbg !3006, !llvm.loop !3018

while.end13:                                      ; preds = %while.cond9
  %m_listHead14 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !3020
  %7 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %m_listHead14, align 8, !dbg !3020
  invoke void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %7)
          to label %invoke.cont15 unwind label %terminate.lpad, !dbg !3021

invoke.cont15:                                    ; preds = %while.end13
  br label %if.end, !dbg !3022

if.end:                                           ; preds = %invoke.cont15, %entry
  ret void, !dbg !3023

terminate.lpad:                                   ; preds = %while.end13, %while.body11, %invoke.cont6, %invoke.cont5, %while.body, %invoke.cont2, %while.cond, %if.then
  %8 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2993
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2993
  call void @__clang_call_terminate(i8* %9) #8, !dbg !2993
  unreachable, !dbg !2993
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE11destroyNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* dereferenceable(24) %node) #0 comdat align 2 !dbg !3024 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3025, metadata !DIExpression()), !dbg !3026
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %node.addr, metadata !3027, metadata !DIExpression()), !dbg !3028
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %node.addr, align 8, !dbg !3029
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %node.addr, align 8, !dbg !3030
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %1), !dbg !3031
  ret void, !dbg !3032
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %pointer) #0 comdat align 2 !dbg !3033 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %pointer.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3034, metadata !DIExpression()), !dbg !3035
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %pointer, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %pointer.addr, metadata !3036, metadata !DIExpression()), !dbg !3037
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !3038
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3038
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %pointer.addr, align 8, !dbg !3039
  %2 = bitcast %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %1 to i8*, !dbg !3039
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3040
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !3040
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3040
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3040
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !3040
  ret void, !dbg !3041
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE5emptyEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3042 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6", align 8
  %ref.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3043, metadata !DIExpression()), !dbg !3044
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE5beginEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !3045
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.6", %"struct.xalanc_1_10::XalanListIteratorBase.6"* %ref.tmp, i32 0, i32 0, !dbg !3045
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !3045
  %call3 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE3endEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !3046
  %coerce.dive4 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.6", %"struct.xalanc_1_10::XalanListIteratorBase.6"* %ref.tmp2, i32 0, i32 0, !dbg !3046
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %call3, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %coerce.dive4, align 8, !dbg !3046
  %call5 = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase.6"* dereferenceable(8) %ref.tmp2), !dbg !3047
  %conv = zext i1 %call5 to i32, !dbg !3048
  %cmp = icmp ne i32 %conv, 0, !dbg !3049
  ret i1 %cmp, !dbg !3050
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE4backEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3051 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.9", align 8
  %ref.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.9", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3052, metadata !DIExpression()), !dbg !3053
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.9"* sret %ref.tmp2, %"class.xalanc_1_10::XalanList"* %this1), !dbg !3054
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase.9"* sret %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase.9"* %ref.tmp2), !dbg !3055
  %call = call dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.9"* %ref.tmp), !dbg !3056
  ret %"class.xalanc_1_10::ArenaBlock"** %call, !dbg !3057
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_15ElemTextLiteralEmE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %this) #2 comdat align 2 !dbg !3058 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !3059, metadata !DIExpression()), !dbg !3060
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 1, !dbg !3061
  %0 = load i64, i64* %m_objectCount, align 8, !dbg !3061
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !3062
  %1 = load i64, i64* %m_blockSize, align 8, !dbg !3062
  %cmp = icmp ult i64 %0, %1, !dbg !3063
  %2 = zext i1 %cmp to i64, !dbg !3061
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !3061
  ret i1 %cond, !dbg !3064
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE9push_backERKS4_(%"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %data) #0 comdat align 2 !dbg !3065 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %data.addr = alloca %"class.xalanc_1_10::ArenaBlock"**, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.9", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3066, metadata !DIExpression()), !dbg !3067
  store %"class.xalanc_1_10::ArenaBlock"** %data, %"class.xalanc_1_10::ArenaBlock"*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"*** %data.addr, metadata !3068, metadata !DIExpression()), !dbg !3069
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ArenaBlock"**, %"class.xalanc_1_10::ArenaBlock"*** %data.addr, align 8, !dbg !3070
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.9"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !3071
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %this1, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %0, %"struct.xalanc_1_10::XalanListIteratorBase.9"* %agg.tmp), !dbg !3072
  ret void, !dbg !3073
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ArenaBlock"* @_ZN11xalanc_1_1010ArenaBlockINS_15ElemTextLiteralEmE6createERN11xercesc_2_713MemoryManagerEm(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theBlockSize) #0 comdat align 2 !dbg !3074 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i64, align 8
  %theInstance = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3075, metadata !DIExpression()), !dbg !3076
  store i64 %theBlockSize, i64* %theBlockSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBlockSize.addr, metadata !3077, metadata !DIExpression()), !dbg !3078
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %theInstance, metadata !3079, metadata !DIExpression()), !dbg !3080
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3081
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3082
  %call = call %"class.xalanc_1_10::ArenaBlock"* @_ZN11xalanc_1_1014XalanConstructINS_10ArenaBlockINS_15ElemTextLiteralEmEEN11xercesc_2_713MemoryManagerEmEEPT_RS5_RS7_RT0_RKT1_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %theInstance, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, i64* dereferenceable(8) %theBlockSize.addr), !dbg !3083
  ret %"class.xalanc_1_10::ArenaBlock"* %call, !dbg !3084
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014ArenaAllocatorINS_15ElemTextLiteralENS_10ArenaBlockIS1_mEEE16getMemoryManagerEv(%"class.xalanc_1_10::ArenaAllocator"* %this) #2 comdat align 2 !dbg !3085 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !3086, metadata !DIExpression()), !dbg !3087
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !3088
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !3089
  ret %"class.xercesc_2_7::MemoryManager"* %call, !dbg !3090
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ElemTextLiteral"* @_ZN11xalanc_1_1010ArenaBlockINS_15ElemTextLiteralEmE13allocateBlockEv(%"class.xalanc_1_10::ArenaBlock"* %this) #2 comdat align 2 !dbg !3091 {
entry:
  %retval = alloca %"class.xalanc_1_10::ElemTextLiteral"*, align 8
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  store %"class.xalanc_1_10::ArenaBlock"* %this, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %this.addr, metadata !3092, metadata !DIExpression()), !dbg !3093
  %this1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3094
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %0, i32 0, i32 1, !dbg !3094
  %1 = load i64, i64* %m_objectCount, align 8, !dbg !3094
  %2 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3096
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %2, i32 0, i32 2, !dbg !3096
  %3 = load i64, i64* %m_blockSize, align 8, !dbg !3096
  %cmp = icmp eq i64 %1, %3, !dbg !3097
  br i1 %cmp, label %if.then, label %if.else, !dbg !3098

if.then:                                          ; preds = %entry
  store %"class.xalanc_1_10::ElemTextLiteral"* null, %"class.xalanc_1_10::ElemTextLiteral"** %retval, align 8, !dbg !3099
  br label %return, !dbg !3099

if.else:                                          ; preds = %entry
  %4 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3101
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %4, i32 0, i32 3, !dbg !3101
  %5 = load %"class.xalanc_1_10::ElemTextLiteral"*, %"class.xalanc_1_10::ElemTextLiteral"** %m_objectBlock, align 8, !dbg !3101
  %6 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3103
  %m_objectCount2 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %6, i32 0, i32 1, !dbg !3103
  %7 = load i64, i64* %m_objectCount2, align 8, !dbg !3103
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::ElemTextLiteral", %"class.xalanc_1_10::ElemTextLiteral"* %5, i64 %7, !dbg !3104
  store %"class.xalanc_1_10::ElemTextLiteral"* %add.ptr, %"class.xalanc_1_10::ElemTextLiteral"** %retval, align 8, !dbg !3105
  br label %return, !dbg !3105

return:                                           ; preds = %if.else, %if.then
  %8 = load %"class.xalanc_1_10::ElemTextLiteral"*, %"class.xalanc_1_10::ElemTextLiteral"** %retval, align 8, !dbg !3106
  ret %"class.xalanc_1_10::ElemTextLiteral"* %8, !dbg !3106
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase.9"* noalias sret %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase.9"* %this) #0 comdat align 2 !dbg !3107 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.9"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.9"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.9"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.9"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.9"** %this.addr, metadata !3108, metadata !DIExpression()), !dbg !3109
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.9"*, %"struct.xalanc_1_10::XalanListIteratorBase.9"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.9", %"struct.xalanc_1_10::XalanListIteratorBase.9"* %this1, i32 0, i32 0, !dbg !3110
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %currentNode, align 8, !dbg !3110
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %1, i32 0, i32 1, !dbg !3111
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %prev, align 8, !dbg !3111
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.9", %"struct.xalanc_1_10::XalanListIteratorBase.9"* %this1, i32 0, i32 0, !dbg !3112
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !3113
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.9"* %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase.9"* dereferenceable(8) %this1), !dbg !3114
  ret void, !dbg !3115
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %data, %"struct.xalanc_1_10::XalanListIteratorBase.9"* %pos) #0 comdat align 2 !dbg !3116 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %data.addr = alloca %"class.xalanc_1_10::ArenaBlock"**, align 8
  %newNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, align 8
  %nextFreeNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3117, metadata !DIExpression()), !dbg !3118
  store %"class.xalanc_1_10::ArenaBlock"** %data, %"class.xalanc_1_10::ArenaBlock"*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"*** %data.addr, metadata !3119, metadata !DIExpression()), !dbg !3120
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.9"* %pos, metadata !3121, metadata !DIExpression()), !dbg !3122
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %newNode, metadata !3123, metadata !DIExpression()), !dbg !3124
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %newNode, align 8, !dbg !3124
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %nextFreeNode, metadata !3125, metadata !DIExpression()), !dbg !3126
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %nextFreeNode, align 8, !dbg !3126
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3127
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !3127
  %cmp = icmp ne %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %0, null, !dbg !3129
  br i1 %cmp, label %if.then, label %if.else, !dbg !3130

if.then:                                          ; preds = %entry
  %m_freeListHeadPtr2 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3131
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %m_freeListHeadPtr2, align 8, !dbg !3131
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %newNode, align 8, !dbg !3133
  %m_freeListHeadPtr3 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3134
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %m_freeListHeadPtr3, align 8, !dbg !3134
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %2, i32 0, i32 2, !dbg !3135
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %next, align 8, !dbg !3135
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %3, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %nextFreeNode, align 8, !dbg !3136
  br label %if.end, !dbg !3137

if.else:                                          ; preds = %entry
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE8allocateEm(%"class.xalanc_1_10::XalanList"* %this1, i64 1), !dbg !3138
  %m_freeListHeadPtr4 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3140
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %m_freeListHeadPtr4, align 8, !dbg !3141
  %m_freeListHeadPtr5 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3142
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %m_freeListHeadPtr5, align 8, !dbg !3142
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %4, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %newNode, align 8, !dbg !3143
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %newNode, align 8, !dbg !3144
  %value = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %5, i32 0, i32 0, !dbg !3145
  %6 = load %"class.xalanc_1_10::ArenaBlock"**, %"class.xalanc_1_10::ArenaBlock"*** %data.addr, align 8, !dbg !3146
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !3147
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3147
  %call6 = call %"class.xalanc_1_10::ArenaBlock"** @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::ArenaBlock"** %value, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %6, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %7), !dbg !3148
  %8 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %newNode, align 8, !dbg !3149
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %8, i32 0, i32 1, !dbg !3150
  %9 = bitcast %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %prev to i8*, !dbg !3151
  %10 = bitcast i8* %9 to %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"**, !dbg !3151
  %call7 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.9"* %pos), !dbg !3152
  %prev8 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %call7, i32 0, i32 1, !dbg !3153
  %11 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %prev8, align 8, !dbg !3153
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %11, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %10, align 8, !dbg !3151
  %12 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %newNode, align 8, !dbg !3154
  %next9 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %12, i32 0, i32 2, !dbg !3155
  %13 = bitcast %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %next9 to i8*, !dbg !3156
  %14 = bitcast i8* %13 to %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"**, !dbg !3156
  %call10 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.9"* %pos), !dbg !3157
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %call10, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %14, align 8, !dbg !3156
  %15 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %newNode, align 8, !dbg !3158
  %call11 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.9"* %pos), !dbg !3159
  %prev12 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %call11, i32 0, i32 1, !dbg !3160
  %16 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %prev12, align 8, !dbg !3160
  %next13 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %16, i32 0, i32 2, !dbg !3161
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %15, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %next13, align 8, !dbg !3162
  %17 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %newNode, align 8, !dbg !3163
  %call14 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.9"* %pos), !dbg !3164
  %prev15 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %call14, i32 0, i32 1, !dbg !3165
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %17, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %prev15, align 8, !dbg !3166
  %18 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %nextFreeNode, align 8, !dbg !3167
  %m_freeListHeadPtr16 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3168
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %18, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %m_freeListHeadPtr16, align 8, !dbg !3169
  %19 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"** %newNode, align 8, !dbg !3170
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* %19, !dbg !3171
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ArenaBlock"** @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::ArenaBlock"** %address, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %theRhs, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0) #2 comdat align 2 !dbg !3172 {
entry:
  %address.addr = alloca %"class.xalanc_1_10::ArenaBlock"**, align 8
  %theRhs.addr = alloca %"class.xalanc_1_10::ArenaBlock"**, align 8
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::ArenaBlock"** %address, %"class.xalanc_1_10::ArenaBlock"*** %address.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"*** %address.addr, metadata !3183, metadata !DIExpression()), !dbg !3184
  store %"class.xalanc_1_10::ArenaBlock"** %theRhs, %"class.xalanc_1_10::ArenaBlock"*** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"*** %theRhs.addr, metadata !3185, metadata !DIExpression()), !dbg !3186
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !3187, metadata !DIExpression()), !dbg !3188
  %1 = load %"class.xalanc_1_10::ArenaBlock"**, %"class.xalanc_1_10::ArenaBlock"*** %address.addr, align 8, !dbg !3189
  %2 = bitcast %"class.xalanc_1_10::ArenaBlock"** %1 to i8*, !dbg !3190
  %3 = bitcast i8* %2 to %"class.xalanc_1_10::ArenaBlock"**, !dbg !3190
  %4 = load %"class.xalanc_1_10::ArenaBlock"**, %"class.xalanc_1_10::ArenaBlock"*** %theRhs.addr, align 8, !dbg !3191
  %5 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %4, align 8, !dbg !3191
  store %"class.xalanc_1_10::ArenaBlock"* %5, %"class.xalanc_1_10::ArenaBlock"** %3, align 8, !dbg !3190
  ret %"class.xalanc_1_10::ArenaBlock"** %3, !dbg !3192
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ArenaBlock"* @_ZN11xalanc_1_1014XalanConstructINS_10ArenaBlockINS_15ElemTextLiteralEmEEN11xercesc_2_713MemoryManagerEmEEPT_RS5_RS7_RT0_RKT1_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %theInstance, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theParam1, i64* dereferenceable(8) %theParam2) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3193 {
entry:
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theInstance.addr = alloca %"class.xalanc_1_10::ArenaBlock"**, align 8
  %theParam1.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theParam2.addr = alloca i64*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanAllocationGuard", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !3201, metadata !DIExpression()), !dbg !3202
  store %"class.xalanc_1_10::ArenaBlock"** %theInstance, %"class.xalanc_1_10::ArenaBlock"*** %theInstance.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"*** %theInstance.addr, metadata !3203, metadata !DIExpression()), !dbg !3204
  store %"class.xercesc_2_7::MemoryManager"* %theParam1, %"class.xercesc_2_7::MemoryManager"** %theParam1.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theParam1.addr, metadata !3205, metadata !DIExpression()), !dbg !3206
  store i64* %theParam2, i64** %theParam2.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %theParam2.addr, metadata !3207, metadata !DIExpression()), !dbg !3208
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, metadata !3209, metadata !DIExpression()), !dbg !3231
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3232
  call void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 32), !dbg !3231
  %call = invoke i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !3233

invoke.cont:                                      ; preds = %entry
  %1 = bitcast i8* %call to %"class.xalanc_1_10::ArenaBlock"*, !dbg !3234
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theParam1.addr, align 8, !dbg !3235
  %3 = load i64*, i64** %theParam2.addr, align 8, !dbg !3236
  %4 = load i64, i64* %3, align 8, !dbg !3236
  invoke void @_ZN11xalanc_1_1010ArenaBlockINS_15ElemTextLiteralEmEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::ArenaBlock"* %1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2, i64 %4)
          to label %invoke.cont1 unwind label %lpad, !dbg !3237

invoke.cont1:                                     ; preds = %invoke.cont
  %5 = load %"class.xalanc_1_10::ArenaBlock"**, %"class.xalanc_1_10::ArenaBlock"*** %theInstance.addr, align 8, !dbg !3238
  store %"class.xalanc_1_10::ArenaBlock"* %1, %"class.xalanc_1_10::ArenaBlock"** %5, align 8, !dbg !3239
  invoke void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont2 unwind label %lpad, !dbg !3240

invoke.cont2:                                     ; preds = %invoke.cont1
  %6 = load %"class.xalanc_1_10::ArenaBlock"**, %"class.xalanc_1_10::ArenaBlock"*** %theInstance.addr, align 8, !dbg !3241
  %7 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %6, align 8, !dbg !3241
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #7, !dbg !3242
  ret %"class.xalanc_1_10::ArenaBlock"* %7, !dbg !3242

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !3242
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !3242
  store i8* %9, i8** %exn.slot, align 8, !dbg !3242
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !3242
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !3242
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #7, !dbg !3242
  br label %eh.resume, !dbg !3242

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3242
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3242
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3242
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3242
  resume { i8*, i32 } %lpad.val3, !dbg !3242
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, i64 %theSize) unnamed_addr #0 comdat align 2 !dbg !3243 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3244, metadata !DIExpression()), !dbg !3246
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !3247, metadata !DIExpression()), !dbg !3248
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !3249, metadata !DIExpression()), !dbg !3250
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !3251
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3252
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3251
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3253
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3254
  %2 = load i64, i64* %theSize.addr, align 8, !dbg !3255
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3256
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !3256
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3256
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3256
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !3256
  store i8* %call, i8** %m_pointer, align 8, !dbg !3253
  ret void, !dbg !3257
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #2 comdat align 2 !dbg !3258 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3259, metadata !DIExpression()), !dbg !3261
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3262
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !3262
  ret i8* %0, !dbg !3263
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010ArenaBlockINS_15ElemTextLiteralEmEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::ArenaBlock"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theBlockSize) unnamed_addr #0 comdat align 2 !dbg !3264 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::ArenaBlock"* %this, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %this.addr, metadata !3265, metadata !DIExpression()), !dbg !3266
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3267, metadata !DIExpression()), !dbg !3268
  store i64 %theBlockSize, i64* %theBlockSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBlockSize.addr, metadata !3269, metadata !DIExpression()), !dbg !3270
  %this1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3271
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3272
  %2 = load i64, i64* %theBlockSize.addr, align 8, !dbg !3273
  call void @_ZN11xalanc_1_1014ArenaBlockBaseINS_15ElemTextLiteralEmEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::ArenaBlockBase"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, i64 %2), !dbg !3274
  ret void, !dbg !3275
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #2 comdat align 2 !dbg !3276 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3277, metadata !DIExpression()), !dbg !3278
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3279
  store i8* null, i8** %m_pointer, align 8, !dbg !3280
  ret void, !dbg !3281
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3282 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3283, metadata !DIExpression()), !dbg !3284
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3285
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !3285
  %cmp = icmp ne i8* %0, null, !dbg !3288
  br i1 %cmp, label %if.then, label %if.end, !dbg !3289

if.then:                                          ; preds = %entry
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !3290
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3290
  %m_pointer2 = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3292
  %2 = load i8*, i8** %m_pointer2, align 8, !dbg !3292
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3293
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !3293
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3293
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3293
  invoke void %4(%"class.xercesc_2_7::MemoryManager"* %1, i8* %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3293

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !3294

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !3295

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3293
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !3293
  call void @__clang_call_terminate(i8* %6) #8, !dbg !3293
  unreachable, !dbg !3293
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaBlockBaseINS_15ElemTextLiteralEmEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theBlockSize) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3296 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i64, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !3297, metadata !DIExpression()), !dbg !3298
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3299, metadata !DIExpression()), !dbg !3300
  store i64 %theBlockSize, i64* %theBlockSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBlockSize.addr, metadata !3301, metadata !DIExpression()), !dbg !3302
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !3303
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3304
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_15ElemTextLiteralEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanAllocator"* %m_allocator, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0), !dbg !3303
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 1, !dbg !3305
  store i64 0, i64* %m_objectCount, align 8, !dbg !3305
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !3306
  %1 = load i64, i64* %theBlockSize.addr, align 8, !dbg !3307
  store i64 %1, i64* %m_blockSize, align 8, !dbg !3306
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !3308
  %m_allocator2 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !3309
  %m_blockSize3 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !3310
  %2 = load i64, i64* %m_blockSize3, align 8, !dbg !3310
  %call = invoke %"class.xalanc_1_10::ElemTextLiteral"* @_ZN11xalanc_1_1014XalanAllocatorINS_15ElemTextLiteralEE8allocateEmPKv(%"class.xalanc_1_10::XalanAllocator"* %m_allocator2, i64 %2, i8* null)
          to label %invoke.cont unwind label %lpad, !dbg !3311

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::ElemTextLiteral"* %call, %"class.xalanc_1_10::ElemTextLiteral"** %m_objectBlock, align 8, !dbg !3308
  ret void, !dbg !3312

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !3312
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !3312
  store i8* %4, i8** %exn.slot, align 8, !dbg !3312
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !3312
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !3312
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_15ElemTextLiteralEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %m_allocator) #7, !dbg !3313
  br label %eh.resume, !dbg !3313

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3313
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3313
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3313
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3313
  resume { i8*, i32 } %lpad.val4, !dbg !3313
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanAllocatorINS_15ElemTextLiteralEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanAllocator"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #2 comdat align 2 !dbg !3315 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !3316, metadata !DIExpression()), !dbg !3317
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3318, metadata !DIExpression()), !dbg !3319
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocator", %"class.xalanc_1_10::XalanAllocator"* %this1, i32 0, i32 0, !dbg !3320
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3321
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3320
  ret void, !dbg !3322
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ElemTextLiteral"* @_ZN11xalanc_1_1014XalanAllocatorINS_15ElemTextLiteralEE8allocateEmPKv(%"class.xalanc_1_10::XalanAllocator"* %this, i64 %size, i8* %0) #0 comdat align 2 !dbg !3323 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  %size.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !3324, metadata !DIExpression()), !dbg !3325
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !3326, metadata !DIExpression()), !dbg !3327
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !3328, metadata !DIExpression()), !dbg !3329
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocator", %"class.xalanc_1_10::XalanAllocator"* %this1, i32 0, i32 0, !dbg !3330
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3330
  %2 = load i64, i64* %size.addr, align 8, !dbg !3331
  %mul = mul i64 %2, 344, !dbg !3332
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3333
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !3333
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3333
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3333
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %mul), !dbg !3333
  %5 = bitcast i8* %call to %"class.xalanc_1_10::ElemTextLiteral"*, !dbg !3334
  ret %"class.xalanc_1_10::ElemTextLiteral"* %5, !dbg !3335
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010ArenaBlockINS_15ElemTextLiteralEmE16commitAllocationEPS1_(%"class.xalanc_1_10::ArenaBlock"* %this, %"class.xalanc_1_10::ElemTextLiteral"* %0) #2 comdat align 2 !dbg !3336 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %.addr = alloca %"class.xalanc_1_10::ElemTextLiteral"*, align 8
  store %"class.xalanc_1_10::ArenaBlock"* %this, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %this.addr, metadata !3337, metadata !DIExpression()), !dbg !3338
  store %"class.xalanc_1_10::ElemTextLiteral"* %0, %"class.xalanc_1_10::ElemTextLiteral"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTextLiteral"** %.addr, metadata !3339, metadata !DIExpression()), !dbg !3340
  %this1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3341
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %1, i32 0, i32 1, !dbg !3341
  %2 = load i64, i64* %m_objectCount, align 8, !dbg !3342
  %inc = add i64 %2, 1, !dbg !3342
  store i64 %inc, i64* %m_objectCount, align 8, !dbg !3342
  ret void, !dbg !3343
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
!1 = !DIFile(filename: "XalanElemTextLiteralAllocator.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !278, !493, !17, !72, !494, !22, !216, !217, !260, !50}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !6, file: !5, line: 210, baseType: !415)
!5 = !DIFile(filename: "./xalanc/Include/XalanList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!6 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>", scope: !7, file: !5, line: 157, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !8, templateParams: !413, identifier: "_ZTSN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEE")
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
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Node", scope: !6, file: !5, line: 171, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !19, identifier: "_ZTSN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE4NodeE")
!19 = !{!20, !186, !187, !188}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !18, file: !5, line: 183, baseType: !21, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !6, file: !5, line: 162, baseType: !22)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long>", scope: !7, file: !24, line: 36, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !25, templateParams: !148, identifier: "_ZTSN11xalanc_1_1010ArenaBlockINS_15ElemTextLiteralEmEE")
!24 = !DIFile(filename: "./xalanc/PlatformSupport/ArenaBlock.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!25 = !{!26, !151, !156, !159, !164, !167, !170, !175, !179, !183}
!26 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !23, baseType: !27, flags: DIFlagPublic, extraData: i32 0)
!27 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArenaBlockBase<xalanc_1_10::ElemTextLiteral, unsigned long>", scope: !7, file: !28, line: 105, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !29, templateParams: !148, identifier: "_ZTSN11xalanc_1_1014ArenaBlockBaseINS_15ElemTextLiteralEmEE")
!28 = !DIFile(filename: "./xalanc/PlatformSupport/ArenaBlockBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!29 = !{!30, !97, !99, !101, !102, !106, !112, !113, !116, !117, !120, !123, !126, !129, !132, !135, !141, !145}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocator", scope: !27, file: !28, line: 277, baseType: !31, size: 64, flags: DIFlagProtected)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "AllocatorType", scope: !27, file: !28, line: 114, baseType: !32)
!32 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAllocator<xalanc_1_10::ElemTextLiteral>", scope: !7, file: !33, line: 31, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !34, templateParams: !95, identifier: "_ZTSN11xalanc_1_1014XalanAllocatorINS_15ElemTextLiteralEEE")
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
!44 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_15ElemTextLiteralEE16getMemoryManagerEv", scope: !32, file: !33, line: 54, type: !45, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!45 = !DISubroutineType(types: !46)
!46 = !{!36, !40}
!47 = !DISubprogram(name: "address", linkageName: "_ZNK11xalanc_1_1014XalanAllocatorINS_15ElemTextLiteralEE7addressERS1_", scope: !32, file: !33, line: 60, type: !48, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!48 = !DISubroutineType(types: !49)
!49 = !{!50, !54, !56}
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !32, file: !33, line: 36, baseType: !51)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = !DICompositeType(tag: DW_TAG_class_type, name: "ElemTextLiteral", scope: !7, file: !53, line: 38, flags: DIFlagFwdDecl)
!53 = !DIFile(filename: "./xalanc/XSLT/ElemTextLiteral.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!55 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !32, file: !33, line: 38, baseType: !57)
!57 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !52, size: 64)
!58 = !DISubprogram(name: "address", linkageName: "_ZNK11xalanc_1_1014XalanAllocatorINS_15ElemTextLiteralEE7addressERKS1_", scope: !32, file: !33, line: 66, type: !59, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!59 = !DISubroutineType(types: !60)
!60 = !{!61, !54, !64}
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !32, file: !33, line: 37, baseType: !62)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !32, file: !33, line: 39, baseType: !65)
!65 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !63, size: 64)
!66 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_15ElemTextLiteralEE8allocateEmPKv", scope: !32, file: !33, line: 72, type: !67, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!67 = !DISubroutineType(types: !68)
!68 = !{!50, !40, !69, !73}
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !33, line: 34, baseType: !70)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !71, line: 46, baseType: !72)
!71 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!72 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!75 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_15ElemTextLiteralEE10deallocateEPS1_m", scope: !32, file: !33, line: 80, type: !76, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !40, !50, !69}
!78 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanAllocatorINS_15ElemTextLiteralEE8max_sizeEv", scope: !32, file: !33, line: 93, type: !79, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!79 = !DISubroutineType(types: !80)
!80 = !{!69, !54}
!81 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_15ElemTextLiteralEE9constructEPS1_RKS1_", scope: !32, file: !33, line: 99, type: !82, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!82 = !DISubroutineType(types: !83)
!83 = !{null, !40, !50, !65}
!84 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_15ElemTextLiteralEE7destroyEPS1_", scope: !32, file: !33, line: 107, type: !85, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!85 = !DISubroutineType(types: !86)
!86 = !{null, !40, !50}
!87 = !DISubprogram(name: "XalanAllocator", scope: !32, file: !33, line: 113, type: !88, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!88 = !DISubroutineType(types: !89)
!89 = !{null, !40, !90}
!90 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !55, size: 64)
!91 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_15ElemTextLiteralEEaSERKS2_", scope: !32, file: !33, line: 116, type: !92, scopeLine: 116, flags: DIFlagPrototyped, spFlags: 0)
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
!102 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_15ElemTextLiteralEmE16getMemoryManagerEv", scope: !27, file: !28, line: 120, type: !103, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{!36, !105}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!106 = !DISubprogram(name: "blockAvailable", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_15ElemTextLiteralEmE14blockAvailableEv", scope: !27, file: !28, line: 131, type: !107, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{!109, !110}
!109 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!112 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_15ElemTextLiteralEmE7isEmptyEv", scope: !27, file: !28, line: 142, type: !107, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!113 = !DISubprogram(name: "getCountAllocated", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_15ElemTextLiteralEmE17getCountAllocatedEv", scope: !27, file: !28, line: 154, type: !114, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{!98, !110}
!116 = !DISubprogram(name: "getBlockSize", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_15ElemTextLiteralEmE12getBlockSizeEv", scope: !27, file: !28, line: 166, type: !114, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!117 = !DISubprogram(name: "ownsBlock", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_15ElemTextLiteralEmE9ownsBlockEPKS1_", scope: !27, file: !28, line: 180, type: !118, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!118 = !DISubroutineType(types: !119)
!119 = !{!109, !110, !62}
!120 = !DISubprogram(name: "ArenaBlockBase", scope: !27, file: !28, line: 187, type: !121, scopeLine: 187, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{null, !105, !36, !98}
!123 = !DISubprogram(name: "~ArenaBlockBase", scope: !27, file: !28, line: 204, type: !124, scopeLine: 204, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!124 = !DISubroutineType(types: !125)
!125 = !{null, !105}
!126 = !DISubprogram(name: "isInBorders", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_15ElemTextLiteralEmE11isInBordersEPKS1_m", scope: !27, file: !28, line: 219, type: !127, scopeLine: 219, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{!109, !110, !62, !98}
!129 = !DISubprogram(name: "getBlockOffset", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_15ElemTextLiteralEmE14getBlockOffsetEPKS1_", scope: !27, file: !28, line: 252, type: !130, scopeLine: 252, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{!98, !110, !62}
!132 = !DISubprogram(name: "getBlockAddress", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_15ElemTextLiteralEmE15getBlockAddressEm", scope: !27, file: !28, line: 269, type: !133, scopeLine: 269, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{!51, !110, !98}
!135 = !DISubprogram(name: "ArenaBlockBase", scope: !27, file: !28, line: 288, type: !136, scopeLine: 288, flags: DIFlagPrototyped, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{null, !105, !138}
!138 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !139, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !140)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !27, file: !28, line: 109, baseType: !27)
!141 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_15ElemTextLiteralEmEaSERKS2_", scope: !27, file: !28, line: 291, type: !142, scopeLine: 291, flags: DIFlagPrototyped, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{!144, !105, !138}
!144 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !140, size: 64)
!145 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_15ElemTextLiteralEmEeqERKS2_", scope: !27, file: !28, line: 294, type: !146, scopeLine: 294, flags: DIFlagPrototyped, spFlags: 0)
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
!159 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_15ElemTextLiteralEmE6createERN11xercesc_2_713MemoryManagerEm", scope: !23, file: !24, line: 71, type: !160, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!160 = !DISubroutineType(types: !161)
!161 = !{!162, !36, !155}
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !23, file: !24, line: 42, baseType: !23)
!164 = !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_15ElemTextLiteralEmE13allocateBlockEv", scope: !23, file: !24, line: 91, type: !165, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{!51, !154}
!167 = !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_15ElemTextLiteralEmE16commitAllocationEPS1_", scope: !23, file: !24, line: 113, type: !168, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!168 = !DISubroutineType(types: !169)
!169 = !{null, !154, !51}
!170 = !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1010ArenaBlockINS_15ElemTextLiteralEmE10ownsObjectEPKS1_", scope: !23, file: !24, line: 134, type: !171, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!171 = !DISubroutineType(types: !172)
!172 = !{!109, !173, !62}
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!174 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!175 = !DISubprogram(name: "ArenaBlock", scope: !23, file: !24, line: 142, type: !176, scopeLine: 142, flags: DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{null, !154, !178}
!178 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !174, size: 64)
!179 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_15ElemTextLiteralEmEaSERKS2_", scope: !23, file: !24, line: 145, type: !180, scopeLine: 145, flags: DIFlagPrototyped, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{!182, !154, !178}
!182 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !23, size: 64)
!183 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1010ArenaBlockINS_15ElemTextLiteralEmEeqERKS2_", scope: !23, file: !24, line: 148, type: !184, scopeLine: 148, flags: DIFlagPrototyped, spFlags: 0)
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
!203 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE16getMemoryManagerEv", scope: !6, file: !5, line: 245, type: !204, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!36, !199}
!206 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE16getMemoryManagerEv", scope: !6, file: !5, line: 253, type: !207, scopeLine: 253, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{!209, !211}
!209 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !210, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!212 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!213 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE5beginEv", scope: !6, file: !5, line: 261, type: !214, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{!216, !199}
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !6, file: !5, line: 188, baseType: !217)
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node>", scope: !7, file: !5, line: 65, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !218, templateParams: !272, identifier: "_ZTSN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEE")
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
!230 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !217, file: !5, line: 87, type: !231, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!231 = !DISubroutineType(types: !232)
!232 = !{!217, !223}
!233 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEppEi", scope: !217, file: !5, line: 93, type: !234, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!234 = !DISubroutineType(types: !235)
!235 = !{!217, !223, !236}
!236 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!237 = !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !217, file: !5, line: 100, type: !231, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!238 = !DISubprogram(name: "operator-", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEmiEl", scope: !217, file: !5, line: 106, type: !239, scopeLine: 106, flags: DIFlagPrototyped, spFlags: 0)
!239 = !DISubroutineType(types: !240)
!240 = !{!217, !241, !243}
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!242 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !217)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", file: !5, line: 71, baseType: !244)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !71, line: 35, baseType: !245)
!245 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!246 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !217, file: !5, line: 117, type: !247, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{!249, !241}
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !217, file: !5, line: 68, baseType: !250)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !251, file: !5, line: 52, baseType: !254)
!251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>", scope: !7, file: !5, line: 49, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !252, identifier: "_ZTSN11xalanc_1_1023XalanListIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEE")
!252 = !{!253}
!253 = !DITemplateTypeParameter(name: "Value", type: !22)
!254 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !22, size: 64)
!255 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEptEv", scope: !217, file: !5, line: 122, type: !256, scopeLine: 122, flags: DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{!258, !241}
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !217, file: !5, line: 69, baseType: !259)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !251, file: !5, line: 53, baseType: !260)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!261 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEaSERKSA_", scope: !217, file: !5, line: 127, type: !262, scopeLine: 127, flags: DIFlagPrototyped, spFlags: 0)
!262 = !DISubroutineType(types: !263)
!263 = !{!264, !223, !264}
!264 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !242, size: 64)
!265 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !217, file: !5, line: 133, type: !266, scopeLine: 133, flags: DIFlagPrototyped, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{!109, !241, !264}
!268 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !217, file: !5, line: 138, type: !266, scopeLine: 138, flags: DIFlagPrototyped, spFlags: 0)
!269 = !DISubprogram(name: "node", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv", scope: !217, file: !5, line: 143, type: !270, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!194, !223}
!272 = !{!273, !274}
!273 = !DITemplateTypeParameter(name: "XalanListTraits", type: !251)
!274 = !DITemplateTypeParameter(name: "Node", type: !18)
!275 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE5beginEv", scope: !6, file: !5, line: 267, type: !276, scopeLine: 267, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{!278, !211}
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !6, file: !5, line: 190, baseType: !279)
!279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node>", scope: !7, file: !5, line: 65, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !280, templateParams: !329, identifier: "_ZTSN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEE")
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
!292 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !279, file: !5, line: 87, type: !293, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!279, !285}
!295 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEppEi", scope: !279, file: !5, line: 93, type: !296, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{!279, !285, !236}
!298 = !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !279, file: !5, line: 100, type: !293, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!299 = !DISubprogram(name: "operator-", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEmiEl", scope: !279, file: !5, line: 106, type: !300, scopeLine: 106, flags: DIFlagPrototyped, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{!279, !302, !243}
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!303 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !279)
!304 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !279, file: !5, line: 117, type: !305, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{!307, !302}
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !279, file: !5, line: 68, baseType: !308)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !309, file: !5, line: 60, baseType: !310)
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListConstIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>", scope: !7, file: !5, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !252, identifier: "_ZTSN11xalanc_1_1028XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEE")
!310 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !311, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!312 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEptEv", scope: !279, file: !5, line: 122, type: !313, scopeLine: 122, flags: DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!315, !302}
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !279, file: !5, line: 69, baseType: !316)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !309, file: !5, line: 61, baseType: !317)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!318 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEaSERKSA_", scope: !279, file: !5, line: 127, type: !319, scopeLine: 127, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{!321, !285, !321}
!321 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !303, size: 64)
!322 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !279, file: !5, line: 133, type: !323, scopeLine: 133, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!109, !302, !321}
!325 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !279, file: !5, line: 138, type: !323, scopeLine: 138, flags: DIFlagPrototyped, spFlags: 0)
!326 = !DISubprogram(name: "node", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv", scope: !279, file: !5, line: 143, type: !327, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!194, !285}
!329 = !{!330, !274}
!330 = !DITemplateTypeParameter(name: "XalanListTraits", type: !309)
!331 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE3endEv", scope: !6, file: !5, line: 273, type: !214, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!332 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE3endEv", scope: !6, file: !5, line: 279, type: !276, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!333 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE6rbeginEv", scope: !6, file: !5, line: 285, type: !334, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{!336, !199}
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !6, file: !5, line: 209, baseType: !337)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !6, file: !5, line: 193, baseType: !338)
!338 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node> >", scope: !340, file: !339, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_10ArenaBlockINS0_15ElemTextLiteralEmEEEENS0_9XalanListIS6_E4NodeEEEE")
!339 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!340 = !DINamespace(name: "std", scope: null)
!341 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE6rbeginEv", scope: !6, file: !5, line: 291, type: !342, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!342 = !DISubroutineType(types: !343)
!343 = !{!4, !211}
!344 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE4rendEv", scope: !6, file: !5, line: 297, type: !334, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!345 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE4rendEv", scope: !6, file: !5, line: 303, type: !342, scopeLine: 303, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!346 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE5frontEv", scope: !6, file: !5, line: 309, type: !347, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{!349, !199}
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !6, file: !5, line: 165, baseType: !350)
!350 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !21, size: 64)
!351 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE4backEv", scope: !6, file: !5, line: 315, type: !347, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!352 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE4sizeEv", scope: !6, file: !5, line: 321, type: !353, scopeLine: 321, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{!355, !211}
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !5, line: 167, baseType: !70)
!356 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE5emptyEv", scope: !6, file: !5, line: 334, type: !357, scopeLine: 334, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{!109, !211}
!359 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE9push_backERKS4_", scope: !6, file: !5, line: 340, type: !360, scopeLine: 340, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{null, !199, !192}
!362 = !DISubprogram(name: "push_front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE10push_frontERKS4_", scope: !6, file: !5, line: 346, type: !360, scopeLine: 346, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!363 = !DISubprogram(name: "pop_front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE9pop_frontEv", scope: !6, file: !5, line: 352, type: !201, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!364 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE8pop_backEv", scope: !6, file: !5, line: 358, type: !201, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!365 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE6insertERKNS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEERKS4_", scope: !6, file: !5, line: 364, type: !366, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!366 = !DISubroutineType(types: !367)
!367 = !{!216, !199, !368, !192}
!368 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !369, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !216)
!370 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !6, file: !5, line: 370, type: !371, scopeLine: 370, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{null, !199, !216}
!373 = !DISubprogram(name: "splice", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE6spliceENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEERS5_SA_", scope: !6, file: !5, line: 377, type: !374, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{null, !199, !216, !376, !216}
!376 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !377, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !6, file: !5, line: 169, baseType: !6)
!378 = !DISubprogram(name: "splice", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE6spliceENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEERS5_SA_SA_", scope: !6, file: !5, line: 405, type: !379, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{null, !199, !216, !376, !216, !216}
!381 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE5clearEv", scope: !6, file: !5, line: 435, type: !201, scopeLine: 435, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!382 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE4swapERS5_", scope: !6, file: !5, line: 444, type: !383, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{null, !199, !376}
!385 = !DISubprogram(name: "constructNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !6, file: !5, line: 460, type: !386, scopeLine: 460, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{!194, !199, !192, !216}
!388 = !DISubprogram(name: "freeNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE8freeNodeERNS5_4NodeE", scope: !6, file: !5, line: 488, type: !389, scopeLine: 488, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{null, !199, !194}
!391 = !DISubprogram(name: "destroyNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE11destroyNodeERNS5_4NodeE", scope: !6, file: !5, line: 499, type: !389, scopeLine: 499, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!392 = !DISubprogram(name: "getListHead", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE11getListHeadEv", scope: !6, file: !5, line: 506, type: !393, scopeLine: 506, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!393 = !DISubroutineType(types: !394)
!394 = !{!194, !199}
!395 = !DISubprogram(name: "getListHead", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE11getListHeadEv", scope: !6, file: !5, line: 518, type: !396, scopeLine: 518, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{!194, !211}
!398 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE8allocateEm", scope: !6, file: !5, line: 524, type: !399, scopeLine: 524, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{!17, !199, !355}
!401 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE10deallocateEPNS5_4NodeE", scope: !6, file: !5, line: 539, type: !402, scopeLine: 539, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{null, !199, !17}
!404 = !DISubprogram(name: "XalanList", scope: !6, file: !5, line: 554, type: !201, scopeLine: 554, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DISubprogram(name: "XalanList", scope: !6, file: !5, line: 555, type: !406, scopeLine: 555, flags: DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{null, !199, !408}
!408 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !212, size: 64)
!409 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEaSERKS5_", scope: !6, file: !5, line: 557, type: !410, scopeLine: 557, flags: DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{!412, !199, !408}
!412 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !6, size: 64)
!413 = !{!414}
!414 = !DITemplateTypeParameter(name: "Type", type: !22)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !6, file: !5, line: 194, baseType: !416)
!416 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node> >", scope: !340, file: !339, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !417, templateParams: !492, identifier: "_ZTSSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_15ElemTextLiteralEmEEEENS0_9XalanListIS6_E4NodeEEEE")
!417 = !{!418, !434, !435, !439, !443, !448, !452, !456, !465, !470, !473, !476, !477, !478, !484, !487, !488, !489}
!418 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !416, baseType: !419, flags: DIFlagPublic, extraData: i32 0)
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::bidirectional_iterator_tag, xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *, long, xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *const *, xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *const &>", scope: !340, file: !420, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !421, identifier: "_ZTSSt8iteratorISt26bidirectional_iterator_tagPN11xalanc_1_1010ArenaBlockINS1_15ElemTextLiteralEmEElPKS5_RS6_E")
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
!448 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_15ElemTextLiteralEmEEEENS0_9XalanListIS6_E4NodeEEEEaSERKSC_", scope: !416, file: !339, line: 177, type: !449, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{!451, !438, !446}
!451 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !416, size: 64)
!452 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_15ElemTextLiteralEmEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv", scope: !416, file: !339, line: 193, type: !453, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{!442, !455}
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!456 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_15ElemTextLiteralEmEEEENS0_9XalanListIS6_E4NodeEEEEdeEv", scope: !416, file: !339, line: 207, type: !457, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!457 = !DISubroutineType(types: !458)
!458 = !{!459, !455}
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !416, file: !339, line: 141, baseType: !460)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !461, file: !420, line: 172, baseType: !307)
!461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__iterator_traits<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node>, void>", scope: !340, file: !420, line: 161, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !462, identifier: "_ZTSSt17__iterator_traitsIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_15ElemTextLiteralEmEEEENS0_9XalanListIS6_E4NodeEEEvE")
!462 = !{!463, !464}
!463 = !DITemplateTypeParameter(name: "_Iterator", type: !279)
!464 = !DITemplateTypeParameter(type: null)
!465 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_15ElemTextLiteralEmEEEENS0_9XalanListIS6_E4NodeEEEEptEv", scope: !416, file: !339, line: 219, type: !466, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{!468, !455}
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !416, file: !339, line: 140, baseType: !469)
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !461, file: !420, line: 171, baseType: !315)
!470 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_15ElemTextLiteralEmEEEENS0_9XalanListIS6_E4NodeEEEEppEv", scope: !416, file: !339, line: 238, type: !471, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{!451, !438}
!473 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_15ElemTextLiteralEmEEEENS0_9XalanListIS6_E4NodeEEEEppEi", scope: !416, file: !339, line: 250, type: !474, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!474 = !DISubroutineType(types: !475)
!475 = !{!416, !438, !236}
!476 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_15ElemTextLiteralEmEEEENS0_9XalanListIS6_E4NodeEEEEmmEv", scope: !416, file: !339, line: 263, type: !471, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!477 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_15ElemTextLiteralEmEEEENS0_9XalanListIS6_E4NodeEEEEmmEi", scope: !416, file: !339, line: 275, type: !474, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!478 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_15ElemTextLiteralEmEEEENS0_9XalanListIS6_E4NodeEEEEplEl", scope: !416, file: !339, line: 288, type: !479, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{!416, !455, !481}
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !416, file: !339, line: 139, baseType: !482)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !461, file: !420, line: 170, baseType: !483)
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !279, file: !5, line: 71, baseType: !244)
!484 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_15ElemTextLiteralEmEEEENS0_9XalanListIS6_E4NodeEEEEpLEl", scope: !416, file: !339, line: 298, type: !485, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{!451, !438, !481}
!487 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_15ElemTextLiteralEmEEEENS0_9XalanListIS6_E4NodeEEEEmiEl", scope: !416, file: !339, line: 310, type: !479, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!488 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_15ElemTextLiteralEmEEEENS0_9XalanListIS6_E4NodeEEEEmIEl", scope: !416, file: !339, line: 320, type: !485, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!489 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_15ElemTextLiteralEmEEEENS0_9XalanListIS6_E4NodeEEEEixEl", scope: !416, file: !339, line: 332, type: !490, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{!459, !455, !481}
!492 = !{!463}
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DeleteFunctor<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> >", scope: !7, file: !495, line: 101, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !496, templateParams: !518, identifier: "_ZTSN11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_15ElemTextLiteralEmEEEE")
!495 = !DIFile(filename: "./xalanc/Include/STLHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!496 = !{!497, !504, !505, !509}
!497 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !494, baseType: !498, extraData: i32 0)
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_function<const xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *, void>", scope: !340, file: !499, line: 105, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !500, identifier: "_ZTSSt14unary_functionIPKN11xalanc_1_1010ArenaBlockINS0_15ElemTextLiteralEmEEvE")
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
!509 = !DISubprogram(name: "operator()", linkageName: "_ZNK11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_15ElemTextLiteralEmEEEclEPKS3_", scope: !494, file: !495, line: 124, type: !510, scopeLine: 124, flags: DIFlagPrototyped, spFlags: 0)
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
!1414 = distinct !DISubprogram(name: "XalanElemTextLiteralAllocator", linkageName: "_ZN11xalanc_1_1029XalanElemTextLiteralAllocatorC2ERN11xercesc_2_713MemoryManagerEm", scope: !1415, file: !1, line: 26, type: !1476, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1475, retainedNodes: !2)
!1415 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanElemTextLiteralAllocator", scope: !7, file: !1416, line: 39, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1417, identifier: "_ZTSN11xalanc_1_1029XalanElemTextLiteralAllocatorE")
!1416 = !DIFile(filename: "./xalanc/XSLT/XalanElemTextLiteralAllocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1417 = !{!1418, !1475, !1480, !1483, !2231, !2236, !2237, !2242, !2243, !2247}
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocator", scope: !1415, file: !1416, line: 141, baseType: !1419, size: 320)
!1419 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArenaAllocatorType", scope: !1415, file: !1416, line: 50, baseType: !1420)
!1420 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArenaAllocator<xalanc_1_10::ElemTextLiteral, xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> >", scope: !7, file: !1421, line: 45, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1422, vtableHolder: !1420, templateParams: !1473, identifier: "_ZTSN11xalanc_1_1014ArenaAllocatorINS_15ElemTextLiteralENS_10ArenaBlockIS1_mEEEE")
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
!1437 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_15ElemTextLiteralENS_10ArenaBlockIS1_mEEE16getMemoryManagerEv", scope: !1420, file: !1421, line: 75, type: !1438, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!36, !1433}
!1440 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_15ElemTextLiteralENS_10ArenaBlockIS1_mEEE16getMemoryManagerEv", scope: !1420, file: !1421, line: 81, type: !1441, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!209, !1443}
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1444 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1420)
!1445 = !DISubprogram(name: "getBlockSize", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_15ElemTextLiteralENS_10ArenaBlockIS1_mEEE12getBlockSizeEv", scope: !1420, file: !1421, line: 93, type: !1446, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!1427, !1443}
!1448 = !DISubprogram(name: "setBlockSize", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_15ElemTextLiteralENS_10ArenaBlockIS1_mEEE12setBlockSizeEm", scope: !1420, file: !1421, line: 106, type: !1449, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{null, !1433, !1427}
!1451 = !DISubprogram(name: "getBlockCount", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_15ElemTextLiteralENS_10ArenaBlockIS1_mEEE13getBlockCountEv", scope: !1420, file: !1421, line: 117, type: !1446, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1452 = !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_15ElemTextLiteralENS_10ArenaBlockIS1_mEEE13allocateBlockEv", scope: !1420, file: !1421, line: 130, type: !1453, scopeLine: 130, containingType: !1420, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!51, !1433}
!1455 = !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_15ElemTextLiteralENS_10ArenaBlockIS1_mEEE16commitAllocationEPS1_", scope: !1420, file: !1421, line: 155, type: !1456, scopeLine: 155, containingType: !1420, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{null, !1433, !51}
!1458 = !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_15ElemTextLiteralENS_10ArenaBlockIS1_mEEE10ownsObjectEPKS1_", scope: !1420, file: !1421, line: 167, type: !1459, scopeLine: 167, containingType: !1420, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!109, !1443, !62}
!1461 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_15ElemTextLiteralENS_10ArenaBlockIS1_mEEE5resetEv", scope: !1420, file: !1421, line: 198, type: !1435, scopeLine: 198, containingType: !1420, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1462 = !DISubprogram(name: "ArenaAllocator", scope: !1420, file: !1421, line: 218, type: !1463, scopeLine: 218, flags: DIFlagPrototyped, spFlags: 0)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{null, !1433, !1465}
!1465 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1444, size: 64)
!1466 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_15ElemTextLiteralENS_10ArenaBlockIS1_mEEEaSERKS4_", scope: !1420, file: !1421, line: 221, type: !1467, scopeLine: 221, flags: DIFlagPrototyped, spFlags: 0)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!1469, !1433, !1465}
!1469 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1420, size: 64)
!1470 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_15ElemTextLiteralENS_10ArenaBlockIS1_mEEEeqERKS4_", scope: !1420, file: !1421, line: 224, type: !1471, scopeLine: 224, flags: DIFlagPrototyped, spFlags: 0)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!109, !1443, !1465}
!1473 = !{!149, !1474}
!1474 = !DITemplateTypeParameter(name: "ArenaBlockType", type: !23)
!1475 = !DISubprogram(name: "XalanElemTextLiteralAllocator", scope: !1415, file: !1416, line: 60, type: !1476, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{null, !1478, !36, !1479}
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1479 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1415, file: !1416, line: 53, baseType: !1427)
!1480 = !DISubprogram(name: "~XalanElemTextLiteralAllocator", scope: !1415, file: !1416, line: 62, type: !1481, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{null, !1478}
!1483 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1029XalanElemTextLiteralAllocator6createERNS_29StylesheetConstructionContextERNS_10StylesheetEiiPKtjjbb", scope: !1415, file: !1416, line: 80, type: !1484, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!1486, !1478, !1488, !1491, !236, !236, !1493, !1496, !1496, !109, !109}
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_typedef, name: "data_type", scope: !1415, file: !1416, line: 43, baseType: !52)
!1488 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1489, size: 64)
!1489 = !DICompositeType(tag: DW_TAG_class_type, name: "StylesheetConstructionContext", scope: !7, file: !1490, line: 45, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1029StylesheetConstructionContextE")
!1490 = !DIFile(filename: "./xalanc/XSLT/NamespacesHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1491 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1492, size: 64)
!1492 = !DICompositeType(tag: DW_TAG_class_type, name: "Stylesheet", scope: !7, file: !1408, line: 67, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1010StylesheetE")
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1495)
!1495 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !7, file: !524, line: 127, baseType: !1192)
!1496 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1498, file: !1497, line: 53, baseType: !708)
!1497 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1498 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !7, file: !1497, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1499, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!1499 = !{!1500, !1502, !1826, !1827, !1828, !1832, !1835, !1840, !1843, !1846, !1850, !1853, !1857, !1860, !1863, !1866, !1870, !1875, !1876, !1877, !1881, !1885, !1886, !1887, !1890, !1891, !1892, !1895, !1898, !1899, !1900, !1901, !1904, !1907, !1912, !1917, !1918, !1919, !1922, !1923, !1926, !1927, !1928, !1929, !1930, !1933, !1934, !1937, !1940, !1941, !1944, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1957, !1960, !1963, !1966, !1969, !1972, !1975, !1978, !1981, !1984, !1987, !1990, !1993, !1996, !1999, !2002, !2005, !2192, !2195, !2196, !2199, !2202, !2205, !2208, !2211, !2214, !2217, !2220, !2223, !2224, !2225, !2228}
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !1498, file: !1497, line: 61, baseType: !1501, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!1501 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1496)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1498, file: !1497, line: 793, baseType: !1503, size: 256)
!1503 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !1498, file: !1497, line: 45, baseType: !1504)
!1504 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !7, file: !1396, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1505, templateParams: !1820, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!1505 = !{!1506, !1508, !1510, !1511, !1514, !1519, !1523, !1529, !1535, !1538, !1542, !1545, !1548, !1549, !1553, !1556, !1559, !1562, !1565, !1568, !1571, !1574, !1579, !1580, !1583, !1584, !1585, !1588, !1589, !1594, !1598, !1599, !1600, !1603, !1606, !1607, !1608, !1684, !1755, !1756, !1757, !1760, !1763, !1764, !1765, !1766, !1770, !1773, !1778, !1781, !1785, !1788, !1792, !1795, !1798, !1801, !1804, !1805, !1808, !1809, !1810, !1814, !1815, !1816, !1817}
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1504, file: !1396, line: 1087, baseType: !1507, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1504, file: !1396, line: 1089, baseType: !1509, size: 64, offset: 64)
!1509 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1396, line: 71, baseType: !70)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1504, file: !1396, line: 1091, baseType: !1509, size: 64, offset: 128)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1504, file: !1396, line: 1093, baseType: !1512, size: 64, offset: 192)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1504, file: !1396, line: 66, baseType: !1192)
!1514 = !DISubprogram(name: "XalanVector", scope: !1504, file: !1396, line: 120, type: !1515, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{null, !1517, !1518, !1509}
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1518 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !13, size: 64)
!1519 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1504, file: !1396, line: 132, type: !1520, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!1522, !1518, !1509}
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64)
!1523 = !DISubprogram(name: "XalanVector", scope: !1504, file: !1396, line: 149, type: !1524, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{null, !1517, !1526, !1518, !1509}
!1526 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1527, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1528)
!1528 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1504, file: !1396, line: 115, baseType: !1504)
!1529 = !DISubprogram(name: "XalanVector", scope: !1504, file: !1396, line: 177, type: !1530, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{null, !1517, !1532, !1532, !1518}
!1532 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1504, file: !1396, line: 92, baseType: !1533)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64)
!1534 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1513)
!1535 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !1504, file: !1396, line: 197, type: !1536, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!1522, !1532, !1532, !1518}
!1538 = !DISubprogram(name: "XalanVector", scope: !1504, file: !1396, line: 215, type: !1539, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{null, !1517, !1509, !1541, !1518}
!1541 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1534, size: 64)
!1542 = !DISubprogram(name: "~XalanVector", scope: !1504, file: !1396, line: 233, type: !1543, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{null, !1517}
!1545 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !1504, file: !1396, line: 246, type: !1546, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{null, !1517, !1541}
!1548 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !1504, file: !1396, line: 256, type: !1543, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1549 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !1504, file: !1396, line: 268, type: !1550, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!1552, !1517, !1552, !1552}
!1552 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1504, file: !1396, line: 91, baseType: !1512)
!1553 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !1504, file: !1396, line: 290, type: !1554, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!1552, !1517, !1552}
!1556 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !1504, file: !1396, line: 296, type: !1557, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{null, !1517, !1552, !1532, !1532}
!1559 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !1504, file: !1396, line: 415, type: !1560, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{null, !1517, !1552, !1509, !1541}
!1562 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !1504, file: !1396, line: 516, type: !1563, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!1552, !1517, !1552, !1541}
!1565 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !1504, file: !1396, line: 538, type: !1566, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{null, !1517, !1532, !1532}
!1568 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !1504, file: !1396, line: 551, type: !1569, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{null, !1517, !1552, !1552}
!1571 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !1504, file: !1396, line: 561, type: !1572, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{null, !1517, !1509, !1541}
!1574 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !1504, file: !1396, line: 571, type: !1575, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{!1509, !1577}
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1578 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1504)
!1579 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !1504, file: !1396, line: 579, type: !1575, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1580 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !1504, file: !1396, line: 587, type: !1581, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{null, !1517, !1509}
!1583 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !1504, file: !1396, line: 595, type: !1572, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1584 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !1504, file: !1396, line: 628, type: !1575, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1585 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !1504, file: !1396, line: 636, type: !1586, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{!109, !1577}
!1588 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !1504, file: !1396, line: 644, type: !1581, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1589 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !1504, file: !1396, line: 657, type: !1590, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!1592, !1517}
!1592 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1504, file: !1396, line: 69, baseType: !1593)
!1593 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1513, size: 64)
!1594 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !1504, file: !1396, line: 665, type: !1595, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{!1597, !1577}
!1597 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1504, file: !1396, line: 70, baseType: !1541)
!1598 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !1504, file: !1396, line: 673, type: !1590, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1599 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !1504, file: !1396, line: 679, type: !1595, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1600 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !1504, file: !1396, line: 685, type: !1601, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!1552, !1517}
!1603 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !1504, file: !1396, line: 693, type: !1604, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!1532, !1577}
!1606 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !1504, file: !1396, line: 701, type: !1601, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1607 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !1504, file: !1396, line: 709, type: !1604, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1608 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !1504, file: !1396, line: 717, type: !1609, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!1611, !1517}
!1611 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1504, file: !1396, line: 112, baseType: !1612)
!1612 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1504, file: !1396, line: 96, baseType: !1613)
!1613 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !340, file: !339, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1614, templateParams: !1655, identifier: "_ZTSSt16reverse_iteratorIPtE")
!1614 = !{!1615, !1627, !1628, !1632, !1636, !1641, !1645, !1649, !1657, !1662, !1665, !1668, !1669, !1670, !1676, !1679, !1680, !1681}
!1615 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1613, baseType: !1616, flags: DIFlagPublic, extraData: i32 0)
!1616 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !340, file: !420, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !1617, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!1617 = !{!1618, !1622, !431, !1623, !1625}
!1618 = !DITemplateTypeParameter(name: "_Category", type: !1619)
!1619 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !340, file: !420, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !1620, identifier: "_ZTSSt26random_access_iterator_tag")
!1620 = !{!1621}
!1621 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1619, baseType: !423, extraData: i32 0)
!1622 = !DITemplateTypeParameter(name: "_Tp", type: !1192)
!1623 = !DITemplateTypeParameter(name: "_Pointer", type: !1624)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1625 = !DITemplateTypeParameter(name: "_Reference", type: !1626)
!1626 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1192, size: 64)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1613, file: !339, line: 133, baseType: !1624, size: 64, flags: DIFlagProtected)
!1628 = !DISubprogram(name: "reverse_iterator", scope: !1613, file: !339, line: 161, type: !1629, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{null, !1631}
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1632 = !DISubprogram(name: "reverse_iterator", scope: !1613, file: !339, line: 167, type: !1633, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{null, !1631, !1635}
!1635 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1613, file: !339, line: 138, baseType: !1624)
!1636 = !DISubprogram(name: "reverse_iterator", scope: !1613, file: !339, line: 173, type: !1637, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{null, !1631, !1639}
!1639 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1640, size: 64)
!1640 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1613)
!1641 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !1613, file: !339, line: 177, type: !1642, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!1644, !1631, !1639}
!1644 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1613, size: 64)
!1645 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !1613, file: !339, line: 193, type: !1646, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!1635, !1648}
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1649 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !1613, file: !339, line: 207, type: !1650, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!1652, !1648}
!1652 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1613, file: !339, line: 141, baseType: !1653)
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1654, file: !420, line: 216, baseType: !1626)
!1654 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !340, file: !420, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !1655, identifier: "_ZTSSt15iterator_traitsIPtE")
!1655 = !{!1656}
!1656 = !DITemplateTypeParameter(name: "_Iterator", type: !1624)
!1657 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !1613, file: !339, line: 219, type: !1658, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!1660, !1648}
!1660 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1613, file: !339, line: 140, baseType: !1661)
!1661 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1654, file: !420, line: 215, baseType: !1624)
!1662 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !1613, file: !339, line: 238, type: !1663, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!1644, !1631}
!1665 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !1613, file: !339, line: 250, type: !1666, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!1613, !1631, !236}
!1668 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !1613, file: !339, line: 263, type: !1663, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1669 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !1613, file: !339, line: 275, type: !1666, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1670 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !1613, file: !339, line: 288, type: !1671, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!1613, !1648, !1673}
!1673 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1613, file: !339, line: 139, baseType: !1674)
!1674 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1654, file: !420, line: 214, baseType: !1675)
!1675 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !340, file: !559, line: 261, baseType: !245)
!1676 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !1613, file: !339, line: 298, type: !1677, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!1644, !1631, !1673}
!1679 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !1613, file: !339, line: 310, type: !1671, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1680 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !1613, file: !339, line: 320, type: !1677, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1681 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !1613, file: !339, line: 332, type: !1682, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!1652, !1648, !1673}
!1684 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !1504, file: !1396, line: 725, type: !1685, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!1687, !1577}
!1687 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1504, file: !1396, line: 113, baseType: !1688)
!1688 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1504, file: !1396, line: 97, baseType: !1689)
!1689 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !340, file: !339, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1690, templateParams: !1727, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!1690 = !{!1691, !1699, !1700, !1704, !1708, !1713, !1717, !1721, !1729, !1734, !1737, !1740, !1741, !1742, !1747, !1750, !1751, !1752}
!1691 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1689, baseType: !1692, flags: DIFlagPublic, extraData: i32 0)
!1692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !340, file: !420, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !1693, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!1693 = !{!1618, !1622, !431, !1694, !1697}
!1694 = !DITemplateTypeParameter(name: "_Pointer", type: !1695)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1696, size: 64)
!1696 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1192)
!1697 = !DITemplateTypeParameter(name: "_Reference", type: !1698)
!1698 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1696, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1689, file: !339, line: 133, baseType: !1695, size: 64, flags: DIFlagProtected)
!1700 = !DISubprogram(name: "reverse_iterator", scope: !1689, file: !339, line: 161, type: !1701, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{null, !1703}
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1704 = !DISubprogram(name: "reverse_iterator", scope: !1689, file: !339, line: 167, type: !1705, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{null, !1703, !1707}
!1707 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1689, file: !339, line: 138, baseType: !1695)
!1708 = !DISubprogram(name: "reverse_iterator", scope: !1689, file: !339, line: 173, type: !1709, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{null, !1703, !1711}
!1711 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1712, size: 64)
!1712 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1689)
!1713 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !1689, file: !339, line: 177, type: !1714, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{!1716, !1703, !1711}
!1716 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1689, size: 64)
!1717 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !1689, file: !339, line: 193, type: !1718, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{!1707, !1720}
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1712, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1721 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !1689, file: !339, line: 207, type: !1722, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!1724, !1720}
!1724 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1689, file: !339, line: 141, baseType: !1725)
!1725 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1726, file: !420, line: 227, baseType: !1698)
!1726 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !340, file: !420, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !1727, identifier: "_ZTSSt15iterator_traitsIPKtE")
!1727 = !{!1728}
!1728 = !DITemplateTypeParameter(name: "_Iterator", type: !1695)
!1729 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !1689, file: !339, line: 219, type: !1730, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{!1732, !1720}
!1732 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1689, file: !339, line: 140, baseType: !1733)
!1733 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1726, file: !420, line: 226, baseType: !1695)
!1734 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !1689, file: !339, line: 238, type: !1735, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!1716, !1703}
!1737 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !1689, file: !339, line: 250, type: !1738, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!1689, !1703, !236}
!1740 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !1689, file: !339, line: 263, type: !1735, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1741 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !1689, file: !339, line: 275, type: !1738, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1742 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !1689, file: !339, line: 288, type: !1743, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!1689, !1720, !1745}
!1745 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1689, file: !339, line: 139, baseType: !1746)
!1746 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1726, file: !420, line: 225, baseType: !1675)
!1747 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !1689, file: !339, line: 298, type: !1748, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{!1716, !1703, !1745}
!1750 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !1689, file: !339, line: 310, type: !1743, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1751 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !1689, file: !339, line: 320, type: !1748, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1752 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !1689, file: !339, line: 332, type: !1753, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{!1724, !1720, !1745}
!1755 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !1504, file: !1396, line: 733, type: !1609, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1756 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !1504, file: !1396, line: 741, type: !1685, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1757 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !1504, file: !1396, line: 750, type: !1758, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!1592, !1517, !1509}
!1760 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !1504, file: !1396, line: 761, type: !1761, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{!1597, !1577, !1509}
!1763 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1504, file: !1396, line: 772, type: !1758, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1764 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1504, file: !1396, line: 780, type: !1761, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1765 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !1504, file: !1396, line: 788, type: !1543, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1766 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !1504, file: !1396, line: 802, type: !1767, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!1769, !1517, !1526}
!1769 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1528, size: 64)
!1770 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !1504, file: !1396, line: 848, type: !1771, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{null, !1517, !1769}
!1773 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !1504, file: !1396, line: 871, type: !1774, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!1776, !1577}
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1778 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !1504, file: !1396, line: 877, type: !1779, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{!1518, !1517}
!1781 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !1504, file: !1396, line: 889, type: !1782, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{!1784, !1517}
!1784 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1504, file: !1396, line: 67, baseType: !1512)
!1785 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !1504, file: !1396, line: 905, type: !1786, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{null, !1577}
!1788 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !1504, file: !1396, line: 918, type: !1789, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{!1791, !1517, !1532, !1532}
!1791 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1504, file: !1396, line: 71, baseType: !70)
!1792 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !1504, file: !1396, line: 938, type: !1793, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{!1512, !1517, !1509}
!1795 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !1504, file: !1396, line: 952, type: !1796, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{null, !1517, !1512}
!1798 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !1504, file: !1396, line: 961, type: !1799, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{null, !1593}
!1801 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !1504, file: !1396, line: 967, type: !1802, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{null, !1552, !1552}
!1804 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !1504, file: !1396, line: 978, type: !1546, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!1805 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !1504, file: !1396, line: 1006, type: !1806, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!1784, !1517, !1509}
!1808 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !1504, file: !1396, line: 1017, type: !1581, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!1809 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !1504, file: !1396, line: 1031, type: !1782, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!1810 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !1504, file: !1396, line: 1037, type: !1811, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{!1813, !1577}
!1813 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1504, file: !1396, line: 68, baseType: !1533)
!1814 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !1504, file: !1396, line: 1043, type: !608, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1815 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !1504, file: !1396, line: 1049, type: !1581, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!1816 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !1504, file: !1396, line: 1060, type: !1581, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!1817 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !1504, file: !1396, line: 1073, type: !1818, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!1791, !1517, !1509, !1509}
!1820 = !{!1821, !1822}
!1821 = !DITemplateTypeParameter(name: "Type", type: !1192)
!1822 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !1823)
!1823 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !7, file: !12, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !1824, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!1824 = !{!1825}
!1825 = !DITemplateTypeParameter(name: "C", type: !1192)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1498, file: !1497, line: 795, baseType: !1496, size: 32, offset: 256)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !1498, file: !1497, line: 797, baseType: !1494, flags: DIFlagStaticMember)
!1828 = !DISubprogram(name: "XalanDOMString", scope: !1498, file: !1497, line: 66, type: !1829, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{null, !1831, !36}
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1832 = !DISubprogram(name: "XalanDOMString", scope: !1498, file: !1497, line: 69, type: !1833, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{null, !1831, !622, !36, !1496}
!1835 = !DISubprogram(name: "XalanDOMString", scope: !1498, file: !1497, line: 74, type: !1836, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{null, !1831, !1838, !36, !1496, !1496}
!1838 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1839, size: 64)
!1839 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1498)
!1840 = !DISubprogram(name: "XalanDOMString", scope: !1498, file: !1497, line: 81, type: !1841, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{null, !1831, !1493, !36, !1496}
!1843 = !DISubprogram(name: "XalanDOMString", scope: !1498, file: !1497, line: 86, type: !1844, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{null, !1831, !1496, !1495, !36}
!1846 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !1498, file: !1497, line: 92, type: !1847, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!1849, !1831, !36}
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64)
!1850 = !DISubprogram(name: "~XalanDOMString", scope: !1498, file: !1497, line: 94, type: !1851, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{null, !1831}
!1853 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !1498, file: !1497, line: 99, type: !1854, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{!1856, !1831, !1838}
!1856 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1498, size: 64)
!1857 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !1498, file: !1497, line: 105, type: !1858, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{!1856, !1831, !1493}
!1860 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !1498, file: !1497, line: 111, type: !1861, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{!1856, !1831, !622}
!1863 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !1498, file: !1497, line: 117, type: !1864, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!1856, !1831, !1495}
!1866 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !1498, file: !1497, line: 123, type: !1867, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!1869, !1831}
!1869 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1498, file: !1497, line: 55, baseType: !1552)
!1870 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !1498, file: !1497, line: 131, type: !1871, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{!1873, !1874}
!1873 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1498, file: !1497, line: 56, baseType: !1532)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1839, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1875 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !1498, file: !1497, line: 139, type: !1867, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1876 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !1498, file: !1497, line: 147, type: !1871, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1877 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !1498, file: !1497, line: 155, type: !1878, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!1880, !1831}
!1880 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1498, file: !1497, line: 57, baseType: !1611)
!1881 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !1498, file: !1497, line: 170, type: !1882, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{!1884, !1874}
!1884 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1498, file: !1497, line: 58, baseType: !1687)
!1885 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !1498, file: !1497, line: 185, type: !1878, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1886 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !1498, file: !1497, line: 193, type: !1882, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1887 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !1498, file: !1497, line: 201, type: !1888, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!1496, !1874}
!1890 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !1498, file: !1497, line: 209, type: !1888, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1891 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !1498, file: !1497, line: 217, type: !1888, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1892 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !1498, file: !1497, line: 225, type: !1893, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{null, !1831, !1496, !1495}
!1895 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !1498, file: !1497, line: 230, type: !1896, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{null, !1831, !1496}
!1898 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !1498, file: !1497, line: 238, type: !1888, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1899 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !1498, file: !1497, line: 249, type: !1896, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1900 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !1498, file: !1497, line: 257, type: !1851, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1901 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !1498, file: !1497, line: 269, type: !1902, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{null, !1831, !1496, !1496}
!1904 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !1498, file: !1497, line: 274, type: !1905, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{!109, !1874}
!1907 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !1498, file: !1497, line: 282, type: !1908, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1908 = !DISubroutineType(types: !1909)
!1909 = !{!1910, !1874, !1496}
!1910 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1498, file: !1497, line: 51, baseType: !1911)
!1911 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1494, size: 64)
!1912 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !1498, file: !1497, line: 290, type: !1913, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{!1915, !1831, !1496}
!1915 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1498, file: !1497, line: 50, baseType: !1916)
!1916 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1495, size: 64)
!1917 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !1498, file: !1497, line: 298, type: !1908, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1918 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !1498, file: !1497, line: 306, type: !1913, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1919 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !1498, file: !1497, line: 314, type: !1920, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{!1493, !1874}
!1922 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !1498, file: !1497, line: 322, type: !1920, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1923 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !1498, file: !1497, line: 330, type: !1924, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{null, !1831, !1856}
!1926 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !1498, file: !1497, line: 344, type: !1854, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1927 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !1498, file: !1497, line: 350, type: !1858, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1928 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !1498, file: !1497, line: 356, type: !1864, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1929 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !1498, file: !1497, line: 364, type: !1858, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1930 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !1498, file: !1497, line: 376, type: !1931, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{!1856, !1831, !1493, !1496}
!1933 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !1498, file: !1497, line: 390, type: !1861, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1934 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !1498, file: !1497, line: 402, type: !1935, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{!1856, !1831, !622, !1496}
!1937 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !1498, file: !1497, line: 416, type: !1938, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!1856, !1831, !1838, !1496, !1496}
!1940 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !1498, file: !1497, line: 422, type: !1854, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1941 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !1498, file: !1497, line: 439, type: !1942, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{!1856, !1831, !1496, !1495}
!1944 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !1498, file: !1497, line: 453, type: !1945, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!1856, !1831, !1869, !1869}
!1947 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !1498, file: !1497, line: 458, type: !1854, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1948 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !1498, file: !1497, line: 464, type: !1938, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1949 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !1498, file: !1497, line: 476, type: !1931, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1950 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !1498, file: !1497, line: 481, type: !1858, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1951 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !1498, file: !1497, line: 487, type: !1935, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1952 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !1498, file: !1497, line: 492, type: !1861, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1953 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !1498, file: !1497, line: 498, type: !1942, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1954 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !1498, file: !1497, line: 503, type: !1955, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{null, !1831, !1495}
!1957 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !1498, file: !1497, line: 513, type: !1958, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{!1856, !1831, !1496, !1838}
!1960 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !1498, file: !1497, line: 521, type: !1961, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{!1856, !1831, !1496, !1838, !1496, !1496}
!1963 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !1498, file: !1497, line: 531, type: !1964, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{!1856, !1831, !1496, !1493, !1496}
!1966 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !1498, file: !1497, line: 537, type: !1967, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{!1856, !1831, !1496, !1493}
!1969 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !1498, file: !1497, line: 545, type: !1970, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{!1856, !1831, !1496, !1496, !1495}
!1972 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !1498, file: !1497, line: 551, type: !1973, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{!1869, !1831, !1869, !1495}
!1975 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !1498, file: !1497, line: 556, type: !1976, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{null, !1831, !1869, !1496, !1495}
!1978 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !1498, file: !1497, line: 562, type: !1979, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{null, !1831, !1869, !1869, !1869}
!1981 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !1498, file: !1497, line: 569, type: !1982, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{!1856, !1874, !1856, !1496, !1496}
!1984 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !1498, file: !1497, line: 583, type: !1985, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!236, !1874, !1838}
!1987 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !1498, file: !1497, line: 591, type: !1988, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!236, !1874, !1496, !1496, !1838}
!1990 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !1498, file: !1497, line: 602, type: !1991, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{!236, !1874, !1496, !1496, !1838, !1496, !1496}
!1993 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !1498, file: !1497, line: 615, type: !1994, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{!236, !1874, !1493}
!1996 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !1498, file: !1497, line: 618, type: !1997, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!236, !1874, !1496, !1496, !1493, !1496}
!1999 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !1498, file: !1497, line: 626, type: !2000, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{null, !1831, !36, !622}
!2002 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !1498, file: !1497, line: 629, type: !2003, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{null, !1831, !36, !1493}
!2005 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !1498, file: !1497, line: 656, type: !2006, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{null, !1874, !2008}
!2008 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2009, size: 64)
!2009 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !1498, file: !1497, line: 46, baseType: !2010)
!2010 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !7, file: !1396, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2011, templateParams: !2186, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!2011 = !{!2012, !2013, !2014, !2015, !2018, !2022, !2026, !2032, !2038, !2041, !2045, !2048, !2051, !2052, !2056, !2059, !2062, !2065, !2068, !2071, !2074, !2077, !2082, !2083, !2086, !2087, !2088, !2091, !2092, !2097, !2101, !2102, !2103, !2106, !2109, !2110, !2111, !2117, !2123, !2124, !2125, !2128, !2131, !2132, !2133, !2134, !2138, !2141, !2144, !2147, !2151, !2154, !2158, !2161, !2164, !2167, !2170, !2171, !2174, !2175, !2176, !2180, !2181, !2182, !2183}
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2010, file: !1396, line: 1087, baseType: !1507, size: 64)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !2010, file: !1396, line: 1089, baseType: !1509, size: 64, offset: 64)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !2010, file: !1396, line: 1091, baseType: !1509, size: 64, offset: 128)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !2010, file: !1396, line: 1093, baseType: !2016, size: 64, offset: 192)
!2016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2017, size: 64)
!2017 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2010, file: !1396, line: 66, baseType: !624)
!2018 = !DISubprogram(name: "XalanVector", scope: !2010, file: !1396, line: 120, type: !2019, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{null, !2021, !1518, !1509}
!2021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2010, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2022 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !2010, file: !1396, line: 132, type: !2023, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2023 = !DISubroutineType(types: !2024)
!2024 = !{!2025, !1518, !1509}
!2025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2010, size: 64)
!2026 = !DISubprogram(name: "XalanVector", scope: !2010, file: !1396, line: 149, type: !2027, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{null, !2021, !2029, !1518, !1509}
!2029 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2030, size: 64)
!2030 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2031)
!2031 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !2010, file: !1396, line: 115, baseType: !2010)
!2032 = !DISubprogram(name: "XalanVector", scope: !2010, file: !1396, line: 177, type: !2033, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{null, !2021, !2035, !2035, !1518}
!2035 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2010, file: !1396, line: 92, baseType: !2036)
!2036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2037, size: 64)
!2037 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2017)
!2038 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !2010, file: !1396, line: 197, type: !2039, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{!2025, !2035, !2035, !1518}
!2041 = !DISubprogram(name: "XalanVector", scope: !2010, file: !1396, line: 215, type: !2042, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2042 = !DISubroutineType(types: !2043)
!2043 = !{null, !2021, !1509, !2044, !1518}
!2044 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2037, size: 64)
!2045 = !DISubprogram(name: "~XalanVector", scope: !2010, file: !1396, line: 233, type: !2046, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{null, !2021}
!2048 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !2010, file: !1396, line: 246, type: !2049, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{null, !2021, !2044}
!2051 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !2010, file: !1396, line: 256, type: !2046, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2052 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !2010, file: !1396, line: 268, type: !2053, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2053 = !DISubroutineType(types: !2054)
!2054 = !{!2055, !2021, !2055, !2055}
!2055 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2010, file: !1396, line: 91, baseType: !2016)
!2056 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !2010, file: !1396, line: 290, type: !2057, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{!2055, !2021, !2055}
!2059 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !2010, file: !1396, line: 296, type: !2060, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{null, !2021, !2055, !2035, !2035}
!2062 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !2010, file: !1396, line: 415, type: !2063, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2063 = !DISubroutineType(types: !2064)
!2064 = !{null, !2021, !2055, !1509, !2044}
!2065 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !2010, file: !1396, line: 516, type: !2066, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{!2055, !2021, !2055, !2044}
!2068 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !2010, file: !1396, line: 538, type: !2069, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{null, !2021, !2035, !2035}
!2071 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !2010, file: !1396, line: 551, type: !2072, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{null, !2021, !2055, !2055}
!2074 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !2010, file: !1396, line: 561, type: !2075, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{null, !2021, !1509, !2044}
!2077 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !2010, file: !1396, line: 571, type: !2078, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2078 = !DISubroutineType(types: !2079)
!2079 = !{!1509, !2080}
!2080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2081, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2081 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2010)
!2082 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !2010, file: !1396, line: 579, type: !2078, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2083 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !2010, file: !1396, line: 587, type: !2084, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2084 = !DISubroutineType(types: !2085)
!2085 = !{null, !2021, !1509}
!2086 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !2010, file: !1396, line: 595, type: !2075, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2087 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !2010, file: !1396, line: 628, type: !2078, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2088 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !2010, file: !1396, line: 636, type: !2089, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2089 = !DISubroutineType(types: !2090)
!2090 = !{!109, !2080}
!2091 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !2010, file: !1396, line: 644, type: !2084, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2092 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !2010, file: !1396, line: 657, type: !2093, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{!2095, !2021}
!2095 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2010, file: !1396, line: 69, baseType: !2096)
!2096 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2017, size: 64)
!2097 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !2010, file: !1396, line: 665, type: !2098, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2098 = !DISubroutineType(types: !2099)
!2099 = !{!2100, !2080}
!2100 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2010, file: !1396, line: 70, baseType: !2044)
!2101 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !2010, file: !1396, line: 673, type: !2093, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2102 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !2010, file: !1396, line: 679, type: !2098, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2103 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !2010, file: !1396, line: 685, type: !2104, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{!2055, !2021}
!2106 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !2010, file: !1396, line: 693, type: !2107, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{!2035, !2080}
!2109 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !2010, file: !1396, line: 701, type: !2104, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2110 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !2010, file: !1396, line: 709, type: !2107, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2111 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !2010, file: !1396, line: 717, type: !2112, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{!2114, !2021}
!2114 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !2010, file: !1396, line: 112, baseType: !2115)
!2115 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !2010, file: !1396, line: 96, baseType: !2116)
!2116 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !340, file: !339, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!2117 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !2010, file: !1396, line: 725, type: !2118, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{!2120, !2080}
!2120 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2010, file: !1396, line: 113, baseType: !2121)
!2121 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !2010, file: !1396, line: 97, baseType: !2122)
!2122 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !340, file: !339, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!2123 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !2010, file: !1396, line: 733, type: !2112, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2124 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !2010, file: !1396, line: 741, type: !2118, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2125 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !2010, file: !1396, line: 750, type: !2126, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2126 = !DISubroutineType(types: !2127)
!2127 = !{!2095, !2021, !1509}
!2128 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !2010, file: !1396, line: 761, type: !2129, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2129 = !DISubroutineType(types: !2130)
!2130 = !{!2100, !2080, !1509}
!2131 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !2010, file: !1396, line: 772, type: !2126, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2132 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !2010, file: !1396, line: 780, type: !2129, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2133 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !2010, file: !1396, line: 788, type: !2046, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2134 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !2010, file: !1396, line: 802, type: !2135, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2135 = !DISubroutineType(types: !2136)
!2136 = !{!2137, !2021, !2029}
!2137 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2031, size: 64)
!2138 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !2010, file: !1396, line: 848, type: !2139, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2139 = !DISubroutineType(types: !2140)
!2140 = !{null, !2021, !2137}
!2141 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !2010, file: !1396, line: 871, type: !2142, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{!1776, !2080}
!2144 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !2010, file: !1396, line: 877, type: !2145, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{!1518, !2021}
!2147 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !2010, file: !1396, line: 889, type: !2148, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2148 = !DISubroutineType(types: !2149)
!2149 = !{!2150, !2021}
!2150 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2010, file: !1396, line: 67, baseType: !2016)
!2151 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !2010, file: !1396, line: 905, type: !2152, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!2152 = !DISubroutineType(types: !2153)
!2153 = !{null, !2080}
!2154 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !2010, file: !1396, line: 918, type: !2155, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{!2157, !2021, !2035, !2035}
!2157 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2010, file: !1396, line: 71, baseType: !70)
!2158 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !2010, file: !1396, line: 938, type: !2159, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{!2016, !2021, !1509}
!2161 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !2010, file: !1396, line: 952, type: !2162, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{null, !2021, !2016}
!2164 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !2010, file: !1396, line: 961, type: !2165, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2165 = !DISubroutineType(types: !2166)
!2166 = !{null, !2096}
!2167 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !2010, file: !1396, line: 967, type: !2168, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{null, !2055, !2055}
!2170 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !2010, file: !1396, line: 978, type: !2049, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!2171 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !2010, file: !1396, line: 1006, type: !2172, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!2172 = !DISubroutineType(types: !2173)
!2173 = !{!2150, !2021, !1509}
!2174 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !2010, file: !1396, line: 1017, type: !2084, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!2175 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !2010, file: !1396, line: 1031, type: !2148, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!2176 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !2010, file: !1396, line: 1037, type: !2177, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{!2179, !2080}
!2179 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !2010, file: !1396, line: 68, baseType: !2036)
!2180 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !2010, file: !1396, line: 1043, type: !608, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2181 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !2010, file: !1396, line: 1049, type: !2084, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!2182 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !2010, file: !1396, line: 1060, type: !2084, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!2183 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !2010, file: !1396, line: 1073, type: !2184, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{!2157, !2021, !1509, !1509}
!2186 = !{!2187, !2188}
!2187 = !DITemplateTypeParameter(name: "Type", type: !624)
!2188 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !2189)
!2189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !7, file: !12, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !2190, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!2190 = !{!2191}
!2191 = !DITemplateTypeParameter(name: "C", type: !624)
!2192 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !1498, file: !1497, line: 659, type: !2193, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{!36, !1831}
!2195 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !1498, file: !1497, line: 665, type: !1888, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2196 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !1498, file: !1497, line: 671, type: !2197, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{!109, !1493, !1496, !1493, !1496}
!2199 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !1498, file: !1497, line: 678, type: !2200, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2200 = !DISubroutineType(types: !2201)
!2201 = !{!109, !1493, !1493}
!2202 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !1498, file: !1497, line: 686, type: !2203, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{!109, !1838, !1838}
!2205 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !1498, file: !1497, line: 691, type: !2206, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2206 = !DISubroutineType(types: !2207)
!2207 = !{!109, !1838, !1493}
!2208 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !1498, file: !1497, line: 699, type: !2209, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2209 = !DISubroutineType(types: !2210)
!2210 = !{!109, !1493, !1838}
!2211 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !1498, file: !1497, line: 714, type: !2212, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2212 = !DISubroutineType(types: !2213)
!2213 = !{!1496, !1493}
!2214 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !1498, file: !1497, line: 724, type: !2215, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2215 = !DISubroutineType(types: !2216)
!2216 = !{!1496, !622}
!2217 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !1498, file: !1497, line: 727, type: !2218, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{!1496, !1493, !1496}
!2220 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !1498, file: !1497, line: 739, type: !2221, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2221 = !DISubroutineType(types: !2222)
!2222 = !{null, !1874}
!2223 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !1498, file: !1497, line: 753, type: !1867, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2224 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !1498, file: !1497, line: 761, type: !1871, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2225 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !1498, file: !1497, line: 769, type: !2226, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2226 = !DISubroutineType(types: !2227)
!2227 = !{!1869, !1831, !1496}
!2228 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !1498, file: !1497, line: 777, type: !2229, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2229 = !DISubroutineType(types: !2230)
!2230 = !{!1873, !1874, !1496}
!2231 = !DISubprogram(name: "ownsObject", linkageName: "_ZN11xalanc_1_1029XalanElemTextLiteralAllocator10ownsObjectEPKNS_15ElemTextLiteralE", scope: !1415, file: !1416, line: 95, type: !2232, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2232 = !DISubroutineType(types: !2233)
!2233 = !{!109, !1478, !2234}
!2234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2235, size: 64)
!2235 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1487)
!2236 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1029XalanElemTextLiteralAllocator5resetEv", scope: !1415, file: !1416, line: 104, type: !1481, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2237 = !DISubprogram(name: "getBlockCount", linkageName: "_ZNK11xalanc_1_1029XalanElemTextLiteralAllocator13getBlockCountEv", scope: !1415, file: !1416, line: 115, type: !2238, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{!1479, !2240}
!2240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2241, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2241 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1415)
!2242 = !DISubprogram(name: "getBlockSize", linkageName: "_ZNK11xalanc_1_1029XalanElemTextLiteralAllocator12getBlockSizeEv", scope: !1415, file: !1416, line: 127, type: !2238, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2243 = !DISubprogram(name: "XalanElemTextLiteralAllocator", scope: !1415, file: !1416, line: 135, type: !2244, scopeLine: 135, flags: DIFlagPrototyped, spFlags: 0)
!2244 = !DISubroutineType(types: !2245)
!2245 = !{null, !1478, !2246}
!2246 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2241, size: 64)
!2247 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1029XalanElemTextLiteralAllocatoraSERKS0_", scope: !1415, file: !1416, line: 138, type: !2248, scopeLine: 138, flags: DIFlagPrototyped, spFlags: 0)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{!2250, !1478, !2246}
!2250 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1415, size: 64)
!2251 = !DILocalVariable(name: "this", arg: 1, scope: !1414, type: !2252, flags: DIFlagArtificial | DIFlagObjectPointer)
!2252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64)
!2253 = !DILocation(line: 0, scope: !1414)
!2254 = !DILocalVariable(name: "theManager", arg: 2, scope: !1414, file: !1, line: 26, type: !36)
!2255 = !DILocation(line: 26, column: 82, scope: !1414)
!2256 = !DILocalVariable(name: "theBlockCount", arg: 3, scope: !1414, file: !1, line: 26, type: !1479)
!2257 = !DILocation(line: 26, column: 104, scope: !1414)
!2258 = !DILocation(line: 27, column: 2, scope: !1414)
!2259 = !DILocation(line: 27, column: 14, scope: !1414)
!2260 = !DILocation(line: 27, column: 26, scope: !1414)
!2261 = !DILocation(line: 29, column: 1, scope: !1414)
!2262 = distinct !DISubprogram(name: "ArenaAllocator", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_15ElemTextLiteralENS_10ArenaBlockIS1_mEEEC2ERN11xercesc_2_713MemoryManagerEm", scope: !1420, file: !1421, line: 60, type: !1431, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1430, retainedNodes: !2)
!2263 = !DILocalVariable(name: "this", arg: 1, scope: !2262, type: !2264, flags: DIFlagArtificial | DIFlagObjectPointer)
!2264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64)
!2265 = !DILocation(line: 0, scope: !2262)
!2266 = !DILocalVariable(name: "theManager", arg: 2, scope: !2262, file: !1421, line: 61, type: !36)
!2267 = !DILocation(line: 61, column: 37, scope: !2262)
!2268 = !DILocalVariable(name: "theBlockSize", arg: 3, scope: !2262, file: !1421, line: 62, type: !1427)
!2269 = !DILocation(line: 62, column: 35, scope: !2262)
!2270 = !DILocation(line: 65, column: 2, scope: !2262)
!2271 = !DILocation(line: 63, column: 3, scope: !2262)
!2272 = !DILocation(line: 63, column: 15, scope: !2262)
!2273 = !DILocation(line: 64, column: 3, scope: !2262)
!2274 = !DILocation(line: 64, column: 12, scope: !2262)
!2275 = !DILocation(line: 66, column: 2, scope: !2262)
!2276 = distinct !DISubprogram(name: "~XalanElemTextLiteralAllocator", linkageName: "_ZN11xalanc_1_1029XalanElemTextLiteralAllocatorD2Ev", scope: !1415, file: !1, line: 33, type: !1481, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1480, retainedNodes: !2)
!2277 = !DILocalVariable(name: "this", arg: 1, scope: !2276, type: !2252, flags: DIFlagArtificial | DIFlagObjectPointer)
!2278 = !DILocation(line: 0, scope: !2276)
!2279 = !DILocation(line: 35, column: 1, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2276, file: !1, line: 34, column: 1)
!2281 = !DILocation(line: 35, column: 1, scope: !2276)
!2282 = distinct !DISubprogram(name: "~ArenaAllocator", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_15ElemTextLiteralENS_10ArenaBlockIS1_mEEED2Ev", scope: !1420, file: !1421, line: 69, type: !1435, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1434, retainedNodes: !2)
!2283 = !DILocalVariable(name: "this", arg: 1, scope: !2282, type: !2264, flags: DIFlagArtificial | DIFlagObjectPointer)
!2284 = !DILocation(line: 0, scope: !2282)
!2285 = !DILocation(line: 70, column: 2, scope: !2282)
!2286 = !DILocation(line: 71, column: 3, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2282, file: !1421, line: 70, column: 2)
!2288 = !DILocation(line: 72, column: 2, scope: !2287)
!2289 = !DILocation(line: 72, column: 2, scope: !2282)
!2290 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1029XalanElemTextLiteralAllocator6createERNS_29StylesheetConstructionContextERNS_10StylesheetEiiPKtjjbb", scope: !1415, file: !1, line: 40, type: !1484, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1483, retainedNodes: !2)
!2291 = !DILocalVariable(name: "this", arg: 1, scope: !2290, type: !2252, flags: DIFlagArtificial | DIFlagObjectPointer)
!2292 = !DILocation(line: 0, scope: !2290)
!2293 = !DILocalVariable(name: "constructionContext", arg: 2, scope: !2290, file: !1, line: 41, type: !1488)
!2294 = !DILocation(line: 41, column: 35, scope: !2290)
!2295 = !DILocalVariable(name: "stylesheetTree", arg: 3, scope: !2290, file: !1, line: 42, type: !1491)
!2296 = !DILocation(line: 42, column: 21, scope: !2290)
!2297 = !DILocalVariable(name: "lineNumber", arg: 4, scope: !2290, file: !1, line: 43, type: !236)
!2298 = !DILocation(line: 43, column: 15, scope: !2290)
!2299 = !DILocalVariable(name: "columnNumber", arg: 5, scope: !2290, file: !1, line: 44, type: !236)
!2300 = !DILocation(line: 44, column: 15, scope: !2290)
!2301 = !DILocalVariable(name: "ch", arg: 6, scope: !2290, file: !1, line: 45, type: !1493)
!2302 = !DILocation(line: 45, column: 36, scope: !2290)
!2303 = !DILocalVariable(name: "start", arg: 7, scope: !2290, file: !1, line: 46, type: !1496)
!2304 = !DILocation(line: 46, column: 31, scope: !2290)
!2305 = !DILocalVariable(name: "length", arg: 8, scope: !2290, file: !1, line: 47, type: !1496)
!2306 = !DILocation(line: 47, column: 31, scope: !2290)
!2307 = !DILocalVariable(name: "preserveSpace", arg: 9, scope: !2290, file: !1, line: 48, type: !109)
!2308 = !DILocation(line: 48, column: 15, scope: !2290)
!2309 = !DILocalVariable(name: "disableOutputEscaping", arg: 10, scope: !2290, file: !1, line: 49, type: !109)
!2310 = !DILocation(line: 49, column: 24, scope: !2290)
!2311 = !DILocalVariable(name: "theBlock", scope: !2290, file: !1, line: 51, type: !2312)
!2312 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1486)
!2313 = !DILocation(line: 51, column: 19, scope: !2290)
!2314 = !DILocation(line: 51, column: 30, scope: !2290)
!2315 = !DILocation(line: 51, column: 42, scope: !2290)
!2316 = !DILocalVariable(name: "theResult", scope: !2290, file: !1, line: 54, type: !2312)
!2317 = !DILocation(line: 54, column: 19, scope: !2290)
!2318 = !DILocation(line: 55, column: 7, scope: !2290)
!2319 = !DILocation(line: 55, column: 3, scope: !2290)
!2320 = !DILocation(line: 56, column: 5, scope: !2290)
!2321 = !DILocation(line: 57, column: 5, scope: !2290)
!2322 = !DILocation(line: 58, column: 5, scope: !2290)
!2323 = !DILocation(line: 59, column: 5, scope: !2290)
!2324 = !DILocation(line: 60, column: 5, scope: !2290)
!2325 = !DILocation(line: 61, column: 5, scope: !2290)
!2326 = !DILocation(line: 62, column: 5, scope: !2290)
!2327 = !DILocation(line: 63, column: 5, scope: !2290)
!2328 = !DILocation(line: 64, column: 5, scope: !2290)
!2329 = !DILocation(line: 55, column: 17, scope: !2290)
!2330 = !DILocation(line: 66, column: 2, scope: !2290)
!2331 = !DILocation(line: 66, column: 31, scope: !2290)
!2332 = !DILocation(line: 66, column: 14, scope: !2290)
!2333 = !DILocation(line: 68, column: 9, scope: !2290)
!2334 = !DILocation(line: 68, column: 2, scope: !2290)
!2335 = distinct !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_15ElemTextLiteralENS_10ArenaBlockIS1_mEEE13allocateBlockEv", scope: !1420, file: !1421, line: 130, type: !1453, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1452, retainedNodes: !2)
!2336 = !DILocalVariable(name: "this", arg: 1, scope: !2335, type: !2264, flags: DIFlagArtificial | DIFlagObjectPointer)
!2337 = !DILocation(line: 0, scope: !2335)
!2338 = !DILocation(line: 132, column: 7, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2335, file: !1421, line: 132, column: 7)
!2340 = !DILocation(line: 132, column: 16, scope: !2339)
!2341 = !DILocation(line: 132, column: 24, scope: !2339)
!2342 = !DILocation(line: 132, column: 32, scope: !2339)
!2343 = !DILocation(line: 133, column: 4, scope: !2339)
!2344 = !DILocation(line: 133, column: 13, scope: !2339)
!2345 = !DILocation(line: 133, column: 21, scope: !2339)
!2346 = !DILocation(line: 133, column: 38, scope: !2339)
!2347 = !DILocation(line: 132, column: 7, scope: !2335)
!2348 = !DILocation(line: 135, column: 13, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2339, file: !1421, line: 134, column: 3)
!2350 = !DILocation(line: 137, column: 21, scope: !2349)
!2351 = !DILocation(line: 138, column: 21, scope: !2349)
!2352 = !DILocation(line: 136, column: 17, scope: !2349)
!2353 = !DILocation(line: 135, column: 22, scope: !2349)
!2354 = !DILocation(line: 139, column: 3, scope: !2349)
!2355 = !DILocation(line: 145, column: 10, scope: !2335)
!2356 = !DILocation(line: 145, column: 19, scope: !2335)
!2357 = !DILocation(line: 145, column: 27, scope: !2335)
!2358 = !DILocation(line: 145, column: 3, scope: !2335)
!2359 = distinct !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_15ElemTextLiteralENS_10ArenaBlockIS1_mEEE16commitAllocationEPS1_", scope: !1420, file: !1421, line: 155, type: !1456, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1455, retainedNodes: !2)
!2360 = !DILocalVariable(name: "this", arg: 1, scope: !2359, type: !2264, flags: DIFlagArtificial | DIFlagObjectPointer)
!2361 = !DILocation(line: 0, scope: !2359)
!2362 = !DILocalVariable(name: "theObject", arg: 2, scope: !2359, file: !1421, line: 155, type: !51)
!2363 = !DILocation(line: 155, column: 31, scope: !2359)
!2364 = !DILocation(line: 161, column: 3, scope: !2359)
!2365 = !DILocation(line: 161, column: 12, scope: !2359)
!2366 = !DILocation(line: 161, column: 37, scope: !2359)
!2367 = !DILocation(line: 161, column: 20, scope: !2359)
!2368 = !DILocation(line: 164, column: 2, scope: !2359)
!2369 = distinct !DISubprogram(name: "XalanList", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEC2ERN11xercesc_2_713MemoryManagerE", scope: !6, file: !5, line: 214, type: !197, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !196, retainedNodes: !2)
!2370 = !DILocalVariable(name: "this", arg: 1, scope: !2369, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2371 = !DILocation(line: 0, scope: !2369)
!2372 = !DILocalVariable(name: "theManager", arg: 2, scope: !2369, file: !5, line: 215, type: !36)
!2373 = !DILocation(line: 215, column: 33, scope: !2369)
!2374 = !DILocation(line: 216, column: 9, scope: !2369)
!2375 = !DILocation(line: 216, column: 26, scope: !2369)
!2376 = !DILocation(line: 217, column: 9, scope: !2369)
!2377 = !DILocation(line: 218, column: 3, scope: !2369)
!2378 = !DILocation(line: 220, column: 5, scope: !2369)
!2379 = distinct !DISubprogram(name: "~ArenaAllocator", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_15ElemTextLiteralENS_10ArenaBlockIS1_mEEED0Ev", scope: !1420, file: !1421, line: 69, type: !1435, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1434, retainedNodes: !2)
!2380 = !DILocalVariable(name: "this", arg: 1, scope: !2379, type: !2264, flags: DIFlagArtificial | DIFlagObjectPointer)
!2381 = !DILocation(line: 0, scope: !2379)
!2382 = !DILocation(line: 70, column: 2, scope: !2379)
!2383 = !DILocation(line: 72, column: 2, scope: !2379)
!2384 = distinct !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_15ElemTextLiteralENS_10ArenaBlockIS1_mEEE10ownsObjectEPKS1_", scope: !1420, file: !1421, line: 167, type: !1459, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1458, retainedNodes: !2)
!2385 = !DILocalVariable(name: "this", arg: 1, scope: !2384, type: !2386, flags: DIFlagArtificial | DIFlagObjectPointer)
!2386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64)
!2387 = !DILocation(line: 0, scope: !2384)
!2388 = !DILocalVariable(name: "theObject", arg: 2, scope: !2384, file: !1421, line: 167, type: !62)
!2389 = !DILocation(line: 167, column: 31, scope: !2384)
!2390 = !DILocalVariable(name: "fResult", scope: !2384, file: !1421, line: 169, type: !109)
!2391 = !DILocation(line: 169, column: 8, scope: !2384)
!2392 = !DILocalVariable(name: "theEnd", scope: !2384, file: !1421, line: 174, type: !2393)
!2393 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2394)
!2394 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2384, file: !1421, line: 171, baseType: !4)
!2395 = !DILocation(line: 174, column: 35, scope: !2384)
!2396 = !DILocation(line: 174, column: 50, scope: !2384)
!2397 = !DILocation(line: 174, column: 59, scope: !2384)
!2398 = !DILocalVariable(name: "i", scope: !2384, file: !1421, line: 176, type: !2394)
!2399 = !DILocation(line: 176, column: 27, scope: !2384)
!2400 = !DILocation(line: 176, column: 37, scope: !2384)
!2401 = !DILocation(line: 176, column: 46, scope: !2384)
!2402 = !DILocation(line: 178, column: 3, scope: !2384)
!2403 = !DILocation(line: 178, column: 11, scope: !2384)
!2404 = !DILocation(line: 182, column: 9, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2406, file: !1421, line: 182, column: 8)
!2406 = distinct !DILexicalBlock(scope: !2384, file: !1421, line: 179, column: 3)
!2407 = !DILocation(line: 182, column: 25, scope: !2405)
!2408 = !DILocation(line: 182, column: 14, scope: !2405)
!2409 = !DILocation(line: 182, column: 8, scope: !2405)
!2410 = !DILocation(line: 182, column: 36, scope: !2405)
!2411 = !DILocation(line: 182, column: 8, scope: !2406)
!2412 = !DILocation(line: 184, column: 13, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2405, file: !1421, line: 183, column: 4)
!2414 = !DILocation(line: 186, column: 5, scope: !2413)
!2415 = !DILocation(line: 190, column: 5, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2405, file: !1421, line: 189, column: 4)
!2417 = distinct !{!2417, !2402, !2418}
!2418 = !DILocation(line: 192, column: 3, scope: !2384)
!2419 = !DILocation(line: 194, column: 10, scope: !2384)
!2420 = !DILocation(line: 194, column: 3, scope: !2384)
!2421 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_15ElemTextLiteralENS_10ArenaBlockIS1_mEEE5resetEv", scope: !1420, file: !1421, line: 198, type: !1435, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1461, retainedNodes: !2)
!2422 = !DILocalVariable(name: "this", arg: 1, scope: !2421, type: !2264, flags: DIFlagArtificial | DIFlagObjectPointer)
!2423 = !DILocation(line: 0, scope: !2421)
!2424 = !DILocation(line: 201, column: 4, scope: !2421)
!2425 = !DILocation(line: 201, column: 13, scope: !2421)
!2426 = !DILocation(line: 202, column: 4, scope: !2421)
!2427 = !DILocation(line: 202, column: 13, scope: !2421)
!2428 = !DILocation(line: 203, column: 43, scope: !2421)
!2429 = !DILocation(line: 203, column: 52, scope: !2421)
!2430 = !DILocation(line: 203, column: 13, scope: !2421)
!2431 = !DILocation(line: 200, column: 3, scope: !2421)
!2432 = !DILocation(line: 205, column: 3, scope: !2421)
!2433 = !DILocation(line: 205, column: 12, scope: !2421)
!2434 = !DILocation(line: 206, column: 2, scope: !2421)
!2435 = distinct !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE4rendEv", scope: !6, file: !5, line: 303, type: !342, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !345, retainedNodes: !2)
!2436 = !DILocalVariable(name: "this", arg: 1, scope: !2435, type: !2437, flags: DIFlagArtificial | DIFlagObjectPointer)
!2437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!2438 = !DILocation(line: 0, scope: !2435)
!2439 = !DILocation(line: 305, column: 33, scope: !2435)
!2440 = !DILocation(line: 305, column: 10, scope: !2435)
!2441 = !DILocation(line: 305, column: 3, scope: !2435)
!2442 = distinct !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE6rbeginEv", scope: !6, file: !5, line: 291, type: !342, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !341, retainedNodes: !2)
!2443 = !DILocalVariable(name: "this", arg: 1, scope: !2442, type: !2437, flags: DIFlagArtificial | DIFlagObjectPointer)
!2444 = !DILocation(line: 0, scope: !2442)
!2445 = !DILocation(line: 293, column: 33, scope: !2442)
!2446 = !DILocation(line: 293, column: 10, scope: !2442)
!2447 = !DILocation(line: 293, column: 3, scope: !2442)
!2448 = distinct !DISubprogram(name: "operator!=<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node> >", linkageName: "_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_15ElemTextLiteralEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_", scope: !340, file: !339, line: 372, type: !2449, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !492, retainedNodes: !2)
!2449 = !DISubroutineType(types: !2450)
!2450 = !{!109, !446, !446}
!2451 = !DILocalVariable(name: "__x", arg: 1, scope: !2448, file: !339, line: 372, type: !446)
!2452 = !DILocation(line: 372, column: 51, scope: !2448)
!2453 = !DILocalVariable(name: "__y", arg: 2, scope: !2448, file: !339, line: 373, type: !446)
!2454 = !DILocation(line: 373, column: 44, scope: !2448)
!2455 = !DILocation(line: 374, column: 16, scope: !2448)
!2456 = !DILocation(line: 374, column: 23, scope: !2448)
!2457 = !DILocation(line: 374, column: 20, scope: !2448)
!2458 = !DILocation(line: 374, column: 14, scope: !2448)
!2459 = !DILocation(line: 374, column: 7, scope: !2448)
!2460 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_15ElemTextLiteralEmEEEENS0_9XalanListIS6_E4NodeEEEEdeEv", scope: !416, file: !339, line: 207, type: !457, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !456, retainedNodes: !2)
!2461 = !DILocalVariable(name: "this", arg: 1, scope: !2460, type: !2462, flags: DIFlagArtificial | DIFlagObjectPointer)
!2462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!2463 = !DILocation(line: 0, scope: !2460)
!2464 = !DILocalVariable(name: "__tmp", scope: !2460, file: !339, line: 209, type: !279)
!2465 = !DILocation(line: 209, column: 12, scope: !2460)
!2466 = !DILocation(line: 209, column: 20, scope: !2460)
!2467 = !DILocation(line: 210, column: 10, scope: !2460)
!2468 = !DILocation(line: 210, column: 9, scope: !2460)
!2469 = !DILocation(line: 210, column: 2, scope: !2460)
!2470 = distinct !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1010ArenaBlockINS_15ElemTextLiteralEmE10ownsObjectEPKS1_", scope: !23, file: !24, line: 134, type: !171, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !170, retainedNodes: !2)
!2471 = !DILocalVariable(name: "this", arg: 1, scope: !2470, type: !502, flags: DIFlagArtificial | DIFlagObjectPointer)
!2472 = !DILocation(line: 0, scope: !2470)
!2473 = !DILocalVariable(name: "theObject", arg: 2, scope: !2470, file: !24, line: 134, type: !62)
!2474 = !DILocation(line: 134, column: 31, scope: !2470)
!2475 = !DILocation(line: 136, column: 16, scope: !2470)
!2476 = !DILocation(line: 136, column: 28, scope: !2470)
!2477 = !DILocation(line: 136, column: 45, scope: !2470)
!2478 = !DILocation(line: 136, column: 3, scope: !2470)
!2479 = distinct !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_15ElemTextLiteralEmEEEENS0_9XalanListIS6_E4NodeEEEEppEv", scope: !416, file: !339, line: 238, type: !471, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !470, retainedNodes: !2)
!2480 = !DILocalVariable(name: "this", arg: 1, scope: !2479, type: !2481, flags: DIFlagArtificial | DIFlagObjectPointer)
!2481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!2482 = !DILocation(line: 0, scope: !2479)
!2483 = !DILocation(line: 240, column: 4, scope: !2479)
!2484 = !DILocation(line: 240, column: 2, scope: !2479)
!2485 = !DILocation(line: 241, column: 2, scope: !2479)
!2486 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE5beginEv", scope: !6, file: !5, line: 267, type: !276, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !275, retainedNodes: !2)
!2487 = !DILocalVariable(name: "this", arg: 1, scope: !2486, type: !2437, flags: DIFlagArtificial | DIFlagObjectPointer)
!2488 = !DILocation(line: 0, scope: !2486)
!2489 = !DILocation(line: 269, column: 27, scope: !2486)
!2490 = !DILocation(line: 269, column: 41, scope: !2486)
!2491 = !DILocation(line: 269, column: 10, scope: !2486)
!2492 = !DILocation(line: 269, column: 3, scope: !2486)
!2493 = distinct !DISubprogram(name: "reverse_iterator", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_15ElemTextLiteralEmEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_", scope: !416, file: !339, line: 167, type: !440, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !439, retainedNodes: !2)
!2494 = !DILocalVariable(name: "this", arg: 1, scope: !2493, type: !2481, flags: DIFlagArtificial | DIFlagObjectPointer)
!2495 = !DILocation(line: 0, scope: !2493)
!2496 = !DILocalVariable(name: "__x", arg: 2, scope: !2493, file: !339, line: 167, type: !442)
!2497 = !DILocation(line: 167, column: 38, scope: !2493)
!2498 = !DILocation(line: 167, column: 58, scope: !2493)
!2499 = !DILocation(line: 167, column: 45, scope: !2493)
!2500 = !DILocation(line: 167, column: 60, scope: !2493)
!2501 = distinct !DISubprogram(name: "getListHead", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE11getListHeadEv", scope: !6, file: !5, line: 518, type: !396, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !395, retainedNodes: !2)
!2502 = !DILocalVariable(name: "this", arg: 1, scope: !2501, type: !2437, flags: DIFlagArtificial | DIFlagObjectPointer)
!2503 = !DILocation(line: 0, scope: !2501)
!2504 = !DILocation(line: 520, column: 40, scope: !2501)
!2505 = !DILocation(line: 520, column: 3, scope: !2501)
!2506 = distinct !DISubprogram(name: "XalanListIteratorBase", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_", scope: !279, file: !5, line: 77, type: !283, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !282, retainedNodes: !2)
!2507 = !DILocalVariable(name: "this", arg: 1, scope: !2506, type: !2508, flags: DIFlagArtificial | DIFlagObjectPointer)
!2508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!2509 = !DILocation(line: 0, scope: !2506)
!2510 = !DILocalVariable(name: "node", arg: 2, scope: !2506, file: !5, line: 77, type: !194)
!2511 = !DILocation(line: 77, column: 30, scope: !2506)
!2512 = !DILocation(line: 78, column: 3, scope: !2506)
!2513 = !DILocation(line: 78, column: 16, scope: !2506)
!2514 = !DILocation(line: 80, column: 2, scope: !2506)
!2515 = distinct !DISubprogram(name: "getListHead", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE11getListHeadEv", scope: !6, file: !5, line: 506, type: !393, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !392, retainedNodes: !2)
!2516 = !DILocalVariable(name: "this", arg: 1, scope: !2515, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2517 = !DILocation(line: 0, scope: !2515)
!2518 = !DILocation(line: 508, column: 12, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2515, file: !5, line: 508, column: 7)
!2520 = !DILocation(line: 508, column: 9, scope: !2519)
!2521 = !DILocation(line: 508, column: 7, scope: !2515)
!2522 = !DILocation(line: 510, column: 17, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2519, file: !5, line: 509, column: 3)
!2524 = !DILocation(line: 510, column: 4, scope: !2523)
!2525 = !DILocation(line: 510, column: 15, scope: !2523)
!2526 = !DILocation(line: 511, column: 23, scope: !2523)
!2527 = !DILocation(line: 511, column: 4, scope: !2523)
!2528 = !DILocation(line: 511, column: 16, scope: !2523)
!2529 = !DILocation(line: 511, column: 21, scope: !2523)
!2530 = !DILocation(line: 512, column: 23, scope: !2523)
!2531 = !DILocation(line: 512, column: 4, scope: !2523)
!2532 = !DILocation(line: 512, column: 16, scope: !2523)
!2533 = !DILocation(line: 512, column: 21, scope: !2523)
!2534 = !DILocation(line: 513, column: 3, scope: !2523)
!2535 = !DILocation(line: 515, column: 11, scope: !2515)
!2536 = !DILocation(line: 515, column: 3, scope: !2515)
!2537 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE8allocateEm", scope: !6, file: !5, line: 524, type: !399, scopeLine: 525, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !398, retainedNodes: !2)
!2538 = !DILocalVariable(name: "this", arg: 1, scope: !2537, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2539 = !DILocation(line: 0, scope: !2537)
!2540 = !DILocalVariable(name: "size", arg: 2, scope: !2537, file: !5, line: 524, type: !355)
!2541 = !DILocation(line: 524, column: 22, scope: !2537)
!2542 = !DILocalVariable(name: "theBytesNeeded", scope: !2537, file: !5, line: 526, type: !2543)
!2543 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !355)
!2544 = !DILocation(line: 526, column: 23, scope: !2537)
!2545 = !DILocation(line: 526, column: 40, scope: !2537)
!2546 = !DILocation(line: 526, column: 45, scope: !2537)
!2547 = !DILocalVariable(name: "pointer", scope: !2537, file: !5, line: 530, type: !536)
!2548 = !DILocation(line: 530, column: 9, scope: !2537)
!2549 = !DILocation(line: 530, column: 19, scope: !2537)
!2550 = !DILocation(line: 530, column: 45, scope: !2537)
!2551 = !DILocation(line: 530, column: 36, scope: !2537)
!2552 = !DILocation(line: 534, column: 18, scope: !2537)
!2553 = !DILocation(line: 534, column: 10, scope: !2537)
!2554 = !DILocation(line: 534, column: 3, scope: !2537)
!2555 = distinct !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE3endEv", scope: !6, file: !5, line: 279, type: !276, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !332, retainedNodes: !2)
!2556 = !DILocalVariable(name: "this", arg: 1, scope: !2555, type: !2437, flags: DIFlagArtificial | DIFlagObjectPointer)
!2557 = !DILocation(line: 0, scope: !2555)
!2558 = !DILocation(line: 281, column: 25, scope: !2555)
!2559 = !DILocation(line: 281, column: 10, scope: !2555)
!2560 = !DILocation(line: 281, column: 3, scope: !2555)
!2561 = distinct !DISubprogram(name: "operator==<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node> >", linkageName: "_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_15ElemTextLiteralEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_", scope: !340, file: !339, line: 360, type: !2449, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !492, retainedNodes: !2)
!2562 = !DILocalVariable(name: "__x", arg: 1, scope: !2561, file: !339, line: 360, type: !446)
!2563 = !DILocation(line: 360, column: 51, scope: !2561)
!2564 = !DILocalVariable(name: "__y", arg: 2, scope: !2561, file: !339, line: 361, type: !446)
!2565 = !DILocation(line: 361, column: 44, scope: !2561)
!2566 = !DILocation(line: 362, column: 14, scope: !2561)
!2567 = !DILocation(line: 362, column: 18, scope: !2561)
!2568 = !DILocation(line: 362, column: 28, scope: !2561)
!2569 = !DILocation(line: 362, column: 32, scope: !2561)
!2570 = !DILocation(line: 362, column: 25, scope: !2561)
!2571 = !DILocation(line: 362, column: 7, scope: !2561)
!2572 = distinct !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_15ElemTextLiteralEmEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv", scope: !416, file: !339, line: 193, type: !453, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !452, retainedNodes: !2)
!2573 = !DILocalVariable(name: "this", arg: 1, scope: !2572, type: !2462, flags: DIFlagArtificial | DIFlagObjectPointer)
!2574 = !DILocation(line: 0, scope: !2572)
!2575 = !DILocation(line: 194, column: 16, scope: !2572)
!2576 = !DILocation(line: 194, column: 9, scope: !2572)
!2577 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !279, file: !5, line: 138, type: !323, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !325, retainedNodes: !2)
!2578 = !DILocalVariable(name: "this", arg: 1, scope: !2577, type: !2579, flags: DIFlagArtificial | DIFlagObjectPointer)
!2579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!2580 = !DILocation(line: 0, scope: !2577)
!2581 = !DILocalVariable(name: "theRhs", arg: 2, scope: !2577, file: !5, line: 138, type: !321)
!2582 = !DILocation(line: 138, column: 47, scope: !2577)
!2583 = !DILocation(line: 140, column: 10, scope: !2577)
!2584 = !DILocation(line: 140, column: 25, scope: !2577)
!2585 = !DILocation(line: 140, column: 32, scope: !2577)
!2586 = !DILocation(line: 140, column: 22, scope: !2577)
!2587 = !DILocation(line: 140, column: 3, scope: !2577)
!2588 = distinct !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !279, file: !5, line: 100, type: !293, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !298, retainedNodes: !2)
!2589 = !DILocalVariable(name: "this", arg: 1, scope: !2588, type: !2508, flags: DIFlagArtificial | DIFlagObjectPointer)
!2590 = !DILocation(line: 0, scope: !2588)
!2591 = !DILocation(line: 102, column: 17, scope: !2588)
!2592 = !DILocation(line: 102, column: 30, scope: !2588)
!2593 = !DILocation(line: 102, column: 3, scope: !2588)
!2594 = !DILocation(line: 102, column: 15, scope: !2588)
!2595 = !DILocation(line: 103, column: 10, scope: !2588)
!2596 = !DILocation(line: 103, column: 3, scope: !2588)
!2597 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !279, file: !5, line: 117, type: !305, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !304, retainedNodes: !2)
!2598 = !DILocalVariable(name: "this", arg: 1, scope: !2597, type: !2579, flags: DIFlagArtificial | DIFlagObjectPointer)
!2599 = !DILocation(line: 0, scope: !2597)
!2600 = !DILocation(line: 119, column: 10, scope: !2597)
!2601 = !DILocation(line: 119, column: 23, scope: !2597)
!2602 = !DILocation(line: 119, column: 3, scope: !2597)
!2603 = distinct !DISubprogram(name: "isInBorders", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_15ElemTextLiteralEmE11isInBordersEPKS1_m", scope: !27, file: !28, line: 219, type: !127, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !126, retainedNodes: !2)
!2604 = !DILocalVariable(name: "this", arg: 1, scope: !2603, type: !2605, flags: DIFlagArtificial | DIFlagObjectPointer)
!2605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!2606 = !DILocation(line: 0, scope: !2603)
!2607 = !DILocalVariable(name: "theObject", arg: 2, scope: !2603, file: !28, line: 220, type: !62)
!2608 = !DILocation(line: 220, column: 31, scope: !2603)
!2609 = !DILocalVariable(name: "rightBoundary", arg: 3, scope: !2603, file: !28, line: 221, type: !98)
!2610 = !DILocation(line: 221, column: 33, scope: !2603)
!2611 = !DILocation(line: 223, column: 8, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2603, file: !28, line: 223, column: 8)
!2613 = !DILocation(line: 223, column: 24, scope: !2612)
!2614 = !DILocation(line: 223, column: 22, scope: !2612)
!2615 = !DILocation(line: 223, column: 8, scope: !2603)
!2616 = !DILocation(line: 225, column: 20, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2612, file: !28, line: 224, column: 3)
!2618 = !DILocation(line: 225, column: 18, scope: !2617)
!2619 = !DILocation(line: 226, column: 3, scope: !2617)
!2620 = !DILocalVariable(name: "functor", scope: !2603, file: !28, line: 230, type: !2621)
!2621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "less<const xalanc_1_10::ElemTextLiteral *>", scope: !340, file: !499, line: 430, size: 8, flags: DIFlagTypePassByValue, elements: !2622, templateParams: !2634, identifier: "_ZTSSt4lessIPKN11xalanc_1_1015ElemTextLiteralEE")
!2622 = !{!2623, !2629}
!2623 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2621, baseType: !2624, extraData: i32 0)
!2624 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binary_function<const xalanc_1_10::ElemTextLiteral *, const xalanc_1_10::ElemTextLiteral *, bool>", scope: !340, file: !499, line: 118, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !2625, identifier: "_ZTSSt15binary_functionIPKN11xalanc_1_1015ElemTextLiteralES3_bE")
!2625 = !{!2626, !2627, !2628}
!2626 = !DITemplateTypeParameter(name: "_Arg1", type: !62)
!2627 = !DITemplateTypeParameter(name: "_Arg2", type: !62)
!2628 = !DITemplateTypeParameter(name: "_Result", type: !109)
!2629 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessIPKN11xalanc_1_1015ElemTextLiteralEEclES3_S3_", scope: !2621, file: !499, line: 433, type: !2630, scopeLine: 433, flags: DIFlagPrototyped, spFlags: 0)
!2630 = !DISubroutineType(types: !2631)
!2631 = !{!109, !2632, !62, !62}
!2632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2633, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2633 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2621)
!2634 = !{!2635}
!2635 = !DITemplateTypeParameter(name: "_Tp", type: !62)
!2636 = !DILocation(line: 230, column: 48, scope: !2603)
!2637 = !DILocation(line: 232, column: 15, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2603, file: !28, line: 232, column: 7)
!2639 = !DILocation(line: 232, column: 26, scope: !2638)
!2640 = !DILocation(line: 232, column: 7, scope: !2638)
!2641 = !DILocation(line: 232, column: 41, scope: !2638)
!2642 = !DILocation(line: 232, column: 50, scope: !2638)
!2643 = !DILocation(line: 233, column: 12, scope: !2638)
!2644 = !DILocation(line: 233, column: 23, scope: !2638)
!2645 = !DILocation(line: 233, column: 39, scope: !2638)
!2646 = !DILocation(line: 233, column: 37, scope: !2638)
!2647 = !DILocation(line: 233, column: 4, scope: !2638)
!2648 = !DILocation(line: 233, column: 54, scope: !2638)
!2649 = !DILocation(line: 232, column: 7, scope: !2603)
!2650 = !DILocation(line: 235, column: 4, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2638, file: !28, line: 234, column: 3)
!2652 = !DILocation(line: 239, column: 4, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2638, file: !28, line: 238, column: 3)
!2654 = !DILocation(line: 241, column: 2, scope: !2603)
!2655 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessIPKN11xalanc_1_1015ElemTextLiteralEEclES3_S3_", scope: !2621, file: !499, line: 433, type: !2630, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2629, retainedNodes: !2)
!2656 = !DILocalVariable(name: "this", arg: 1, scope: !2655, type: !2657, flags: DIFlagArtificial | DIFlagObjectPointer)
!2657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2633, size: 64)
!2658 = !DILocation(line: 0, scope: !2655)
!2659 = !DILocalVariable(name: "__x", arg: 2, scope: !2655, file: !499, line: 433, type: !62)
!2660 = !DILocation(line: 433, column: 23, scope: !2655)
!2661 = !DILocalVariable(name: "__y", arg: 3, scope: !2655, file: !499, line: 433, type: !62)
!2662 = !DILocation(line: 433, column: 33, scope: !2655)
!2663 = !DILocation(line: 443, column: 27, scope: !2655)
!2664 = !DILocation(line: 443, column: 9, scope: !2655)
!2665 = !DILocation(line: 443, column: 51, scope: !2655)
!2666 = !DILocation(line: 443, column: 33, scope: !2655)
!2667 = !DILocation(line: 443, column: 31, scope: !2655)
!2668 = !DILocation(line: 443, column: 2, scope: !2655)
!2669 = distinct !DISubprogram(name: "for_each<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node>, xalanc_1_10::DeleteFunctor<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> > >", linkageName: "_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_10ArenaBlockINS0_15ElemTextLiteralEmEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_", scope: !340, file: !2670, line: 3833, type: !2671, scopeLine: 3834, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2673, retainedNodes: !2)
!2670 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algo.h", directory: "")
!2671 = !DISubroutineType(types: !2672)
!2672 = !{!494, !217, !217, !494}
!2673 = !{!2674, !2675}
!2674 = !DITemplateTypeParameter(name: "_InputIterator", type: !217)
!2675 = !DITemplateTypeParameter(name: "_Function", type: !494)
!2676 = !DILocalVariable(name: "__first", arg: 1, scope: !2669, file: !2670, line: 3833, type: !217)
!2677 = !DILocation(line: 3833, column: 29, scope: !2669)
!2678 = !DILocalVariable(name: "__last", arg: 2, scope: !2669, file: !2670, line: 3833, type: !217)
!2679 = !DILocation(line: 3833, column: 53, scope: !2669)
!2680 = !DILocalVariable(name: "__f", arg: 3, scope: !2669, file: !2670, line: 3833, type: !494)
!2681 = !DILocation(line: 3833, column: 71, scope: !2669)
!2682 = !DILocation(line: 3838, column: 7, scope: !2669)
!2683 = !DILocation(line: 3838, column: 22, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2685, file: !2670, line: 3838, column: 7)
!2685 = distinct !DILexicalBlock(scope: !2669, file: !2670, line: 3838, column: 7)
!2686 = !DILocation(line: 3838, column: 7, scope: !2685)
!2687 = !DILocation(line: 3839, column: 6, scope: !2684)
!2688 = !DILocation(line: 3839, column: 2, scope: !2684)
!2689 = !DILocation(line: 3838, column: 33, scope: !2684)
!2690 = !DILocation(line: 3838, column: 7, scope: !2684)
!2691 = distinct !{!2691, !2686, !2692}
!2692 = !DILocation(line: 3839, column: 14, scope: !2685)
!2693 = !DILocation(line: 3840, column: 14, scope: !2669)
!2694 = !DILocation(line: 3840, column: 7, scope: !2669)
!2695 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE5beginEv", scope: !6, file: !5, line: 261, type: !214, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !213, retainedNodes: !2)
!2696 = !DILocalVariable(name: "this", arg: 1, scope: !2695, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2697 = !DILocation(line: 0, scope: !2695)
!2698 = !DILocation(line: 263, column: 21, scope: !2695)
!2699 = !DILocation(line: 263, column: 35, scope: !2695)
!2700 = !DILocation(line: 263, column: 10, scope: !2695)
!2701 = !DILocation(line: 263, column: 3, scope: !2695)
!2702 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE3endEv", scope: !6, file: !5, line: 273, type: !214, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !331, retainedNodes: !2)
!2703 = !DILocalVariable(name: "this", arg: 1, scope: !2702, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2704 = !DILocation(line: 0, scope: !2702)
!2705 = !DILocation(line: 275, column: 19, scope: !2702)
!2706 = !DILocation(line: 275, column: 10, scope: !2702)
!2707 = !DILocation(line: 275, column: 3, scope: !2702)
!2708 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE16getMemoryManagerEv", scope: !6, file: !5, line: 245, type: !204, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !203, retainedNodes: !2)
!2709 = !DILocalVariable(name: "this", arg: 1, scope: !2708, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2710 = !DILocation(line: 0, scope: !2708)
!2711 = !DILocation(line: 249, column: 17, scope: !2708)
!2712 = !DILocation(line: 249, column: 9, scope: !2708)
!2713 = distinct !DISubprogram(name: "DeleteFunctor", linkageName: "_ZN11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_15ElemTextLiteralEmEEEC2ERN11xercesc_2_713MemoryManagerE", scope: !494, file: !495, line: 113, type: !506, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !505, retainedNodes: !2)
!2714 = !DILocalVariable(name: "this", arg: 1, scope: !2713, type: !2715, flags: DIFlagArtificial | DIFlagObjectPointer)
!2715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!2716 = !DILocation(line: 0, scope: !2713)
!2717 = !DILocalVariable(name: "theManager", arg: 2, scope: !2713, file: !495, line: 113, type: !36)
!2718 = !DILocation(line: 113, column: 41, scope: !2713)
!2719 = !DILocation(line: 115, column: 5, scope: !2713)
!2720 = !DILocation(line: 114, column: 9, scope: !2713)
!2721 = !DILocation(line: 114, column: 25, scope: !2713)
!2722 = !DILocation(line: 116, column: 5, scope: !2713)
!2723 = distinct !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE5clearEv", scope: !6, file: !5, line: 435, type: !201, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !381, retainedNodes: !2)
!2724 = !DILocalVariable(name: "this", arg: 1, scope: !2723, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2725 = !DILocation(line: 0, scope: !2723)
!2726 = !DILocalVariable(name: "pos", scope: !2723, file: !5, line: 437, type: !216)
!2727 = !DILocation(line: 437, column: 12, scope: !2723)
!2728 = !DILocation(line: 437, column: 18, scope: !2723)
!2729 = !DILocation(line: 438, column: 3, scope: !2723)
!2730 = !DILocation(line: 438, column: 17, scope: !2723)
!2731 = !DILocation(line: 438, column: 14, scope: !2723)
!2732 = !DILocation(line: 440, column: 13, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2723, file: !5, line: 439, column: 3)
!2734 = !DILocation(line: 440, column: 19, scope: !2733)
!2735 = !DILocation(line: 440, column: 4, scope: !2733)
!2736 = distinct !{!2736, !2729, !2737}
!2737 = !DILocation(line: 441, column: 3, scope: !2723)
!2738 = !DILocation(line: 442, column: 2, scope: !2723)
!2739 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !217, file: !5, line: 133, type: !266, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !265, retainedNodes: !2)
!2740 = !DILocalVariable(name: "this", arg: 1, scope: !2739, type: !2741, flags: DIFlagArtificial | DIFlagObjectPointer)
!2741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!2742 = !DILocation(line: 0, scope: !2739)
!2743 = !DILocalVariable(name: "theRhs", arg: 2, scope: !2739, file: !5, line: 133, type: !264)
!2744 = !DILocation(line: 133, column: 47, scope: !2739)
!2745 = !DILocation(line: 135, column: 22, scope: !2739)
!2746 = !DILocation(line: 135, column: 11, scope: !2739)
!2747 = !DILocation(line: 135, column: 10, scope: !2739)
!2748 = !DILocation(line: 135, column: 3, scope: !2739)
!2749 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNK11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_15ElemTextLiteralEmEEEclEPKS3_", scope: !494, file: !495, line: 124, type: !510, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !509, retainedNodes: !2)
!2750 = !DILocalVariable(name: "this", arg: 1, scope: !2749, type: !2751, flags: DIFlagArtificial | DIFlagObjectPointer)
!2751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!2752 = !DILocation(line: 0, scope: !2749)
!2753 = !DILocalVariable(name: "thePointer", arg: 2, scope: !2749, file: !495, line: 124, type: !516)
!2754 = !DILocation(line: 124, column: 33, scope: !2749)
!2755 = !DILocation(line: 126, column: 33, scope: !2749)
!2756 = !DILocation(line: 126, column: 9, scope: !2749)
!2757 = !DILocation(line: 126, column: 45, scope: !2749)
!2758 = !DILocation(line: 126, column: 57, scope: !2749)
!2759 = !DILocation(line: 127, column: 5, scope: !2749)
!2760 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !217, file: !5, line: 117, type: !247, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !246, retainedNodes: !2)
!2761 = !DILocalVariable(name: "this", arg: 1, scope: !2760, type: !2741, flags: DIFlagArtificial | DIFlagObjectPointer)
!2762 = !DILocation(line: 0, scope: !2760)
!2763 = !DILocation(line: 119, column: 10, scope: !2760)
!2764 = !DILocation(line: 119, column: 23, scope: !2760)
!2765 = !DILocation(line: 119, column: 3, scope: !2760)
!2766 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !217, file: !5, line: 87, type: !231, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !230, retainedNodes: !2)
!2767 = !DILocalVariable(name: "this", arg: 1, scope: !2766, type: !2768, flags: DIFlagArtificial | DIFlagObjectPointer)
!2768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!2769 = !DILocation(line: 0, scope: !2766)
!2770 = !DILocation(line: 89, column: 17, scope: !2766)
!2771 = !DILocation(line: 89, column: 30, scope: !2766)
!2772 = !DILocation(line: 89, column: 3, scope: !2766)
!2773 = !DILocation(line: 89, column: 15, scope: !2766)
!2774 = !DILocation(line: 90, column: 10, scope: !2766)
!2775 = !DILocation(line: 90, column: 3, scope: !2766)
!2776 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !217, file: !5, line: 138, type: !266, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !268, retainedNodes: !2)
!2777 = !DILocalVariable(name: "this", arg: 1, scope: !2776, type: !2741, flags: DIFlagArtificial | DIFlagObjectPointer)
!2778 = !DILocation(line: 0, scope: !2776)
!2779 = !DILocalVariable(name: "theRhs", arg: 2, scope: !2776, file: !5, line: 138, type: !264)
!2780 = !DILocation(line: 138, column: 47, scope: !2776)
!2781 = !DILocation(line: 140, column: 10, scope: !2776)
!2782 = !DILocation(line: 140, column: 25, scope: !2776)
!2783 = !DILocation(line: 140, column: 32, scope: !2776)
!2784 = !DILocation(line: 140, column: 22, scope: !2776)
!2785 = !DILocation(line: 140, column: 3, scope: !2776)
!2786 = distinct !DISubprogram(name: "makeXalanDestroyFunctor<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> >", linkageName: "_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_19XalanDestroyFunctorIT_EEPKS5_", scope: !7, file: !495, line: 87, type: !2787, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !518, retainedNodes: !2)
!2787 = !DISubroutineType(types: !2788)
!2788 = !{!2789, !502}
!2789 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanDestroyFunctor<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> >", scope: !7, file: !495, line: 41, size: 8, flags: DIFlagTypePassByValue, elements: !2790, templateParams: !518, identifier: "_ZTSN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_15ElemTextLiteralEmEEEE")
!2790 = !{!2791, !2795, !2798, !2801, !2804}
!2791 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_15ElemTextLiteralEmEEEclERS3_", scope: !2789, file: !495, line: 44, type: !2792, scopeLine: 44, flags: DIFlagPrototyped, spFlags: 0)
!2792 = !DISubroutineType(types: !2793)
!2793 = !{null, !2794, !182}
!2794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2789, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2795 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_15ElemTextLiteralEmEEEclEPS3_", scope: !2789, file: !495, line: 50, type: !2796, scopeLine: 50, flags: DIFlagPrototyped, spFlags: 0)
!2796 = !DISubroutineType(types: !2797)
!2797 = !{null, !2794, !22}
!2798 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_15ElemTextLiteralEmEEEclEPKS3_", scope: !2789, file: !495, line: 56, type: !2799, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!2799 = !DISubroutineType(types: !2800)
!2800 = !{null, !2794, !502}
!2801 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_15ElemTextLiteralEmEEEclEPS3_RN11xercesc_2_713MemoryManagerE", scope: !2789, file: !495, line: 62, type: !2802, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!2802 = !DISubroutineType(types: !2803)
!2803 = !{null, !2794, !22, !36}
!2804 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_15ElemTextLiteralEmEEEclEPKS3_RN11xercesc_2_713MemoryManagerE", scope: !2789, file: !495, line: 75, type: !2805, scopeLine: 75, flags: DIFlagPrototyped, spFlags: 0)
!2805 = !DISubroutineType(types: !2806)
!2806 = !{null, !2794, !502, !36}
!2807 = !DILocalVariable(arg: 1, scope: !2786, file: !495, line: 87, type: !502)
!2808 = !DILocation(line: 87, column: 54, scope: !2786)
!2809 = !DILocation(line: 89, column: 5, scope: !2786)
!2810 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_15ElemTextLiteralEmEEEclEPKS3_RN11xercesc_2_713MemoryManagerE", scope: !2789, file: !495, line: 75, type: !2805, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2804, retainedNodes: !2)
!2811 = !DILocalVariable(name: "this", arg: 1, scope: !2810, type: !2812, flags: DIFlagArtificial | DIFlagObjectPointer)
!2812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2789, size: 64)
!2813 = !DILocation(line: 0, scope: !2810)
!2814 = !DILocalVariable(name: "theArg", arg: 2, scope: !2810, file: !495, line: 76, type: !502)
!2815 = !DILocation(line: 76, column: 37, scope: !2810)
!2816 = !DILocalVariable(name: "theMemoryManager", arg: 3, scope: !2810, file: !495, line: 77, type: !36)
!2817 = !DILocation(line: 77, column: 37, scope: !2810)
!2818 = !DILocation(line: 79, column: 35, scope: !2810)
!2819 = !DILocation(line: 79, column: 44, scope: !2810)
!2820 = !DILocation(line: 79, column: 9, scope: !2810)
!2821 = !DILocation(line: 80, column: 5, scope: !2810)
!2822 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_15ElemTextLiteralEmEEEclEPS3_RN11xercesc_2_713MemoryManagerE", scope: !2789, file: !495, line: 62, type: !2802, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2801, retainedNodes: !2)
!2823 = !DILocalVariable(name: "this", arg: 1, scope: !2822, type: !2812, flags: DIFlagArtificial | DIFlagObjectPointer)
!2824 = !DILocation(line: 0, scope: !2822)
!2825 = !DILocalVariable(name: "theArg", arg: 2, scope: !2822, file: !495, line: 63, type: !22)
!2826 = !DILocation(line: 63, column: 37, scope: !2822)
!2827 = !DILocalVariable(name: "theMemoryManager", arg: 3, scope: !2822, file: !495, line: 64, type: !36)
!2828 = !DILocation(line: 64, column: 37, scope: !2822)
!2829 = !DILocation(line: 66, column: 13, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2822, file: !495, line: 66, column: 13)
!2831 = !DILocation(line: 66, column: 20, scope: !2830)
!2832 = !DILocation(line: 66, column: 13, scope: !2822)
!2833 = !DILocation(line: 68, column: 22, scope: !2834)
!2834 = distinct !DILexicalBlock(scope: !2830, file: !495, line: 67, column: 9)
!2835 = !DILocation(line: 68, column: 13, scope: !2834)
!2836 = !DILocation(line: 70, column: 13, scope: !2834)
!2837 = !DILocation(line: 70, column: 41, scope: !2834)
!2838 = !DILocation(line: 70, column: 30, scope: !2834)
!2839 = !DILocation(line: 71, column: 9, scope: !2834)
!2840 = !DILocation(line: 72, column: 5, scope: !2822)
!2841 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_15ElemTextLiteralEmEEEclERS3_", scope: !2789, file: !495, line: 44, type: !2792, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2791, retainedNodes: !2)
!2842 = !DILocalVariable(name: "this", arg: 1, scope: !2841, type: !2812, flags: DIFlagArtificial | DIFlagObjectPointer)
!2843 = !DILocation(line: 0, scope: !2841)
!2844 = !DILocalVariable(name: "theArg", arg: 2, scope: !2841, file: !495, line: 44, type: !182)
!2845 = !DILocation(line: 44, column: 23, scope: !2841)
!2846 = !DILocation(line: 46, column: 9, scope: !2841)
!2847 = !DILocation(line: 46, column: 17, scope: !2841)
!2848 = !DILocation(line: 47, column: 5, scope: !2841)
!2849 = distinct !DISubprogram(name: "~ArenaBlock", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_15ElemTextLiteralEmED2Ev", scope: !23, file: !24, line: 60, type: !157, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !156, retainedNodes: !2)
!2850 = !DILocalVariable(name: "this", arg: 1, scope: !2849, type: !22, flags: DIFlagArtificial | DIFlagObjectPointer)
!2851 = !DILocation(line: 0, scope: !2849)
!2852 = !DILocalVariable(name: "i", scope: !2853, file: !24, line: 64, type: !155)
!2853 = distinct !DILexicalBlock(scope: !2854, file: !24, line: 64, column: 3)
!2854 = distinct !DILexicalBlock(scope: !2849, file: !24, line: 61, column: 2)
!2855 = !DILocation(line: 64, column: 19, scope: !2853)
!2856 = !DILocation(line: 64, column: 9, scope: !2853)
!2857 = !DILocation(line: 64, column: 26, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2853, file: !24, line: 64, column: 3)
!2859 = !DILocation(line: 64, column: 36, scope: !2858)
!2860 = !DILocation(line: 64, column: 28, scope: !2858)
!2861 = !DILocation(line: 64, column: 3, scope: !2853)
!2862 = !DILocation(line: 66, column: 23, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2858, file: !24, line: 65, column: 3)
!2864 = !DILocation(line: 66, column: 37, scope: !2863)
!2865 = !DILocation(line: 66, column: 17, scope: !2863)
!2866 = !DILocation(line: 66, column: 4, scope: !2863)
!2867 = !DILocation(line: 67, column: 3, scope: !2863)
!2868 = !DILocation(line: 64, column: 53, scope: !2858)
!2869 = !DILocation(line: 64, column: 3, scope: !2858)
!2870 = distinct !{!2870, !2861, !2871}
!2871 = !DILocation(line: 67, column: 3, scope: !2853)
!2872 = !DILocation(line: 68, column: 2, scope: !2863)
!2873 = !DILocation(line: 68, column: 2, scope: !2854)
!2874 = !DILocation(line: 68, column: 2, scope: !2849)
!2875 = distinct !DISubprogram(name: "XalanDestroy<xalanc_1_10::ElemTextLiteral>", linkageName: "_ZN11xalanc_1_1012XalanDestroyINS_15ElemTextLiteralEEEvRT_", scope: !7, file: !12, line: 102, type: !2876, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !95, retainedNodes: !2)
!2876 = !DISubroutineType(types: !2877)
!2877 = !{null, !57}
!2878 = !DILocalVariable(name: "theArg", arg: 1, scope: !2875, file: !12, line: 102, type: !57)
!2879 = !DILocation(line: 102, column: 21, scope: !2875)
!2880 = !DILocation(line: 104, column: 5, scope: !2875)
!2881 = !DILocation(line: 104, column: 13, scope: !2875)
!2882 = !DILocation(line: 105, column: 1, scope: !2875)
!2883 = distinct !DISubprogram(name: "~ArenaBlockBase", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_15ElemTextLiteralEmED2Ev", scope: !27, file: !28, line: 204, type: !124, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !123, retainedNodes: !2)
!2884 = !DILocalVariable(name: "this", arg: 1, scope: !2883, type: !2885, flags: DIFlagArtificial | DIFlagObjectPointer)
!2885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!2886 = !DILocation(line: 0, scope: !2883)
!2887 = !DILocation(line: 207, column: 3, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2883, file: !28, line: 205, column: 2)
!2889 = !DILocation(line: 207, column: 26, scope: !2888)
!2890 = !DILocation(line: 207, column: 41, scope: !2888)
!2891 = !DILocation(line: 207, column: 15, scope: !2888)
!2892 = !DILocation(line: 209, column: 2, scope: !2888)
!2893 = !DILocation(line: 209, column: 2, scope: !2883)
!2894 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_15ElemTextLiteralEE10deallocateEPS1_m", scope: !32, file: !33, line: 80, type: !76, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !75, retainedNodes: !2)
!2895 = !DILocalVariable(name: "this", arg: 1, scope: !2894, type: !2896, flags: DIFlagArtificial | DIFlagObjectPointer)
!2896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!2897 = !DILocation(line: 0, scope: !2894)
!2898 = !DILocalVariable(name: "p", arg: 2, scope: !2894, file: !33, line: 81, type: !50)
!2899 = !DILocation(line: 81, column: 14, scope: !2894)
!2900 = !DILocalVariable(arg: 3, scope: !2894, file: !33, line: 82, type: !69)
!2901 = !DILocation(line: 82, column: 22, scope: !2894)
!2902 = !DILocation(line: 84, column: 13, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2894, file: !33, line: 84, column: 13)
!2904 = !DILocation(line: 84, column: 15, scope: !2903)
!2905 = !DILocation(line: 84, column: 13, scope: !2894)
!2906 = !DILocation(line: 86, column: 13, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2903, file: !33, line: 85, column: 9)
!2908 = !DILocation(line: 89, column: 9, scope: !2894)
!2909 = !DILocation(line: 89, column: 36, scope: !2894)
!2910 = !DILocation(line: 89, column: 25, scope: !2894)
!2911 = !DILocation(line: 90, column: 2, scope: !2894)
!2912 = distinct !DISubprogram(name: "~XalanAllocator", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_15ElemTextLiteralEED2Ev", scope: !32, file: !33, line: 49, type: !42, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !41, retainedNodes: !2)
!2913 = !DILocalVariable(name: "this", arg: 1, scope: !2912, type: !2896, flags: DIFlagArtificial | DIFlagObjectPointer)
!2914 = !DILocation(line: 0, scope: !2912)
!2915 = !DILocation(line: 51, column: 2, scope: !2912)
!2916 = distinct !DISubprogram(name: "XalanListIteratorBase", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_", scope: !217, file: !5, line: 82, type: !225, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !224, retainedNodes: !2)
!2917 = !DILocalVariable(name: "this", arg: 1, scope: !2916, type: !2768, flags: DIFlagArtificial | DIFlagObjectPointer)
!2918 = !DILocation(line: 0, scope: !2916)
!2919 = !DILocalVariable(name: "theRhs", arg: 2, scope: !2916, file: !5, line: 82, type: !227)
!2920 = !DILocation(line: 82, column: 40, scope: !2916)
!2921 = !DILocation(line: 83, column: 3, scope: !2916)
!2922 = !DILocation(line: 83, column: 15, scope: !2916)
!2923 = !DILocation(line: 83, column: 22, scope: !2916)
!2924 = !DILocation(line: 85, column: 2, scope: !2916)
!2925 = distinct !DISubprogram(name: "XalanListIteratorBase", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_", scope: !217, file: !5, line: 77, type: !221, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !220, retainedNodes: !2)
!2926 = !DILocalVariable(name: "this", arg: 1, scope: !2925, type: !2768, flags: DIFlagArtificial | DIFlagObjectPointer)
!2927 = !DILocation(line: 0, scope: !2925)
!2928 = !DILocalVariable(name: "node", arg: 2, scope: !2925, file: !5, line: 77, type: !194)
!2929 = !DILocation(line: 77, column: 30, scope: !2925)
!2930 = !DILocation(line: 78, column: 3, scope: !2925)
!2931 = !DILocation(line: 78, column: 16, scope: !2925)
!2932 = !DILocation(line: 80, column: 2, scope: !2925)
!2933 = distinct !DISubprogram(name: "freeNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE8freeNodeERNS5_4NodeE", scope: !6, file: !5, line: 488, type: !389, scopeLine: 489, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !388, retainedNodes: !2)
!2934 = !DILocalVariable(name: "this", arg: 1, scope: !2933, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2935 = !DILocation(line: 0, scope: !2933)
!2936 = !DILocalVariable(name: "node", arg: 2, scope: !2933, file: !5, line: 488, type: !194)
!2937 = !DILocation(line: 488, column: 22, scope: !2933)
!2938 = !DILocation(line: 490, column: 21, scope: !2933)
!2939 = !DILocation(line: 490, column: 26, scope: !2933)
!2940 = !DILocation(line: 490, column: 3, scope: !2933)
!2941 = !DILocation(line: 490, column: 8, scope: !2933)
!2942 = !DILocation(line: 490, column: 14, scope: !2933)
!2943 = !DILocation(line: 490, column: 19, scope: !2933)
!2944 = !DILocation(line: 491, column: 21, scope: !2933)
!2945 = !DILocation(line: 491, column: 26, scope: !2933)
!2946 = !DILocation(line: 491, column: 3, scope: !2933)
!2947 = !DILocation(line: 491, column: 8, scope: !2933)
!2948 = !DILocation(line: 491, column: 14, scope: !2933)
!2949 = !DILocation(line: 491, column: 19, scope: !2933)
!2950 = !DILocation(line: 493, column: 3, scope: !2933)
!2951 = !DILocation(line: 494, column: 3, scope: !2933)
!2952 = !DILocation(line: 494, column: 8, scope: !2933)
!2953 = !DILocation(line: 494, column: 13, scope: !2933)
!2954 = !DILocation(line: 495, column: 15, scope: !2933)
!2955 = !DILocation(line: 495, column: 3, scope: !2933)
!2956 = !DILocation(line: 495, column: 8, scope: !2933)
!2957 = !DILocation(line: 495, column: 13, scope: !2933)
!2958 = !DILocation(line: 496, column: 24, scope: !2933)
!2959 = !DILocation(line: 496, column: 3, scope: !2933)
!2960 = !DILocation(line: 496, column: 21, scope: !2933)
!2961 = !DILocation(line: 497, column: 2, scope: !2933)
!2962 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEppEi", scope: !217, file: !5, line: 93, type: !234, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !233, retainedNodes: !2)
!2963 = !DILocalVariable(name: "this", arg: 1, scope: !2962, type: !2768, flags: DIFlagArtificial | DIFlagObjectPointer)
!2964 = !DILocation(line: 0, scope: !2962)
!2965 = !DILocalVariable(arg: 2, scope: !2962, file: !5, line: 93, type: !236)
!2966 = !DILocation(line: 93, column: 38, scope: !2962)
!2967 = !DILocalVariable(name: "origNode", scope: !2962, file: !5, line: 95, type: !194)
!2968 = !DILocation(line: 95, column: 9, scope: !2962)
!2969 = !DILocation(line: 95, column: 21, scope: !2962)
!2970 = !DILocation(line: 96, column: 17, scope: !2962)
!2971 = !DILocation(line: 96, column: 30, scope: !2962)
!2972 = !DILocation(line: 96, column: 3, scope: !2962)
!2973 = !DILocation(line: 96, column: 15, scope: !2962)
!2974 = !DILocation(line: 97, column: 32, scope: !2962)
!2975 = !DILocation(line: 97, column: 10, scope: !2962)
!2976 = !DILocation(line: 97, column: 3, scope: !2962)
!2977 = distinct !DISubprogram(name: "node", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv", scope: !217, file: !5, line: 143, type: !270, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !269, retainedNodes: !2)
!2978 = !DILocalVariable(name: "this", arg: 1, scope: !2977, type: !2768, flags: DIFlagArtificial | DIFlagObjectPointer)
!2979 = !DILocation(line: 0, scope: !2977)
!2980 = !DILocation(line: 145, column: 11, scope: !2977)
!2981 = !DILocation(line: 145, column: 3, scope: !2977)
!2982 = distinct !DISubprogram(name: "~XalanList", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEED2Ev", scope: !6, file: !5, line: 222, type: !201, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !200, retainedNodes: !2)
!2983 = !DILocalVariable(name: "this", arg: 1, scope: !2982, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2984 = !DILocation(line: 0, scope: !2982)
!2985 = !DILocation(line: 224, column: 7, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2987, file: !5, line: 224, column: 7)
!2987 = distinct !DILexicalBlock(scope: !2982, file: !5, line: 223, column: 5)
!2988 = !DILocation(line: 224, column: 18, scope: !2986)
!2989 = !DILocation(line: 224, column: 7, scope: !2987)
!2990 = !DILocalVariable(name: "pos", scope: !2991, file: !5, line: 226, type: !216)
!2991 = distinct !DILexicalBlock(scope: !2986, file: !5, line: 225, column: 3)
!2992 = !DILocation(line: 226, column: 13, scope: !2991)
!2993 = !DILocation(line: 226, column: 19, scope: !2991)
!2994 = !DILocation(line: 227, column: 4, scope: !2991)
!2995 = !DILocation(line: 227, column: 18, scope: !2991)
!2996 = !DILocation(line: 227, column: 15, scope: !2991)
!2997 = !DILocation(line: 229, column: 17, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2991, file: !5, line: 228, column: 4)
!2999 = !DILocation(line: 229, column: 23, scope: !2998)
!3000 = !DILocation(line: 229, column: 5, scope: !2998)
!3001 = distinct !{!3001, !2994, !3002}
!3002 = !DILocation(line: 230, column: 4, scope: !2991)
!3003 = !DILocalVariable(name: "freeNode", scope: !2991, file: !5, line: 232, type: !17)
!3004 = !DILocation(line: 232, column: 11, scope: !2991)
!3005 = !DILocation(line: 232, column: 22, scope: !2991)
!3006 = !DILocation(line: 233, column: 4, scope: !2991)
!3007 = !DILocation(line: 233, column: 11, scope: !2991)
!3008 = !DILocation(line: 233, column: 20, scope: !2991)
!3009 = !DILocalVariable(name: "nextNode", scope: !3010, file: !5, line: 235, type: !17)
!3010 = distinct !DILexicalBlock(scope: !2991, file: !5, line: 234, column: 4)
!3011 = !DILocation(line: 235, column: 12, scope: !3010)
!3012 = !DILocation(line: 235, column: 23, scope: !3010)
!3013 = !DILocation(line: 235, column: 33, scope: !3010)
!3014 = !DILocation(line: 236, column: 16, scope: !3010)
!3015 = !DILocation(line: 236, column: 5, scope: !3010)
!3016 = !DILocation(line: 237, column: 16, scope: !3010)
!3017 = !DILocation(line: 237, column: 14, scope: !3010)
!3018 = distinct !{!3018, !3006, !3019}
!3019 = !DILocation(line: 238, column: 4, scope: !2991)
!3020 = !DILocation(line: 240, column: 15, scope: !2991)
!3021 = !DILocation(line: 240, column: 4, scope: !2991)
!3022 = !DILocation(line: 241, column: 3, scope: !2991)
!3023 = !DILocation(line: 242, column: 5, scope: !2982)
!3024 = distinct !DISubprogram(name: "destroyNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE11destroyNodeERNS5_4NodeE", scope: !6, file: !5, line: 499, type: !389, scopeLine: 500, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !391, retainedNodes: !2)
!3025 = !DILocalVariable(name: "this", arg: 1, scope: !3024, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!3026 = !DILocation(line: 0, scope: !3024)
!3027 = !DILocalVariable(name: "node", arg: 2, scope: !3024, file: !5, line: 499, type: !194)
!3028 = !DILocation(line: 499, column: 25, scope: !3024)
!3029 = !DILocation(line: 502, column: 3, scope: !3024)
!3030 = !DILocation(line: 503, column: 15, scope: !3024)
!3031 = !DILocation(line: 503, column: 3, scope: !3024)
!3032 = !DILocation(line: 504, column: 2, scope: !3024)
!3033 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE10deallocateEPNS5_4NodeE", scope: !6, file: !5, line: 539, type: !402, scopeLine: 540, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !401, retainedNodes: !2)
!3034 = !DILocalVariable(name: "this", arg: 1, scope: !3033, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!3035 = !DILocation(line: 0, scope: !3033)
!3036 = !DILocalVariable(name: "pointer", arg: 2, scope: !3033, file: !5, line: 539, type: !17)
!3037 = !DILocation(line: 539, column: 20, scope: !3033)
!3038 = !DILocation(line: 543, column: 3, scope: !3033)
!3039 = !DILocation(line: 543, column: 31, scope: !3033)
!3040 = !DILocation(line: 543, column: 20, scope: !3033)
!3041 = !DILocation(line: 544, column: 2, scope: !3033)
!3042 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE5emptyEv", scope: !6, file: !5, line: 334, type: !357, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !356, retainedNodes: !2)
!3043 = !DILocalVariable(name: "this", arg: 1, scope: !3042, type: !2437, flags: DIFlagArtificial | DIFlagObjectPointer)
!3044 = !DILocation(line: 0, scope: !3042)
!3045 = !DILocation(line: 336, column: 11, scope: !3042)
!3046 = !DILocation(line: 336, column: 22, scope: !3042)
!3047 = !DILocation(line: 336, column: 19, scope: !3042)
!3048 = !DILocation(line: 336, column: 10, scope: !3042)
!3049 = !DILocation(line: 336, column: 29, scope: !3042)
!3050 = !DILocation(line: 336, column: 3, scope: !3042)
!3051 = distinct !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE4backEv", scope: !6, file: !5, line: 315, type: !347, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !351, retainedNodes: !2)
!3052 = !DILocalVariable(name: "this", arg: 1, scope: !3051, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!3053 = !DILocation(line: 0, scope: !3051)
!3054 = !DILocation(line: 317, column: 14, scope: !3051)
!3055 = !DILocation(line: 317, column: 12, scope: !3051)
!3056 = !DILocation(line: 317, column: 10, scope: !3051)
!3057 = !DILocation(line: 317, column: 3, scope: !3051)
!3058 = distinct !DISubprogram(name: "blockAvailable", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_15ElemTextLiteralEmE14blockAvailableEv", scope: !27, file: !28, line: 131, type: !107, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !106, retainedNodes: !2)
!3059 = !DILocalVariable(name: "this", arg: 1, scope: !3058, type: !2605, flags: DIFlagArtificial | DIFlagObjectPointer)
!3060 = !DILocation(line: 0, scope: !3058)
!3061 = !DILocation(line: 133, column: 10, scope: !3058)
!3062 = !DILocation(line: 133, column: 26, scope: !3058)
!3063 = !DILocation(line: 133, column: 24, scope: !3058)
!3064 = !DILocation(line: 133, column: 3, scope: !3058)
!3065 = distinct !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE9push_backERKS4_", scope: !6, file: !5, line: 340, type: !360, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !359, retainedNodes: !2)
!3066 = !DILocalVariable(name: "this", arg: 1, scope: !3065, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!3067 = !DILocation(line: 0, scope: !3065)
!3068 = !DILocalVariable(name: "data", arg: 2, scope: !3065, file: !5, line: 340, type: !192)
!3069 = !DILocation(line: 340, column: 34, scope: !3065)
!3070 = !DILocation(line: 342, column: 23, scope: !3065)
!3071 = !DILocation(line: 342, column: 29, scope: !3065)
!3072 = !DILocation(line: 342, column: 9, scope: !3065)
!3073 = !DILocation(line: 343, column: 5, scope: !3065)
!3074 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_15ElemTextLiteralEmE6createERN11xercesc_2_713MemoryManagerEm", scope: !23, file: !24, line: 71, type: !160, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !159, retainedNodes: !2)
!3075 = !DILocalVariable(name: "theManager", arg: 1, scope: !3074, file: !24, line: 72, type: !36)
!3076 = !DILocation(line: 72, column: 37, scope: !3074)
!3077 = !DILocalVariable(name: "theBlockSize", arg: 2, scope: !3074, file: !24, line: 73, type: !155)
!3078 = !DILocation(line: 73, column: 35, scope: !3074)
!3079 = !DILocalVariable(name: "theInstance", scope: !3074, file: !24, line: 75, type: !162)
!3080 = !DILocation(line: 75, column: 19, scope: !3074)
!3081 = !DILocation(line: 78, column: 21, scope: !3074)
!3082 = !DILocation(line: 80, column: 21, scope: !3074)
!3083 = !DILocation(line: 77, column: 16, scope: !3074)
!3084 = !DILocation(line: 77, column: 9, scope: !3074)
!3085 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_15ElemTextLiteralENS_10ArenaBlockIS1_mEEE16getMemoryManagerEv", scope: !1420, file: !1421, line: 75, type: !1438, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1437, retainedNodes: !2)
!3086 = !DILocalVariable(name: "this", arg: 1, scope: !3085, type: !2264, flags: DIFlagArtificial | DIFlagObjectPointer)
!3087 = !DILocation(line: 0, scope: !3085)
!3088 = !DILocation(line: 77, column: 16, scope: !3085)
!3089 = !DILocation(line: 77, column: 25, scope: !3085)
!3090 = !DILocation(line: 77, column: 9, scope: !3085)
!3091 = distinct !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_15ElemTextLiteralEmE13allocateBlockEv", scope: !23, file: !24, line: 91, type: !165, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !164, retainedNodes: !2)
!3092 = !DILocalVariable(name: "this", arg: 1, scope: !3091, type: !22, flags: DIFlagArtificial | DIFlagObjectPointer)
!3093 = !DILocation(line: 0, scope: !3091)
!3094 = !DILocation(line: 94, column: 13, scope: !3095)
!3095 = distinct !DILexicalBlock(scope: !3091, file: !24, line: 94, column: 7)
!3096 = !DILocation(line: 94, column: 36, scope: !3095)
!3097 = !DILocation(line: 94, column: 27, scope: !3095)
!3098 = !DILocation(line: 94, column: 7, scope: !3091)
!3099 = !DILocation(line: 96, column: 4, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !3095, file: !24, line: 95, column: 3)
!3101 = !DILocation(line: 102, column: 17, scope: !3102)
!3102 = distinct !DILexicalBlock(scope: !3095, file: !24, line: 99, column: 3)
!3103 = !DILocation(line: 102, column: 39, scope: !3102)
!3104 = !DILocation(line: 102, column: 31, scope: !3102)
!3105 = !DILocation(line: 102, column: 4, scope: !3102)
!3106 = !DILocation(line: 104, column: 2, scope: !3091)
!3107 = distinct !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !217, file: !5, line: 100, type: !231, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !237, retainedNodes: !2)
!3108 = !DILocalVariable(name: "this", arg: 1, scope: !3107, type: !2768, flags: DIFlagArtificial | DIFlagObjectPointer)
!3109 = !DILocation(line: 0, scope: !3107)
!3110 = !DILocation(line: 102, column: 17, scope: !3107)
!3111 = !DILocation(line: 102, column: 30, scope: !3107)
!3112 = !DILocation(line: 102, column: 3, scope: !3107)
!3113 = !DILocation(line: 102, column: 15, scope: !3107)
!3114 = !DILocation(line: 103, column: 10, scope: !3107)
!3115 = !DILocation(line: 103, column: 3, scope: !3107)
!3116 = distinct !DISubprogram(name: "constructNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !6, file: !5, line: 460, type: !386, scopeLine: 461, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !385, retainedNodes: !2)
!3117 = !DILocalVariable(name: "this", arg: 1, scope: !3116, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!3118 = !DILocation(line: 0, scope: !3116)
!3119 = !DILocalVariable(name: "data", arg: 2, scope: !3116, file: !5, line: 460, type: !192)
!3120 = !DILocation(line: 460, column: 40, scope: !3116)
!3121 = !DILocalVariable(name: "pos", arg: 3, scope: !3116, file: !5, line: 460, type: !216)
!3122 = !DILocation(line: 460, column: 55, scope: !3116)
!3123 = !DILocalVariable(name: "newNode", scope: !3116, file: !5, line: 462, type: !17)
!3124 = !DILocation(line: 462, column: 10, scope: !3116)
!3125 = !DILocalVariable(name: "nextFreeNode", scope: !3116, file: !5, line: 463, type: !17)
!3126 = !DILocation(line: 463, column: 16, scope: !3116)
!3127 = !DILocation(line: 465, column: 13, scope: !3128)
!3128 = distinct !DILexicalBlock(scope: !3116, file: !5, line: 465, column: 13)
!3129 = !DILocation(line: 465, column: 31, scope: !3128)
!3130 = !DILocation(line: 465, column: 13, scope: !3116)
!3131 = !DILocation(line: 467, column: 23, scope: !3132)
!3132 = distinct !DILexicalBlock(scope: !3128, file: !5, line: 466, column: 9)
!3133 = !DILocation(line: 467, column: 21, scope: !3132)
!3134 = !DILocation(line: 468, column: 28, scope: !3132)
!3135 = !DILocation(line: 468, column: 47, scope: !3132)
!3136 = !DILocation(line: 468, column: 26, scope: !3132)
!3137 = !DILocation(line: 469, column: 3, scope: !3132)
!3138 = !DILocation(line: 472, column: 32, scope: !3139)
!3139 = distinct !DILexicalBlock(scope: !3128, file: !5, line: 471, column: 3)
!3140 = !DILocation(line: 472, column: 12, scope: !3139)
!3141 = !DILocation(line: 472, column: 30, scope: !3139)
!3142 = !DILocation(line: 473, column: 22, scope: !3139)
!3143 = !DILocation(line: 473, column: 20, scope: !3139)
!3144 = !DILocation(line: 476, column: 33, scope: !3116)
!3145 = !DILocation(line: 476, column: 42, scope: !3116)
!3146 = !DILocation(line: 476, column: 49, scope: !3116)
!3147 = !DILocation(line: 476, column: 56, scope: !3116)
!3148 = !DILocation(line: 476, column: 9, scope: !3116)
!3149 = !DILocation(line: 477, column: 15, scope: !3116)
!3150 = !DILocation(line: 477, column: 24, scope: !3116)
!3151 = !DILocation(line: 477, column: 9, scope: !3116)
!3152 = !DILocation(line: 477, column: 40, scope: !3116)
!3153 = !DILocation(line: 477, column: 47, scope: !3116)
!3154 = !DILocation(line: 478, column: 15, scope: !3116)
!3155 = !DILocation(line: 478, column: 24, scope: !3116)
!3156 = !DILocation(line: 478, column: 9, scope: !3116)
!3157 = !DILocation(line: 478, column: 42, scope: !3116)
!3158 = !DILocation(line: 480, column: 27, scope: !3116)
!3159 = !DILocation(line: 480, column: 7, scope: !3116)
!3160 = !DILocation(line: 480, column: 14, scope: !3116)
!3161 = !DILocation(line: 480, column: 20, scope: !3116)
!3162 = !DILocation(line: 480, column: 25, scope: !3116)
!3163 = !DILocation(line: 481, column: 21, scope: !3116)
!3164 = !DILocation(line: 481, column: 7, scope: !3116)
!3165 = !DILocation(line: 481, column: 14, scope: !3116)
!3166 = !DILocation(line: 481, column: 19, scope: !3116)
!3167 = !DILocation(line: 483, column: 29, scope: !3116)
!3168 = !DILocation(line: 483, column: 9, scope: !3116)
!3169 = !DILocation(line: 483, column: 27, scope: !3116)
!3170 = !DILocation(line: 485, column: 11, scope: !3116)
!3171 = !DILocation(line: 485, column: 3, scope: !3116)
!3172 = distinct !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE", scope: !3173, file: !12, line: 439, type: !3179, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3178, retainedNodes: !2)
!3173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConstructWithNoMemoryManager<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>", scope: !7, file: !12, line: 430, size: 8, flags: DIFlagTypePassByValue, elements: !3174, templateParams: !3181, identifier: "_ZTSN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEEE")
!3174 = !{!3175, !3178}
!3175 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE9constructEPS4_RN11xercesc_2_713MemoryManagerE", scope: !3173, file: !12, line: 434, type: !3176, scopeLine: 434, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3176 = !DISubroutineType(types: !3177)
!3177 = !{!260, !260, !1518}
!3178 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_10ArenaBlockINS_15ElemTextLiteralEmEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE", scope: !3173, file: !12, line: 439, type: !3179, scopeLine: 439, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3179 = !DISubroutineType(types: !3180)
!3180 = !{!260, !260, !310, !1518}
!3181 = !{!3182}
!3182 = !DITemplateTypeParameter(name: "C", type: !22)
!3183 = !DILocalVariable(name: "address", arg: 1, scope: !3172, file: !12, line: 439, type: !260)
!3184 = !DILocation(line: 439, column: 28, scope: !3172)
!3185 = !DILocalVariable(name: "theRhs", arg: 2, scope: !3172, file: !12, line: 439, type: !310)
!3186 = !DILocation(line: 439, column: 46, scope: !3172)
!3187 = !DILocalVariable(arg: 3, scope: !3172, file: !12, line: 439, type: !1518)
!3188 = !DILocation(line: 439, column: 78, scope: !3172)
!3189 = !DILocation(line: 441, column: 26, scope: !3172)
!3190 = !DILocation(line: 441, column: 21, scope: !3172)
!3191 = !DILocation(line: 441, column: 37, scope: !3172)
!3192 = !DILocation(line: 441, column: 9, scope: !3172)
!3193 = distinct !DISubprogram(name: "XalanConstruct<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long>, xercesc_2_7::MemoryManager, unsigned long>", linkageName: "_ZN11xalanc_1_1014XalanConstructINS_10ArenaBlockINS_15ElemTextLiteralEmEEN11xercesc_2_713MemoryManagerEmEEPT_RS5_RS7_RT0_RKT1_", scope: !7, file: !12, line: 221, type: !3194, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3198, retainedNodes: !2)
!3194 = !DISubroutineType(types: !3195)
!3195 = !{!22, !1518, !254, !1518, !3196}
!3196 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3197, size: 64)
!3197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!3198 = !{!519, !3199, !3200}
!3199 = !DITemplateTypeParameter(name: "Param1Type", type: !13)
!3200 = !DITemplateTypeParameter(name: "Param2Type", type: !72)
!3201 = !DILocalVariable(name: "theMemoryManager", arg: 1, scope: !3193, file: !12, line: 222, type: !1518)
!3202 = !DILocation(line: 222, column: 33, scope: !3193)
!3203 = !DILocalVariable(name: "theInstance", arg: 2, scope: !3193, file: !12, line: 223, type: !254)
!3204 = !DILocation(line: 223, column: 33, scope: !3193)
!3205 = !DILocalVariable(name: "theParam1", arg: 3, scope: !3193, file: !12, line: 224, type: !1518)
!3206 = !DILocation(line: 224, column: 33, scope: !3193)
!3207 = !DILocalVariable(name: "theParam2", arg: 4, scope: !3193, file: !12, line: 225, type: !3196)
!3208 = !DILocation(line: 225, column: 33, scope: !3193)
!3209 = !DILocalVariable(name: "theGuard", scope: !3193, file: !12, line: 227, type: !3210)
!3210 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAllocationGuard", scope: !7, file: !12, line: 44, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3211, identifier: "_ZTSN11xalanc_1_1020XalanAllocationGuardE")
!3211 = !{!3212, !3213, !3214, !3218, !3222, !3225, !3230}
!3212 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !3210, file: !12, line: 93, baseType: !1518, size: 64)
!3213 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointer", scope: !3210, file: !12, line: 95, baseType: !536, size: 64, offset: 64)
!3214 = !DISubprogram(name: "XalanAllocationGuard", scope: !3210, file: !12, line: 54, type: !3215, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3215 = !DISubroutineType(types: !3216)
!3216 = !{null, !3217, !1518, !536}
!3217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3210, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3218 = !DISubprogram(name: "XalanAllocationGuard", scope: !3210, file: !12, line: 62, type: !3219, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3219 = !DISubroutineType(types: !3220)
!3220 = !{null, !3217, !1518, !3221}
!3221 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !3210, file: !12, line: 51, baseType: !70)
!3222 = !DISubprogram(name: "~XalanAllocationGuard", scope: !3210, file: !12, line: 70, type: !3223, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3223 = !DISubroutineType(types: !3224)
!3224 = !{null, !3217}
!3225 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !3210, file: !12, line: 79, type: !3226, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3226 = !DISubroutineType(types: !3227)
!3227 = !{!536, !3228}
!3228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3229, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3229 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3210)
!3230 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !3210, file: !12, line: 85, type: !3223, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3231 = !DILocation(line: 227, column: 29, scope: !3193)
!3232 = !DILocation(line: 228, column: 33, scope: !3193)
!3233 = !DILocation(line: 232, column: 23, scope: !3193)
!3234 = !DILocation(line: 232, column: 9, scope: !3193)
!3235 = !DILocation(line: 232, column: 35, scope: !3193)
!3236 = !DILocation(line: 232, column: 46, scope: !3193)
!3237 = !DILocation(line: 232, column: 30, scope: !3193)
!3238 = !DILocation(line: 231, column: 5, scope: !3193)
!3239 = !DILocation(line: 231, column: 17, scope: !3193)
!3240 = !DILocation(line: 234, column: 14, scope: !3193)
!3241 = !DILocation(line: 236, column: 12, scope: !3193)
!3242 = !DILocation(line: 237, column: 1, scope: !3193)
!3243 = distinct !DISubprogram(name: "XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm", scope: !3210, file: !12, line: 62, type: !3219, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3218, retainedNodes: !2)
!3244 = !DILocalVariable(name: "this", arg: 1, scope: !3243, type: !3245, flags: DIFlagArtificial | DIFlagObjectPointer)
!3245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3210, size: 64)
!3246 = !DILocation(line: 0, scope: !3243)
!3247 = !DILocalVariable(name: "theMemoryManager", arg: 2, scope: !3243, file: !12, line: 63, type: !1518)
!3248 = !DILocation(line: 63, column: 33, scope: !3243)
!3249 = !DILocalVariable(name: "theSize", arg: 3, scope: !3243, file: !12, line: 64, type: !3221)
!3250 = !DILocation(line: 64, column: 33, scope: !3243)
!3251 = !DILocation(line: 65, column: 9, scope: !3243)
!3252 = !DILocation(line: 65, column: 25, scope: !3243)
!3253 = !DILocation(line: 66, column: 9, scope: !3243)
!3254 = !DILocation(line: 66, column: 19, scope: !3243)
!3255 = !DILocation(line: 66, column: 45, scope: !3243)
!3256 = !DILocation(line: 66, column: 36, scope: !3243)
!3257 = !DILocation(line: 68, column: 5, scope: !3243)
!3258 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !3210, file: !12, line: 79, type: !3226, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3225, retainedNodes: !2)
!3259 = !DILocalVariable(name: "this", arg: 1, scope: !3258, type: !3260, flags: DIFlagArtificial | DIFlagObjectPointer)
!3260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3229, size: 64)
!3261 = !DILocation(line: 0, scope: !3258)
!3262 = !DILocation(line: 81, column: 16, scope: !3258)
!3263 = !DILocation(line: 81, column: 9, scope: !3258)
!3264 = distinct !DISubprogram(name: "ArenaBlock", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_15ElemTextLiteralEmEC2ERN11xercesc_2_713MemoryManagerEm", scope: !23, file: !24, line: 53, type: !152, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !151, retainedNodes: !2)
!3265 = !DILocalVariable(name: "this", arg: 1, scope: !3264, type: !22, flags: DIFlagArtificial | DIFlagObjectPointer)
!3266 = !DILocation(line: 0, scope: !3264)
!3267 = !DILocalVariable(name: "theManager", arg: 2, scope: !3264, file: !24, line: 54, type: !36)
!3268 = !DILocation(line: 54, column: 37, scope: !3264)
!3269 = !DILocalVariable(name: "theBlockSize", arg: 3, scope: !3264, file: !24, line: 55, type: !155)
!3270 = !DILocation(line: 55, column: 35, scope: !3264)
!3271 = !DILocation(line: 57, column: 2, scope: !3264)
!3272 = !DILocation(line: 56, column: 20, scope: !3264)
!3273 = !DILocation(line: 56, column: 32, scope: !3264)
!3274 = !DILocation(line: 56, column: 6, scope: !3264)
!3275 = !DILocation(line: 58, column: 2, scope: !3264)
!3276 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !3210, file: !12, line: 85, type: !3223, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3230, retainedNodes: !2)
!3277 = !DILocalVariable(name: "this", arg: 1, scope: !3276, type: !3245, flags: DIFlagArtificial | DIFlagObjectPointer)
!3278 = !DILocation(line: 0, scope: !3276)
!3279 = !DILocation(line: 87, column: 9, scope: !3276)
!3280 = !DILocation(line: 87, column: 19, scope: !3276)
!3281 = !DILocation(line: 88, column: 5, scope: !3276)
!3282 = distinct !DISubprogram(name: "~XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardD2Ev", scope: !3210, file: !12, line: 70, type: !3223, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3222, retainedNodes: !2)
!3283 = !DILocalVariable(name: "this", arg: 1, scope: !3282, type: !3245, flags: DIFlagArtificial | DIFlagObjectPointer)
!3284 = !DILocation(line: 0, scope: !3282)
!3285 = !DILocation(line: 72, column: 13, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3287, file: !12, line: 72, column: 13)
!3287 = distinct !DILexicalBlock(scope: !3282, file: !12, line: 71, column: 5)
!3288 = !DILocation(line: 72, column: 23, scope: !3286)
!3289 = !DILocation(line: 72, column: 13, scope: !3287)
!3290 = !DILocation(line: 74, column: 13, scope: !3291)
!3291 = distinct !DILexicalBlock(scope: !3286, file: !12, line: 73, column: 9)
!3292 = !DILocation(line: 74, column: 40, scope: !3291)
!3293 = !DILocation(line: 74, column: 29, scope: !3291)
!3294 = !DILocation(line: 75, column: 9, scope: !3291)
!3295 = !DILocation(line: 76, column: 5, scope: !3282)
!3296 = distinct !DISubprogram(name: "ArenaBlockBase", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_15ElemTextLiteralEmEC2ERN11xercesc_2_713MemoryManagerEm", scope: !27, file: !28, line: 187, type: !121, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !120, retainedNodes: !2)
!3297 = !DILocalVariable(name: "this", arg: 1, scope: !3296, type: !2885, flags: DIFlagArtificial | DIFlagObjectPointer)
!3298 = !DILocation(line: 0, scope: !3296)
!3299 = !DILocalVariable(name: "theManager", arg: 2, scope: !3296, file: !28, line: 188, type: !36)
!3300 = !DILocation(line: 188, column: 37, scope: !3296)
!3301 = !DILocalVariable(name: "theBlockSize", arg: 3, scope: !3296, file: !28, line: 189, type: !98)
!3302 = !DILocation(line: 189, column: 35, scope: !3296)
!3303 = !DILocation(line: 190, column: 3, scope: !3296)
!3304 = !DILocation(line: 190, column: 15, scope: !3296)
!3305 = !DILocation(line: 191, column: 3, scope: !3296)
!3306 = !DILocation(line: 192, column: 3, scope: !3296)
!3307 = !DILocation(line: 192, column: 15, scope: !3296)
!3308 = !DILocation(line: 196, column: 3, scope: !3296)
!3309 = !DILocation(line: 196, column: 17, scope: !3296)
!3310 = !DILocation(line: 196, column: 38, scope: !3296)
!3311 = !DILocation(line: 196, column: 29, scope: !3296)
!3312 = !DILocation(line: 202, column: 2, scope: !3296)
!3313 = !DILocation(line: 202, column: 2, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3296, file: !28, line: 198, column: 2)
!3315 = distinct !DISubprogram(name: "XalanAllocator", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_15ElemTextLiteralEEC2ERN11xercesc_2_713MemoryManagerE", scope: !32, file: !33, line: 43, type: !38, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !37, retainedNodes: !2)
!3316 = !DILocalVariable(name: "this", arg: 1, scope: !3315, type: !2896, flags: DIFlagArtificial | DIFlagObjectPointer)
!3317 = !DILocation(line: 0, scope: !3315)
!3318 = !DILocalVariable(name: "theManager", arg: 2, scope: !3315, file: !33, line: 43, type: !36)
!3319 = !DILocation(line: 43, column: 41, scope: !3315)
!3320 = !DILocation(line: 44, column: 9, scope: !3315)
!3321 = !DILocation(line: 44, column: 25, scope: !3315)
!3322 = !DILocation(line: 46, column: 2, scope: !3315)
!3323 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_15ElemTextLiteralEE8allocateEmPKv", scope: !32, file: !33, line: 72, type: !67, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !66, retainedNodes: !2)
!3324 = !DILocalVariable(name: "this", arg: 1, scope: !3323, type: !2896, flags: DIFlagArtificial | DIFlagObjectPointer)
!3325 = !DILocation(line: 0, scope: !3323)
!3326 = !DILocalVariable(name: "size", arg: 2, scope: !3323, file: !33, line: 73, type: !69)
!3327 = !DILocation(line: 73, column: 15, scope: !3323)
!3328 = !DILocalVariable(arg: 3, scope: !3323, file: !33, line: 74, type: !73)
!3329 = !DILocation(line: 74, column: 28, scope: !3323)
!3330 = !DILocation(line: 76, column: 19, scope: !3323)
!3331 = !DILocation(line: 76, column: 44, scope: !3323)
!3332 = !DILocation(line: 76, column: 49, scope: !3323)
!3333 = !DILocation(line: 76, column: 35, scope: !3323)
!3334 = !DILocation(line: 76, column: 10, scope: !3323)
!3335 = !DILocation(line: 76, column: 3, scope: !3323)
!3336 = distinct !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_15ElemTextLiteralEmE16commitAllocationEPS1_", scope: !23, file: !24, line: 113, type: !168, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !167, retainedNodes: !2)
!3337 = !DILocalVariable(name: "this", arg: 1, scope: !3336, type: !22, flags: DIFlagArtificial | DIFlagObjectPointer)
!3338 = !DILocation(line: 0, scope: !3336)
!3339 = !DILocalVariable(arg: 2, scope: !3336, file: !24, line: 113, type: !51)
!3340 = !DILocation(line: 113, column: 45, scope: !3336)
!3341 = !DILocation(line: 121, column: 11, scope: !3336)
!3342 = !DILocation(line: 121, column: 3, scope: !3336)
!3343 = !DILocation(line: 122, column: 2, scope: !3336)
