; ModuleID = 'CountersTable.cpp'
source_filename = "CountersTable.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::CountersTable" = type { %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector.1" }
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanVector.0"* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::XalanVector.0" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"struct.xalanc_1_10::Counter"* }
%"struct.xalanc_1_10::Counter" = type { i64, %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::ElemNumber"* }
%"class.xalanc_1_10::XalanVector.1" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanNode"** }
%"class.xalanc_1_10::StylesheetExecutionContext" = type { %"class.xalanc_1_10::XPathExecutionContext" }
%"class.xalanc_1_10::XPathExecutionContext" = type { %"class.xalanc_1_10::ExecutionContext", %"class.xalanc_1_10::XObjectFactory"* }
%"class.xalanc_1_10::ExecutionContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XObjectFactory" = type opaque
%"class.xalanc_1_10::ElemNumber" = type { %"class.xalanc_1_10::ElemTemplateElement.base", %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XPath"*, i64, %"class.xalanc_1_10::AVT"*, %"class.xalanc_1_10::AVT"*, %"class.xalanc_1_10::AVT"*, %"class.xalanc_1_10::AVT"*, %"class.xalanc_1_10::AVT"*, i64 }
%"class.xalanc_1_10::ElemTemplateElement.base" = type <{ %"class.xalanc_1_10::PrefixResolver", %"class.xalanc_1_10::Stylesheet"*, %"class.xalanc_1_10::NamespacesHandler", i32, [4 x i8], %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %union.anon, %"class.xalanc_1_10::ElemTemplateElement::LocatorProxy", i16 }>
%"class.xalanc_1_10::PrefixResolver" = type { i32 (...)** }
%"class.xalanc_1_10::Stylesheet" = type opaque
%"class.xalanc_1_10::NamespacesHandler" = type { %"class.xalanc_1_10::XalanVector.2", %"class.xalanc_1_10::XalanVector.4", %"class.xalanc_1_10::XalanVector.5", %"class.xalanc_1_10::XalanMap" }
%"class.xalanc_1_10::XalanVector.2" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::NamespacesHandler::Namespace"* }
%"class.xalanc_1_10::NamespacesHandler::Namespace" = type { %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector.3", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector.3" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xalanc_1_10::XalanVector.4" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::NamespacesHandler::NamespaceExtended"* }
%"class.xalanc_1_10::NamespacesHandler::NamespaceExtended" = type { %"class.xalanc_1_10::NamespacesHandler::Namespace", %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanVector.5" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanDOMString"** }
%"class.xalanc_1_10::XalanMap" = type { %"struct.xalanc_1_10::DOMStringPointerHashFunction", %"struct.xalanc_1_10::pointer_equal", %"class.xercesc_2_7::MemoryManager"*, float, i64, i64, %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanVector.6", i64, i64 }
%"struct.xalanc_1_10::DOMStringPointerHashFunction" = type { i8 }
%"struct.xalanc_1_10::pointer_equal" = type { i8 }
%"class.xalanc_1_10::XalanList" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const xalanc_1_10::XalanDOMString *, const xalanc_1_10::XalanDOMString *, xalanc_1_10::XalanMapKeyTraits<const xalanc_1_10::XalanDOMString *> >::Entry>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const xalanc_1_10::XalanDOMString *, const xalanc_1_10::XalanDOMString *, xalanc_1_10::XalanMapKeyTraits<const xalanc_1_10::XalanDOMString *> >::Entry>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const xalanc_1_10::XalanDOMString *, const xalanc_1_10::XalanDOMString *, xalanc_1_10::XalanMapKeyTraits<const xalanc_1_10::XalanDOMString *> >::Entry>::Node" = type opaque
%"class.xalanc_1_10::XalanVector.6" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanVector.7"* }
%"class.xalanc_1_10::XalanVector.7" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"struct.xalanc_1_10::XalanListIteratorBase"* }
%"struct.xalanc_1_10::XalanListIteratorBase" = type opaque
%"class.xalanc_1_10::ElemTemplateElement" = type <{ %"class.xalanc_1_10::PrefixResolver", %"class.xalanc_1_10::Stylesheet"*, %"class.xalanc_1_10::NamespacesHandler", i32, [4 x i8], %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %union.anon, %"class.xalanc_1_10::ElemTemplateElement::LocatorProxy", i16, [6 x i8] }>
%union.anon = type { %"class.xalanc_1_10::ElemTemplateElement"* }
%"class.xalanc_1_10::ElemTemplateElement::LocatorProxy" = type { %"class.xalanc_1_10::XalanLocator", i64, i64, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanLocator" = type { %"class.xercesc_2_7::Locator" }
%"class.xercesc_2_7::Locator" = type { i32 (...)** }
%"class.xalanc_1_10::XPath" = type opaque
%"class.xalanc_1_10::AVT" = type opaque
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.std::reverse_iterator" = type { %"class.xalanc_1_10::XalanNode"** }
%"class.std::back_insert_iterator" = type { %"class.xalanc_1_10::XalanVector.1"* }
%"struct.xalanc_1_10::ConstructValueWithMemoryManager" = type { %"struct.xalanc_1_10::Counter" }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"struct.std::iterator.8" = type { i8 }
%"struct.std::iterator" = type { i8 }

$_ZN11xalanc_1_1011XalanVectorINS0_INS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEENS2_IS4_EEEixEm = comdat any

$_ZNK11xalanc_1_1010ElemNumber5getIDEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE4sizeEv = comdat any

$_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEixEm = comdat any

$_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE4sizeEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEEixEm = comdat any

$_ZN11xalanc_1_1014appendBtoFListERNS_11XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEEERKS5_ = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5clearEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE9push_backERKS2_ = comdat any

$_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE6resizeEm = comdat any

$_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE4backEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEEixEm = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE7reserveEm = comdat any

$_ZSt4copyISt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEESt20back_insert_iteratorINS1_11XalanVectorIS3_NS1_31MemoryManagedConstructionTraitsIS3_EEEEEET0_T_SE_SD_ = comdat any

$_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE6rbeginEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE4rendEv = comdat any

$_ZSt13back_inserterIN11xalanc_1_1011XalanVectorIPNS0_9XalanNodeENS0_31MemoryManagedConstructionTraitsIS3_EEEEESt20back_insert_iteratorIT_ERS8_ = comdat any

$_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE9doReserveEm = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEEC2ERKS5_RN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE4swapERS5_ = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEED2Ev = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE9local_maxEmm = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEEC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE6insertEPS2_PKS2_S8_ = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE8allocateEm = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE14local_distanceEPKS2_S7_ = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE14ensureCapacityEm = comdat any

$_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_9XalanNodeEE9constructEPS2_RKS2_RN11xercesc_2_713MemoryManagerE = comdat any

$_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE8capacityEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10doPushBackERKS2_ = comdat any

$_ZSt4copyIPKPN11xalanc_1_109XalanNodeEPS2_ET0_T_S7_S6_ = comdat any

$_ZSt13copy_backwardIPPN11xalanc_1_109XalanNodeES3_ET0_T_S5_S4_ = comdat any

$_ZSt8distanceIPKPN11xalanc_1_109XalanNodeEENSt15iterator_traitsIT_E15difference_typeES6_S6_ = comdat any

$_ZSt10__distanceIPKPN11xalanc_1_109XalanNodeEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKPN11xalanc_1_109XalanNodeEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10endPointerEv = comdat any

$_ZSt13__copy_move_aILb0EPKPN11xalanc_1_109XalanNodeEPS2_ET1_T0_S7_S6_ = comdat any

$_ZSt12__miter_baseIPKPN11xalanc_1_109XalanNodeEET_S5_ = comdat any

$_ZSt12__niter_wrapIPPN11xalanc_1_109XalanNodeEET_RKS4_S4_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKPN11xalanc_1_109XalanNodeEPS2_ET1_T0_S7_S6_ = comdat any

$_ZSt12__niter_baseIPKPN11xalanc_1_109XalanNodeEET_S5_ = comdat any

$_ZSt12__niter_baseIPPN11xalanc_1_109XalanNodeEET_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKPN11xalanc_1_109XalanNodeEPS2_ET1_T0_S7_S6_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN11xalanc_1_109XalanNodeEEEPT_PKS6_S9_S7_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPN11xalanc_1_109XalanNodeES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPPN11xalanc_1_109XalanNodeEET_S4_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPPN11xalanc_1_109XalanNodeES3_ET1_T0_S5_S4_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPN11xalanc_1_109XalanNodeES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN11xalanc_1_109XalanNodeEEEPT_PKS6_S9_S7_ = comdat any

$_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10endPointerEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE7destroyEPS2_S6_ = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10deallocateEPS2_ = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE7destroyERS2_ = comdat any

$_ZSt13__copy_move_aILb0ESt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEESt20back_insert_iteratorINS1_11XalanVectorIS3_NS1_31MemoryManagedConstructionTraitsIS3_EEEEEET1_T0_SE_SD_ = comdat any

$_ZSt12__miter_baseIPKPN11xalanc_1_109XalanNodeEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E = comdat any

$_ZNSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEC2ERKS5_ = comdat any

$_ZSt12__niter_wrapISt20back_insert_iteratorIN11xalanc_1_1011XalanVectorIPNS1_9XalanNodeENS1_31MemoryManagedConstructionTraitsIS4_EEEEEET_RKS9_S9_ = comdat any

$_ZSt14__copy_move_a1ILb0ESt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEESt20back_insert_iteratorINS1_11XalanVectorIS3_NS1_31MemoryManagedConstructionTraitsIS3_EEEEEET1_T0_SE_SD_ = comdat any

$_ZSt12__niter_baseISt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEET_S7_ = comdat any

$_ZSt12__niter_baseISt20back_insert_iteratorIN11xalanc_1_1011XalanVectorIPNS1_9XalanNodeENS1_31MemoryManagedConstructionTraitsIS4_EEEEEET_S9_ = comdat any

$_ZSt14__copy_move_a2ILb0ESt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEESt20back_insert_iteratorINS1_11XalanVectorIS3_NS1_31MemoryManagedConstructionTraitsIS3_EEEEEET1_T0_SE_SD_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEESt20back_insert_iteratorINS4_11XalanVectorIS6_NS4_31MemoryManagedConstructionTraitsIS6_EEEEEEET0_T_SH_SG_ = comdat any

$_ZStmiIPKPN11xalanc_1_109XalanNodeES4_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS6_IT0_E = comdat any

$_ZNKSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEdeEv = comdat any

$_ZNSt20back_insert_iteratorIN11xalanc_1_1011XalanVectorIPNS0_9XalanNodeENS0_31MemoryManagedConstructionTraitsIS3_EEEEEdeEv = comdat any

$_ZNSt20back_insert_iteratorIN11xalanc_1_1011XalanVectorIPNS0_9XalanNodeENS0_31MemoryManagedConstructionTraitsIS3_EEEEEaSERKS3_ = comdat any

$_ZNSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEppEv = comdat any

$_ZNSt20back_insert_iteratorIN11xalanc_1_1011XalanVectorIPNS0_9XalanNodeENS0_31MemoryManagedConstructionTraitsIS3_EEEEEppEv = comdat any

$_ZNKSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEE4baseEv = comdat any

$_ZSt23__make_reverse_iteratorIPKPN11xalanc_1_109XalanNodeEESt16reverse_iteratorIT_ES6_ = comdat any

$_ZNSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEC2ES4_ = comdat any

$_ZNSt20back_insert_iteratorIN11xalanc_1_1011XalanVectorIPNS0_9XalanNodeENS0_31MemoryManagedConstructionTraitsIS3_EEEEEC2ERS6_ = comdat any

$_ZSt11__addressofIN11xalanc_1_1011XalanVectorIPNS0_9XalanNodeENS0_31MemoryManagedConstructionTraitsIS3_EEEEEPT_RS7_ = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE12shrinkToSizeEm = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE8pop_backEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv = comdat any

$_ZN11xalanc_1_1031ConstructValueWithMemoryManagerINS_7CounterEEC2ERN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE6resizeEmRKS1_ = comdat any

$_ZN11xalanc_1_1031ConstructValueWithMemoryManagerINS_7CounterEED2Ev = comdat any

$_ZN11xalanc_1_107CounterC2ERN11xercesc_2_713MemoryManagerEPKNS_10ElemNumberE = comdat any

$_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE12shrinkToSizeEm = comdat any

$_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE7reserveEm = comdat any

$_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE10endPointerEv = comdat any

$_ZN11xalanc_1_1026ConstructWithMemoryManagerINS_7CounterEE9constructEPS1_RKS1_RN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE8pop_backEv = comdat any

$_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE7destroyERS1_ = comdat any

$_ZN11xalanc_1_107CounterD2Ev = comdat any

$_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE9doReserveEm = comdat any

$_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEC2ERKS4_RN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE4swapERS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEED2Ev = comdat any

$_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE9local_maxEmm = comdat any

$_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE6insertEPS1_PKS1_S7_ = comdat any

$_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE5beginEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE5beginEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE8allocateEm = comdat any

$_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE14local_distanceEPKS1_S6_ = comdat any

$_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE14ensureCapacityEm = comdat any

$_ZNK11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE8capacityEv = comdat any

$_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE10doPushBackERKS1_ = comdat any

$_ZSt4copyIPKN11xalanc_1_107CounterEPS1_ET0_T_S6_S5_ = comdat any

$_ZSt13copy_backwardIPN11xalanc_1_107CounterES2_ET0_T_S4_S3_ = comdat any

$_ZSt8distanceIPKN11xalanc_1_107CounterEENSt15iterator_traitsIT_E15difference_typeES5_S5_ = comdat any

$_ZSt10__distanceIPKN11xalanc_1_107CounterEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKN11xalanc_1_107CounterEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZSt13__copy_move_aILb0EPKN11xalanc_1_107CounterEPS1_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPKN11xalanc_1_107CounterEET_S4_ = comdat any

$_ZSt12__niter_wrapIPN11xalanc_1_107CounterEET_RKS3_S3_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKN11xalanc_1_107CounterEPS1_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPKN11xalanc_1_107CounterEET_S4_ = comdat any

$_ZSt12__niter_baseIPN11xalanc_1_107CounterEET_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKN11xalanc_1_107CounterEPS1_ET1_T0_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN11xalanc_1_107CounterEPS4_EET0_T_S9_S8_ = comdat any

$_ZN11xalanc_1_107CounteraSERKS0_ = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEEaSERKS5_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPN11xalanc_1_107CounterES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPN11xalanc_1_107CounterEET_S3_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPN11xalanc_1_107CounterES2_ET1_T0_S4_S3_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPN11xalanc_1_107CounterES2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN11xalanc_1_107CounterES5_EET0_T_S7_S6_ = comdat any

$_ZNK11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE10endPointerEv = comdat any

$_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE7destroyEPS1_S5_ = comdat any

$_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE10deallocateEPS1_ = comdat any

$_ZN11xalanc_1_107CounterC2ERKS0_RN11xercesc_2_713MemoryManagerE = comdat any

; Function Attrs: noinline uwtable
define dso_local i64 @_ZN11xalanc_1_1013CountersTable9countNodeERNS_26StylesheetExecutionContextERKNS_10ElemNumberEPNS_9XalanNodeE(%"class.xalanc_1_10::CountersTable"* %this, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %support, %"class.xalanc_1_10::ElemNumber"* dereferenceable(408) %numberElem, %"class.xalanc_1_10::XalanNode"* %node) #0 align 2 !dbg !2002 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca %"class.xalanc_1_10::CountersTable"*, align 8
  %support.addr = alloca %"class.xalanc_1_10::StylesheetExecutionContext"*, align 8
  %numberElem.addr = alloca %"class.xalanc_1_10::ElemNumber"*, align 8
  %node.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %count = alloca i64, align 8
  %counters = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %nCounters = alloca i64, align 8
  %target = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %i = alloca i64, align 8
  %counter = alloca %"struct.xalanc_1_10::Counter"*, align 8
  %i15 = alloca i64, align 8
  %counter19 = alloca %"struct.xalanc_1_10::Counter"*, align 8
  %cacheLen = alloca i64, align 8
  %counter45 = alloca %"struct.xalanc_1_10::Counter"*, align 8
  store %"class.xalanc_1_10::CountersTable"* %this, %"class.xalanc_1_10::CountersTable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::CountersTable"** %this.addr, metadata !2003, metadata !DIExpression()), !dbg !2005
  store %"class.xalanc_1_10::StylesheetExecutionContext"* %support, %"class.xalanc_1_10::StylesheetExecutionContext"** %support.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetExecutionContext"** %support.addr, metadata !2006, metadata !DIExpression()), !dbg !2007
  store %"class.xalanc_1_10::ElemNumber"* %numberElem, %"class.xalanc_1_10::ElemNumber"** %numberElem.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemNumber"** %numberElem.addr, metadata !2008, metadata !DIExpression()), !dbg !2009
  store %"class.xalanc_1_10::XalanNode"* %node, %"class.xalanc_1_10::XalanNode"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %node.addr, metadata !2010, metadata !DIExpression()), !dbg !2011
  %this1 = load %"class.xalanc_1_10::CountersTable"*, %"class.xalanc_1_10::CountersTable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %count, metadata !2012, metadata !DIExpression()), !dbg !2013
  store i64 0, i64* %count, align 8, !dbg !2013
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %counters, metadata !2014, metadata !DIExpression()), !dbg !2018
  %m_countersVector = getelementptr inbounds %"class.xalanc_1_10::CountersTable", %"class.xalanc_1_10::CountersTable"* %this1, i32 0, i32 0, !dbg !2019
  %0 = load %"class.xalanc_1_10::ElemNumber"*, %"class.xalanc_1_10::ElemNumber"** %numberElem.addr, align 8, !dbg !2020
  %call = call i64 @_ZNK11xalanc_1_1010ElemNumber5getIDEv(%"class.xalanc_1_10::ElemNumber"* %0), !dbg !2021
  %call2 = call dereferenceable(32) %"class.xalanc_1_10::XalanVector.0"* @_ZN11xalanc_1_1011XalanVectorINS0_INS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEENS2_IS4_EEEixEm(%"class.xalanc_1_10::XalanVector"* %m_countersVector, i64 %call), !dbg !2019
  store %"class.xalanc_1_10::XalanVector.0"* %call2, %"class.xalanc_1_10::XalanVector.0"** %counters, align 8, !dbg !2018
  call void @llvm.dbg.declare(metadata i64* %nCounters, metadata !2022, metadata !DIExpression()), !dbg !2024
  %1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %counters, align 8, !dbg !2025
  %call3 = call i64 @_ZNK11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE4sizeEv(%"class.xalanc_1_10::XalanVector.0"* %1), !dbg !2026
  store i64 %call3, i64* %nCounters, align 8, !dbg !2024
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %target, metadata !2027, metadata !DIExpression()), !dbg !2028
  %2 = load %"class.xalanc_1_10::ElemNumber"*, %"class.xalanc_1_10::ElemNumber"** %numberElem.addr, align 8, !dbg !2029
  %3 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %support.addr, align 8, !dbg !2030
  %4 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node.addr, align 8, !dbg !2031
  %call4 = call %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1010ElemNumber13getTargetNodeERNS_26StylesheetExecutionContextEPNS_9XalanNodeE(%"class.xalanc_1_10::ElemNumber"* %2, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %3, %"class.xalanc_1_10::XalanNode"* %4), !dbg !2032
  store %"class.xalanc_1_10::XalanNode"* %call4, %"class.xalanc_1_10::XalanNode"** %target, align 8, !dbg !2028
  %5 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %target, align 8, !dbg !2033
  %cmp = icmp ne %"class.xalanc_1_10::XalanNode"* null, %5, !dbg !2035
  br i1 %cmp, label %if.then, label %if.end50, !dbg !2036

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2037, metadata !DIExpression()), !dbg !2040
  store i64 0, i64* %i, align 8, !dbg !2040
  br label %for.cond, !dbg !2041

for.cond:                                         ; preds = %for.inc, %if.then
  %6 = load i64, i64* %i, align 8, !dbg !2042
  %7 = load i64, i64* %nCounters, align 8, !dbg !2044
  %cmp5 = icmp ult i64 %6, %7, !dbg !2045
  br i1 %cmp5, label %for.body, label %for.end, !dbg !2046

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"** %counter, metadata !2047, metadata !DIExpression()), !dbg !2049
  %8 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %counters, align 8, !dbg !2050
  %9 = load i64, i64* %i, align 8, !dbg !2051
  %call6 = call dereferenceable(56) %"struct.xalanc_1_10::Counter"* @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEixEm(%"class.xalanc_1_10::XalanVector.0"* %8, i64 %9), !dbg !2050
  store %"struct.xalanc_1_10::Counter"* %call6, %"struct.xalanc_1_10::Counter"** %counter, align 8, !dbg !2049
  %10 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %counter, align 8, !dbg !2052
  %11 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %support.addr, align 8, !dbg !2053
  %12 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %target, align 8, !dbg !2054
  %call7 = call i64 @_ZNK11xalanc_1_107Counter20getPreviouslyCountedERNS_26StylesheetExecutionContextEPKNS_9XalanNodeE(%"struct.xalanc_1_10::Counter"* %10, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %11, %"class.xalanc_1_10::XalanNode"* %12), !dbg !2055
  store i64 %call7, i64* %count, align 8, !dbg !2056
  %13 = load i64, i64* %count, align 8, !dbg !2057
  %cmp8 = icmp ugt i64 %13, 0, !dbg !2059
  br i1 %cmp8, label %if.then9, label %if.end, !dbg !2060

if.then9:                                         ; preds = %for.body
  %14 = load i64, i64* %count, align 8, !dbg !2061
  store i64 %14, i64* %retval, align 8, !dbg !2063
  br label %return, !dbg !2063

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2064

for.inc:                                          ; preds = %if.end
  %15 = load i64, i64* %i, align 8, !dbg !2065
  %inc = add i64 %15, 1, !dbg !2065
  store i64 %inc, i64* %i, align 8, !dbg !2065
  br label %for.cond, !dbg !2066, !llvm.loop !2067

for.end:                                          ; preds = %for.cond
  store i64 0, i64* %count, align 8, !dbg !2069
  br label %for.cond10, !dbg !2070

for.cond10:                                       ; preds = %for.inc40, %for.end
  %16 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %target, align 8, !dbg !2071
  %cmp11 = icmp ne %"class.xalanc_1_10::XalanNode"* null, %16, !dbg !2074
  br i1 %cmp11, label %for.body12, label %for.end42, !dbg !2075

for.body12:                                       ; preds = %for.cond10
  %17 = load i64, i64* %count, align 8, !dbg !2076
  %cmp13 = icmp ne i64 0, %17, !dbg !2079
  br i1 %cmp13, label %if.then14, label %if.end37, !dbg !2080

if.then14:                                        ; preds = %for.body12
  call void @llvm.dbg.declare(metadata i64* %i15, metadata !2081, metadata !DIExpression()), !dbg !2084
  store i64 0, i64* %i15, align 8, !dbg !2084
  br label %for.cond16, !dbg !2085

for.cond16:                                       ; preds = %for.inc34, %if.then14
  %18 = load i64, i64* %i15, align 8, !dbg !2086
  %19 = load i64, i64* %nCounters, align 8, !dbg !2088
  %cmp17 = icmp ult i64 %18, %19, !dbg !2089
  br i1 %cmp17, label %for.body18, label %for.end36, !dbg !2090

for.body18:                                       ; preds = %for.cond16
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"** %counter19, metadata !2091, metadata !DIExpression()), !dbg !2094
  %20 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %counters, align 8, !dbg !2095
  %21 = load i64, i64* %i15, align 8, !dbg !2096
  %call20 = call dereferenceable(56) %"struct.xalanc_1_10::Counter"* @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEixEm(%"class.xalanc_1_10::XalanVector.0"* %20, i64 %21), !dbg !2095
  store %"struct.xalanc_1_10::Counter"* %call20, %"struct.xalanc_1_10::Counter"** %counter19, align 8, !dbg !2094
  call void @llvm.dbg.declare(metadata i64* %cacheLen, metadata !2097, metadata !DIExpression()), !dbg !2099
  %22 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %counter19, align 8, !dbg !2100
  %m_countNodes = getelementptr inbounds %"struct.xalanc_1_10::Counter", %"struct.xalanc_1_10::Counter"* %22, i32 0, i32 1, !dbg !2101
  %call21 = call i64 @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE4sizeEv(%"class.xalanc_1_10::XalanVector.1"* %m_countNodes), !dbg !2102
  store i64 %call21, i64* %cacheLen, align 8, !dbg !2099
  %23 = load i64, i64* %cacheLen, align 8, !dbg !2103
  %cmp22 = icmp ugt i64 %23, 0, !dbg !2105
  br i1 %cmp22, label %land.lhs.true, label %if.end33, !dbg !2106

land.lhs.true:                                    ; preds = %for.body18
  %24 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %counter19, align 8, !dbg !2107
  %m_countNodes23 = getelementptr inbounds %"struct.xalanc_1_10::Counter", %"struct.xalanc_1_10::Counter"* %24, i32 0, i32 1, !dbg !2108
  %25 = load i64, i64* %cacheLen, align 8, !dbg !2109
  %sub = sub i64 %25, 1, !dbg !2110
  %call24 = call dereferenceable(8) %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEEixEm(%"class.xalanc_1_10::XalanVector.1"* %m_countNodes23, i64 %sub), !dbg !2107
  %26 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %call24, align 8, !dbg !2107
  %27 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %target, align 8, !dbg !2111
  %cmp25 = icmp eq %"class.xalanc_1_10::XalanNode"* %26, %27, !dbg !2112
  br i1 %cmp25, label %if.then26, label %if.end33, !dbg !2113

if.then26:                                        ; preds = %land.lhs.true
  %28 = load i64, i64* %cacheLen, align 8, !dbg !2114
  %29 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %counter19, align 8, !dbg !2116
  %m_countNodesStartCount = getelementptr inbounds %"struct.xalanc_1_10::Counter", %"struct.xalanc_1_10::Counter"* %29, i32 0, i32 0, !dbg !2117
  %30 = load i64, i64* %m_countNodesStartCount, align 8, !dbg !2117
  %add = add i64 %28, %30, !dbg !2118
  %31 = load i64, i64* %count, align 8, !dbg !2119
  %add27 = add i64 %31, %add, !dbg !2119
  store i64 %add27, i64* %count, align 8, !dbg !2119
  %32 = load i64, i64* %cacheLen, align 8, !dbg !2120
  %cmp28 = icmp ugt i64 %32, 0, !dbg !2122
  br i1 %cmp28, label %if.then29, label %if.end31, !dbg !2123

if.then29:                                        ; preds = %if.then26
  %33 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %counter19, align 8, !dbg !2124
  %m_countNodes30 = getelementptr inbounds %"struct.xalanc_1_10::Counter", %"struct.xalanc_1_10::Counter"* %33, i32 0, i32 1, !dbg !2126
  %m_newFound = getelementptr inbounds %"class.xalanc_1_10::CountersTable", %"class.xalanc_1_10::CountersTable"* %this1, i32 0, i32 1, !dbg !2127
  call void @_ZN11xalanc_1_1014appendBtoFListERNS_11XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEEERKS5_(%"class.xalanc_1_10::XalanVector.1"* dereferenceable(32) %m_countNodes30, %"class.xalanc_1_10::XalanVector.1"* dereferenceable(32) %m_newFound), !dbg !2128
  br label %if.end31, !dbg !2129

if.end31:                                         ; preds = %if.then29, %if.then26
  %m_newFound32 = getelementptr inbounds %"class.xalanc_1_10::CountersTable", %"class.xalanc_1_10::CountersTable"* %this1, i32 0, i32 1, !dbg !2130
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5clearEv(%"class.xalanc_1_10::XalanVector.1"* %m_newFound32), !dbg !2131
  %34 = load i64, i64* %count, align 8, !dbg !2132
  store i64 %34, i64* %retval, align 8, !dbg !2133
  br label %return, !dbg !2133

if.end33:                                         ; preds = %land.lhs.true, %for.body18
  br label %for.inc34, !dbg !2134

for.inc34:                                        ; preds = %if.end33
  %35 = load i64, i64* %i15, align 8, !dbg !2135
  %inc35 = add i64 %35, 1, !dbg !2135
  store i64 %inc35, i64* %i15, align 8, !dbg !2135
  br label %for.cond16, !dbg !2136, !llvm.loop !2137

for.end36:                                        ; preds = %for.cond16
  br label %if.end37, !dbg !2139

if.end37:                                         ; preds = %for.end36, %for.body12
  %m_newFound38 = getelementptr inbounds %"class.xalanc_1_10::CountersTable", %"class.xalanc_1_10::CountersTable"* %this1, i32 0, i32 1, !dbg !2140
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE9push_backERKS2_(%"class.xalanc_1_10::XalanVector.1"* %m_newFound38, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %target), !dbg !2141
  %36 = load i64, i64* %count, align 8, !dbg !2142
  %inc39 = add i64 %36, 1, !dbg !2142
  store i64 %inc39, i64* %count, align 8, !dbg !2142
  br label %for.inc40, !dbg !2143

for.inc40:                                        ; preds = %if.end37
  %37 = load %"class.xalanc_1_10::ElemNumber"*, %"class.xalanc_1_10::ElemNumber"** %numberElem.addr, align 8, !dbg !2144
  %38 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %support.addr, align 8, !dbg !2145
  %39 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %target, align 8, !dbg !2146
  %call41 = call %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1010ElemNumber15getPreviousNodeERNS_26StylesheetExecutionContextEPNS_9XalanNodeE(%"class.xalanc_1_10::ElemNumber"* %37, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %38, %"class.xalanc_1_10::XalanNode"* %39), !dbg !2147
  store %"class.xalanc_1_10::XalanNode"* %call41, %"class.xalanc_1_10::XalanNode"** %target, align 8, !dbg !2148
  br label %for.cond10, !dbg !2149, !llvm.loop !2150

for.end42:                                        ; preds = %for.cond10
  %40 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %counters, align 8, !dbg !2152
  %41 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %counters, align 8, !dbg !2153
  %call43 = call i64 @_ZNK11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE4sizeEv(%"class.xalanc_1_10::XalanVector.0"* %41), !dbg !2154
  %add44 = add i64 %call43, 1, !dbg !2155
  call void @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE6resizeEm(%"class.xalanc_1_10::XalanVector.0"* %40, i64 %add44), !dbg !2156
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"** %counter45, metadata !2157, metadata !DIExpression()), !dbg !2158
  %42 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %counters, align 8, !dbg !2159
  %call46 = call dereferenceable(56) %"struct.xalanc_1_10::Counter"* @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE4backEv(%"class.xalanc_1_10::XalanVector.0"* %42), !dbg !2160
  store %"struct.xalanc_1_10::Counter"* %call46, %"struct.xalanc_1_10::Counter"** %counter45, align 8, !dbg !2158
  %43 = load %"class.xalanc_1_10::ElemNumber"*, %"class.xalanc_1_10::ElemNumber"** %numberElem.addr, align 8, !dbg !2161
  %44 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %counter45, align 8, !dbg !2162
  %m_numberElem = getelementptr inbounds %"struct.xalanc_1_10::Counter", %"struct.xalanc_1_10::Counter"* %44, i32 0, i32 3, !dbg !2163
  store %"class.xalanc_1_10::ElemNumber"* %43, %"class.xalanc_1_10::ElemNumber"** %m_numberElem, align 8, !dbg !2164
  %45 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %counter45, align 8, !dbg !2165
  %m_countNodes47 = getelementptr inbounds %"struct.xalanc_1_10::Counter", %"struct.xalanc_1_10::Counter"* %45, i32 0, i32 1, !dbg !2166
  %m_newFound48 = getelementptr inbounds %"class.xalanc_1_10::CountersTable", %"class.xalanc_1_10::CountersTable"* %this1, i32 0, i32 1, !dbg !2167
  call void @_ZN11xalanc_1_1014appendBtoFListERNS_11XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEEERKS5_(%"class.xalanc_1_10::XalanVector.1"* dereferenceable(32) %m_countNodes47, %"class.xalanc_1_10::XalanVector.1"* dereferenceable(32) %m_newFound48), !dbg !2168
  %m_newFound49 = getelementptr inbounds %"class.xalanc_1_10::CountersTable", %"class.xalanc_1_10::CountersTable"* %this1, i32 0, i32 1, !dbg !2169
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5clearEv(%"class.xalanc_1_10::XalanVector.1"* %m_newFound49), !dbg !2170
  br label %if.end50, !dbg !2171

if.end50:                                         ; preds = %for.end42, %entry
  %46 = load i64, i64* %count, align 8, !dbg !2172
  store i64 %46, i64* %retval, align 8, !dbg !2173
  br label %return, !dbg !2173

return:                                           ; preds = %if.end50, %if.end31, %if.then9
  %47 = load i64, i64* %retval, align 8, !dbg !2174
  ret i64 %47, !dbg !2174
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.xalanc_1_10::XalanVector.0"* @_ZN11xalanc_1_1011XalanVectorINS0_INS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEENS2_IS4_EEEixEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theIndex) #2 comdat align 2 !dbg !2175 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2176, metadata !DIExpression()), !dbg !2177
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !2178, metadata !DIExpression()), !dbg !2179
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2180
  %0 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %m_data, align 8, !dbg !2180
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !2181
  %arrayidx = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %0, i64 %1, !dbg !2180
  ret %"class.xalanc_1_10::XalanVector.0"* %arrayidx, !dbg !2182
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1010ElemNumber5getIDEv(%"class.xalanc_1_10::ElemNumber"* %this) #2 comdat align 2 !dbg !2183 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemNumber"*, align 8
  store %"class.xalanc_1_10::ElemNumber"* %this, %"class.xalanc_1_10::ElemNumber"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemNumber"** %this.addr, metadata !2188, metadata !DIExpression()), !dbg !2189
  %this1 = load %"class.xalanc_1_10::ElemNumber"*, %"class.xalanc_1_10::ElemNumber"** %this.addr, align 8
  %m_id = getelementptr inbounds %"class.xalanc_1_10::ElemNumber", %"class.xalanc_1_10::ElemNumber"* %this1, i32 0, i32 10, !dbg !2190
  %0 = load i64, i64* %m_id, align 8, !dbg !2190
  ret i64 %0, !dbg !2191
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE4sizeEv(%"class.xalanc_1_10::XalanVector.0"* %this) #0 comdat align 2 !dbg !2192 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2193, metadata !DIExpression()), !dbg !2195
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2196
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !2197
  %0 = load i64, i64* %m_size, align 8, !dbg !2197
  ret i64 %0, !dbg !2198
}

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1010ElemNumber13getTargetNodeERNS_26StylesheetExecutionContextEPNS_9XalanNodeE(%"class.xalanc_1_10::ElemNumber"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(56) %"struct.xalanc_1_10::Counter"* @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEixEm(%"class.xalanc_1_10::XalanVector.0"* %this, i64 %theIndex) #2 comdat align 2 !dbg !2199 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2200, metadata !DIExpression()), !dbg !2201
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !2202, metadata !DIExpression()), !dbg !2203
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2204
  %0 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %m_data, align 8, !dbg !2204
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !2205
  %arrayidx = getelementptr inbounds %"struct.xalanc_1_10::Counter", %"struct.xalanc_1_10::Counter"* %0, i64 %1, !dbg !2204
  ret %"struct.xalanc_1_10::Counter"* %arrayidx, !dbg !2206
}

; Function Attrs: noinline uwtable
define dso_local i64 @_ZNK11xalanc_1_107Counter20getPreviouslyCountedERNS_26StylesheetExecutionContextEPKNS_9XalanNodeE(%"struct.xalanc_1_10::Counter"* %this, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %executionContext, %"class.xalanc_1_10::XalanNode"* %node) #0 align 2 !dbg !2207 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::Counter"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::StylesheetExecutionContext"*, align 8
  %node.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %n = alloca i64, align 8
  %result = alloca i64, align 8
  %i = alloca i64, align 8
  %countedNode = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"struct.xalanc_1_10::Counter"* %this, %"struct.xalanc_1_10::Counter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"** %this.addr, metadata !2208, metadata !DIExpression()), !dbg !2210
  store %"class.xalanc_1_10::StylesheetExecutionContext"* %executionContext, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, metadata !2211, metadata !DIExpression()), !dbg !2212
  store %"class.xalanc_1_10::XalanNode"* %node, %"class.xalanc_1_10::XalanNode"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %node.addr, metadata !2213, metadata !DIExpression()), !dbg !2214
  %this1 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %n, metadata !2215, metadata !DIExpression()), !dbg !2216
  %m_countNodes = getelementptr inbounds %"struct.xalanc_1_10::Counter", %"struct.xalanc_1_10::Counter"* %this1, i32 0, i32 1, !dbg !2217
  %call = call i64 @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE4sizeEv(%"class.xalanc_1_10::XalanVector.1"* %m_countNodes), !dbg !2218
  store i64 %call, i64* %n, align 8, !dbg !2216
  call void @llvm.dbg.declare(metadata i64* %result, metadata !2219, metadata !DIExpression()), !dbg !2220
  store i64 0, i64* %result, align 8, !dbg !2220
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2221, metadata !DIExpression()), !dbg !2223
  %0 = load i64, i64* %n, align 8, !dbg !2224
  store i64 %0, i64* %i, align 8, !dbg !2223
  br label %for.cond, !dbg !2225

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, i64* %i, align 8, !dbg !2226
  %cmp = icmp ugt i64 %1, 0, !dbg !2228
  br i1 %cmp, label %for.body, label %for.end, !dbg !2229

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %countedNode, metadata !2230, metadata !DIExpression()), !dbg !2233
  %m_countNodes2 = getelementptr inbounds %"struct.xalanc_1_10::Counter", %"struct.xalanc_1_10::Counter"* %this1, i32 0, i32 1, !dbg !2234
  %2 = load i64, i64* %i, align 8, !dbg !2235
  %sub = sub i64 %2, 1, !dbg !2236
  %call3 = call dereferenceable(8) %"class.xalanc_1_10::XalanNode"** @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEEixEm(%"class.xalanc_1_10::XalanVector.1"* %m_countNodes2, i64 %sub), !dbg !2234
  %3 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %call3, align 8, !dbg !2234
  store %"class.xalanc_1_10::XalanNode"* %3, %"class.xalanc_1_10::XalanNode"** %countedNode, align 8, !dbg !2233
  %4 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node.addr, align 8, !dbg !2237
  %5 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %countedNode, align 8, !dbg !2239
  %cmp4 = icmp eq %"class.xalanc_1_10::XalanNode"* %4, %5, !dbg !2240
  br i1 %cmp4, label %if.then, label %if.end, !dbg !2241

if.then:                                          ; preds = %for.body
  %6 = load i64, i64* %i, align 8, !dbg !2242
  %m_countNodesStartCount = getelementptr inbounds %"struct.xalanc_1_10::Counter", %"struct.xalanc_1_10::Counter"* %this1, i32 0, i32 0, !dbg !2244
  %7 = load i64, i64* %m_countNodesStartCount, align 8, !dbg !2244
  %add = add i64 %6, %7, !dbg !2245
  store i64 %add, i64* %result, align 8, !dbg !2246
  br label %for.end, !dbg !2247

if.end:                                           ; preds = %for.body
  %8 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2248
  %9 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %countedNode, align 8, !dbg !2250
  %10 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node.addr, align 8, !dbg !2251
  %11 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %8 to i1 (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)***, !dbg !2252
  %vtable = load i1 (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)**, i1 (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)*** %11, align 8, !dbg !2252
  %vfn = getelementptr inbounds i1 (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)*, i1 (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)** %vtable, i64 9, !dbg !2252
  %12 = load i1 (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)*, i1 (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)** %vfn, align 8, !dbg !2252
  %call5 = call zeroext i1 %12(%"class.xalanc_1_10::StylesheetExecutionContext"* %8, %"class.xalanc_1_10::XalanNode"* dereferenceable(8) %9, %"class.xalanc_1_10::XalanNode"* dereferenceable(8) %10), !dbg !2252
  br i1 %call5, label %if.then6, label %if.end7, !dbg !2253

if.then6:                                         ; preds = %if.end
  br label %for.end, !dbg !2254

if.end7:                                          ; preds = %if.end
  br label %for.inc, !dbg !2256

for.inc:                                          ; preds = %if.end7
  %13 = load i64, i64* %i, align 8, !dbg !2257
  %dec = add i64 %13, -1, !dbg !2257
  store i64 %dec, i64* %i, align 8, !dbg !2257
  br label %for.cond, !dbg !2258, !llvm.loop !2259

for.end:                                          ; preds = %if.then6, %if.then, %for.cond
  %14 = load i64, i64* %result, align 8, !dbg !2261
  ret i64 %14, !dbg !2262
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE4sizeEv(%"class.xalanc_1_10::XalanVector.1"* %this) #2 comdat align 2 !dbg !2263 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  store %"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %this.addr, metadata !2264, metadata !DIExpression()), !dbg !2266
  %this1 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !2267
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 1, !dbg !2268
  %0 = load i64, i64* %m_size, align 8, !dbg !2268
  ret i64 %0, !dbg !2269
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEEixEm(%"class.xalanc_1_10::XalanVector.1"* %this, i64 %theIndex) #2 comdat align 2 !dbg !2270 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %this.addr, metadata !2271, metadata !DIExpression()), !dbg !2272
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !2273, metadata !DIExpression()), !dbg !2274
  %this1 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 3, !dbg !2275
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %m_data, align 8, !dbg !2275
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !2276
  %arrayidx = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %0, i64 %1, !dbg !2275
  ret %"class.xalanc_1_10::XalanNode"** %arrayidx, !dbg !2277
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014appendBtoFListERNS_11XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEEERKS5_(%"class.xalanc_1_10::XalanVector.1"* dereferenceable(32) %flist, %"class.xalanc_1_10::XalanVector.1"* dereferenceable(32) %blist) #0 comdat !dbg !2278 {
entry:
  %flist.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  %blist.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  %agg.tmp = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp2 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp3 = alloca %"class.std::back_insert_iterator", align 8
  %coerce = alloca %"class.std::back_insert_iterator", align 8
  store %"class.xalanc_1_10::XalanVector.1"* %flist, %"class.xalanc_1_10::XalanVector.1"** %flist.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %flist.addr, metadata !2284, metadata !DIExpression()), !dbg !2285
  store %"class.xalanc_1_10::XalanVector.1"* %blist, %"class.xalanc_1_10::XalanVector.1"** %blist.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %blist.addr, metadata !2286, metadata !DIExpression()), !dbg !2287
  %0 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %flist.addr, align 8, !dbg !2288
  %1 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %flist.addr, align 8, !dbg !2289
  %call = call i64 @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE4sizeEv(%"class.xalanc_1_10::XalanVector.1"* %1), !dbg !2290
  %2 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %blist.addr, align 8, !dbg !2291
  %call1 = call i64 @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE4sizeEv(%"class.xalanc_1_10::XalanVector.1"* %2), !dbg !2292
  %add = add i64 %call, %call1, !dbg !2293
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE7reserveEm(%"class.xalanc_1_10::XalanVector.1"* %0, i64 %add), !dbg !2294
  %3 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %blist.addr, align 8, !dbg !2295
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE6rbeginEv(%"class.std::reverse_iterator"* sret %agg.tmp, %"class.xalanc_1_10::XalanVector.1"* %3), !dbg !2296
  %4 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %blist.addr, align 8, !dbg !2297
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE4rendEv(%"class.std::reverse_iterator"* sret %agg.tmp2, %"class.xalanc_1_10::XalanVector.1"* %4), !dbg !2298
  %5 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %flist.addr, align 8, !dbg !2299
  %call4 = call %"class.xalanc_1_10::XalanVector.1"* @_ZSt13back_inserterIN11xalanc_1_1011XalanVectorIPNS0_9XalanNodeENS0_31MemoryManagedConstructionTraitsIS3_EEEEESt20back_insert_iteratorIT_ERS8_(%"class.xalanc_1_10::XalanVector.1"* dereferenceable(32) %5), !dbg !2300
  %coerce.dive = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %agg.tmp3, i32 0, i32 0, !dbg !2300
  store %"class.xalanc_1_10::XalanVector.1"* %call4, %"class.xalanc_1_10::XalanVector.1"** %coerce.dive, align 8, !dbg !2300
  %coerce.dive5 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %agg.tmp3, i32 0, i32 0, !dbg !2301
  %6 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %coerce.dive5, align 8, !dbg !2301
  %call6 = call %"class.xalanc_1_10::XalanVector.1"* @_ZSt4copyISt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEESt20back_insert_iteratorINS1_11XalanVectorIS3_NS1_31MemoryManagedConstructionTraitsIS3_EEEEEET0_T_SE_SD_(%"class.std::reverse_iterator"* %agg.tmp, %"class.std::reverse_iterator"* %agg.tmp2, %"class.xalanc_1_10::XalanVector.1"* %6), !dbg !2301
  %coerce.dive7 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %coerce, i32 0, i32 0, !dbg !2301
  store %"class.xalanc_1_10::XalanVector.1"* %call6, %"class.xalanc_1_10::XalanVector.1"** %coerce.dive7, align 8, !dbg !2301
  ret void, !dbg !2302
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5clearEv(%"class.xalanc_1_10::XalanVector.1"* %this) #0 comdat align 2 !dbg !2303 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  store %"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %this.addr, metadata !2304, metadata !DIExpression()), !dbg !2305
  %this1 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !2306
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 1, !dbg !2307
  %0 = load i64, i64* %m_size, align 8, !dbg !2307
  %cmp = icmp ugt i64 %0, 0, !dbg !2309
  br i1 %cmp, label %if.then, label %if.end, !dbg !2310

if.then:                                          ; preds = %entry
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE12shrinkToSizeEm(%"class.xalanc_1_10::XalanVector.1"* %this1, i64 0), !dbg !2311
  br label %if.end, !dbg !2313

if.end:                                           ; preds = %if.then, %entry
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !2314
  ret void, !dbg !2315
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE9push_backERKS2_(%"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %data) #0 comdat align 2 !dbg !2316 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  %data.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  store %"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %this.addr, metadata !2317, metadata !DIExpression()), !dbg !2318
  store %"class.xalanc_1_10::XalanNode"** %data, %"class.xalanc_1_10::XalanNode"*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %data.addr, metadata !2319, metadata !DIExpression()), !dbg !2320
  %this1 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !2321
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %data.addr, align 8, !dbg !2322
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10doPushBackERKS2_(%"class.xalanc_1_10::XalanVector.1"* %this1, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %0), !dbg !2323
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !2324
  ret void, !dbg !2325
}

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1010ElemNumber15getPreviousNodeERNS_26StylesheetExecutionContextEPNS_9XalanNodeE(%"class.xalanc_1_10::ElemNumber"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*) #3

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE6resizeEm(%"class.xalanc_1_10::XalanVector.0"* %this, i64 %theSize) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2326 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theSize.addr = alloca i64, align 8
  %defaultValue = alloca %"struct.xalanc_1_10::ConstructValueWithMemoryManager", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2327, metadata !DIExpression()), !dbg !2328
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !2329, metadata !DIExpression()), !dbg !2330
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::ConstructValueWithMemoryManager"* %defaultValue, metadata !2331, metadata !DIExpression()), !dbg !2350
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !2351
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2351
  call void @_ZN11xalanc_1_1031ConstructValueWithMemoryManagerINS_7CounterEEC2ERN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::ConstructValueWithMemoryManager"* %defaultValue, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0), !dbg !2350
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !2352
  %value = getelementptr inbounds %"struct.xalanc_1_10::ConstructValueWithMemoryManager", %"struct.xalanc_1_10::ConstructValueWithMemoryManager"* %defaultValue, i32 0, i32 0, !dbg !2353
  invoke void @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE6resizeEmRKS1_(%"class.xalanc_1_10::XalanVector.0"* %this1, i64 %1, %"struct.xalanc_1_10::Counter"* dereferenceable(56) %value)
          to label %invoke.cont unwind label %lpad, !dbg !2354

invoke.cont:                                      ; preds = %entry
  call void @_ZN11xalanc_1_1031ConstructValueWithMemoryManagerINS_7CounterEED2Ev(%"struct.xalanc_1_10::ConstructValueWithMemoryManager"* %defaultValue) #6, !dbg !2355
  ret void, !dbg !2355

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2355
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2355
  store i8* %3, i8** %exn.slot, align 8, !dbg !2355
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2355
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2355
  call void @_ZN11xalanc_1_1031ConstructValueWithMemoryManagerINS_7CounterEED2Ev(%"struct.xalanc_1_10::ConstructValueWithMemoryManager"* %defaultValue) #6, !dbg !2355
  br label %eh.resume, !dbg !2355

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2355
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2355
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2355
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2355
  resume { i8*, i32 } %lpad.val2, !dbg !2355
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(56) %"struct.xalanc_1_10::Counter"* @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE4backEv(%"class.xalanc_1_10::XalanVector.0"* %this) #2 comdat align 2 !dbg !2356 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2357, metadata !DIExpression()), !dbg !2358
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2359
  %0 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %m_data, align 8, !dbg !2359
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !2360
  %1 = load i64, i64* %m_size, align 8, !dbg !2360
  %sub = sub i64 %1, 1, !dbg !2361
  %arrayidx = getelementptr inbounds %"struct.xalanc_1_10::Counter", %"struct.xalanc_1_10::Counter"* %0, i64 %sub, !dbg !2359
  ret %"struct.xalanc_1_10::Counter"* %arrayidx, !dbg !2362
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::XalanNode"** @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEEixEm(%"class.xalanc_1_10::XalanVector.1"* %this, i64 %theIndex) #2 comdat align 2 !dbg !2363 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %this.addr, metadata !2364, metadata !DIExpression()), !dbg !2365
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !2366, metadata !DIExpression()), !dbg !2367
  %this1 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 3, !dbg !2368
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %m_data, align 8, !dbg !2368
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !2369
  %arrayidx = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %0, i64 %1, !dbg !2368
  ret %"class.xalanc_1_10::XalanNode"** %arrayidx, !dbg !2370
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE7reserveEm(%"class.xalanc_1_10::XalanVector.1"* %this, i64 %theSize) #0 comdat align 2 !dbg !2371 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %this.addr, metadata !2372, metadata !DIExpression()), !dbg !2373
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !2374, metadata !DIExpression()), !dbg !2375
  %this1 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !2376
  %0 = load i64, i64* %theSize.addr, align 8, !dbg !2377
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 2, !dbg !2379
  %1 = load i64, i64* %m_allocation, align 8, !dbg !2379
  %cmp = icmp ugt i64 %0, %1, !dbg !2380
  br i1 %cmp, label %if.then, label %if.end, !dbg !2381

if.then:                                          ; preds = %entry
  %2 = load i64, i64* %theSize.addr, align 8, !dbg !2382
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE9doReserveEm(%"class.xalanc_1_10::XalanVector.1"* %this1, i64 %2), !dbg !2384
  br label %if.end, !dbg !2385

if.end:                                           ; preds = %if.then, %entry
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !2386
  ret void, !dbg !2387
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanVector.1"* @_ZSt4copyISt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEESt20back_insert_iteratorINS1_11XalanVectorIS3_NS1_31MemoryManagedConstructionTraitsIS3_EEEEEET0_T_SE_SD_(%"class.std::reverse_iterator"* %__first, %"class.std::reverse_iterator"* %__last, %"class.xalanc_1_10::XalanVector.1"* %__result.coerce) #0 comdat !dbg !2388 {
entry:
  %retval = alloca %"class.std::back_insert_iterator", align 8
  %__result = alloca %"class.std::back_insert_iterator", align 8
  %agg.tmp = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp1 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp2 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp3 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp4 = alloca %"class.std::back_insert_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %__result, i32 0, i32 0
  store %"class.xalanc_1_10::XalanVector.1"* %__result.coerce, %"class.xalanc_1_10::XalanVector.1"** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %__first, metadata !2395, metadata !DIExpression()), !dbg !2397
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %__last, metadata !2398, metadata !DIExpression()), !dbg !2399
  call void @llvm.dbg.declare(metadata %"class.std::back_insert_iterator"* %__result, metadata !2400, metadata !DIExpression()), !dbg !2401
  call void @_ZNSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEC2ERKS5_(%"class.std::reverse_iterator"* %agg.tmp1, %"class.std::reverse_iterator"* dereferenceable(8) %__first), !dbg !2402
  call void @_ZSt12__miter_baseIPKPN11xalanc_1_109XalanNodeEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E(%"class.std::reverse_iterator"* sret %agg.tmp, %"class.std::reverse_iterator"* %agg.tmp1), !dbg !2403
  call void @_ZNSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEC2ERKS5_(%"class.std::reverse_iterator"* %agg.tmp3, %"class.std::reverse_iterator"* dereferenceable(8) %__last), !dbg !2404
  call void @_ZSt12__miter_baseIPKPN11xalanc_1_109XalanNodeEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E(%"class.std::reverse_iterator"* sret %agg.tmp2, %"class.std::reverse_iterator"* %agg.tmp3), !dbg !2405
  %0 = bitcast %"class.std::back_insert_iterator"* %agg.tmp4 to i8*, !dbg !2406
  %1 = bitcast %"class.std::back_insert_iterator"* %__result to i8*, !dbg !2406
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !2406
  %coerce.dive5 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %agg.tmp4, i32 0, i32 0, !dbg !2407
  %2 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %coerce.dive5, align 8, !dbg !2407
  %call = call %"class.xalanc_1_10::XalanVector.1"* @_ZSt13__copy_move_aILb0ESt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEESt20back_insert_iteratorINS1_11XalanVectorIS3_NS1_31MemoryManagedConstructionTraitsIS3_EEEEEET1_T0_SE_SD_(%"class.std::reverse_iterator"* %agg.tmp, %"class.std::reverse_iterator"* %agg.tmp2, %"class.xalanc_1_10::XalanVector.1"* %2), !dbg !2407
  %coerce.dive6 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %retval, i32 0, i32 0, !dbg !2407
  store %"class.xalanc_1_10::XalanVector.1"* %call, %"class.xalanc_1_10::XalanVector.1"** %coerce.dive6, align 8, !dbg !2407
  %coerce.dive7 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %retval, i32 0, i32 0, !dbg !2408
  %3 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %coerce.dive7, align 8, !dbg !2408
  ret %"class.xalanc_1_10::XalanVector.1"* %3, !dbg !2408
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE6rbeginEv(%"class.std::reverse_iterator"* noalias sret %agg.result, %"class.xalanc_1_10::XalanVector.1"* %this) #0 comdat align 2 !dbg !2409 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  %0 = bitcast %"class.std::reverse_iterator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %this.addr, metadata !2410, metadata !DIExpression()), !dbg !2411
  %this1 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !2412
  %call = call %"class.xalanc_1_10::XalanNode"** @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !2413
  call void @_ZNSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEC2ES4_(%"class.std::reverse_iterator"* %agg.result, %"class.xalanc_1_10::XalanNode"** %call), !dbg !2414
  ret void, !dbg !2415
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE4rendEv(%"class.std::reverse_iterator"* noalias sret %agg.result, %"class.xalanc_1_10::XalanVector.1"* %this) #0 comdat align 2 !dbg !2416 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  %0 = bitcast %"class.std::reverse_iterator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %this.addr, metadata !2417, metadata !DIExpression()), !dbg !2418
  %this1 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !2419
  %call = call %"class.xalanc_1_10::XalanNode"** @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !2420
  call void @_ZNSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEC2ES4_(%"class.std::reverse_iterator"* %agg.result, %"class.xalanc_1_10::XalanNode"** %call), !dbg !2421
  ret void, !dbg !2422
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanVector.1"* @_ZSt13back_inserterIN11xalanc_1_1011XalanVectorIPNS0_9XalanNodeENS0_31MemoryManagedConstructionTraitsIS3_EEEEESt20back_insert_iteratorIT_ERS8_(%"class.xalanc_1_10::XalanVector.1"* dereferenceable(32) %__x) #0 comdat !dbg !2423 {
entry:
  %retval = alloca %"class.std::back_insert_iterator", align 8
  %__x.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  store %"class.xalanc_1_10::XalanVector.1"* %__x, %"class.xalanc_1_10::XalanVector.1"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %__x.addr, metadata !2426, metadata !DIExpression()), !dbg !2427
  %0 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %__x.addr, align 8, !dbg !2428
  call void @_ZNSt20back_insert_iteratorIN11xalanc_1_1011XalanVectorIPNS0_9XalanNodeENS0_31MemoryManagedConstructionTraitsIS3_EEEEEC2ERS6_(%"class.std::back_insert_iterator"* %retval, %"class.xalanc_1_10::XalanVector.1"* dereferenceable(32) %0), !dbg !2429
  %coerce.dive = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %retval, i32 0, i32 0, !dbg !2430
  %1 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %coerce.dive, align 8, !dbg !2430
  ret %"class.xalanc_1_10::XalanVector.1"* %1, !dbg !2430
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.1"* %this) #2 comdat align 2 !dbg !2431 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  store %"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %this.addr, metadata !2432, metadata !DIExpression()), !dbg !2433
  %this1 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  ret void, !dbg !2434
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE9doReserveEm(%"class.xalanc_1_10::XalanVector.1"* %this, i64 %theSize) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2435 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  %theSize.addr = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector.1", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %this.addr, metadata !2436, metadata !DIExpression()), !dbg !2437
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !2438, metadata !DIExpression()), !dbg !2439
  %this1 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !2440
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"* %theTemp, metadata !2441, metadata !DIExpression()), !dbg !2442
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 0, !dbg !2443
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2443
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !2444
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEEC2ERKS5_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector.1"* %theTemp, %"class.xalanc_1_10::XalanVector.1"* dereferenceable(32) %this1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 %1), !dbg !2442
  invoke void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE4swapERS5_(%"class.xalanc_1_10::XalanVector.1"* %this1, %"class.xalanc_1_10::XalanVector.1"* dereferenceable(32) %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !2445

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.1"* %this1)
          to label %invoke.cont2 unwind label %lpad, !dbg !2446

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEED2Ev(%"class.xalanc_1_10::XalanVector.1"* %theTemp) #6, !dbg !2447
  ret void, !dbg !2447

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2447
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2447
  store i8* %3, i8** %exn.slot, align 8, !dbg !2447
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2447
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2447
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEED2Ev(%"class.xalanc_1_10::XalanVector.1"* %theTemp) #6, !dbg !2447
  br label %eh.resume, !dbg !2447

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2447
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2447
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2447
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2447
  resume { i8*, i32 } %lpad.val3, !dbg !2447
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEEC2ERKS5_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanVector.1"* dereferenceable(32) %theSource, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theInitialAllocation) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2448 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theInitialAllocation.addr = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector.1", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %this.addr, metadata !2449, metadata !DIExpression()), !dbg !2450
  store %"class.xalanc_1_10::XalanVector.1"* %theSource, %"class.xalanc_1_10::XalanVector.1"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %theSource.addr, metadata !2451, metadata !DIExpression()), !dbg !2452
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2453, metadata !DIExpression()), !dbg !2454
  store i64 %theInitialAllocation, i64* %theInitialAllocation.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theInitialAllocation.addr, metadata !2455, metadata !DIExpression()), !dbg !2456
  %this1 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 0, !dbg !2457
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2458
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2457
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 1, !dbg !2459
  store i64 0, i64* %m_size, align 8, !dbg !2459
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 2, !dbg !2460
  store i64 0, i64* %m_allocation, align 8, !dbg !2460
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 3, !dbg !2461
  store %"class.xalanc_1_10::XalanNode"** null, %"class.xalanc_1_10::XalanNode"*** %m_data, align 8, !dbg !2461
  %1 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %theSource.addr, align 8, !dbg !2462
  %m_size2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %1, i32 0, i32 1, !dbg !2465
  %2 = load i64, i64* %m_size2, align 8, !dbg !2465
  %cmp = icmp ugt i64 %2, 0, !dbg !2466
  br i1 %cmp, label %if.then, label %if.else, !dbg !2467

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"* %theTemp, metadata !2468, metadata !DIExpression()), !dbg !2470
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2471
  %4 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %theSource.addr, align 8, !dbg !2472
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %4, i32 0, i32 1, !dbg !2473
  %5 = load i64, i64* %m_size3, align 8, !dbg !2473
  %6 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !2474
  %call = call i64 @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE9local_maxEmm(%"class.xalanc_1_10::XalanVector.1"* %this1, i64 %5, i64 %6), !dbg !2475
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector.1"* %theTemp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3, i64 %call), !dbg !2470
  %call4 = invoke %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv(%"class.xalanc_1_10::XalanVector.1"* %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !2476

invoke.cont:                                      ; preds = %if.then
  %7 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %theSource.addr, align 8, !dbg !2477
  %call6 = invoke %"class.xalanc_1_10::XalanNode"** @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv(%"class.xalanc_1_10::XalanVector.1"* %7)
          to label %invoke.cont5 unwind label %lpad, !dbg !2478

invoke.cont5:                                     ; preds = %invoke.cont
  %8 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %theSource.addr, align 8, !dbg !2479
  %call8 = invoke %"class.xalanc_1_10::XalanNode"** @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector.1"* %8)
          to label %invoke.cont7 unwind label %lpad, !dbg !2480

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE6insertEPS2_PKS2_S8_(%"class.xalanc_1_10::XalanVector.1"* %theTemp, %"class.xalanc_1_10::XalanNode"** %call4, %"class.xalanc_1_10::XalanNode"** %call6, %"class.xalanc_1_10::XalanNode"** %call8)
          to label %invoke.cont9 unwind label %lpad, !dbg !2481

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE4swapERS5_(%"class.xalanc_1_10::XalanVector.1"* %this1, %"class.xalanc_1_10::XalanVector.1"* dereferenceable(32) %theTemp)
          to label %invoke.cont10 unwind label %lpad, !dbg !2482

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEED2Ev(%"class.xalanc_1_10::XalanVector.1"* %theTemp) #6, !dbg !2483
  br label %if.end16, !dbg !2484

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2485
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2485
  store i8* %10, i8** %exn.slot, align 8, !dbg !2485
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2485
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2485
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEED2Ev(%"class.xalanc_1_10::XalanVector.1"* %theTemp) #6, !dbg !2483
  br label %eh.resume, !dbg !2483

if.else:                                          ; preds = %entry
  %12 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !2486
  %cmp11 = icmp ugt i64 %12, 0, !dbg !2488
  br i1 %cmp11, label %if.then12, label %if.end, !dbg !2489

if.then12:                                        ; preds = %if.else
  %13 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !2490
  %call13 = call %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE8allocateEm(%"class.xalanc_1_10::XalanVector.1"* %this1, i64 %13), !dbg !2492
  %m_data14 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 3, !dbg !2493
  store %"class.xalanc_1_10::XalanNode"** %call13, %"class.xalanc_1_10::XalanNode"*** %m_data14, align 8, !dbg !2494
  %14 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !2495
  %m_allocation15 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 2, !dbg !2496
  store i64 %14, i64* %m_allocation15, align 8, !dbg !2497
  br label %if.end, !dbg !2498

if.end:                                           ; preds = %if.then12, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end, %invoke.cont10
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !2499
  ret void, !dbg !2500

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2483
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2483
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2483
  %lpad.val17 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2483
  resume { i8*, i32 } %lpad.val17, !dbg !2483
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE4swapERS5_(%"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanVector.1"* dereferenceable(32) %theOther) #2 comdat align 2 !dbg !2501 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  %theOther.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  %theTempManager = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theTempLength = alloca i64, align 8
  %theTempAllocation = alloca i64, align 8
  %theTempData = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  store %"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %this.addr, metadata !2502, metadata !DIExpression()), !dbg !2503
  store %"class.xalanc_1_10::XalanVector.1"* %theOther, %"class.xalanc_1_10::XalanVector.1"** %theOther.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %theOther.addr, metadata !2504, metadata !DIExpression()), !dbg !2505
  %this1 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !2506
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theTempManager, metadata !2507, metadata !DIExpression()), !dbg !2509
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 0, !dbg !2510
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2510
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %theTempManager, align 8, !dbg !2509
  call void @llvm.dbg.declare(metadata i64* %theTempLength, metadata !2511, metadata !DIExpression()), !dbg !2513
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 1, !dbg !2514
  %1 = load i64, i64* %m_size, align 8, !dbg !2514
  store i64 %1, i64* %theTempLength, align 8, !dbg !2513
  call void @llvm.dbg.declare(metadata i64* %theTempAllocation, metadata !2515, metadata !DIExpression()), !dbg !2516
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 2, !dbg !2517
  %2 = load i64, i64* %m_allocation, align 8, !dbg !2517
  store i64 %2, i64* %theTempAllocation, align 8, !dbg !2516
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theTempData, metadata !2518, metadata !DIExpression()), !dbg !2520
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 3, !dbg !2521
  %3 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %m_data, align 8, !dbg !2521
  store %"class.xalanc_1_10::XalanNode"** %3, %"class.xalanc_1_10::XalanNode"*** %theTempData, align 8, !dbg !2520
  %4 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %theOther.addr, align 8, !dbg !2522
  %m_memoryManager2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %4, i32 0, i32 0, !dbg !2523
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager2, align 8, !dbg !2523
  %m_memoryManager3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 0, !dbg !2524
  store %"class.xercesc_2_7::MemoryManager"* %5, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager3, align 8, !dbg !2525
  %6 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %theOther.addr, align 8, !dbg !2526
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %6, i32 0, i32 1, !dbg !2527
  %7 = load i64, i64* %m_size4, align 8, !dbg !2527
  %m_size5 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 1, !dbg !2528
  store i64 %7, i64* %m_size5, align 8, !dbg !2529
  %8 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %theOther.addr, align 8, !dbg !2530
  %m_allocation6 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %8, i32 0, i32 2, !dbg !2531
  %9 = load i64, i64* %m_allocation6, align 8, !dbg !2531
  %m_allocation7 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 2, !dbg !2532
  store i64 %9, i64* %m_allocation7, align 8, !dbg !2533
  %10 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %theOther.addr, align 8, !dbg !2534
  %m_data8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %10, i32 0, i32 3, !dbg !2535
  %11 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %m_data8, align 8, !dbg !2535
  %m_data9 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 3, !dbg !2536
  store %"class.xalanc_1_10::XalanNode"** %11, %"class.xalanc_1_10::XalanNode"*** %m_data9, align 8, !dbg !2537
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theTempManager, align 8, !dbg !2538
  %13 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %theOther.addr, align 8, !dbg !2539
  %m_memoryManager10 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %13, i32 0, i32 0, !dbg !2540
  store %"class.xercesc_2_7::MemoryManager"* %12, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager10, align 8, !dbg !2541
  %14 = load i64, i64* %theTempLength, align 8, !dbg !2542
  %15 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %theOther.addr, align 8, !dbg !2543
  %m_size11 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %15, i32 0, i32 1, !dbg !2544
  store i64 %14, i64* %m_size11, align 8, !dbg !2545
  %16 = load i64, i64* %theTempAllocation, align 8, !dbg !2546
  %17 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %theOther.addr, align 8, !dbg !2547
  %m_allocation12 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %17, i32 0, i32 2, !dbg !2548
  store i64 %16, i64* %m_allocation12, align 8, !dbg !2549
  %18 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theTempData, align 8, !dbg !2550
  %19 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %theOther.addr, align 8, !dbg !2551
  %m_data13 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %19, i32 0, i32 3, !dbg !2552
  store %"class.xalanc_1_10::XalanNode"** %18, %"class.xalanc_1_10::XalanNode"*** %m_data13, align 8, !dbg !2553
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !2554
  ret void, !dbg !2555
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEED2Ev(%"class.xalanc_1_10::XalanVector.1"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2556 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  store %"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %this.addr, metadata !2557, metadata !DIExpression()), !dbg !2558
  %this1 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.1"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2559

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 2, !dbg !2561
  %0 = load i64, i64* %m_allocation, align 8, !dbg !2561
  %cmp = icmp ne i64 %0, 0, !dbg !2563
  br i1 %cmp, label %if.then, label %if.end, !dbg !2564

if.then:                                          ; preds = %invoke.cont
  %call = invoke %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv(%"class.xalanc_1_10::XalanVector.1"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2565

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector.1"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2567

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE7destroyEPS2_S6_(%"class.xalanc_1_10::XalanNode"** %call, %"class.xalanc_1_10::XalanNode"** %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2568

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 3, !dbg !2569
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %m_data, align 8, !dbg !2569
  invoke void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10deallocateEPS2_(%"class.xalanc_1_10::XalanVector.1"* %this1, %"class.xalanc_1_10::XalanNode"** %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2570

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !2571

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !2572

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2559
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2559
  call void @__clang_call_terminate(i8* %3) #7, !dbg !2559
  unreachable, !dbg !2559
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE9local_maxEmm(%"class.xalanc_1_10::XalanVector.1"* %this, i64 %theLHS, i64 %theRHS) #2 comdat align 2 !dbg !2573 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  %theLHS.addr = alloca i64, align 8
  %theRHS.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %this.addr, metadata !2574, metadata !DIExpression()), !dbg !2575
  store i64 %theLHS, i64* %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theLHS.addr, metadata !2576, metadata !DIExpression()), !dbg !2577
  store i64 %theRHS, i64* %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theRHS.addr, metadata !2578, metadata !DIExpression()), !dbg !2579
  %this1 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  %0 = load i64, i64* %theLHS.addr, align 8, !dbg !2580
  %1 = load i64, i64* %theRHS.addr, align 8, !dbg !2581
  %cmp = icmp ugt i64 %0, %1, !dbg !2582
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2580

cond.true:                                        ; preds = %entry
  %2 = load i64, i64* %theLHS.addr, align 8, !dbg !2583
  br label %cond.end, !dbg !2580

cond.false:                                       ; preds = %entry
  %3 = load i64, i64* %theRHS.addr, align 8, !dbg !2584
  br label %cond.end, !dbg !2580

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !2580
  ret i64 %cond, !dbg !2585
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector.1"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %initialAllocation) unnamed_addr #0 comdat align 2 !dbg !2586 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %initialAllocation.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %this.addr, metadata !2587, metadata !DIExpression()), !dbg !2588
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2589, metadata !DIExpression()), !dbg !2590
  store i64 %initialAllocation, i64* %initialAllocation.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %initialAllocation.addr, metadata !2591, metadata !DIExpression()), !dbg !2592
  %this1 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 0, !dbg !2593
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2594
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2593
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 1, !dbg !2595
  store i64 0, i64* %m_size, align 8, !dbg !2595
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 2, !dbg !2596
  %1 = load i64, i64* %initialAllocation.addr, align 8, !dbg !2597
  store i64 %1, i64* %m_allocation, align 8, !dbg !2596
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 3, !dbg !2598
  %2 = load i64, i64* %initialAllocation.addr, align 8, !dbg !2599
  %cmp = icmp ugt i64 %2, 0, !dbg !2600
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2599

cond.true:                                        ; preds = %entry
  %3 = load i64, i64* %initialAllocation.addr, align 8, !dbg !2601
  %call = call %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE8allocateEm(%"class.xalanc_1_10::XalanVector.1"* %this1, i64 %3), !dbg !2602
  br label %cond.end, !dbg !2599

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2599

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"class.xalanc_1_10::XalanNode"** [ %call, %cond.true ], [ null, %cond.false ], !dbg !2599
  store %"class.xalanc_1_10::XalanNode"** %cond, %"class.xalanc_1_10::XalanNode"*** %m_data, align 8, !dbg !2598
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !2603
  ret void, !dbg !2605
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE6insertEPS2_PKS2_S8_(%"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanNode"** %thePosition, %"class.xalanc_1_10::XalanNode"** %theFirst, %"class.xalanc_1_10::XalanNode"** %theLast) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2606 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  %thePosition.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %theFirst.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %theLast.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %theInsertSize = alloca i64, align 8
  %theTotalSize = alloca i64, align 8
  %thePointer = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector.1", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theOriginalEnd = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %theRightSplitSize = alloca i64, align 8
  %toInsertSplit = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %toInsertIter = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %toMoveIter = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  store %"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %this.addr, metadata !2607, metadata !DIExpression()), !dbg !2608
  store %"class.xalanc_1_10::XalanNode"** %thePosition, %"class.xalanc_1_10::XalanNode"*** %thePosition.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %thePosition.addr, metadata !2609, metadata !DIExpression()), !dbg !2610
  store %"class.xalanc_1_10::XalanNode"** %theFirst, %"class.xalanc_1_10::XalanNode"*** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theFirst.addr, metadata !2611, metadata !DIExpression()), !dbg !2612
  store %"class.xalanc_1_10::XalanNode"** %theLast, %"class.xalanc_1_10::XalanNode"*** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theLast.addr, metadata !2613, metadata !DIExpression()), !dbg !2614
  %this1 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !2615
  call void @llvm.dbg.declare(metadata i64* %theInsertSize, metadata !2616, metadata !DIExpression()), !dbg !2617
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theFirst.addr, align 8, !dbg !2618
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theLast.addr, align 8, !dbg !2619
  %call = call i64 @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE14local_distanceEPKS2_S7_(%"class.xalanc_1_10::XalanVector.1"* %this1, %"class.xalanc_1_10::XalanNode"** %0, %"class.xalanc_1_10::XalanNode"** %1), !dbg !2620
  store i64 %call, i64* %theInsertSize, align 8, !dbg !2617
  %2 = load i64, i64* %theInsertSize, align 8, !dbg !2621
  %cmp = icmp eq i64 %2, 0, !dbg !2623
  br i1 %cmp, label %if.then, label %if.end, !dbg !2624

if.then:                                          ; preds = %entry
  br label %return, !dbg !2625

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %theTotalSize, metadata !2627, metadata !DIExpression()), !dbg !2628
  %call2 = call i64 @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE4sizeEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !2629
  %3 = load i64, i64* %theInsertSize, align 8, !dbg !2630
  %add = add i64 %call2, %3, !dbg !2631
  store i64 %add, i64* %theTotalSize, align 8, !dbg !2628
  %4 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %thePosition.addr, align 8, !dbg !2632
  %call3 = call %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !2634
  %cmp4 = icmp eq %"class.xalanc_1_10::XalanNode"** %4, %call3, !dbg !2635
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !2636

if.then5:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %thePointer, metadata !2637, metadata !DIExpression()), !dbg !2639
  %5 = load i64, i64* %theTotalSize, align 8, !dbg !2640
  %call6 = call %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE14ensureCapacityEm(%"class.xalanc_1_10::XalanVector.1"* %this1, i64 %5), !dbg !2641
  store %"class.xalanc_1_10::XalanNode"** %call6, %"class.xalanc_1_10::XalanNode"*** %thePointer, align 8, !dbg !2639
  br label %while.cond, !dbg !2642

while.cond:                                       ; preds = %while.body, %if.then5
  %6 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theFirst.addr, align 8, !dbg !2643
  %7 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theLast.addr, align 8, !dbg !2644
  %cmp7 = icmp ne %"class.xalanc_1_10::XalanNode"** %6, %7, !dbg !2645
  br i1 %cmp7, label %while.body, label %while.end, !dbg !2642

while.body:                                       ; preds = %while.cond
  %8 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %thePointer, align 8, !dbg !2646
  %9 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theFirst.addr, align 8, !dbg !2648
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 0, !dbg !2649
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2649
  %call8 = call %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_9XalanNodeEE9constructEPS2_RKS2_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanNode"** %8, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %9, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %10), !dbg !2650
  %11 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %thePointer, align 8, !dbg !2651
  %incdec.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %11, i32 1, !dbg !2651
  store %"class.xalanc_1_10::XalanNode"** %incdec.ptr, %"class.xalanc_1_10::XalanNode"*** %thePointer, align 8, !dbg !2651
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 1, !dbg !2652
  %12 = load i64, i64* %m_size, align 8, !dbg !2653
  %inc = add i64 %12, 1, !dbg !2653
  store i64 %inc, i64* %m_size, align 8, !dbg !2653
  %13 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theFirst.addr, align 8, !dbg !2654
  %incdec.ptr9 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %13, i32 1, !dbg !2654
  store %"class.xalanc_1_10::XalanNode"** %incdec.ptr9, %"class.xalanc_1_10::XalanNode"*** %theFirst.addr, align 8, !dbg !2654
  br label %while.cond, !dbg !2642, !llvm.loop !2655

while.end:                                        ; preds = %while.cond
  br label %if.end57, !dbg !2657

if.else:                                          ; preds = %if.end
  %14 = load i64, i64* %theTotalSize, align 8, !dbg !2658
  %call10 = call i64 @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE8capacityEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !2661
  %cmp11 = icmp ugt i64 %14, %call10, !dbg !2662
  br i1 %cmp11, label %if.then12, label %if.else27, !dbg !2663

if.then12:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"* %theTemp, metadata !2664, metadata !DIExpression()), !dbg !2666
  %m_memoryManager13 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 0, !dbg !2667
  %15 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager13, align 8, !dbg !2667
  %16 = load i64, i64* %theTotalSize, align 8, !dbg !2668
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector.1"* %theTemp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %15, i64 %16), !dbg !2666
  %call14 = invoke %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector.1"* %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !2669

invoke.cont:                                      ; preds = %if.then12
  %call16 = invoke %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv(%"class.xalanc_1_10::XalanVector.1"* %this1)
          to label %invoke.cont15 unwind label %lpad, !dbg !2670

invoke.cont15:                                    ; preds = %invoke.cont
  %17 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %thePosition.addr, align 8, !dbg !2671
  invoke void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE6insertEPS2_PKS2_S8_(%"class.xalanc_1_10::XalanVector.1"* %theTemp, %"class.xalanc_1_10::XalanNode"** %call14, %"class.xalanc_1_10::XalanNode"** %call16, %"class.xalanc_1_10::XalanNode"** %17)
          to label %invoke.cont17 unwind label %lpad, !dbg !2672

invoke.cont17:                                    ; preds = %invoke.cont15
  %call19 = invoke %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector.1"* %theTemp)
          to label %invoke.cont18 unwind label %lpad, !dbg !2673

invoke.cont18:                                    ; preds = %invoke.cont17
  %18 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theFirst.addr, align 8, !dbg !2674
  %19 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theLast.addr, align 8, !dbg !2675
  invoke void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE6insertEPS2_PKS2_S8_(%"class.xalanc_1_10::XalanVector.1"* %theTemp, %"class.xalanc_1_10::XalanNode"** %call19, %"class.xalanc_1_10::XalanNode"** %18, %"class.xalanc_1_10::XalanNode"** %19)
          to label %invoke.cont20 unwind label %lpad, !dbg !2676

invoke.cont20:                                    ; preds = %invoke.cont18
  %call22 = invoke %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector.1"* %theTemp)
          to label %invoke.cont21 unwind label %lpad, !dbg !2677

invoke.cont21:                                    ; preds = %invoke.cont20
  %20 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %thePosition.addr, align 8, !dbg !2678
  %call24 = invoke %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector.1"* %this1)
          to label %invoke.cont23 unwind label %lpad, !dbg !2679

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE6insertEPS2_PKS2_S8_(%"class.xalanc_1_10::XalanVector.1"* %theTemp, %"class.xalanc_1_10::XalanNode"** %call22, %"class.xalanc_1_10::XalanNode"** %20, %"class.xalanc_1_10::XalanNode"** %call24)
          to label %invoke.cont25 unwind label %lpad, !dbg !2680

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE4swapERS5_(%"class.xalanc_1_10::XalanVector.1"* %this1, %"class.xalanc_1_10::XalanVector.1"* dereferenceable(32) %theTemp)
          to label %invoke.cont26 unwind label %lpad, !dbg !2681

invoke.cont26:                                    ; preds = %invoke.cont25
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEED2Ev(%"class.xalanc_1_10::XalanVector.1"* %theTemp) #6, !dbg !2682
  br label %if.end56, !dbg !2683

lpad:                                             ; preds = %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont20, %invoke.cont18, %invoke.cont17, %invoke.cont15, %invoke.cont, %if.then12
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !2684
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !2684
  store i8* %22, i8** %exn.slot, align 8, !dbg !2684
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !2684
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !2684
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEED2Ev(%"class.xalanc_1_10::XalanVector.1"* %theTemp) #6, !dbg !2682
  br label %eh.resume, !dbg !2682

if.else27:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theOriginalEnd, metadata !2685, metadata !DIExpression()), !dbg !2688
  %call28 = call %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !2689
  store %"class.xalanc_1_10::XalanNode"** %call28, %"class.xalanc_1_10::XalanNode"*** %theOriginalEnd, align 8, !dbg !2688
  call void @llvm.dbg.declare(metadata i64* %theRightSplitSize, metadata !2690, metadata !DIExpression()), !dbg !2691
  %24 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %thePosition.addr, align 8, !dbg !2692
  %25 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theOriginalEnd, align 8, !dbg !2693
  %call29 = call i64 @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE14local_distanceEPKS2_S7_(%"class.xalanc_1_10::XalanVector.1"* %this1, %"class.xalanc_1_10::XalanNode"** %24, %"class.xalanc_1_10::XalanNode"** %25), !dbg !2694
  store i64 %call29, i64* %theRightSplitSize, align 8, !dbg !2691
  %26 = load i64, i64* %theRightSplitSize, align 8, !dbg !2695
  %27 = load i64, i64* %theInsertSize, align 8, !dbg !2697
  %cmp30 = icmp ule i64 %26, %27, !dbg !2698
  br i1 %cmp30, label %if.then31, label %if.else43, !dbg !2699

if.then31:                                        ; preds = %if.else27
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %toInsertSplit, metadata !2700, metadata !DIExpression()), !dbg !2703
  %28 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theFirst.addr, align 8, !dbg !2704
  %29 = load i64, i64* %theRightSplitSize, align 8, !dbg !2705
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %28, i64 %29, !dbg !2706
  store %"class.xalanc_1_10::XalanNode"** %add.ptr, %"class.xalanc_1_10::XalanNode"*** %toInsertSplit, align 8, !dbg !2703
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %toInsertIter, metadata !2707, metadata !DIExpression()), !dbg !2708
  %30 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %toInsertSplit, align 8, !dbg !2709
  store %"class.xalanc_1_10::XalanNode"** %30, %"class.xalanc_1_10::XalanNode"*** %toInsertIter, align 8, !dbg !2708
  br label %while.cond32, !dbg !2710

while.cond32:                                     ; preds = %while.body34, %if.then31
  %31 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %toInsertIter, align 8, !dbg !2711
  %32 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theLast.addr, align 8, !dbg !2712
  %cmp33 = icmp ne %"class.xalanc_1_10::XalanNode"** %31, %32, !dbg !2713
  br i1 %cmp33, label %while.body34, label %while.end36, !dbg !2710

while.body34:                                     ; preds = %while.cond32
  %33 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %toInsertIter, align 8, !dbg !2714
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10doPushBackERKS2_(%"class.xalanc_1_10::XalanVector.1"* %this1, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %33), !dbg !2716
  %34 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %toInsertIter, align 8, !dbg !2717
  %incdec.ptr35 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %34, i32 1, !dbg !2717
  store %"class.xalanc_1_10::XalanNode"** %incdec.ptr35, %"class.xalanc_1_10::XalanNode"*** %toInsertIter, align 8, !dbg !2717
  br label %while.cond32, !dbg !2710, !llvm.loop !2718

while.end36:                                      ; preds = %while.cond32
  %35 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %thePosition.addr, align 8, !dbg !2720
  store %"class.xalanc_1_10::XalanNode"** %35, %"class.xalanc_1_10::XalanNode"*** %toInsertIter, align 8, !dbg !2721
  br label %while.cond37, !dbg !2722

while.cond37:                                     ; preds = %while.body39, %while.end36
  %36 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %toInsertIter, align 8, !dbg !2723
  %37 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theOriginalEnd, align 8, !dbg !2724
  %cmp38 = icmp ne %"class.xalanc_1_10::XalanNode"** %36, %37, !dbg !2725
  br i1 %cmp38, label %while.body39, label %while.end41, !dbg !2722

while.body39:                                     ; preds = %while.cond37
  %38 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %toInsertIter, align 8, !dbg !2726
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10doPushBackERKS2_(%"class.xalanc_1_10::XalanVector.1"* %this1, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %38), !dbg !2728
  %39 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %toInsertIter, align 8, !dbg !2729
  %incdec.ptr40 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %39, i32 1, !dbg !2729
  store %"class.xalanc_1_10::XalanNode"** %incdec.ptr40, %"class.xalanc_1_10::XalanNode"*** %toInsertIter, align 8, !dbg !2729
  br label %while.cond37, !dbg !2722, !llvm.loop !2730

while.end41:                                      ; preds = %while.cond37
  %40 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theFirst.addr, align 8, !dbg !2732
  %41 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %toInsertSplit, align 8, !dbg !2733
  %42 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %thePosition.addr, align 8, !dbg !2734
  %call42 = call %"class.xalanc_1_10::XalanNode"** @_ZSt4copyIPKPN11xalanc_1_109XalanNodeEPS2_ET0_T_S7_S6_(%"class.xalanc_1_10::XalanNode"** %40, %"class.xalanc_1_10::XalanNode"** %41, %"class.xalanc_1_10::XalanNode"** %42), !dbg !2735
  br label %if.end55, !dbg !2736

if.else43:                                        ; preds = %if.else27
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %toMoveIter, metadata !2737, metadata !DIExpression()), !dbg !2739
  %call44 = call %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !2740
  %43 = load i64, i64* %theInsertSize, align 8, !dbg !2741
  %idx.neg = sub i64 0, %43, !dbg !2742
  %add.ptr45 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %call44, i64 %idx.neg, !dbg !2742
  store %"class.xalanc_1_10::XalanNode"** %add.ptr45, %"class.xalanc_1_10::XalanNode"*** %toMoveIter, align 8, !dbg !2739
  br label %while.cond46, !dbg !2743

while.cond46:                                     ; preds = %while.body48, %if.else43
  %44 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %toMoveIter, align 8, !dbg !2744
  %45 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theOriginalEnd, align 8, !dbg !2745
  %cmp47 = icmp ne %"class.xalanc_1_10::XalanNode"** %44, %45, !dbg !2746
  br i1 %cmp47, label %while.body48, label %while.end50, !dbg !2743

while.body48:                                     ; preds = %while.cond46
  %46 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %toMoveIter, align 8, !dbg !2747
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10doPushBackERKS2_(%"class.xalanc_1_10::XalanVector.1"* %this1, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %46), !dbg !2749
  %47 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %toMoveIter, align 8, !dbg !2750
  %incdec.ptr49 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %47, i32 1, !dbg !2750
  store %"class.xalanc_1_10::XalanNode"** %incdec.ptr49, %"class.xalanc_1_10::XalanNode"*** %toMoveIter, align 8, !dbg !2750
  br label %while.cond46, !dbg !2743, !llvm.loop !2751

while.end50:                                      ; preds = %while.cond46
  %48 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %thePosition.addr, align 8, !dbg !2753
  %49 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theOriginalEnd, align 8, !dbg !2754
  %50 = load i64, i64* %theInsertSize, align 8, !dbg !2755
  %idx.neg51 = sub i64 0, %50, !dbg !2756
  %add.ptr52 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %49, i64 %idx.neg51, !dbg !2756
  %51 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theOriginalEnd, align 8, !dbg !2757
  %call53 = call %"class.xalanc_1_10::XalanNode"** @_ZSt13copy_backwardIPPN11xalanc_1_109XalanNodeES3_ET0_T_S5_S4_(%"class.xalanc_1_10::XalanNode"** %48, %"class.xalanc_1_10::XalanNode"** %add.ptr52, %"class.xalanc_1_10::XalanNode"** %51), !dbg !2758
  %52 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theFirst.addr, align 8, !dbg !2759
  %53 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theLast.addr, align 8, !dbg !2760
  %54 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %thePosition.addr, align 8, !dbg !2761
  %call54 = call %"class.xalanc_1_10::XalanNode"** @_ZSt4copyIPKPN11xalanc_1_109XalanNodeEPS2_ET0_T_S7_S6_(%"class.xalanc_1_10::XalanNode"** %52, %"class.xalanc_1_10::XalanNode"** %53, %"class.xalanc_1_10::XalanNode"** %54), !dbg !2762
  br label %if.end55

if.end55:                                         ; preds = %while.end50, %while.end41
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %invoke.cont26
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %while.end
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !2763
  br label %return, !dbg !2764

return:                                           ; preds = %if.end57, %if.then
  ret void, !dbg !2764

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2682
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2682
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2682
  %lpad.val58 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2682
  resume { i8*, i32 } %lpad.val58, !dbg !2682
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv(%"class.xalanc_1_10::XalanVector.1"* %this) #2 comdat align 2 !dbg !2765 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  store %"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %this.addr, metadata !2766, metadata !DIExpression()), !dbg !2767
  %this1 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !2768
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 3, !dbg !2769
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %m_data, align 8, !dbg !2769
  ret %"class.xalanc_1_10::XalanNode"** %0, !dbg !2770
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanNode"** @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv(%"class.xalanc_1_10::XalanVector.1"* %this) #2 comdat align 2 !dbg !2771 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  store %"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %this.addr, metadata !2772, metadata !DIExpression()), !dbg !2773
  %this1 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !2774
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 3, !dbg !2775
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %m_data, align 8, !dbg !2775
  ret %"class.xalanc_1_10::XalanNode"** %0, !dbg !2776
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanNode"** @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector.1"* %this) #0 comdat align 2 !dbg !2777 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  store %"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %this.addr, metadata !2778, metadata !DIExpression()), !dbg !2779
  %this1 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !2780
  %call = call %"class.xalanc_1_10::XalanNode"** @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10endPointerEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !2781
  ret %"class.xalanc_1_10::XalanNode"** %call, !dbg !2782
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE8allocateEm(%"class.xalanc_1_10::XalanVector.1"* %this, i64 %size) #0 comdat align 2 !dbg !2783 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  %size.addr = alloca i64, align 8
  %theBytesNeeded = alloca i64, align 8
  %pointer = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %this.addr, metadata !2784, metadata !DIExpression()), !dbg !2785
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !2786, metadata !DIExpression()), !dbg !2787
  %this1 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBytesNeeded, metadata !2788, metadata !DIExpression()), !dbg !2789
  %0 = load i64, i64* %size.addr, align 8, !dbg !2790
  %mul = mul i64 %0, 8, !dbg !2791
  store i64 %mul, i64* %theBytesNeeded, align 8, !dbg !2789
  call void @llvm.dbg.declare(metadata i8** %pointer, metadata !2792, metadata !DIExpression()), !dbg !2793
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 0, !dbg !2794
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2794
  %2 = load i64, i64* %theBytesNeeded, align 8, !dbg !2795
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2796
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !2796
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2796
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2796
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !2796
  store i8* %call, i8** %pointer, align 8, !dbg !2793
  %5 = load i8*, i8** %pointer, align 8, !dbg !2797
  %6 = bitcast i8* %5 to %"class.xalanc_1_10::XalanNode"**, !dbg !2798
  ret %"class.xalanc_1_10::XalanNode"** %6, !dbg !2799
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE14local_distanceEPKS2_S7_(%"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanNode"** %theFirst, %"class.xalanc_1_10::XalanNode"** %theLast) #0 comdat align 2 !dbg !2800 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  %theFirst.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %theLast.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  store %"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %this.addr, metadata !2801, metadata !DIExpression()), !dbg !2802
  store %"class.xalanc_1_10::XalanNode"** %theFirst, %"class.xalanc_1_10::XalanNode"*** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theFirst.addr, metadata !2803, metadata !DIExpression()), !dbg !2804
  store %"class.xalanc_1_10::XalanNode"** %theLast, %"class.xalanc_1_10::XalanNode"*** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theLast.addr, metadata !2805, metadata !DIExpression()), !dbg !2806
  %this1 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theFirst.addr, align 8, !dbg !2807
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theLast.addr, align 8, !dbg !2808
  %call = call i64 @_ZSt8distanceIPKPN11xalanc_1_109XalanNodeEENSt15iterator_traitsIT_E15difference_typeES6_S6_(%"class.xalanc_1_10::XalanNode"** %0, %"class.xalanc_1_10::XalanNode"** %1), !dbg !2809
  ret i64 %call, !dbg !2810
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector.1"* %this) #0 comdat align 2 !dbg !2811 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  store %"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %this.addr, metadata !2812, metadata !DIExpression()), !dbg !2813
  %this1 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !2814
  %call = call %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10endPointerEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !2815
  ret %"class.xalanc_1_10::XalanNode"** %call, !dbg !2816
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE14ensureCapacityEm(%"class.xalanc_1_10::XalanVector.1"* %this, i64 %theSize) #0 comdat align 2 !dbg !2817 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %this.addr, metadata !2818, metadata !DIExpression()), !dbg !2819
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !2820, metadata !DIExpression()), !dbg !2821
  %this1 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  %0 = load i64, i64* %theSize.addr, align 8, !dbg !2822
  %call = call i64 @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE8capacityEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !2824
  %cmp = icmp ugt i64 %0, %call, !dbg !2825
  br i1 %cmp, label %if.then, label %if.end, !dbg !2826

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !2827
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE9doReserveEm(%"class.xalanc_1_10::XalanVector.1"* %this1, i64 %1), !dbg !2829
  br label %if.end, !dbg !2830

if.end:                                           ; preds = %if.then, %entry
  %call2 = call %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10endPointerEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !2831
  ret %"class.xalanc_1_10::XalanNode"** %call2, !dbg !2832
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_9XalanNodeEE9constructEPS2_RKS2_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanNode"** %address, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %theRhs, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0) #2 comdat align 2 !dbg !2833 {
entry:
  %address.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %theRhs.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XalanNode"** %address, %"class.xalanc_1_10::XalanNode"*** %address.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %address.addr, metadata !2842, metadata !DIExpression()), !dbg !2843
  store %"class.xalanc_1_10::XalanNode"** %theRhs, %"class.xalanc_1_10::XalanNode"*** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theRhs.addr, metadata !2844, metadata !DIExpression()), !dbg !2845
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !2846, metadata !DIExpression()), !dbg !2847
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %address.addr, align 8, !dbg !2848
  %2 = bitcast %"class.xalanc_1_10::XalanNode"** %1 to i8*, !dbg !2849
  %3 = bitcast i8* %2 to %"class.xalanc_1_10::XalanNode"**, !dbg !2849
  %4 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theRhs.addr, align 8, !dbg !2850
  %5 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %4, align 8, !dbg !2850
  store %"class.xalanc_1_10::XalanNode"* %5, %"class.xalanc_1_10::XalanNode"** %3, align 8, !dbg !2849
  ret %"class.xalanc_1_10::XalanNode"** %3, !dbg !2851
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE8capacityEv(%"class.xalanc_1_10::XalanVector.1"* %this) #2 comdat align 2 !dbg !2852 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  store %"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %this.addr, metadata !2853, metadata !DIExpression()), !dbg !2854
  %this1 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !2855
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 2, !dbg !2856
  %0 = load i64, i64* %m_allocation, align 8, !dbg !2856
  ret i64 %0, !dbg !2857
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10doPushBackERKS2_(%"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %data) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2858 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  %data.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %theNewSize = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector.1", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %this.addr, metadata !2859, metadata !DIExpression()), !dbg !2860
  store %"class.xalanc_1_10::XalanNode"** %data, %"class.xalanc_1_10::XalanNode"*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %data.addr, metadata !2861, metadata !DIExpression()), !dbg !2862
  %this1 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !2863
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 1, !dbg !2864
  %0 = load i64, i64* %m_size, align 8, !dbg !2864
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 2, !dbg !2866
  %1 = load i64, i64* %m_allocation, align 8, !dbg !2866
  %cmp = icmp ult i64 %0, %1, !dbg !2867
  br i1 %cmp, label %if.then, label %if.else, !dbg !2868

if.then:                                          ; preds = %entry
  %call = call %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10endPointerEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !2869
  %2 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %data.addr, align 8, !dbg !2871
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 0, !dbg !2872
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2872
  %call2 = call %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_9XalanNodeEE9constructEPS2_RKS2_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanNode"** %call, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %2, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3), !dbg !2873
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 1, !dbg !2874
  %4 = load i64, i64* %m_size3, align 8, !dbg !2875
  %inc = add i64 %4, 1, !dbg !2875
  store i64 %inc, i64* %m_size3, align 8, !dbg !2875
  br label %if.end, !dbg !2876

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %theNewSize, metadata !2877, metadata !DIExpression()), !dbg !2879
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 1, !dbg !2880
  %5 = load i64, i64* %m_size4, align 8, !dbg !2880
  %cmp5 = icmp eq i64 %5, 0, !dbg !2881
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !2880

cond.true:                                        ; preds = %if.else
  br label %cond.end, !dbg !2880

cond.false:                                       ; preds = %if.else
  %m_size6 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 1, !dbg !2882
  %6 = load i64, i64* %m_size6, align 8, !dbg !2882
  %conv = uitofp i64 %6 to double, !dbg !2882
  %mul = fmul double %conv, 1.600000e+00, !dbg !2883
  %add = fadd double %mul, 5.000000e-01, !dbg !2884
  %conv7 = fptoui double %add to i64, !dbg !2885
  br label %cond.end, !dbg !2880

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 1, %cond.true ], [ %conv7, %cond.false ], !dbg !2880
  store i64 %cond, i64* %theNewSize, align 8, !dbg !2879
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"* %theTemp, metadata !2886, metadata !DIExpression()), !dbg !2887
  %m_memoryManager8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 0, !dbg !2888
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager8, align 8, !dbg !2888
  %8 = load i64, i64* %theNewSize, align 8, !dbg !2889
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEEC2ERKS5_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector.1"* %theTemp, %"class.xalanc_1_10::XalanVector.1"* dereferenceable(32) %this1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %7, i64 %8), !dbg !2887
  %9 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %data.addr, align 8, !dbg !2890
  invoke void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10doPushBackERKS2_(%"class.xalanc_1_10::XalanVector.1"* %theTemp, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %9)
          to label %invoke.cont unwind label %lpad, !dbg !2891

invoke.cont:                                      ; preds = %cond.end
  invoke void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE4swapERS5_(%"class.xalanc_1_10::XalanVector.1"* %this1, %"class.xalanc_1_10::XalanVector.1"* dereferenceable(32) %theTemp)
          to label %invoke.cont9 unwind label %lpad, !dbg !2892

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEED2Ev(%"class.xalanc_1_10::XalanVector.1"* %theTemp) #6, !dbg !2893
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %cond.end
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !2894
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !2894
  store i8* %11, i8** %exn.slot, align 8, !dbg !2894
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !2894
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !2894
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEED2Ev(%"class.xalanc_1_10::XalanVector.1"* %theTemp) #6, !dbg !2893
  br label %eh.resume, !dbg !2893

if.end:                                           ; preds = %invoke.cont9, %if.then
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !2895
  ret void, !dbg !2896

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2893
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2893
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2893
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2893
  resume { i8*, i32 } %lpad.val10, !dbg !2893
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanNode"** @_ZSt4copyIPKPN11xalanc_1_109XalanNodeEPS2_ET0_T_S7_S6_(%"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"** %__result) #0 comdat !dbg !2897 {
entry:
  %__first.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__result.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  store %"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__first.addr, metadata !2903, metadata !DIExpression()), !dbg !2904
  store %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__last.addr, metadata !2905, metadata !DIExpression()), !dbg !2906
  store %"class.xalanc_1_10::XalanNode"** %__result, %"class.xalanc_1_10::XalanNode"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__result.addr, metadata !2907, metadata !DIExpression()), !dbg !2908
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !2909
  %call = call %"class.xalanc_1_10::XalanNode"** @_ZSt12__miter_baseIPKPN11xalanc_1_109XalanNodeEET_S5_(%"class.xalanc_1_10::XalanNode"** %0), !dbg !2910
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8, !dbg !2911
  %call1 = call %"class.xalanc_1_10::XalanNode"** @_ZSt12__miter_baseIPKPN11xalanc_1_109XalanNodeEET_S5_(%"class.xalanc_1_10::XalanNode"** %1), !dbg !2912
  %2 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__result.addr, align 8, !dbg !2913
  %call2 = call %"class.xalanc_1_10::XalanNode"** @_ZSt13__copy_move_aILb0EPKPN11xalanc_1_109XalanNodeEPS2_ET1_T0_S7_S6_(%"class.xalanc_1_10::XalanNode"** %call, %"class.xalanc_1_10::XalanNode"** %call1, %"class.xalanc_1_10::XalanNode"** %2), !dbg !2914
  ret %"class.xalanc_1_10::XalanNode"** %call2, !dbg !2915
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanNode"** @_ZSt13copy_backwardIPPN11xalanc_1_109XalanNodeES3_ET0_T_S5_S4_(%"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"** %__result) #0 comdat !dbg !2916 {
entry:
  %__first.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__result.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  store %"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__first.addr, metadata !2922, metadata !DIExpression()), !dbg !2923
  store %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__last.addr, metadata !2924, metadata !DIExpression()), !dbg !2925
  store %"class.xalanc_1_10::XalanNode"** %__result, %"class.xalanc_1_10::XalanNode"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__result.addr, metadata !2926, metadata !DIExpression()), !dbg !2927
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !2928
  %call = call %"class.xalanc_1_10::XalanNode"** @_ZSt12__miter_baseIPPN11xalanc_1_109XalanNodeEET_S4_(%"class.xalanc_1_10::XalanNode"** %0), !dbg !2929
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8, !dbg !2930
  %call1 = call %"class.xalanc_1_10::XalanNode"** @_ZSt12__miter_baseIPPN11xalanc_1_109XalanNodeEET_S4_(%"class.xalanc_1_10::XalanNode"** %1), !dbg !2931
  %2 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__result.addr, align 8, !dbg !2932
  %call2 = call %"class.xalanc_1_10::XalanNode"** @_ZSt22__copy_move_backward_aILb0EPPN11xalanc_1_109XalanNodeES3_ET1_T0_S5_S4_(%"class.xalanc_1_10::XalanNode"** %call, %"class.xalanc_1_10::XalanNode"** %call1, %"class.xalanc_1_10::XalanNode"** %2), !dbg !2933
  ret %"class.xalanc_1_10::XalanNode"** %call2, !dbg !2934
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZSt8distanceIPKPN11xalanc_1_109XalanNodeEENSt15iterator_traitsIT_E15difference_typeES6_S6_(%"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"** %__last) #0 comdat !dbg !2935 {
entry:
  %__first.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__first.addr, metadata !2941, metadata !DIExpression()), !dbg !2942
  store %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__last.addr, metadata !2943, metadata !DIExpression()), !dbg !2944
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !2945
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8, !dbg !2946
  call void @_ZSt19__iterator_categoryIPKPN11xalanc_1_109XalanNodeEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(%"class.xalanc_1_10::XalanNode"*** dereferenceable(8) %__first.addr), !dbg !2947
  %call = call i64 @_ZSt10__distanceIPKPN11xalanc_1_109XalanNodeEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(%"class.xalanc_1_10::XalanNode"** %0, %"class.xalanc_1_10::XalanNode"** %1), !dbg !2948
  ret i64 %call, !dbg !2949
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZSt10__distanceIPKPN11xalanc_1_109XalanNodeEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(%"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"** %__last) #2 comdat !dbg !2950 {
entry:
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__first.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  store %"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__first.addr, metadata !2955, metadata !DIExpression()), !dbg !2956
  store %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__last.addr, metadata !2957, metadata !DIExpression()), !dbg !2958
  call void @llvm.dbg.declare(metadata %"struct.std::random_access_iterator_tag"* %0, metadata !2959, metadata !DIExpression()), !dbg !2960
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8, !dbg !2961
  %2 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !2962
  %sub.ptr.lhs.cast = ptrtoint %"class.xalanc_1_10::XalanNode"** %1 to i64, !dbg !2963
  %sub.ptr.rhs.cast = ptrtoint %"class.xalanc_1_10::XalanNode"** %2 to i64, !dbg !2963
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2963
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !2963
  ret i64 %sub.ptr.div, !dbg !2964
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKPN11xalanc_1_109XalanNodeEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(%"class.xalanc_1_10::XalanNode"*** dereferenceable(8) %0) #2 comdat !dbg !2965 {
entry:
  %.addr = alloca %"class.xalanc_1_10::XalanNode"***, align 8
  store %"class.xalanc_1_10::XalanNode"*** %0, %"class.xalanc_1_10::XalanNode"**** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"**** %.addr, metadata !2973, metadata !DIExpression()), !dbg !2974
  ret void, !dbg !2975
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10endPointerEv(%"class.xalanc_1_10::XalanVector.1"* %this) #2 comdat align 2 !dbg !2976 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  store %"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %this.addr, metadata !2977, metadata !DIExpression()), !dbg !2978
  %this1 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 3, !dbg !2979
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %m_data, align 8, !dbg !2979
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 1, !dbg !2980
  %1 = load i64, i64* %m_size, align 8, !dbg !2980
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %0, i64 %1, !dbg !2981
  ret %"class.xalanc_1_10::XalanNode"** %add.ptr, !dbg !2982
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanNode"** @_ZSt13__copy_move_aILb0EPKPN11xalanc_1_109XalanNodeEPS2_ET1_T0_S7_S6_(%"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"** %__result) #0 comdat !dbg !2983 {
entry:
  %__first.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__result.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  store %"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__first.addr, metadata !2988, metadata !DIExpression()), !dbg !2989
  store %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__last.addr, metadata !2990, metadata !DIExpression()), !dbg !2991
  store %"class.xalanc_1_10::XalanNode"** %__result, %"class.xalanc_1_10::XalanNode"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__result.addr, metadata !2992, metadata !DIExpression()), !dbg !2993
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !2994
  %call = call %"class.xalanc_1_10::XalanNode"** @_ZSt12__niter_baseIPKPN11xalanc_1_109XalanNodeEET_S5_(%"class.xalanc_1_10::XalanNode"** %0) #6, !dbg !2995
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8, !dbg !2996
  %call1 = call %"class.xalanc_1_10::XalanNode"** @_ZSt12__niter_baseIPKPN11xalanc_1_109XalanNodeEET_S5_(%"class.xalanc_1_10::XalanNode"** %1) #6, !dbg !2997
  %2 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__result.addr, align 8, !dbg !2998
  %call2 = call %"class.xalanc_1_10::XalanNode"** @_ZSt12__niter_baseIPPN11xalanc_1_109XalanNodeEET_S4_(%"class.xalanc_1_10::XalanNode"** %2) #6, !dbg !2999
  %call3 = call %"class.xalanc_1_10::XalanNode"** @_ZSt14__copy_move_a1ILb0EPKPN11xalanc_1_109XalanNodeEPS2_ET1_T0_S7_S6_(%"class.xalanc_1_10::XalanNode"** %call, %"class.xalanc_1_10::XalanNode"** %call1, %"class.xalanc_1_10::XalanNode"** %call2), !dbg !3000
  %call4 = call %"class.xalanc_1_10::XalanNode"** @_ZSt12__niter_wrapIPPN11xalanc_1_109XalanNodeEET_RKS4_S4_(%"class.xalanc_1_10::XalanNode"*** dereferenceable(8) %__result.addr, %"class.xalanc_1_10::XalanNode"** %call3), !dbg !3001
  ret %"class.xalanc_1_10::XalanNode"** %call4, !dbg !3002
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanNode"** @_ZSt12__miter_baseIPKPN11xalanc_1_109XalanNodeEET_S5_(%"class.xalanc_1_10::XalanNode"** %__it) #2 comdat !dbg !3003 {
entry:
  %__it.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  store %"class.xalanc_1_10::XalanNode"** %__it, %"class.xalanc_1_10::XalanNode"*** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__it.addr, metadata !3007, metadata !DIExpression()), !dbg !3008
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__it.addr, align 8, !dbg !3009
  ret %"class.xalanc_1_10::XalanNode"** %0, !dbg !3010
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanNode"** @_ZSt12__niter_wrapIPPN11xalanc_1_109XalanNodeEET_RKS4_S4_(%"class.xalanc_1_10::XalanNode"*** dereferenceable(8) %0, %"class.xalanc_1_10::XalanNode"** %__res) #2 comdat !dbg !3011 {
entry:
  %.addr = alloca %"class.xalanc_1_10::XalanNode"***, align 8
  %__res.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  store %"class.xalanc_1_10::XalanNode"*** %0, %"class.xalanc_1_10::XalanNode"**** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"**** %.addr, metadata !3018, metadata !DIExpression()), !dbg !3019
  store %"class.xalanc_1_10::XalanNode"** %__res, %"class.xalanc_1_10::XalanNode"*** %__res.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__res.addr, metadata !3020, metadata !DIExpression()), !dbg !3021
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__res.addr, align 8, !dbg !3022
  ret %"class.xalanc_1_10::XalanNode"** %1, !dbg !3023
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanNode"** @_ZSt14__copy_move_a1ILb0EPKPN11xalanc_1_109XalanNodeEPS2_ET1_T0_S7_S6_(%"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"** %__result) #0 comdat !dbg !3024 {
entry:
  %__first.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__result.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  store %"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__first.addr, metadata !3025, metadata !DIExpression()), !dbg !3026
  store %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__last.addr, metadata !3027, metadata !DIExpression()), !dbg !3028
  store %"class.xalanc_1_10::XalanNode"** %__result, %"class.xalanc_1_10::XalanNode"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__result.addr, metadata !3029, metadata !DIExpression()), !dbg !3030
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !3031
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8, !dbg !3032
  %2 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__result.addr, align 8, !dbg !3033
  %call = call %"class.xalanc_1_10::XalanNode"** @_ZSt14__copy_move_a2ILb0EPKPN11xalanc_1_109XalanNodeEPS2_ET1_T0_S7_S6_(%"class.xalanc_1_10::XalanNode"** %0, %"class.xalanc_1_10::XalanNode"** %1, %"class.xalanc_1_10::XalanNode"** %2), !dbg !3034
  ret %"class.xalanc_1_10::XalanNode"** %call, !dbg !3035
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanNode"** @_ZSt12__niter_baseIPKPN11xalanc_1_109XalanNodeEET_S5_(%"class.xalanc_1_10::XalanNode"** %__it) #2 comdat !dbg !3036 {
entry:
  %__it.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  store %"class.xalanc_1_10::XalanNode"** %__it, %"class.xalanc_1_10::XalanNode"*** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__it.addr, metadata !3037, metadata !DIExpression()), !dbg !3038
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__it.addr, align 8, !dbg !3039
  ret %"class.xalanc_1_10::XalanNode"** %0, !dbg !3040
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanNode"** @_ZSt12__niter_baseIPPN11xalanc_1_109XalanNodeEET_S4_(%"class.xalanc_1_10::XalanNode"** %__it) #2 comdat !dbg !3041 {
entry:
  %__it.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  store %"class.xalanc_1_10::XalanNode"** %__it, %"class.xalanc_1_10::XalanNode"*** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__it.addr, metadata !3044, metadata !DIExpression()), !dbg !3045
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__it.addr, align 8, !dbg !3046
  ret %"class.xalanc_1_10::XalanNode"** %0, !dbg !3047
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanNode"** @_ZSt14__copy_move_a2ILb0EPKPN11xalanc_1_109XalanNodeEPS2_ET1_T0_S7_S6_(%"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"** %__result) #0 comdat !dbg !3048 {
entry:
  %__first.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__result.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  store %"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__first.addr, metadata !3049, metadata !DIExpression()), !dbg !3050
  store %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__last.addr, metadata !3051, metadata !DIExpression()), !dbg !3052
  store %"class.xalanc_1_10::XalanNode"** %__result, %"class.xalanc_1_10::XalanNode"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__result.addr, metadata !3053, metadata !DIExpression()), !dbg !3054
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !3055
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8, !dbg !3056
  %2 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__result.addr, align 8, !dbg !3057
  %call = call %"class.xalanc_1_10::XalanNode"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN11xalanc_1_109XalanNodeEEEPT_PKS6_S9_S7_(%"class.xalanc_1_10::XalanNode"** %0, %"class.xalanc_1_10::XalanNode"** %1, %"class.xalanc_1_10::XalanNode"** %2), !dbg !3058
  ret %"class.xalanc_1_10::XalanNode"** %call, !dbg !3059
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanNode"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN11xalanc_1_109XalanNodeEEEPT_PKS6_S9_S7_(%"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"** %__result) #2 comdat align 2 !dbg !3060 {
entry:
  %__first.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__result.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %_Num = alloca i64, align 8
  store %"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__first.addr, metadata !3066, metadata !DIExpression()), !dbg !3067
  store %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__last.addr, metadata !3068, metadata !DIExpression()), !dbg !3069
  store %"class.xalanc_1_10::XalanNode"** %__result, %"class.xalanc_1_10::XalanNode"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__result.addr, metadata !3070, metadata !DIExpression()), !dbg !3071
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !3072, metadata !DIExpression()), !dbg !3074
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8, !dbg !3075
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !3076
  %sub.ptr.lhs.cast = ptrtoint %"class.xalanc_1_10::XalanNode"** %0 to i64, !dbg !3077
  %sub.ptr.rhs.cast = ptrtoint %"class.xalanc_1_10::XalanNode"** %1 to i64, !dbg !3077
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3077
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !3077
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !3074
  %2 = load i64, i64* %_Num, align 8, !dbg !3078
  %tobool = icmp ne i64 %2, 0, !dbg !3078
  br i1 %tobool, label %if.then, label %if.end, !dbg !3080

if.then:                                          ; preds = %entry
  %3 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__result.addr, align 8, !dbg !3081
  %4 = bitcast %"class.xalanc_1_10::XalanNode"** %3 to i8*, !dbg !3082
  %5 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !3083
  %6 = bitcast %"class.xalanc_1_10::XalanNode"** %5 to i8*, !dbg !3082
  %7 = load i64, i64* %_Num, align 8, !dbg !3084
  %mul = mul i64 8, %7, !dbg !3085
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %6, i64 %mul, i1 false), !dbg !3082
  br label %if.end, !dbg !3082

if.end:                                           ; preds = %if.then, %entry
  %8 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__result.addr, align 8, !dbg !3086
  %9 = load i64, i64* %_Num, align 8, !dbg !3087
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %8, i64 %9, !dbg !3088
  ret %"class.xalanc_1_10::XalanNode"** %add.ptr, !dbg !3089
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanNode"** @_ZSt22__copy_move_backward_aILb0EPPN11xalanc_1_109XalanNodeES3_ET1_T0_S5_S4_(%"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"** %__result) #0 comdat !dbg !3090 {
entry:
  %__first.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__result.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  store %"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__first.addr, metadata !3093, metadata !DIExpression()), !dbg !3094
  store %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__last.addr, metadata !3095, metadata !DIExpression()), !dbg !3096
  store %"class.xalanc_1_10::XalanNode"** %__result, %"class.xalanc_1_10::XalanNode"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__result.addr, metadata !3097, metadata !DIExpression()), !dbg !3098
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !3099
  %call = call %"class.xalanc_1_10::XalanNode"** @_ZSt12__niter_baseIPPN11xalanc_1_109XalanNodeEET_S4_(%"class.xalanc_1_10::XalanNode"** %0) #6, !dbg !3100
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8, !dbg !3101
  %call1 = call %"class.xalanc_1_10::XalanNode"** @_ZSt12__niter_baseIPPN11xalanc_1_109XalanNodeEET_S4_(%"class.xalanc_1_10::XalanNode"** %1) #6, !dbg !3102
  %2 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__result.addr, align 8, !dbg !3103
  %call2 = call %"class.xalanc_1_10::XalanNode"** @_ZSt12__niter_baseIPPN11xalanc_1_109XalanNodeEET_S4_(%"class.xalanc_1_10::XalanNode"** %2) #6, !dbg !3104
  %call3 = call %"class.xalanc_1_10::XalanNode"** @_ZSt23__copy_move_backward_a1ILb0EPPN11xalanc_1_109XalanNodeES3_ET1_T0_S5_S4_(%"class.xalanc_1_10::XalanNode"** %call, %"class.xalanc_1_10::XalanNode"** %call1, %"class.xalanc_1_10::XalanNode"** %call2), !dbg !3105
  %call4 = call %"class.xalanc_1_10::XalanNode"** @_ZSt12__niter_wrapIPPN11xalanc_1_109XalanNodeEET_RKS4_S4_(%"class.xalanc_1_10::XalanNode"*** dereferenceable(8) %__result.addr, %"class.xalanc_1_10::XalanNode"** %call3), !dbg !3106
  ret %"class.xalanc_1_10::XalanNode"** %call4, !dbg !3107
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanNode"** @_ZSt12__miter_baseIPPN11xalanc_1_109XalanNodeEET_S4_(%"class.xalanc_1_10::XalanNode"** %__it) #2 comdat !dbg !3108 {
entry:
  %__it.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  store %"class.xalanc_1_10::XalanNode"** %__it, %"class.xalanc_1_10::XalanNode"*** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__it.addr, metadata !3109, metadata !DIExpression()), !dbg !3110
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__it.addr, align 8, !dbg !3111
  ret %"class.xalanc_1_10::XalanNode"** %0, !dbg !3112
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanNode"** @_ZSt23__copy_move_backward_a1ILb0EPPN11xalanc_1_109XalanNodeES3_ET1_T0_S5_S4_(%"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"** %__result) #0 comdat !dbg !3113 {
entry:
  %__first.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__result.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  store %"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__first.addr, metadata !3117, metadata !DIExpression()), !dbg !3118
  store %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__last.addr, metadata !3119, metadata !DIExpression()), !dbg !3120
  store %"class.xalanc_1_10::XalanNode"** %__result, %"class.xalanc_1_10::XalanNode"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__result.addr, metadata !3121, metadata !DIExpression()), !dbg !3122
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !3123
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8, !dbg !3124
  %2 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__result.addr, align 8, !dbg !3125
  %call = call %"class.xalanc_1_10::XalanNode"** @_ZSt23__copy_move_backward_a2ILb0EPPN11xalanc_1_109XalanNodeES3_ET1_T0_S5_S4_(%"class.xalanc_1_10::XalanNode"** %0, %"class.xalanc_1_10::XalanNode"** %1, %"class.xalanc_1_10::XalanNode"** %2), !dbg !3126
  ret %"class.xalanc_1_10::XalanNode"** %call, !dbg !3127
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanNode"** @_ZSt23__copy_move_backward_a2ILb0EPPN11xalanc_1_109XalanNodeES3_ET1_T0_S5_S4_(%"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"** %__result) #0 comdat !dbg !3128 {
entry:
  %__first.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__result.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  store %"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__first.addr, metadata !3129, metadata !DIExpression()), !dbg !3130
  store %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__last.addr, metadata !3131, metadata !DIExpression()), !dbg !3132
  store %"class.xalanc_1_10::XalanNode"** %__result, %"class.xalanc_1_10::XalanNode"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__result.addr, metadata !3133, metadata !DIExpression()), !dbg !3134
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !3135
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8, !dbg !3136
  %2 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__result.addr, align 8, !dbg !3137
  %call = call %"class.xalanc_1_10::XalanNode"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN11xalanc_1_109XalanNodeEEEPT_PKS6_S9_S7_(%"class.xalanc_1_10::XalanNode"** %0, %"class.xalanc_1_10::XalanNode"** %1, %"class.xalanc_1_10::XalanNode"** %2), !dbg !3138
  ret %"class.xalanc_1_10::XalanNode"** %call, !dbg !3139
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanNode"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN11xalanc_1_109XalanNodeEEEPT_PKS6_S9_S7_(%"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"** %__result) #2 comdat align 2 !dbg !3140 {
entry:
  %__first.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__result.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %_Num = alloca i64, align 8
  store %"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__first.addr, metadata !3143, metadata !DIExpression()), !dbg !3144
  store %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__last.addr, metadata !3145, metadata !DIExpression()), !dbg !3146
  store %"class.xalanc_1_10::XalanNode"** %__result, %"class.xalanc_1_10::XalanNode"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__result.addr, metadata !3147, metadata !DIExpression()), !dbg !3148
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !3149, metadata !DIExpression()), !dbg !3150
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8, !dbg !3151
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !3152
  %sub.ptr.lhs.cast = ptrtoint %"class.xalanc_1_10::XalanNode"** %0 to i64, !dbg !3153
  %sub.ptr.rhs.cast = ptrtoint %"class.xalanc_1_10::XalanNode"** %1 to i64, !dbg !3153
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3153
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !3153
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !3150
  %2 = load i64, i64* %_Num, align 8, !dbg !3154
  %tobool = icmp ne i64 %2, 0, !dbg !3154
  br i1 %tobool, label %if.then, label %if.end, !dbg !3156

if.then:                                          ; preds = %entry
  %3 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__result.addr, align 8, !dbg !3157
  %4 = load i64, i64* %_Num, align 8, !dbg !3158
  %idx.neg = sub i64 0, %4, !dbg !3159
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %3, i64 %idx.neg, !dbg !3159
  %5 = bitcast %"class.xalanc_1_10::XalanNode"** %add.ptr to i8*, !dbg !3160
  %6 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !3161
  %7 = bitcast %"class.xalanc_1_10::XalanNode"** %6 to i8*, !dbg !3160
  %8 = load i64, i64* %_Num, align 8, !dbg !3162
  %mul = mul i64 8, %8, !dbg !3163
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %7, i64 %mul, i1 false), !dbg !3160
  br label %if.end, !dbg !3160

if.end:                                           ; preds = %if.then, %entry
  %9 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__result.addr, align 8, !dbg !3164
  %10 = load i64, i64* %_Num, align 8, !dbg !3165
  %idx.neg1 = sub i64 0, %10, !dbg !3166
  %add.ptr2 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %9, i64 %idx.neg1, !dbg !3166
  ret %"class.xalanc_1_10::XalanNode"** %add.ptr2, !dbg !3167
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanNode"** @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10endPointerEv(%"class.xalanc_1_10::XalanVector.1"* %this) #2 comdat align 2 !dbg !3168 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  store %"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %this.addr, metadata !3169, metadata !DIExpression()), !dbg !3170
  %this1 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 3, !dbg !3171
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %m_data, align 8, !dbg !3171
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 1, !dbg !3172
  %1 = load i64, i64* %m_size, align 8, !dbg !3172
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %0, i64 %1, !dbg !3173
  ret %"class.xalanc_1_10::XalanNode"** %add.ptr, !dbg !3174
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #5 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #6
  call void @_ZSt9terminatev() #7
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE7destroyEPS2_S6_(%"class.xalanc_1_10::XalanNode"** %theFirst, %"class.xalanc_1_10::XalanNode"** %theLast) #0 comdat align 2 !dbg !3175 {
entry:
  %theFirst.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %theLast.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  store %"class.xalanc_1_10::XalanNode"** %theFirst, %"class.xalanc_1_10::XalanNode"*** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theFirst.addr, metadata !3176, metadata !DIExpression()), !dbg !3177
  store %"class.xalanc_1_10::XalanNode"** %theLast, %"class.xalanc_1_10::XalanNode"*** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theLast.addr, metadata !3178, metadata !DIExpression()), !dbg !3179
  br label %for.cond, !dbg !3180

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theFirst.addr, align 8, !dbg !3181
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theLast.addr, align 8, !dbg !3184
  %cmp = icmp ne %"class.xalanc_1_10::XalanNode"** %0, %1, !dbg !3185
  br i1 %cmp, label %for.body, label %for.end, !dbg !3186

for.body:                                         ; preds = %for.cond
  %2 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theFirst.addr, align 8, !dbg !3187
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE7destroyERS2_(%"class.xalanc_1_10::XalanNode"** dereferenceable(8) %2), !dbg !3189
  br label %for.inc, !dbg !3190

for.inc:                                          ; preds = %for.body
  %3 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theFirst.addr, align 8, !dbg !3191
  %incdec.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %3, i32 1, !dbg !3191
  store %"class.xalanc_1_10::XalanNode"** %incdec.ptr, %"class.xalanc_1_10::XalanNode"*** %theFirst.addr, align 8, !dbg !3191
  br label %for.cond, !dbg !3192, !llvm.loop !3193

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3195
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10deallocateEPS2_(%"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanNode"** %pointer) #0 comdat align 2 !dbg !3196 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  %pointer.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  store %"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %this.addr, metadata !3197, metadata !DIExpression()), !dbg !3198
  store %"class.xalanc_1_10::XalanNode"** %pointer, %"class.xalanc_1_10::XalanNode"*** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %pointer.addr, metadata !3199, metadata !DIExpression()), !dbg !3200
  %this1 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 0, !dbg !3201
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3201
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %pointer.addr, align 8, !dbg !3202
  %2 = bitcast %"class.xalanc_1_10::XalanNode"** %1 to i8*, !dbg !3202
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3203
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !3203
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3203
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3203
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !3203
  ret void, !dbg !3204
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE7destroyERS2_(%"class.xalanc_1_10::XalanNode"** dereferenceable(8) %theValue) #2 comdat align 2 !dbg !3205 {
entry:
  %theValue.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  store %"class.xalanc_1_10::XalanNode"** %theValue, %"class.xalanc_1_10::XalanNode"*** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theValue.addr, metadata !3206, metadata !DIExpression()), !dbg !3207
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theValue.addr, align 8, !dbg !3208
  ret void, !dbg !3209
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanVector.1"* @_ZSt13__copy_move_aILb0ESt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEESt20back_insert_iteratorINS1_11XalanVectorIS3_NS1_31MemoryManagedConstructionTraitsIS3_EEEEEET1_T0_SE_SD_(%"class.std::reverse_iterator"* %__first, %"class.std::reverse_iterator"* %__last, %"class.xalanc_1_10::XalanVector.1"* %__result.coerce) #0 comdat !dbg !3210 {
entry:
  %retval = alloca %"class.std::back_insert_iterator", align 8
  %__result = alloca %"class.std::back_insert_iterator", align 8
  %agg.tmp = alloca %"class.std::back_insert_iterator", align 8
  %agg.tmp1 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp2 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp3 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp4 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp5 = alloca %"class.std::back_insert_iterator", align 8
  %agg.tmp6 = alloca %"class.std::back_insert_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %__result, i32 0, i32 0
  store %"class.xalanc_1_10::XalanVector.1"* %__result.coerce, %"class.xalanc_1_10::XalanVector.1"** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %__first, metadata !3214, metadata !DIExpression()), !dbg !3215
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %__last, metadata !3216, metadata !DIExpression()), !dbg !3217
  call void @llvm.dbg.declare(metadata %"class.std::back_insert_iterator"* %__result, metadata !3218, metadata !DIExpression()), !dbg !3219
  call void @_ZNSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEC2ERKS5_(%"class.std::reverse_iterator"* %agg.tmp2, %"class.std::reverse_iterator"* dereferenceable(8) %__first), !dbg !3220
  call void @_ZSt12__niter_baseISt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEET_S7_(%"class.std::reverse_iterator"* sret %agg.tmp1, %"class.std::reverse_iterator"* %agg.tmp2), !dbg !3221
  call void @_ZNSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEC2ERKS5_(%"class.std::reverse_iterator"* %agg.tmp4, %"class.std::reverse_iterator"* dereferenceable(8) %__last), !dbg !3222
  call void @_ZSt12__niter_baseISt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEET_S7_(%"class.std::reverse_iterator"* sret %agg.tmp3, %"class.std::reverse_iterator"* %agg.tmp4), !dbg !3223
  %0 = bitcast %"class.std::back_insert_iterator"* %agg.tmp6 to i8*, !dbg !3224
  %1 = bitcast %"class.std::back_insert_iterator"* %__result to i8*, !dbg !3224
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !3224
  %coerce.dive7 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %agg.tmp6, i32 0, i32 0, !dbg !3225
  %2 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %coerce.dive7, align 8, !dbg !3225
  %call = call %"class.xalanc_1_10::XalanVector.1"* @_ZSt12__niter_baseISt20back_insert_iteratorIN11xalanc_1_1011XalanVectorIPNS1_9XalanNodeENS1_31MemoryManagedConstructionTraitsIS4_EEEEEET_S9_(%"class.xalanc_1_10::XalanVector.1"* %2) #6, !dbg !3225
  %coerce.dive8 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %agg.tmp5, i32 0, i32 0, !dbg !3225
  store %"class.xalanc_1_10::XalanVector.1"* %call, %"class.xalanc_1_10::XalanVector.1"** %coerce.dive8, align 8, !dbg !3225
  %coerce.dive9 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %agg.tmp5, i32 0, i32 0, !dbg !3226
  %3 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %coerce.dive9, align 8, !dbg !3226
  %call10 = call %"class.xalanc_1_10::XalanVector.1"* @_ZSt14__copy_move_a1ILb0ESt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEESt20back_insert_iteratorINS1_11XalanVectorIS3_NS1_31MemoryManagedConstructionTraitsIS3_EEEEEET1_T0_SE_SD_(%"class.std::reverse_iterator"* %agg.tmp1, %"class.std::reverse_iterator"* %agg.tmp3, %"class.xalanc_1_10::XalanVector.1"* %3), !dbg !3226
  %coerce.dive11 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %agg.tmp, i32 0, i32 0, !dbg !3226
  store %"class.xalanc_1_10::XalanVector.1"* %call10, %"class.xalanc_1_10::XalanVector.1"** %coerce.dive11, align 8, !dbg !3226
  %coerce.dive12 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %agg.tmp, i32 0, i32 0, !dbg !3227
  %4 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %coerce.dive12, align 8, !dbg !3227
  %call13 = call %"class.xalanc_1_10::XalanVector.1"* @_ZSt12__niter_wrapISt20back_insert_iteratorIN11xalanc_1_1011XalanVectorIPNS1_9XalanNodeENS1_31MemoryManagedConstructionTraitsIS4_EEEEEET_RKS9_S9_(%"class.std::back_insert_iterator"* dereferenceable(8) %__result, %"class.xalanc_1_10::XalanVector.1"* %4), !dbg !3227
  %coerce.dive14 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %retval, i32 0, i32 0, !dbg !3227
  store %"class.xalanc_1_10::XalanVector.1"* %call13, %"class.xalanc_1_10::XalanVector.1"** %coerce.dive14, align 8, !dbg !3227
  %coerce.dive15 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %retval, i32 0, i32 0, !dbg !3228
  %5 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %coerce.dive15, align 8, !dbg !3228
  ret %"class.xalanc_1_10::XalanVector.1"* %5, !dbg !3228
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt12__miter_baseIPKPN11xalanc_1_109XalanNodeEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E(%"class.std::reverse_iterator"* noalias sret %agg.result, %"class.std::reverse_iterator"* %__it) #0 comdat !dbg !3229 {
entry:
  %result.ptr = alloca i8*, align 8
  %0 = bitcast %"class.std::reverse_iterator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %__it, metadata !3232, metadata !DIExpression()), !dbg !3233
  %call = call %"class.xalanc_1_10::XalanNode"** @_ZNKSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEE4baseEv(%"class.std::reverse_iterator"* %__it), !dbg !3234
  %call1 = call %"class.xalanc_1_10::XalanNode"** @_ZSt12__miter_baseIPKPN11xalanc_1_109XalanNodeEET_S5_(%"class.xalanc_1_10::XalanNode"** %call), !dbg !3235
  call void @_ZSt23__make_reverse_iteratorIPKPN11xalanc_1_109XalanNodeEESt16reverse_iteratorIT_ES6_(%"class.std::reverse_iterator"* sret %agg.result, %"class.xalanc_1_10::XalanNode"** %call1), !dbg !3236
  ret void, !dbg !3237
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEC2ERKS5_(%"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"* dereferenceable(8) %__x) unnamed_addr #2 comdat align 2 !dbg !3238 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__x.addr = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !3239, metadata !DIExpression()), !dbg !3241
  store %"class.std::reverse_iterator"* %__x, %"class.std::reverse_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__x.addr, metadata !3242, metadata !DIExpression()), !dbg !3243
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %0 = bitcast %"class.std::reverse_iterator"* %this1 to %"struct.std::iterator.8"*, !dbg !3244
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !3245
  %1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__x.addr, align 8, !dbg !3246
  %current2 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i32 0, i32 0, !dbg !3247
  %2 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %current2, align 8, !dbg !3247
  store %"class.xalanc_1_10::XalanNode"** %2, %"class.xalanc_1_10::XalanNode"*** %current, align 8, !dbg !3245
  ret void, !dbg !3248
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanVector.1"* @_ZSt12__niter_wrapISt20back_insert_iteratorIN11xalanc_1_1011XalanVectorIPNS1_9XalanNodeENS1_31MemoryManagedConstructionTraitsIS4_EEEEEET_RKS9_S9_(%"class.std::back_insert_iterator"* dereferenceable(8) %0, %"class.xalanc_1_10::XalanVector.1"* %__res.coerce) #2 comdat !dbg !3249 {
entry:
  %retval = alloca %"class.std::back_insert_iterator", align 8
  %__res = alloca %"class.std::back_insert_iterator", align 8
  %.addr = alloca %"class.std::back_insert_iterator"*, align 8
  %coerce.dive = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %__res, i32 0, i32 0
  store %"class.xalanc_1_10::XalanVector.1"* %__res.coerce, %"class.xalanc_1_10::XalanVector.1"** %coerce.dive, align 8
  store %"class.std::back_insert_iterator"* %0, %"class.std::back_insert_iterator"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::back_insert_iterator"** %.addr, metadata !3256, metadata !DIExpression()), !dbg !3257
  call void @llvm.dbg.declare(metadata %"class.std::back_insert_iterator"* %__res, metadata !3258, metadata !DIExpression()), !dbg !3259
  %1 = bitcast %"class.std::back_insert_iterator"* %retval to i8*, !dbg !3260
  %2 = bitcast %"class.std::back_insert_iterator"* %__res to i8*, !dbg !3260
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !3260
  %coerce.dive1 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %retval, i32 0, i32 0, !dbg !3261
  %3 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %coerce.dive1, align 8, !dbg !3261
  ret %"class.xalanc_1_10::XalanVector.1"* %3, !dbg !3261
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanVector.1"* @_ZSt14__copy_move_a1ILb0ESt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEESt20back_insert_iteratorINS1_11XalanVectorIS3_NS1_31MemoryManagedConstructionTraitsIS3_EEEEEET1_T0_SE_SD_(%"class.std::reverse_iterator"* %__first, %"class.std::reverse_iterator"* %__last, %"class.xalanc_1_10::XalanVector.1"* %__result.coerce) #0 comdat !dbg !3262 {
entry:
  %retval = alloca %"class.std::back_insert_iterator", align 8
  %__result = alloca %"class.std::back_insert_iterator", align 8
  %agg.tmp = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp1 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp2 = alloca %"class.std::back_insert_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %__result, i32 0, i32 0
  store %"class.xalanc_1_10::XalanVector.1"* %__result.coerce, %"class.xalanc_1_10::XalanVector.1"** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %__first, metadata !3263, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %__last, metadata !3265, metadata !DIExpression()), !dbg !3266
  call void @llvm.dbg.declare(metadata %"class.std::back_insert_iterator"* %__result, metadata !3267, metadata !DIExpression()), !dbg !3268
  call void @_ZNSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEC2ERKS5_(%"class.std::reverse_iterator"* %agg.tmp, %"class.std::reverse_iterator"* dereferenceable(8) %__first), !dbg !3269
  call void @_ZNSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEC2ERKS5_(%"class.std::reverse_iterator"* %agg.tmp1, %"class.std::reverse_iterator"* dereferenceable(8) %__last), !dbg !3270
  %0 = bitcast %"class.std::back_insert_iterator"* %agg.tmp2 to i8*, !dbg !3271
  %1 = bitcast %"class.std::back_insert_iterator"* %__result to i8*, !dbg !3271
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !3271
  %coerce.dive3 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %agg.tmp2, i32 0, i32 0, !dbg !3272
  %2 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %coerce.dive3, align 8, !dbg !3272
  %call = call %"class.xalanc_1_10::XalanVector.1"* @_ZSt14__copy_move_a2ILb0ESt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEESt20back_insert_iteratorINS1_11XalanVectorIS3_NS1_31MemoryManagedConstructionTraitsIS3_EEEEEET1_T0_SE_SD_(%"class.std::reverse_iterator"* %agg.tmp, %"class.std::reverse_iterator"* %agg.tmp1, %"class.xalanc_1_10::XalanVector.1"* %2), !dbg !3272
  %coerce.dive4 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %retval, i32 0, i32 0, !dbg !3272
  store %"class.xalanc_1_10::XalanVector.1"* %call, %"class.xalanc_1_10::XalanVector.1"** %coerce.dive4, align 8, !dbg !3272
  %coerce.dive5 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %retval, i32 0, i32 0, !dbg !3273
  %3 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %coerce.dive5, align 8, !dbg !3273
  ret %"class.xalanc_1_10::XalanVector.1"* %3, !dbg !3273
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt12__niter_baseISt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEET_S7_(%"class.std::reverse_iterator"* noalias sret %agg.result, %"class.std::reverse_iterator"* %__it) #0 comdat !dbg !3274 {
entry:
  %result.ptr = alloca i8*, align 8
  %0 = bitcast %"class.std::reverse_iterator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %__it, metadata !3277, metadata !DIExpression()), !dbg !3278
  call void @_ZNSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEC2ERKS5_(%"class.std::reverse_iterator"* %agg.result, %"class.std::reverse_iterator"* dereferenceable(8) %__it), !dbg !3279
  ret void, !dbg !3280
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanVector.1"* @_ZSt12__niter_baseISt20back_insert_iteratorIN11xalanc_1_1011XalanVectorIPNS1_9XalanNodeENS1_31MemoryManagedConstructionTraitsIS4_EEEEEET_S9_(%"class.xalanc_1_10::XalanVector.1"* %__it.coerce) #2 comdat !dbg !3281 {
entry:
  %retval = alloca %"class.std::back_insert_iterator", align 8
  %__it = alloca %"class.std::back_insert_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %__it, i32 0, i32 0
  store %"class.xalanc_1_10::XalanVector.1"* %__it.coerce, %"class.xalanc_1_10::XalanVector.1"** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %"class.std::back_insert_iterator"* %__it, metadata !3284, metadata !DIExpression()), !dbg !3285
  %0 = bitcast %"class.std::back_insert_iterator"* %retval to i8*, !dbg !3286
  %1 = bitcast %"class.std::back_insert_iterator"* %__it to i8*, !dbg !3286
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !3286
  %coerce.dive1 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %retval, i32 0, i32 0, !dbg !3287
  %2 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %coerce.dive1, align 8, !dbg !3287
  ret %"class.xalanc_1_10::XalanVector.1"* %2, !dbg !3287
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanVector.1"* @_ZSt14__copy_move_a2ILb0ESt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEESt20back_insert_iteratorINS1_11XalanVectorIS3_NS1_31MemoryManagedConstructionTraitsIS3_EEEEEET1_T0_SE_SD_(%"class.std::reverse_iterator"* %__first, %"class.std::reverse_iterator"* %__last, %"class.xalanc_1_10::XalanVector.1"* %__result.coerce) #0 comdat !dbg !3288 {
entry:
  %retval = alloca %"class.std::back_insert_iterator", align 8
  %__result = alloca %"class.std::back_insert_iterator", align 8
  %agg.tmp = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp1 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp2 = alloca %"class.std::back_insert_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %__result, i32 0, i32 0
  store %"class.xalanc_1_10::XalanVector.1"* %__result.coerce, %"class.xalanc_1_10::XalanVector.1"** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %__first, metadata !3289, metadata !DIExpression()), !dbg !3290
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %__last, metadata !3291, metadata !DIExpression()), !dbg !3292
  call void @llvm.dbg.declare(metadata %"class.std::back_insert_iterator"* %__result, metadata !3293, metadata !DIExpression()), !dbg !3294
  call void @_ZNSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEC2ERKS5_(%"class.std::reverse_iterator"* %agg.tmp, %"class.std::reverse_iterator"* dereferenceable(8) %__first), !dbg !3295
  call void @_ZNSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEC2ERKS5_(%"class.std::reverse_iterator"* %agg.tmp1, %"class.std::reverse_iterator"* dereferenceable(8) %__last), !dbg !3296
  %0 = bitcast %"class.std::back_insert_iterator"* %agg.tmp2 to i8*, !dbg !3297
  %1 = bitcast %"class.std::back_insert_iterator"* %__result to i8*, !dbg !3297
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !3297
  %coerce.dive3 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %agg.tmp2, i32 0, i32 0, !dbg !3298
  %2 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %coerce.dive3, align 8, !dbg !3298
  %call = call %"class.xalanc_1_10::XalanVector.1"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEESt20back_insert_iteratorINS4_11XalanVectorIS6_NS4_31MemoryManagedConstructionTraitsIS6_EEEEEEET0_T_SH_SG_(%"class.std::reverse_iterator"* %agg.tmp, %"class.std::reverse_iterator"* %agg.tmp1, %"class.xalanc_1_10::XalanVector.1"* %2), !dbg !3298
  %coerce.dive4 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %retval, i32 0, i32 0, !dbg !3298
  store %"class.xalanc_1_10::XalanVector.1"* %call, %"class.xalanc_1_10::XalanVector.1"** %coerce.dive4, align 8, !dbg !3298
  %coerce.dive5 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %retval, i32 0, i32 0, !dbg !3299
  %3 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %coerce.dive5, align 8, !dbg !3299
  ret %"class.xalanc_1_10::XalanVector.1"* %3, !dbg !3299
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanVector.1"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEESt20back_insert_iteratorINS4_11XalanVectorIS6_NS4_31MemoryManagedConstructionTraitsIS6_EEEEEEET0_T_SH_SG_(%"class.std::reverse_iterator"* %__first, %"class.std::reverse_iterator"* %__last, %"class.xalanc_1_10::XalanVector.1"* %__result.coerce) #0 comdat align 2 !dbg !3300 {
entry:
  %retval = alloca %"class.std::back_insert_iterator", align 8
  %__result = alloca %"class.std::back_insert_iterator", align 8
  %__n = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %__result, i32 0, i32 0
  store %"class.xalanc_1_10::XalanVector.1"* %__result.coerce, %"class.xalanc_1_10::XalanVector.1"** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %__first, metadata !3306, metadata !DIExpression()), !dbg !3307
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %__last, metadata !3308, metadata !DIExpression()), !dbg !3309
  call void @llvm.dbg.declare(metadata %"class.std::back_insert_iterator"* %__result, metadata !3310, metadata !DIExpression()), !dbg !3311
  call void @llvm.dbg.declare(metadata i64* %__n, metadata !3312, metadata !DIExpression()), !dbg !3319
  %call = call i64 @_ZStmiIPKPN11xalanc_1_109XalanNodeES4_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS6_IT0_E(%"class.std::reverse_iterator"* dereferenceable(8) %__last, %"class.std::reverse_iterator"* dereferenceable(8) %__first), !dbg !3320
  store i64 %call, i64* %__n, align 8, !dbg !3319
  br label %for.cond, !dbg !3321

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %__n, align 8, !dbg !3322
  %cmp = icmp sgt i64 %0, 0, !dbg !3324
  br i1 %cmp, label %for.body, label %for.end, !dbg !3325

for.body:                                         ; preds = %for.cond
  %call1 = call dereferenceable(8) %"class.xalanc_1_10::XalanNode"** @_ZNKSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEdeEv(%"class.std::reverse_iterator"* %__first), !dbg !3326
  %call2 = call dereferenceable(8) %"class.std::back_insert_iterator"* @_ZNSt20back_insert_iteratorIN11xalanc_1_1011XalanVectorIPNS0_9XalanNodeENS0_31MemoryManagedConstructionTraitsIS3_EEEEEdeEv(%"class.std::back_insert_iterator"* %__result), !dbg !3328
  %call3 = call dereferenceable(8) %"class.std::back_insert_iterator"* @_ZNSt20back_insert_iteratorIN11xalanc_1_1011XalanVectorIPNS0_9XalanNodeENS0_31MemoryManagedConstructionTraitsIS3_EEEEEaSERKS3_(%"class.std::back_insert_iterator"* %call2, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %call1), !dbg !3329
  %call4 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEppEv(%"class.std::reverse_iterator"* %__first), !dbg !3330
  %call5 = call dereferenceable(8) %"class.std::back_insert_iterator"* @_ZNSt20back_insert_iteratorIN11xalanc_1_1011XalanVectorIPNS0_9XalanNodeENS0_31MemoryManagedConstructionTraitsIS3_EEEEEppEv(%"class.std::back_insert_iterator"* %__result), !dbg !3331
  br label %for.inc, !dbg !3332

for.inc:                                          ; preds = %for.body
  %1 = load i64, i64* %__n, align 8, !dbg !3333
  %dec = add nsw i64 %1, -1, !dbg !3333
  store i64 %dec, i64* %__n, align 8, !dbg !3333
  br label %for.cond, !dbg !3334, !llvm.loop !3335

for.end:                                          ; preds = %for.cond
  %2 = bitcast %"class.std::back_insert_iterator"* %retval to i8*, !dbg !3337
  %3 = bitcast %"class.std::back_insert_iterator"* %__result to i8*, !dbg !3337
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !3337
  %coerce.dive6 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %retval, i32 0, i32 0, !dbg !3338
  %4 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %coerce.dive6, align 8, !dbg !3338
  ret %"class.xalanc_1_10::XalanVector.1"* %4, !dbg !3338
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZStmiIPKPN11xalanc_1_109XalanNodeES4_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS6_IT0_E(%"class.std::reverse_iterator"* dereferenceable(8) %__x, %"class.std::reverse_iterator"* dereferenceable(8) %__y) #0 comdat !dbg !3339 {
entry:
  %__x.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__y.addr = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %__x, %"class.std::reverse_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__x.addr, metadata !3345, metadata !DIExpression()), !dbg !3346
  store %"class.std::reverse_iterator"* %__y, %"class.std::reverse_iterator"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__y.addr, metadata !3347, metadata !DIExpression()), !dbg !3348
  %0 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__y.addr, align 8, !dbg !3349
  %call = call %"class.xalanc_1_10::XalanNode"** @_ZNKSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEE4baseEv(%"class.std::reverse_iterator"* %0), !dbg !3350
  %1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__x.addr, align 8, !dbg !3351
  %call1 = call %"class.xalanc_1_10::XalanNode"** @_ZNKSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEE4baseEv(%"class.std::reverse_iterator"* %1), !dbg !3352
  %sub.ptr.lhs.cast = ptrtoint %"class.xalanc_1_10::XalanNode"** %call to i64, !dbg !3353
  %sub.ptr.rhs.cast = ptrtoint %"class.xalanc_1_10::XalanNode"** %call1 to i64, !dbg !3353
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3353
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !3353
  ret i64 %sub.ptr.div, !dbg !3354
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::XalanNode"** @_ZNKSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEdeEv(%"class.std::reverse_iterator"* %this) #2 comdat align 2 !dbg !3355 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__tmp = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !3356, metadata !DIExpression()), !dbg !3358
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__tmp, metadata !3359, metadata !DIExpression()), !dbg !3360
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !3361
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %current, align 8, !dbg !3361
  store %"class.xalanc_1_10::XalanNode"** %0, %"class.xalanc_1_10::XalanNode"*** %__tmp, align 8, !dbg !3360
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__tmp, align 8, !dbg !3362
  %incdec.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %1, i32 -1, !dbg !3362
  store %"class.xalanc_1_10::XalanNode"** %incdec.ptr, %"class.xalanc_1_10::XalanNode"*** %__tmp, align 8, !dbg !3362
  ret %"class.xalanc_1_10::XalanNode"** %incdec.ptr, !dbg !3363
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.std::back_insert_iterator"* @_ZNSt20back_insert_iteratorIN11xalanc_1_1011XalanVectorIPNS0_9XalanNodeENS0_31MemoryManagedConstructionTraitsIS3_EEEEEdeEv(%"class.std::back_insert_iterator"* %this) #2 comdat align 2 !dbg !3364 {
entry:
  %this.addr = alloca %"class.std::back_insert_iterator"*, align 8
  store %"class.std::back_insert_iterator"* %this, %"class.std::back_insert_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::back_insert_iterator"** %this.addr, metadata !3365, metadata !DIExpression()), !dbg !3367
  %this1 = load %"class.std::back_insert_iterator"*, %"class.std::back_insert_iterator"** %this.addr, align 8
  ret %"class.std::back_insert_iterator"* %this1, !dbg !3368
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.std::back_insert_iterator"* @_ZNSt20back_insert_iteratorIN11xalanc_1_1011XalanVectorIPNS0_9XalanNodeENS0_31MemoryManagedConstructionTraitsIS3_EEEEEaSERKS3_(%"class.std::back_insert_iterator"* %this, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %__value) #0 comdat align 2 !dbg !3369 {
entry:
  %this.addr = alloca %"class.std::back_insert_iterator"*, align 8
  %__value.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  store %"class.std::back_insert_iterator"* %this, %"class.std::back_insert_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::back_insert_iterator"** %this.addr, metadata !3370, metadata !DIExpression()), !dbg !3371
  store %"class.xalanc_1_10::XalanNode"** %__value, %"class.xalanc_1_10::XalanNode"*** %__value.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__value.addr, metadata !3372, metadata !DIExpression()), !dbg !3373
  %this1 = load %"class.std::back_insert_iterator"*, %"class.std::back_insert_iterator"** %this.addr, align 8
  %container = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %this1, i32 0, i32 0, !dbg !3374
  %0 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %container, align 8, !dbg !3374
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__value.addr, align 8, !dbg !3375
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE9push_backERKS2_(%"class.xalanc_1_10::XalanVector.1"* %0, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %1), !dbg !3376
  ret %"class.std::back_insert_iterator"* %this1, !dbg !3377
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEppEv(%"class.std::reverse_iterator"* %this) #2 comdat align 2 !dbg !3378 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !3379, metadata !DIExpression()), !dbg !3380
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !3381
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %current, align 8, !dbg !3382
  %incdec.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %0, i32 -1, !dbg !3382
  store %"class.xalanc_1_10::XalanNode"** %incdec.ptr, %"class.xalanc_1_10::XalanNode"*** %current, align 8, !dbg !3382
  ret %"class.std::reverse_iterator"* %this1, !dbg !3383
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.std::back_insert_iterator"* @_ZNSt20back_insert_iteratorIN11xalanc_1_1011XalanVectorIPNS0_9XalanNodeENS0_31MemoryManagedConstructionTraitsIS3_EEEEEppEv(%"class.std::back_insert_iterator"* %this) #2 comdat align 2 !dbg !3384 {
entry:
  %this.addr = alloca %"class.std::back_insert_iterator"*, align 8
  store %"class.std::back_insert_iterator"* %this, %"class.std::back_insert_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::back_insert_iterator"** %this.addr, metadata !3385, metadata !DIExpression()), !dbg !3386
  %this1 = load %"class.std::back_insert_iterator"*, %"class.std::back_insert_iterator"** %this.addr, align 8
  ret %"class.std::back_insert_iterator"* %this1, !dbg !3387
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanNode"** @_ZNKSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEE4baseEv(%"class.std::reverse_iterator"* %this) #2 comdat align 2 !dbg !3388 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !3389, metadata !DIExpression()), !dbg !3390
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !3391
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %current, align 8, !dbg !3391
  ret %"class.xalanc_1_10::XalanNode"** %0, !dbg !3392
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt23__make_reverse_iteratorIPKPN11xalanc_1_109XalanNodeEESt16reverse_iteratorIT_ES6_(%"class.std::reverse_iterator"* noalias sret %agg.result, %"class.xalanc_1_10::XalanNode"** %__i) #0 comdat !dbg !3393 {
entry:
  %result.ptr = alloca i8*, align 8
  %__i.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %0 = bitcast %"class.std::reverse_iterator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanNode"** %__i, %"class.xalanc_1_10::XalanNode"*** %__i.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__i.addr, metadata !3396, metadata !DIExpression()), !dbg !3397
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__i.addr, align 8, !dbg !3398
  call void @_ZNSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEC2ES4_(%"class.std::reverse_iterator"* %agg.result, %"class.xalanc_1_10::XalanNode"** %1), !dbg !3399
  ret void, !dbg !3400
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEC2ES4_(%"class.std::reverse_iterator"* %this, %"class.xalanc_1_10::XalanNode"** %__x) unnamed_addr #2 comdat align 2 !dbg !3401 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__x.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !3402, metadata !DIExpression()), !dbg !3403
  store %"class.xalanc_1_10::XalanNode"** %__x, %"class.xalanc_1_10::XalanNode"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__x.addr, metadata !3404, metadata !DIExpression()), !dbg !3405
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %0 = bitcast %"class.std::reverse_iterator"* %this1 to %"struct.std::iterator.8"*, !dbg !3406
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !3407
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__x.addr, align 8, !dbg !3408
  store %"class.xalanc_1_10::XalanNode"** %1, %"class.xalanc_1_10::XalanNode"*** %current, align 8, !dbg !3407
  ret void, !dbg !3409
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20back_insert_iteratorIN11xalanc_1_1011XalanVectorIPNS0_9XalanNodeENS0_31MemoryManagedConstructionTraitsIS3_EEEEEC2ERS6_(%"class.std::back_insert_iterator"* %this, %"class.xalanc_1_10::XalanVector.1"* dereferenceable(32) %__x) unnamed_addr #2 comdat align 2 !dbg !3410 {
entry:
  %this.addr = alloca %"class.std::back_insert_iterator"*, align 8
  %__x.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  store %"class.std::back_insert_iterator"* %this, %"class.std::back_insert_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::back_insert_iterator"** %this.addr, metadata !3411, metadata !DIExpression()), !dbg !3412
  store %"class.xalanc_1_10::XalanVector.1"* %__x, %"class.xalanc_1_10::XalanVector.1"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %__x.addr, metadata !3413, metadata !DIExpression()), !dbg !3414
  %this1 = load %"class.std::back_insert_iterator"*, %"class.std::back_insert_iterator"** %this.addr, align 8
  %0 = bitcast %"class.std::back_insert_iterator"* %this1 to %"struct.std::iterator"*, !dbg !3415
  %container = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %this1, i32 0, i32 0, !dbg !3416
  %1 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %__x.addr, align 8, !dbg !3417
  %call = call %"class.xalanc_1_10::XalanVector.1"* @_ZSt11__addressofIN11xalanc_1_1011XalanVectorIPNS0_9XalanNodeENS0_31MemoryManagedConstructionTraitsIS3_EEEEEPT_RS7_(%"class.xalanc_1_10::XalanVector.1"* dereferenceable(32) %1) #6, !dbg !3418
  store %"class.xalanc_1_10::XalanVector.1"* %call, %"class.xalanc_1_10::XalanVector.1"** %container, align 8, !dbg !3416
  ret void, !dbg !3419
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanVector.1"* @_ZSt11__addressofIN11xalanc_1_1011XalanVectorIPNS0_9XalanNodeENS0_31MemoryManagedConstructionTraitsIS3_EEEEEPT_RS7_(%"class.xalanc_1_10::XalanVector.1"* dereferenceable(32) %__r) #2 comdat !dbg !3420 {
entry:
  %__r.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  store %"class.xalanc_1_10::XalanVector.1"* %__r, %"class.xalanc_1_10::XalanVector.1"** %__r.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %__r.addr, metadata !3426, metadata !DIExpression()), !dbg !3427
  %0 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %__r.addr, align 8, !dbg !3428
  ret %"class.xalanc_1_10::XalanVector.1"* %0, !dbg !3429
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE12shrinkToSizeEm(%"class.xalanc_1_10::XalanVector.1"* %this, i64 %theSize) #0 comdat align 2 !dbg !3430 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %this.addr, metadata !3431, metadata !DIExpression()), !dbg !3432
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !3433, metadata !DIExpression()), !dbg !3434
  %this1 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  br label %do.body, !dbg !3435

do.body:                                          ; preds = %do.cond, %entry
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE8pop_backEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !3436
  br label %do.cond, !dbg !3438

do.cond:                                          ; preds = %do.body
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 1, !dbg !3439
  %0 = load i64, i64* %m_size, align 8, !dbg !3439
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !3440
  %cmp = icmp ugt i64 %0, %1, !dbg !3441
  br i1 %cmp, label %do.body, label %do.end, !dbg !3438, !llvm.loop !3442

do.end:                                           ; preds = %do.cond
  ret void, !dbg !3444
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE8pop_backEv(%"class.xalanc_1_10::XalanVector.1"* %this) #2 comdat align 2 !dbg !3445 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  store %"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %this.addr, metadata !3446, metadata !DIExpression()), !dbg !3447
  %this1 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !3448
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 1, !dbg !3449
  %0 = load i64, i64* %m_size, align 8, !dbg !3450
  %dec = add i64 %0, -1, !dbg !3450
  store i64 %dec, i64* %m_size, align 8, !dbg !3450
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 3, !dbg !3451
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %m_data, align 8, !dbg !3451
  %m_size2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 1, !dbg !3452
  %2 = load i64, i64* %m_size2, align 8, !dbg !3452
  %arrayidx = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %1, i64 %2, !dbg !3451
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE7destroyERS2_(%"class.xalanc_1_10::XalanNode"** dereferenceable(8) %arrayidx), !dbg !3453
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !3454
  ret void, !dbg !3455
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this) #2 comdat align 2 !dbg !3456 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3457, metadata !DIExpression()), !dbg !3458
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  ret void, !dbg !3459
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1031ConstructValueWithMemoryManagerINS_7CounterEEC2ERN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::ConstructValueWithMemoryManager"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %mgr) unnamed_addr #0 comdat align 2 !dbg !3460 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::ConstructValueWithMemoryManager"*, align 8
  %mgr.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"struct.xalanc_1_10::ConstructValueWithMemoryManager"* %this, %"struct.xalanc_1_10::ConstructValueWithMemoryManager"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::ConstructValueWithMemoryManager"** %this.addr, metadata !3461, metadata !DIExpression()), !dbg !3463
  store %"class.xercesc_2_7::MemoryManager"* %mgr, %"class.xercesc_2_7::MemoryManager"** %mgr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %mgr.addr, metadata !3464, metadata !DIExpression()), !dbg !3465
  %this1 = load %"struct.xalanc_1_10::ConstructValueWithMemoryManager"*, %"struct.xalanc_1_10::ConstructValueWithMemoryManager"** %this.addr, align 8
  %value = getelementptr inbounds %"struct.xalanc_1_10::ConstructValueWithMemoryManager", %"struct.xalanc_1_10::ConstructValueWithMemoryManager"* %this1, i32 0, i32 0, !dbg !3466
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %mgr.addr, align 8, !dbg !3467
  call void @_ZN11xalanc_1_107CounterC2ERN11xercesc_2_713MemoryManagerEPKNS_10ElemNumberE(%"struct.xalanc_1_10::Counter"* %value, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::ElemNumber"* null), !dbg !3466
  ret void, !dbg !3468
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE6resizeEmRKS1_(%"class.xalanc_1_10::XalanVector.0"* %this, i64 %theSize, %"struct.xalanc_1_10::Counter"* dereferenceable(56) %theValue) #0 comdat align 2 !dbg !3469 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theSize.addr = alloca i64, align 8
  %theValue.addr = alloca %"struct.xalanc_1_10::Counter"*, align 8
  %theEnd = alloca %"struct.xalanc_1_10::Counter"*, align 8
  %data = alloca %"struct.xalanc_1_10::Counter"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3470, metadata !DIExpression()), !dbg !3471
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !3472, metadata !DIExpression()), !dbg !3473
  store %"struct.xalanc_1_10::Counter"* %theValue, %"struct.xalanc_1_10::Counter"** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"** %theValue.addr, metadata !3474, metadata !DIExpression()), !dbg !3475
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3476
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !3477
  %0 = load i64, i64* %m_size, align 8, !dbg !3477
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !3479
  %cmp = icmp ugt i64 %0, %1, !dbg !3480
  br i1 %cmp, label %if.then, label %if.else, !dbg !3481

if.then:                                          ; preds = %entry
  %2 = load i64, i64* %theSize.addr, align 8, !dbg !3482
  call void @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE12shrinkToSizeEm(%"class.xalanc_1_10::XalanVector.0"* %this1, i64 %2), !dbg !3484
  br label %if.end8, !dbg !3485

if.else:                                          ; preds = %entry
  %m_size2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !3486
  %3 = load i64, i64* %m_size2, align 8, !dbg !3486
  %4 = load i64, i64* %theSize.addr, align 8, !dbg !3488
  %cmp3 = icmp ult i64 %3, %4, !dbg !3489
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !3490

if.then4:                                         ; preds = %if.else
  %5 = load i64, i64* %theSize.addr, align 8, !dbg !3491
  call void @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE7reserveEm(%"class.xalanc_1_10::XalanVector.0"* %this1, i64 %5), !dbg !3493
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"** %theEnd, metadata !3494, metadata !DIExpression()), !dbg !3496
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !3497
  %6 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %m_data, align 8, !dbg !3497
  %7 = load i64, i64* %theSize.addr, align 8, !dbg !3498
  %add.ptr = getelementptr inbounds %"struct.xalanc_1_10::Counter", %"struct.xalanc_1_10::Counter"* %6, i64 %7, !dbg !3499
  store %"struct.xalanc_1_10::Counter"* %add.ptr, %"struct.xalanc_1_10::Counter"** %theEnd, align 8, !dbg !3496
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"** %data, metadata !3500, metadata !DIExpression()), !dbg !3502
  %call = call %"struct.xalanc_1_10::Counter"* @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3503
  store %"struct.xalanc_1_10::Counter"* %call, %"struct.xalanc_1_10::Counter"** %data, align 8, !dbg !3502
  br label %for.cond, !dbg !3504

for.cond:                                         ; preds = %for.inc, %if.then4
  %8 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %data, align 8, !dbg !3505
  %9 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %theEnd, align 8, !dbg !3507
  %cmp5 = icmp ne %"struct.xalanc_1_10::Counter"* %8, %9, !dbg !3508
  br i1 %cmp5, label %for.body, label %for.end, !dbg !3509

for.body:                                         ; preds = %for.cond
  %10 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %data, align 8, !dbg !3510
  %11 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %theValue.addr, align 8, !dbg !3512
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !3513
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3513
  %call6 = call %"struct.xalanc_1_10::Counter"* @_ZN11xalanc_1_1026ConstructWithMemoryManagerINS_7CounterEE9constructEPS1_RKS1_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::Counter"* %10, %"struct.xalanc_1_10::Counter"* dereferenceable(56) %11, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %12), !dbg !3514
  br label %for.inc, !dbg !3515

for.inc:                                          ; preds = %for.body
  %13 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %data, align 8, !dbg !3516
  %incdec.ptr = getelementptr inbounds %"struct.xalanc_1_10::Counter", %"struct.xalanc_1_10::Counter"* %13, i32 1, !dbg !3516
  store %"struct.xalanc_1_10::Counter"* %incdec.ptr, %"struct.xalanc_1_10::Counter"** %data, align 8, !dbg !3516
  %m_size7 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !3517
  %14 = load i64, i64* %m_size7, align 8, !dbg !3518
  %inc = add i64 %14, 1, !dbg !3518
  store i64 %inc, i64* %m_size7, align 8, !dbg !3518
  br label %for.cond, !dbg !3519, !llvm.loop !3520

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !3522

if.end:                                           ; preds = %for.end, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  call void @_ZNK11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3523
  ret void, !dbg !3524
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1031ConstructValueWithMemoryManagerINS_7CounterEED2Ev(%"struct.xalanc_1_10::ConstructValueWithMemoryManager"* %this) unnamed_addr #2 comdat align 2 !dbg !3525 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::ConstructValueWithMemoryManager"*, align 8
  store %"struct.xalanc_1_10::ConstructValueWithMemoryManager"* %this, %"struct.xalanc_1_10::ConstructValueWithMemoryManager"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::ConstructValueWithMemoryManager"** %this.addr, metadata !3529, metadata !DIExpression()), !dbg !3530
  %this1 = load %"struct.xalanc_1_10::ConstructValueWithMemoryManager"*, %"struct.xalanc_1_10::ConstructValueWithMemoryManager"** %this.addr, align 8
  %value = getelementptr inbounds %"struct.xalanc_1_10::ConstructValueWithMemoryManager", %"struct.xalanc_1_10::ConstructValueWithMemoryManager"* %this1, i32 0, i32 0, !dbg !3531
  call void @_ZN11xalanc_1_107CounterD2Ev(%"struct.xalanc_1_10::Counter"* %value) #6, !dbg !3531
  ret void, !dbg !3533
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_107CounterC2ERN11xercesc_2_713MemoryManagerEPKNS_10ElemNumberE(%"struct.xalanc_1_10::Counter"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::ElemNumber"* %numberElem) unnamed_addr #0 comdat align 2 !dbg !3534 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::Counter"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %numberElem.addr = alloca %"class.xalanc_1_10::ElemNumber"*, align 8
  store %"struct.xalanc_1_10::Counter"* %this, %"struct.xalanc_1_10::Counter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"** %this.addr, metadata !3535, metadata !DIExpression()), !dbg !3536
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3537, metadata !DIExpression()), !dbg !3538
  store %"class.xalanc_1_10::ElemNumber"* %numberElem, %"class.xalanc_1_10::ElemNumber"** %numberElem.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemNumber"** %numberElem.addr, metadata !3539, metadata !DIExpression()), !dbg !3540
  %this1 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %this.addr, align 8
  %m_countNodesStartCount = getelementptr inbounds %"struct.xalanc_1_10::Counter", %"struct.xalanc_1_10::Counter"* %this1, i32 0, i32 0, !dbg !3541
  store i64 0, i64* %m_countNodesStartCount, align 8, !dbg !3541
  %m_countNodes = getelementptr inbounds %"struct.xalanc_1_10::Counter", %"struct.xalanc_1_10::Counter"* %this1, i32 0, i32 1, !dbg !3542
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3543
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector.1"* %m_countNodes, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 0), !dbg !3542
  %m_fromNode = getelementptr inbounds %"struct.xalanc_1_10::Counter", %"struct.xalanc_1_10::Counter"* %this1, i32 0, i32 2, !dbg !3544
  store %"class.xalanc_1_10::XalanNode"* null, %"class.xalanc_1_10::XalanNode"** %m_fromNode, align 8, !dbg !3544
  %m_numberElem = getelementptr inbounds %"struct.xalanc_1_10::Counter", %"struct.xalanc_1_10::Counter"* %this1, i32 0, i32 3, !dbg !3545
  %1 = load %"class.xalanc_1_10::ElemNumber"*, %"class.xalanc_1_10::ElemNumber"** %numberElem.addr, align 8, !dbg !3546
  store %"class.xalanc_1_10::ElemNumber"* %1, %"class.xalanc_1_10::ElemNumber"** %m_numberElem, align 8, !dbg !3545
  ret void, !dbg !3547
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE12shrinkToSizeEm(%"class.xalanc_1_10::XalanVector.0"* %this, i64 %theSize) #0 comdat align 2 !dbg !3548 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3549, metadata !DIExpression()), !dbg !3550
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !3551, metadata !DIExpression()), !dbg !3552
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  br label %do.body, !dbg !3553

do.body:                                          ; preds = %do.cond, %entry
  call void @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE8pop_backEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3554
  br label %do.cond, !dbg !3556

do.cond:                                          ; preds = %do.body
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !3557
  %0 = load i64, i64* %m_size, align 8, !dbg !3557
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !3558
  %cmp = icmp ugt i64 %0, %1, !dbg !3559
  br i1 %cmp, label %do.body, label %do.end, !dbg !3556, !llvm.loop !3560

do.end:                                           ; preds = %do.cond
  ret void, !dbg !3562
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE7reserveEm(%"class.xalanc_1_10::XalanVector.0"* %this, i64 %theSize) #0 comdat align 2 !dbg !3563 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3564, metadata !DIExpression()), !dbg !3565
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !3566, metadata !DIExpression()), !dbg !3567
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3568
  %0 = load i64, i64* %theSize.addr, align 8, !dbg !3569
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !3571
  %1 = load i64, i64* %m_allocation, align 8, !dbg !3571
  %cmp = icmp ugt i64 %0, %1, !dbg !3572
  br i1 %cmp, label %if.then, label %if.end, !dbg !3573

if.then:                                          ; preds = %entry
  %2 = load i64, i64* %theSize.addr, align 8, !dbg !3574
  call void @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE9doReserveEm(%"class.xalanc_1_10::XalanVector.0"* %this1, i64 %2), !dbg !3576
  br label %if.end, !dbg !3577

if.end:                                           ; preds = %if.then, %entry
  call void @_ZNK11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3578
  ret void, !dbg !3579
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::Counter"* @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this) #2 comdat align 2 !dbg !3580 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3581, metadata !DIExpression()), !dbg !3582
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !3583
  %0 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %m_data, align 8, !dbg !3583
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !3584
  %1 = load i64, i64* %m_size, align 8, !dbg !3584
  %add.ptr = getelementptr inbounds %"struct.xalanc_1_10::Counter", %"struct.xalanc_1_10::Counter"* %0, i64 %1, !dbg !3585
  ret %"struct.xalanc_1_10::Counter"* %add.ptr, !dbg !3586
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::Counter"* @_ZN11xalanc_1_1026ConstructWithMemoryManagerINS_7CounterEE9constructEPS1_RKS1_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::Counter"* %address, %"struct.xalanc_1_10::Counter"* dereferenceable(56) %theRhs, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %mgr) #0 comdat align 2 !dbg !3587 {
entry:
  %address.addr = alloca %"struct.xalanc_1_10::Counter"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::Counter"*, align 8
  %mgr.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"struct.xalanc_1_10::Counter"* %address, %"struct.xalanc_1_10::Counter"** %address.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"** %address.addr, metadata !3588, metadata !DIExpression()), !dbg !3589
  store %"struct.xalanc_1_10::Counter"* %theRhs, %"struct.xalanc_1_10::Counter"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"** %theRhs.addr, metadata !3590, metadata !DIExpression()), !dbg !3591
  store %"class.xercesc_2_7::MemoryManager"* %mgr, %"class.xercesc_2_7::MemoryManager"** %mgr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %mgr.addr, metadata !3592, metadata !DIExpression()), !dbg !3593
  %0 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %address.addr, align 8, !dbg !3594
  %1 = bitcast %"struct.xalanc_1_10::Counter"* %0 to i8*, !dbg !3595
  %2 = bitcast i8* %1 to %"struct.xalanc_1_10::Counter"*, !dbg !3595
  %3 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %theRhs.addr, align 8, !dbg !3596
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %mgr.addr, align 8, !dbg !3597
  call void @_ZN11xalanc_1_107CounterC2ERKS0_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::Counter"* %2, %"struct.xalanc_1_10::Counter"* dereferenceable(56) %3, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %4), !dbg !3598
  ret %"struct.xalanc_1_10::Counter"* %2, !dbg !3599
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE8pop_backEv(%"class.xalanc_1_10::XalanVector.0"* %this) #0 comdat align 2 !dbg !3600 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3601, metadata !DIExpression()), !dbg !3602
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3603
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !3604
  %0 = load i64, i64* %m_size, align 8, !dbg !3605
  %dec = add i64 %0, -1, !dbg !3605
  store i64 %dec, i64* %m_size, align 8, !dbg !3605
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !3606
  %1 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %m_data, align 8, !dbg !3606
  %m_size2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !3607
  %2 = load i64, i64* %m_size2, align 8, !dbg !3607
  %arrayidx = getelementptr inbounds %"struct.xalanc_1_10::Counter", %"struct.xalanc_1_10::Counter"* %1, i64 %2, !dbg !3606
  call void @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE7destroyERS1_(%"struct.xalanc_1_10::Counter"* dereferenceable(56) %arrayidx), !dbg !3608
  call void @_ZNK11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3609
  ret void, !dbg !3610
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE7destroyERS1_(%"struct.xalanc_1_10::Counter"* dereferenceable(56) %theValue) #2 comdat align 2 !dbg !3611 {
entry:
  %theValue.addr = alloca %"struct.xalanc_1_10::Counter"*, align 8
  store %"struct.xalanc_1_10::Counter"* %theValue, %"struct.xalanc_1_10::Counter"** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"** %theValue.addr, metadata !3612, metadata !DIExpression()), !dbg !3613
  %0 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %theValue.addr, align 8, !dbg !3614
  call void @_ZN11xalanc_1_107CounterD2Ev(%"struct.xalanc_1_10::Counter"* %0) #6, !dbg !3615
  ret void, !dbg !3616
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_107CounterD2Ev(%"struct.xalanc_1_10::Counter"* %this) unnamed_addr #2 comdat align 2 !dbg !3617 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::Counter"*, align 8
  store %"struct.xalanc_1_10::Counter"* %this, %"struct.xalanc_1_10::Counter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"** %this.addr, metadata !3619, metadata !DIExpression()), !dbg !3620
  %this1 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %this.addr, align 8
  %m_countNodes = getelementptr inbounds %"struct.xalanc_1_10::Counter", %"struct.xalanc_1_10::Counter"* %this1, i32 0, i32 1, !dbg !3621
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEED2Ev(%"class.xalanc_1_10::XalanVector.1"* %m_countNodes) #6, !dbg !3621
  ret void, !dbg !3623
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE9doReserveEm(%"class.xalanc_1_10::XalanVector.0"* %this, i64 %theSize) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3624 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theSize.addr = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector.0", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3625, metadata !DIExpression()), !dbg !3626
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !3627, metadata !DIExpression()), !dbg !3628
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3629
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"* %theTemp, metadata !3630, metadata !DIExpression()), !dbg !3631
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !3632
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3632
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !3633
  call void @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEC2ERKS4_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector.0"* %theTemp, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %this1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 %1), !dbg !3631
  invoke void @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE4swapERS4_(%"class.xalanc_1_10::XalanVector.0"* %this1, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !3634

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont2 unwind label %lpad, !dbg !3635

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %theTemp) #6, !dbg !3636
  ret void, !dbg !3636

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !3636
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3636
  store i8* %3, i8** %exn.slot, align 8, !dbg !3636
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !3636
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !3636
  call void @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %theTemp) #6, !dbg !3636
  br label %eh.resume, !dbg !3636

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3636
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3636
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3636
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3636
  resume { i8*, i32 } %lpad.val3, !dbg !3636
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEC2ERKS4_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %theSource, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theInitialAllocation) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3637 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theInitialAllocation.addr = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector.0", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3638, metadata !DIExpression()), !dbg !3639
  store %"class.xalanc_1_10::XalanVector.0"* %theSource, %"class.xalanc_1_10::XalanVector.0"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %theSource.addr, metadata !3640, metadata !DIExpression()), !dbg !3641
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3642, metadata !DIExpression()), !dbg !3643
  store i64 %theInitialAllocation, i64* %theInitialAllocation.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theInitialAllocation.addr, metadata !3644, metadata !DIExpression()), !dbg !3645
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !3646
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3647
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3646
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !3648
  store i64 0, i64* %m_size, align 8, !dbg !3648
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !3649
  store i64 0, i64* %m_allocation, align 8, !dbg !3649
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !3650
  store %"struct.xalanc_1_10::Counter"* null, %"struct.xalanc_1_10::Counter"** %m_data, align 8, !dbg !3650
  %1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theSource.addr, align 8, !dbg !3651
  %m_size2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %1, i32 0, i32 1, !dbg !3654
  %2 = load i64, i64* %m_size2, align 8, !dbg !3654
  %cmp = icmp ugt i64 %2, 0, !dbg !3655
  br i1 %cmp, label %if.then, label %if.else, !dbg !3656

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"* %theTemp, metadata !3657, metadata !DIExpression()), !dbg !3659
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3660
  %4 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theSource.addr, align 8, !dbg !3661
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %4, i32 0, i32 1, !dbg !3662
  %5 = load i64, i64* %m_size3, align 8, !dbg !3662
  %6 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !3663
  %call = call i64 @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE9local_maxEmm(%"class.xalanc_1_10::XalanVector.0"* %this1, i64 %5, i64 %6), !dbg !3664
  call void @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector.0"* %theTemp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3, i64 %call), !dbg !3659
  %call4 = invoke %"struct.xalanc_1_10::Counter"* @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !3665

invoke.cont:                                      ; preds = %if.then
  %7 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theSource.addr, align 8, !dbg !3666
  %call6 = invoke %"struct.xalanc_1_10::Counter"* @_ZNK11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %7)
          to label %invoke.cont5 unwind label %lpad, !dbg !3667

invoke.cont5:                                     ; preds = %invoke.cont
  %8 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theSource.addr, align 8, !dbg !3668
  %call8 = invoke %"struct.xalanc_1_10::Counter"* @_ZNK11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %8)
          to label %invoke.cont7 unwind label %lpad, !dbg !3669

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE6insertEPS1_PKS1_S7_(%"class.xalanc_1_10::XalanVector.0"* %theTemp, %"struct.xalanc_1_10::Counter"* %call4, %"struct.xalanc_1_10::Counter"* %call6, %"struct.xalanc_1_10::Counter"* %call8)
          to label %invoke.cont9 unwind label %lpad, !dbg !3670

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE4swapERS4_(%"class.xalanc_1_10::XalanVector.0"* %this1, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %theTemp)
          to label %invoke.cont10 unwind label %lpad, !dbg !3671

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %theTemp) #6, !dbg !3672
  br label %if.end16, !dbg !3673

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !3674
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !3674
  store i8* %10, i8** %exn.slot, align 8, !dbg !3674
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !3674
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !3674
  call void @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %theTemp) #6, !dbg !3672
  br label %eh.resume, !dbg !3672

if.else:                                          ; preds = %entry
  %12 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !3675
  %cmp11 = icmp ugt i64 %12, 0, !dbg !3677
  br i1 %cmp11, label %if.then12, label %if.end, !dbg !3678

if.then12:                                        ; preds = %if.else
  %13 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !3679
  %call13 = call %"struct.xalanc_1_10::Counter"* @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE8allocateEm(%"class.xalanc_1_10::XalanVector.0"* %this1, i64 %13), !dbg !3681
  %m_data14 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !3682
  store %"struct.xalanc_1_10::Counter"* %call13, %"struct.xalanc_1_10::Counter"** %m_data14, align 8, !dbg !3683
  %14 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !3684
  %m_allocation15 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !3685
  store i64 %14, i64* %m_allocation15, align 8, !dbg !3686
  br label %if.end, !dbg !3687

if.end:                                           ; preds = %if.then12, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end, %invoke.cont10
  call void @_ZNK11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3688
  ret void, !dbg !3689

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3672
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3672
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3672
  %lpad.val17 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3672
  resume { i8*, i32 } %lpad.val17, !dbg !3672
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE4swapERS4_(%"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %theOther) #2 comdat align 2 !dbg !3690 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theOther.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theTempManager = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theTempLength = alloca i64, align 8
  %theTempAllocation = alloca i64, align 8
  %theTempData = alloca %"struct.xalanc_1_10::Counter"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3691, metadata !DIExpression()), !dbg !3692
  store %"class.xalanc_1_10::XalanVector.0"* %theOther, %"class.xalanc_1_10::XalanVector.0"** %theOther.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %theOther.addr, metadata !3693, metadata !DIExpression()), !dbg !3694
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3695
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theTempManager, metadata !3696, metadata !DIExpression()), !dbg !3697
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !3698
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3698
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %theTempManager, align 8, !dbg !3697
  call void @llvm.dbg.declare(metadata i64* %theTempLength, metadata !3699, metadata !DIExpression()), !dbg !3700
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !3701
  %1 = load i64, i64* %m_size, align 8, !dbg !3701
  store i64 %1, i64* %theTempLength, align 8, !dbg !3700
  call void @llvm.dbg.declare(metadata i64* %theTempAllocation, metadata !3702, metadata !DIExpression()), !dbg !3703
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !3704
  %2 = load i64, i64* %m_allocation, align 8, !dbg !3704
  store i64 %2, i64* %theTempAllocation, align 8, !dbg !3703
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"** %theTempData, metadata !3705, metadata !DIExpression()), !dbg !3707
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !3708
  %3 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %m_data, align 8, !dbg !3708
  store %"struct.xalanc_1_10::Counter"* %3, %"struct.xalanc_1_10::Counter"** %theTempData, align 8, !dbg !3707
  %4 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theOther.addr, align 8, !dbg !3709
  %m_memoryManager2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %4, i32 0, i32 0, !dbg !3710
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager2, align 8, !dbg !3710
  %m_memoryManager3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !3711
  store %"class.xercesc_2_7::MemoryManager"* %5, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager3, align 8, !dbg !3712
  %6 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theOther.addr, align 8, !dbg !3713
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %6, i32 0, i32 1, !dbg !3714
  %7 = load i64, i64* %m_size4, align 8, !dbg !3714
  %m_size5 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !3715
  store i64 %7, i64* %m_size5, align 8, !dbg !3716
  %8 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theOther.addr, align 8, !dbg !3717
  %m_allocation6 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %8, i32 0, i32 2, !dbg !3718
  %9 = load i64, i64* %m_allocation6, align 8, !dbg !3718
  %m_allocation7 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !3719
  store i64 %9, i64* %m_allocation7, align 8, !dbg !3720
  %10 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theOther.addr, align 8, !dbg !3721
  %m_data8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %10, i32 0, i32 3, !dbg !3722
  %11 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %m_data8, align 8, !dbg !3722
  %m_data9 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !3723
  store %"struct.xalanc_1_10::Counter"* %11, %"struct.xalanc_1_10::Counter"** %m_data9, align 8, !dbg !3724
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theTempManager, align 8, !dbg !3725
  %13 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theOther.addr, align 8, !dbg !3726
  %m_memoryManager10 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %13, i32 0, i32 0, !dbg !3727
  store %"class.xercesc_2_7::MemoryManager"* %12, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager10, align 8, !dbg !3728
  %14 = load i64, i64* %theTempLength, align 8, !dbg !3729
  %15 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theOther.addr, align 8, !dbg !3730
  %m_size11 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %15, i32 0, i32 1, !dbg !3731
  store i64 %14, i64* %m_size11, align 8, !dbg !3732
  %16 = load i64, i64* %theTempAllocation, align 8, !dbg !3733
  %17 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theOther.addr, align 8, !dbg !3734
  %m_allocation12 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %17, i32 0, i32 2, !dbg !3735
  store i64 %16, i64* %m_allocation12, align 8, !dbg !3736
  %18 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %theTempData, align 8, !dbg !3737
  %19 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theOther.addr, align 8, !dbg !3738
  %m_data13 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %19, i32 0, i32 3, !dbg !3739
  store %"struct.xalanc_1_10::Counter"* %18, %"struct.xalanc_1_10::Counter"** %m_data13, align 8, !dbg !3740
  call void @_ZNK11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3741
  ret void, !dbg !3742
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3743 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3744, metadata !DIExpression()), !dbg !3745
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3746

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !3748
  %0 = load i64, i64* %m_allocation, align 8, !dbg !3748
  %cmp = icmp ne i64 %0, 0, !dbg !3750
  br i1 %cmp, label %if.then, label %if.end, !dbg !3751

if.then:                                          ; preds = %invoke.cont
  %call = invoke %"struct.xalanc_1_10::Counter"* @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !3752

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke %"struct.xalanc_1_10::Counter"* @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !3754

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE7destroyEPS1_S5_(%"struct.xalanc_1_10::Counter"* %call, %"struct.xalanc_1_10::Counter"* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !3755

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !3756
  %1 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %m_data, align 8, !dbg !3756
  invoke void @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE10deallocateEPS1_(%"class.xalanc_1_10::XalanVector.0"* %this1, %"struct.xalanc_1_10::Counter"* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !3757

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !3758

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !3759

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3746
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3746
  call void @__clang_call_terminate(i8* %3) #7, !dbg !3746
  unreachable, !dbg !3746
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE9local_maxEmm(%"class.xalanc_1_10::XalanVector.0"* %this, i64 %theLHS, i64 %theRHS) #2 comdat align 2 !dbg !3760 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theLHS.addr = alloca i64, align 8
  %theRHS.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3761, metadata !DIExpression()), !dbg !3762
  store i64 %theLHS, i64* %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theLHS.addr, metadata !3763, metadata !DIExpression()), !dbg !3764
  store i64 %theRHS, i64* %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theRHS.addr, metadata !3765, metadata !DIExpression()), !dbg !3766
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %0 = load i64, i64* %theLHS.addr, align 8, !dbg !3767
  %1 = load i64, i64* %theRHS.addr, align 8, !dbg !3768
  %cmp = icmp ugt i64 %0, %1, !dbg !3769
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3767

cond.true:                                        ; preds = %entry
  %2 = load i64, i64* %theLHS.addr, align 8, !dbg !3770
  br label %cond.end, !dbg !3767

cond.false:                                       ; preds = %entry
  %3 = load i64, i64* %theRHS.addr, align 8, !dbg !3771
  br label %cond.end, !dbg !3767

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !3767
  ret i64 %cond, !dbg !3772
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector.0"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %initialAllocation) unnamed_addr #0 comdat align 2 !dbg !3773 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %initialAllocation.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3774, metadata !DIExpression()), !dbg !3775
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3776, metadata !DIExpression()), !dbg !3777
  store i64 %initialAllocation, i64* %initialAllocation.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %initialAllocation.addr, metadata !3778, metadata !DIExpression()), !dbg !3779
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !3780
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3781
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3780
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !3782
  store i64 0, i64* %m_size, align 8, !dbg !3782
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !3783
  %1 = load i64, i64* %initialAllocation.addr, align 8, !dbg !3784
  store i64 %1, i64* %m_allocation, align 8, !dbg !3783
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !3785
  %2 = load i64, i64* %initialAllocation.addr, align 8, !dbg !3786
  %cmp = icmp ugt i64 %2, 0, !dbg !3787
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3786

cond.true:                                        ; preds = %entry
  %3 = load i64, i64* %initialAllocation.addr, align 8, !dbg !3788
  %call = call %"struct.xalanc_1_10::Counter"* @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE8allocateEm(%"class.xalanc_1_10::XalanVector.0"* %this1, i64 %3), !dbg !3789
  br label %cond.end, !dbg !3786

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3786

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"struct.xalanc_1_10::Counter"* [ %call, %cond.true ], [ null, %cond.false ], !dbg !3786
  store %"struct.xalanc_1_10::Counter"* %cond, %"struct.xalanc_1_10::Counter"** %m_data, align 8, !dbg !3785
  call void @_ZNK11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3790
  ret void, !dbg !3792
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE6insertEPS1_PKS1_S7_(%"class.xalanc_1_10::XalanVector.0"* %this, %"struct.xalanc_1_10::Counter"* %thePosition, %"struct.xalanc_1_10::Counter"* %theFirst, %"struct.xalanc_1_10::Counter"* %theLast) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3793 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %thePosition.addr = alloca %"struct.xalanc_1_10::Counter"*, align 8
  %theFirst.addr = alloca %"struct.xalanc_1_10::Counter"*, align 8
  %theLast.addr = alloca %"struct.xalanc_1_10::Counter"*, align 8
  %theInsertSize = alloca i64, align 8
  %theTotalSize = alloca i64, align 8
  %thePointer = alloca %"struct.xalanc_1_10::Counter"*, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector.0", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theOriginalEnd = alloca %"struct.xalanc_1_10::Counter"*, align 8
  %theRightSplitSize = alloca i64, align 8
  %toInsertSplit = alloca %"struct.xalanc_1_10::Counter"*, align 8
  %toInsertIter = alloca %"struct.xalanc_1_10::Counter"*, align 8
  %toMoveIter = alloca %"struct.xalanc_1_10::Counter"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3794, metadata !DIExpression()), !dbg !3795
  store %"struct.xalanc_1_10::Counter"* %thePosition, %"struct.xalanc_1_10::Counter"** %thePosition.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"** %thePosition.addr, metadata !3796, metadata !DIExpression()), !dbg !3797
  store %"struct.xalanc_1_10::Counter"* %theFirst, %"struct.xalanc_1_10::Counter"** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"** %theFirst.addr, metadata !3798, metadata !DIExpression()), !dbg !3799
  store %"struct.xalanc_1_10::Counter"* %theLast, %"struct.xalanc_1_10::Counter"** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"** %theLast.addr, metadata !3800, metadata !DIExpression()), !dbg !3801
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3802
  call void @llvm.dbg.declare(metadata i64* %theInsertSize, metadata !3803, metadata !DIExpression()), !dbg !3804
  %0 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %theFirst.addr, align 8, !dbg !3805
  %1 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %theLast.addr, align 8, !dbg !3806
  %call = call i64 @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE14local_distanceEPKS1_S6_(%"class.xalanc_1_10::XalanVector.0"* %this1, %"struct.xalanc_1_10::Counter"* %0, %"struct.xalanc_1_10::Counter"* %1), !dbg !3807
  store i64 %call, i64* %theInsertSize, align 8, !dbg !3804
  %2 = load i64, i64* %theInsertSize, align 8, !dbg !3808
  %cmp = icmp eq i64 %2, 0, !dbg !3810
  br i1 %cmp, label %if.then, label %if.end, !dbg !3811

if.then:                                          ; preds = %entry
  br label %return, !dbg !3812

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %theTotalSize, metadata !3814, metadata !DIExpression()), !dbg !3815
  %call2 = call i64 @_ZNK11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE4sizeEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3816
  %3 = load i64, i64* %theInsertSize, align 8, !dbg !3817
  %add = add i64 %call2, %3, !dbg !3818
  store i64 %add, i64* %theTotalSize, align 8, !dbg !3815
  %4 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %thePosition.addr, align 8, !dbg !3819
  %call3 = call %"struct.xalanc_1_10::Counter"* @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3821
  %cmp4 = icmp eq %"struct.xalanc_1_10::Counter"* %4, %call3, !dbg !3822
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !3823

if.then5:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"** %thePointer, metadata !3824, metadata !DIExpression()), !dbg !3826
  %5 = load i64, i64* %theTotalSize, align 8, !dbg !3827
  %call6 = call %"struct.xalanc_1_10::Counter"* @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE14ensureCapacityEm(%"class.xalanc_1_10::XalanVector.0"* %this1, i64 %5), !dbg !3828
  store %"struct.xalanc_1_10::Counter"* %call6, %"struct.xalanc_1_10::Counter"** %thePointer, align 8, !dbg !3826
  br label %while.cond, !dbg !3829

while.cond:                                       ; preds = %while.body, %if.then5
  %6 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %theFirst.addr, align 8, !dbg !3830
  %7 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %theLast.addr, align 8, !dbg !3831
  %cmp7 = icmp ne %"struct.xalanc_1_10::Counter"* %6, %7, !dbg !3832
  br i1 %cmp7, label %while.body, label %while.end, !dbg !3829

while.body:                                       ; preds = %while.cond
  %8 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %thePointer, align 8, !dbg !3833
  %9 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %theFirst.addr, align 8, !dbg !3835
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !3836
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3836
  %call8 = call %"struct.xalanc_1_10::Counter"* @_ZN11xalanc_1_1026ConstructWithMemoryManagerINS_7CounterEE9constructEPS1_RKS1_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::Counter"* %8, %"struct.xalanc_1_10::Counter"* dereferenceable(56) %9, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %10), !dbg !3837
  %11 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %thePointer, align 8, !dbg !3838
  %incdec.ptr = getelementptr inbounds %"struct.xalanc_1_10::Counter", %"struct.xalanc_1_10::Counter"* %11, i32 1, !dbg !3838
  store %"struct.xalanc_1_10::Counter"* %incdec.ptr, %"struct.xalanc_1_10::Counter"** %thePointer, align 8, !dbg !3838
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !3839
  %12 = load i64, i64* %m_size, align 8, !dbg !3840
  %inc = add i64 %12, 1, !dbg !3840
  store i64 %inc, i64* %m_size, align 8, !dbg !3840
  %13 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %theFirst.addr, align 8, !dbg !3841
  %incdec.ptr9 = getelementptr inbounds %"struct.xalanc_1_10::Counter", %"struct.xalanc_1_10::Counter"* %13, i32 1, !dbg !3841
  store %"struct.xalanc_1_10::Counter"* %incdec.ptr9, %"struct.xalanc_1_10::Counter"** %theFirst.addr, align 8, !dbg !3841
  br label %while.cond, !dbg !3829, !llvm.loop !3842

while.end:                                        ; preds = %while.cond
  br label %if.end57, !dbg !3844

if.else:                                          ; preds = %if.end
  %14 = load i64, i64* %theTotalSize, align 8, !dbg !3845
  %call10 = call i64 @_ZNK11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE8capacityEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3848
  %cmp11 = icmp ugt i64 %14, %call10, !dbg !3849
  br i1 %cmp11, label %if.then12, label %if.else27, !dbg !3850

if.then12:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"* %theTemp, metadata !3851, metadata !DIExpression()), !dbg !3853
  %m_memoryManager13 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !3854
  %15 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager13, align 8, !dbg !3854
  %16 = load i64, i64* %theTotalSize, align 8, !dbg !3855
  call void @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector.0"* %theTemp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %15, i64 %16), !dbg !3853
  %call14 = invoke %"struct.xalanc_1_10::Counter"* @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !3856

invoke.cont:                                      ; preds = %if.then12
  %call16 = invoke %"struct.xalanc_1_10::Counter"* @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont15 unwind label %lpad, !dbg !3857

invoke.cont15:                                    ; preds = %invoke.cont
  %17 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %thePosition.addr, align 8, !dbg !3858
  invoke void @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE6insertEPS1_PKS1_S7_(%"class.xalanc_1_10::XalanVector.0"* %theTemp, %"struct.xalanc_1_10::Counter"* %call14, %"struct.xalanc_1_10::Counter"* %call16, %"struct.xalanc_1_10::Counter"* %17)
          to label %invoke.cont17 unwind label %lpad, !dbg !3859

invoke.cont17:                                    ; preds = %invoke.cont15
  %call19 = invoke %"struct.xalanc_1_10::Counter"* @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %theTemp)
          to label %invoke.cont18 unwind label %lpad, !dbg !3860

invoke.cont18:                                    ; preds = %invoke.cont17
  %18 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %theFirst.addr, align 8, !dbg !3861
  %19 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %theLast.addr, align 8, !dbg !3862
  invoke void @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE6insertEPS1_PKS1_S7_(%"class.xalanc_1_10::XalanVector.0"* %theTemp, %"struct.xalanc_1_10::Counter"* %call19, %"struct.xalanc_1_10::Counter"* %18, %"struct.xalanc_1_10::Counter"* %19)
          to label %invoke.cont20 unwind label %lpad, !dbg !3863

invoke.cont20:                                    ; preds = %invoke.cont18
  %call22 = invoke %"struct.xalanc_1_10::Counter"* @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %theTemp)
          to label %invoke.cont21 unwind label %lpad, !dbg !3864

invoke.cont21:                                    ; preds = %invoke.cont20
  %20 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %thePosition.addr, align 8, !dbg !3865
  %call24 = invoke %"struct.xalanc_1_10::Counter"* @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont23 unwind label %lpad, !dbg !3866

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE6insertEPS1_PKS1_S7_(%"class.xalanc_1_10::XalanVector.0"* %theTemp, %"struct.xalanc_1_10::Counter"* %call22, %"struct.xalanc_1_10::Counter"* %20, %"struct.xalanc_1_10::Counter"* %call24)
          to label %invoke.cont25 unwind label %lpad, !dbg !3867

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE4swapERS4_(%"class.xalanc_1_10::XalanVector.0"* %this1, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %theTemp)
          to label %invoke.cont26 unwind label %lpad, !dbg !3868

invoke.cont26:                                    ; preds = %invoke.cont25
  call void @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %theTemp) #6, !dbg !3869
  br label %if.end56, !dbg !3870

lpad:                                             ; preds = %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont20, %invoke.cont18, %invoke.cont17, %invoke.cont15, %invoke.cont, %if.then12
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !3871
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !3871
  store i8* %22, i8** %exn.slot, align 8, !dbg !3871
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !3871
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !3871
  call void @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %theTemp) #6, !dbg !3869
  br label %eh.resume, !dbg !3869

if.else27:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"** %theOriginalEnd, metadata !3872, metadata !DIExpression()), !dbg !3875
  %call28 = call %"struct.xalanc_1_10::Counter"* @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3876
  store %"struct.xalanc_1_10::Counter"* %call28, %"struct.xalanc_1_10::Counter"** %theOriginalEnd, align 8, !dbg !3875
  call void @llvm.dbg.declare(metadata i64* %theRightSplitSize, metadata !3877, metadata !DIExpression()), !dbg !3878
  %24 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %thePosition.addr, align 8, !dbg !3879
  %25 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %theOriginalEnd, align 8, !dbg !3880
  %call29 = call i64 @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE14local_distanceEPKS1_S6_(%"class.xalanc_1_10::XalanVector.0"* %this1, %"struct.xalanc_1_10::Counter"* %24, %"struct.xalanc_1_10::Counter"* %25), !dbg !3881
  store i64 %call29, i64* %theRightSplitSize, align 8, !dbg !3878
  %26 = load i64, i64* %theRightSplitSize, align 8, !dbg !3882
  %27 = load i64, i64* %theInsertSize, align 8, !dbg !3884
  %cmp30 = icmp ule i64 %26, %27, !dbg !3885
  br i1 %cmp30, label %if.then31, label %if.else43, !dbg !3886

if.then31:                                        ; preds = %if.else27
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"** %toInsertSplit, metadata !3887, metadata !DIExpression()), !dbg !3890
  %28 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %theFirst.addr, align 8, !dbg !3891
  %29 = load i64, i64* %theRightSplitSize, align 8, !dbg !3892
  %add.ptr = getelementptr inbounds %"struct.xalanc_1_10::Counter", %"struct.xalanc_1_10::Counter"* %28, i64 %29, !dbg !3893
  store %"struct.xalanc_1_10::Counter"* %add.ptr, %"struct.xalanc_1_10::Counter"** %toInsertSplit, align 8, !dbg !3890
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"** %toInsertIter, metadata !3894, metadata !DIExpression()), !dbg !3895
  %30 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %toInsertSplit, align 8, !dbg !3896
  store %"struct.xalanc_1_10::Counter"* %30, %"struct.xalanc_1_10::Counter"** %toInsertIter, align 8, !dbg !3895
  br label %while.cond32, !dbg !3897

while.cond32:                                     ; preds = %while.body34, %if.then31
  %31 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %toInsertIter, align 8, !dbg !3898
  %32 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %theLast.addr, align 8, !dbg !3899
  %cmp33 = icmp ne %"struct.xalanc_1_10::Counter"* %31, %32, !dbg !3900
  br i1 %cmp33, label %while.body34, label %while.end36, !dbg !3897

while.body34:                                     ; preds = %while.cond32
  %33 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %toInsertIter, align 8, !dbg !3901
  call void @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE10doPushBackERKS1_(%"class.xalanc_1_10::XalanVector.0"* %this1, %"struct.xalanc_1_10::Counter"* dereferenceable(56) %33), !dbg !3903
  %34 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %toInsertIter, align 8, !dbg !3904
  %incdec.ptr35 = getelementptr inbounds %"struct.xalanc_1_10::Counter", %"struct.xalanc_1_10::Counter"* %34, i32 1, !dbg !3904
  store %"struct.xalanc_1_10::Counter"* %incdec.ptr35, %"struct.xalanc_1_10::Counter"** %toInsertIter, align 8, !dbg !3904
  br label %while.cond32, !dbg !3897, !llvm.loop !3905

while.end36:                                      ; preds = %while.cond32
  %35 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %thePosition.addr, align 8, !dbg !3907
  store %"struct.xalanc_1_10::Counter"* %35, %"struct.xalanc_1_10::Counter"** %toInsertIter, align 8, !dbg !3908
  br label %while.cond37, !dbg !3909

while.cond37:                                     ; preds = %while.body39, %while.end36
  %36 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %toInsertIter, align 8, !dbg !3910
  %37 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %theOriginalEnd, align 8, !dbg !3911
  %cmp38 = icmp ne %"struct.xalanc_1_10::Counter"* %36, %37, !dbg !3912
  br i1 %cmp38, label %while.body39, label %while.end41, !dbg !3909

while.body39:                                     ; preds = %while.cond37
  %38 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %toInsertIter, align 8, !dbg !3913
  call void @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE10doPushBackERKS1_(%"class.xalanc_1_10::XalanVector.0"* %this1, %"struct.xalanc_1_10::Counter"* dereferenceable(56) %38), !dbg !3915
  %39 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %toInsertIter, align 8, !dbg !3916
  %incdec.ptr40 = getelementptr inbounds %"struct.xalanc_1_10::Counter", %"struct.xalanc_1_10::Counter"* %39, i32 1, !dbg !3916
  store %"struct.xalanc_1_10::Counter"* %incdec.ptr40, %"struct.xalanc_1_10::Counter"** %toInsertIter, align 8, !dbg !3916
  br label %while.cond37, !dbg !3909, !llvm.loop !3917

while.end41:                                      ; preds = %while.cond37
  %40 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %theFirst.addr, align 8, !dbg !3919
  %41 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %toInsertSplit, align 8, !dbg !3920
  %42 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %thePosition.addr, align 8, !dbg !3921
  %call42 = call %"struct.xalanc_1_10::Counter"* @_ZSt4copyIPKN11xalanc_1_107CounterEPS1_ET0_T_S6_S5_(%"struct.xalanc_1_10::Counter"* %40, %"struct.xalanc_1_10::Counter"* %41, %"struct.xalanc_1_10::Counter"* %42), !dbg !3922
  br label %if.end55, !dbg !3923

if.else43:                                        ; preds = %if.else27
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"** %toMoveIter, metadata !3924, metadata !DIExpression()), !dbg !3926
  %call44 = call %"struct.xalanc_1_10::Counter"* @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3927
  %43 = load i64, i64* %theInsertSize, align 8, !dbg !3928
  %idx.neg = sub i64 0, %43, !dbg !3929
  %add.ptr45 = getelementptr inbounds %"struct.xalanc_1_10::Counter", %"struct.xalanc_1_10::Counter"* %call44, i64 %idx.neg, !dbg !3929
  store %"struct.xalanc_1_10::Counter"* %add.ptr45, %"struct.xalanc_1_10::Counter"** %toMoveIter, align 8, !dbg !3926
  br label %while.cond46, !dbg !3930

while.cond46:                                     ; preds = %while.body48, %if.else43
  %44 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %toMoveIter, align 8, !dbg !3931
  %45 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %theOriginalEnd, align 8, !dbg !3932
  %cmp47 = icmp ne %"struct.xalanc_1_10::Counter"* %44, %45, !dbg !3933
  br i1 %cmp47, label %while.body48, label %while.end50, !dbg !3930

while.body48:                                     ; preds = %while.cond46
  %46 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %toMoveIter, align 8, !dbg !3934
  call void @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE10doPushBackERKS1_(%"class.xalanc_1_10::XalanVector.0"* %this1, %"struct.xalanc_1_10::Counter"* dereferenceable(56) %46), !dbg !3936
  %47 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %toMoveIter, align 8, !dbg !3937
  %incdec.ptr49 = getelementptr inbounds %"struct.xalanc_1_10::Counter", %"struct.xalanc_1_10::Counter"* %47, i32 1, !dbg !3937
  store %"struct.xalanc_1_10::Counter"* %incdec.ptr49, %"struct.xalanc_1_10::Counter"** %toMoveIter, align 8, !dbg !3937
  br label %while.cond46, !dbg !3930, !llvm.loop !3938

while.end50:                                      ; preds = %while.cond46
  %48 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %thePosition.addr, align 8, !dbg !3940
  %49 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %theOriginalEnd, align 8, !dbg !3941
  %50 = load i64, i64* %theInsertSize, align 8, !dbg !3942
  %idx.neg51 = sub i64 0, %50, !dbg !3943
  %add.ptr52 = getelementptr inbounds %"struct.xalanc_1_10::Counter", %"struct.xalanc_1_10::Counter"* %49, i64 %idx.neg51, !dbg !3943
  %51 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %theOriginalEnd, align 8, !dbg !3944
  %call53 = call %"struct.xalanc_1_10::Counter"* @_ZSt13copy_backwardIPN11xalanc_1_107CounterES2_ET0_T_S4_S3_(%"struct.xalanc_1_10::Counter"* %48, %"struct.xalanc_1_10::Counter"* %add.ptr52, %"struct.xalanc_1_10::Counter"* %51), !dbg !3945
  %52 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %theFirst.addr, align 8, !dbg !3946
  %53 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %theLast.addr, align 8, !dbg !3947
  %54 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %thePosition.addr, align 8, !dbg !3948
  %call54 = call %"struct.xalanc_1_10::Counter"* @_ZSt4copyIPKN11xalanc_1_107CounterEPS1_ET0_T_S6_S5_(%"struct.xalanc_1_10::Counter"* %52, %"struct.xalanc_1_10::Counter"* %53, %"struct.xalanc_1_10::Counter"* %54), !dbg !3949
  br label %if.end55

if.end55:                                         ; preds = %while.end50, %while.end41
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %invoke.cont26
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %while.end
  call void @_ZNK11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3950
  br label %return, !dbg !3951

return:                                           ; preds = %if.end57, %if.then
  ret void, !dbg !3951

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3869
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3869
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3869
  %lpad.val58 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3869
  resume { i8*, i32 } %lpad.val58, !dbg !3869
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::Counter"* @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %this) #2 comdat align 2 !dbg !3952 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3953, metadata !DIExpression()), !dbg !3954
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3955
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !3956
  %0 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %m_data, align 8, !dbg !3956
  ret %"struct.xalanc_1_10::Counter"* %0, !dbg !3957
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::Counter"* @_ZNK11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %this) #2 comdat align 2 !dbg !3958 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3959, metadata !DIExpression()), !dbg !3960
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3961
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !3962
  %0 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %m_data, align 8, !dbg !3962
  ret %"struct.xalanc_1_10::Counter"* %0, !dbg !3963
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::Counter"* @_ZNK11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this) #0 comdat align 2 !dbg !3964 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3965, metadata !DIExpression()), !dbg !3966
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3967
  %call = call %"struct.xalanc_1_10::Counter"* @_ZNK11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3968
  ret %"struct.xalanc_1_10::Counter"* %call, !dbg !3969
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::Counter"* @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE8allocateEm(%"class.xalanc_1_10::XalanVector.0"* %this, i64 %size) #0 comdat align 2 !dbg !3970 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %size.addr = alloca i64, align 8
  %theBytesNeeded = alloca i64, align 8
  %pointer = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3971, metadata !DIExpression()), !dbg !3972
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !3973, metadata !DIExpression()), !dbg !3974
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBytesNeeded, metadata !3975, metadata !DIExpression()), !dbg !3976
  %0 = load i64, i64* %size.addr, align 8, !dbg !3977
  %mul = mul i64 %0, 56, !dbg !3978
  store i64 %mul, i64* %theBytesNeeded, align 8, !dbg !3976
  call void @llvm.dbg.declare(metadata i8** %pointer, metadata !3979, metadata !DIExpression()), !dbg !3980
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !3981
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3981
  %2 = load i64, i64* %theBytesNeeded, align 8, !dbg !3982
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3983
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !3983
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3983
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3983
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !3983
  store i8* %call, i8** %pointer, align 8, !dbg !3980
  %5 = load i8*, i8** %pointer, align 8, !dbg !3984
  %6 = bitcast i8* %5 to %"struct.xalanc_1_10::Counter"*, !dbg !3985
  ret %"struct.xalanc_1_10::Counter"* %6, !dbg !3986
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE14local_distanceEPKS1_S6_(%"class.xalanc_1_10::XalanVector.0"* %this, %"struct.xalanc_1_10::Counter"* %theFirst, %"struct.xalanc_1_10::Counter"* %theLast) #0 comdat align 2 !dbg !3987 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theFirst.addr = alloca %"struct.xalanc_1_10::Counter"*, align 8
  %theLast.addr = alloca %"struct.xalanc_1_10::Counter"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3988, metadata !DIExpression()), !dbg !3989
  store %"struct.xalanc_1_10::Counter"* %theFirst, %"struct.xalanc_1_10::Counter"** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"** %theFirst.addr, metadata !3990, metadata !DIExpression()), !dbg !3991
  store %"struct.xalanc_1_10::Counter"* %theLast, %"struct.xalanc_1_10::Counter"** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"** %theLast.addr, metadata !3992, metadata !DIExpression()), !dbg !3993
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %theFirst.addr, align 8, !dbg !3994
  %1 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %theLast.addr, align 8, !dbg !3995
  %call = call i64 @_ZSt8distanceIPKN11xalanc_1_107CounterEENSt15iterator_traitsIT_E15difference_typeES5_S5_(%"struct.xalanc_1_10::Counter"* %0, %"struct.xalanc_1_10::Counter"* %1), !dbg !3996
  ret i64 %call, !dbg !3997
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::Counter"* @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this) #0 comdat align 2 !dbg !3998 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3999, metadata !DIExpression()), !dbg !4000
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !4001
  %call = call %"struct.xalanc_1_10::Counter"* @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !4002
  ret %"struct.xalanc_1_10::Counter"* %call, !dbg !4003
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::Counter"* @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE14ensureCapacityEm(%"class.xalanc_1_10::XalanVector.0"* %this, i64 %theSize) #0 comdat align 2 !dbg !4004 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !4005, metadata !DIExpression()), !dbg !4006
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !4007, metadata !DIExpression()), !dbg !4008
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %0 = load i64, i64* %theSize.addr, align 8, !dbg !4009
  %call = call i64 @_ZNK11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE8capacityEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !4011
  %cmp = icmp ugt i64 %0, %call, !dbg !4012
  br i1 %cmp, label %if.then, label %if.end, !dbg !4013

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !4014
  call void @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE9doReserveEm(%"class.xalanc_1_10::XalanVector.0"* %this1, i64 %1), !dbg !4016
  br label %if.end, !dbg !4017

if.end:                                           ; preds = %if.then, %entry
  %call2 = call %"struct.xalanc_1_10::Counter"* @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !4018
  ret %"struct.xalanc_1_10::Counter"* %call2, !dbg !4019
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE8capacityEv(%"class.xalanc_1_10::XalanVector.0"* %this) #2 comdat align 2 !dbg !4020 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !4021, metadata !DIExpression()), !dbg !4022
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !4023
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !4024
  %0 = load i64, i64* %m_allocation, align 8, !dbg !4024
  ret i64 %0, !dbg !4025
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE10doPushBackERKS1_(%"class.xalanc_1_10::XalanVector.0"* %this, %"struct.xalanc_1_10::Counter"* dereferenceable(56) %data) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4026 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %data.addr = alloca %"struct.xalanc_1_10::Counter"*, align 8
  %theNewSize = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector.0", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !4027, metadata !DIExpression()), !dbg !4028
  store %"struct.xalanc_1_10::Counter"* %data, %"struct.xalanc_1_10::Counter"** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"** %data.addr, metadata !4029, metadata !DIExpression()), !dbg !4030
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !4031
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !4032
  %0 = load i64, i64* %m_size, align 8, !dbg !4032
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !4034
  %1 = load i64, i64* %m_allocation, align 8, !dbg !4034
  %cmp = icmp ult i64 %0, %1, !dbg !4035
  br i1 %cmp, label %if.then, label %if.else, !dbg !4036

if.then:                                          ; preds = %entry
  %call = call %"struct.xalanc_1_10::Counter"* @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !4037
  %2 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %data.addr, align 8, !dbg !4039
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !4040
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !4040
  %call2 = call %"struct.xalanc_1_10::Counter"* @_ZN11xalanc_1_1026ConstructWithMemoryManagerINS_7CounterEE9constructEPS1_RKS1_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::Counter"* %call, %"struct.xalanc_1_10::Counter"* dereferenceable(56) %2, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3), !dbg !4041
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !4042
  %4 = load i64, i64* %m_size3, align 8, !dbg !4043
  %inc = add i64 %4, 1, !dbg !4043
  store i64 %inc, i64* %m_size3, align 8, !dbg !4043
  br label %if.end, !dbg !4044

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %theNewSize, metadata !4045, metadata !DIExpression()), !dbg !4047
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !4048
  %5 = load i64, i64* %m_size4, align 8, !dbg !4048
  %cmp5 = icmp eq i64 %5, 0, !dbg !4049
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !4048

cond.true:                                        ; preds = %if.else
  br label %cond.end, !dbg !4048

cond.false:                                       ; preds = %if.else
  %m_size6 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !4050
  %6 = load i64, i64* %m_size6, align 8, !dbg !4050
  %conv = uitofp i64 %6 to double, !dbg !4050
  %mul = fmul double %conv, 1.600000e+00, !dbg !4051
  %add = fadd double %mul, 5.000000e-01, !dbg !4052
  %conv7 = fptoui double %add to i64, !dbg !4053
  br label %cond.end, !dbg !4048

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 1, %cond.true ], [ %conv7, %cond.false ], !dbg !4048
  store i64 %cond, i64* %theNewSize, align 8, !dbg !4047
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"* %theTemp, metadata !4054, metadata !DIExpression()), !dbg !4055
  %m_memoryManager8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !4056
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager8, align 8, !dbg !4056
  %8 = load i64, i64* %theNewSize, align 8, !dbg !4057
  call void @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEC2ERKS4_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector.0"* %theTemp, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %this1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %7, i64 %8), !dbg !4055
  %9 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %data.addr, align 8, !dbg !4058
  invoke void @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE10doPushBackERKS1_(%"class.xalanc_1_10::XalanVector.0"* %theTemp, %"struct.xalanc_1_10::Counter"* dereferenceable(56) %9)
          to label %invoke.cont unwind label %lpad, !dbg !4059

invoke.cont:                                      ; preds = %cond.end
  invoke void @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE4swapERS4_(%"class.xalanc_1_10::XalanVector.0"* %this1, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %theTemp)
          to label %invoke.cont9 unwind label %lpad, !dbg !4060

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %theTemp) #6, !dbg !4061
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %cond.end
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !4062
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !4062
  store i8* %11, i8** %exn.slot, align 8, !dbg !4062
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !4062
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !4062
  call void @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %theTemp) #6, !dbg !4061
  br label %eh.resume, !dbg !4061

if.end:                                           ; preds = %invoke.cont9, %if.then
  call void @_ZNK11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !4063
  ret void, !dbg !4064

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4061
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4061
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4061
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4061
  resume { i8*, i32 } %lpad.val10, !dbg !4061
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::Counter"* @_ZSt4copyIPKN11xalanc_1_107CounterEPS1_ET0_T_S6_S5_(%"struct.xalanc_1_10::Counter"* %__first, %"struct.xalanc_1_10::Counter"* %__last, %"struct.xalanc_1_10::Counter"* %__result) #0 comdat !dbg !4065 {
entry:
  %__first.addr = alloca %"struct.xalanc_1_10::Counter"*, align 8
  %__last.addr = alloca %"struct.xalanc_1_10::Counter"*, align 8
  %__result.addr = alloca %"struct.xalanc_1_10::Counter"*, align 8
  store %"struct.xalanc_1_10::Counter"* %__first, %"struct.xalanc_1_10::Counter"** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"** %__first.addr, metadata !4071, metadata !DIExpression()), !dbg !4072
  store %"struct.xalanc_1_10::Counter"* %__last, %"struct.xalanc_1_10::Counter"** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"** %__last.addr, metadata !4073, metadata !DIExpression()), !dbg !4074
  store %"struct.xalanc_1_10::Counter"* %__result, %"struct.xalanc_1_10::Counter"** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"** %__result.addr, metadata !4075, metadata !DIExpression()), !dbg !4076
  %0 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %__first.addr, align 8, !dbg !4077
  %call = call %"struct.xalanc_1_10::Counter"* @_ZSt12__miter_baseIPKN11xalanc_1_107CounterEET_S4_(%"struct.xalanc_1_10::Counter"* %0), !dbg !4078
  %1 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %__last.addr, align 8, !dbg !4079
  %call1 = call %"struct.xalanc_1_10::Counter"* @_ZSt12__miter_baseIPKN11xalanc_1_107CounterEET_S4_(%"struct.xalanc_1_10::Counter"* %1), !dbg !4080
  %2 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %__result.addr, align 8, !dbg !4081
  %call2 = call %"struct.xalanc_1_10::Counter"* @_ZSt13__copy_move_aILb0EPKN11xalanc_1_107CounterEPS1_ET1_T0_S6_S5_(%"struct.xalanc_1_10::Counter"* %call, %"struct.xalanc_1_10::Counter"* %call1, %"struct.xalanc_1_10::Counter"* %2), !dbg !4082
  ret %"struct.xalanc_1_10::Counter"* %call2, !dbg !4083
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::Counter"* @_ZSt13copy_backwardIPN11xalanc_1_107CounterES2_ET0_T_S4_S3_(%"struct.xalanc_1_10::Counter"* %__first, %"struct.xalanc_1_10::Counter"* %__last, %"struct.xalanc_1_10::Counter"* %__result) #0 comdat !dbg !4084 {
entry:
  %__first.addr = alloca %"struct.xalanc_1_10::Counter"*, align 8
  %__last.addr = alloca %"struct.xalanc_1_10::Counter"*, align 8
  %__result.addr = alloca %"struct.xalanc_1_10::Counter"*, align 8
  store %"struct.xalanc_1_10::Counter"* %__first, %"struct.xalanc_1_10::Counter"** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"** %__first.addr, metadata !4090, metadata !DIExpression()), !dbg !4091
  store %"struct.xalanc_1_10::Counter"* %__last, %"struct.xalanc_1_10::Counter"** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"** %__last.addr, metadata !4092, metadata !DIExpression()), !dbg !4093
  store %"struct.xalanc_1_10::Counter"* %__result, %"struct.xalanc_1_10::Counter"** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"** %__result.addr, metadata !4094, metadata !DIExpression()), !dbg !4095
  %0 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %__first.addr, align 8, !dbg !4096
  %call = call %"struct.xalanc_1_10::Counter"* @_ZSt12__miter_baseIPN11xalanc_1_107CounterEET_S3_(%"struct.xalanc_1_10::Counter"* %0), !dbg !4097
  %1 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %__last.addr, align 8, !dbg !4098
  %call1 = call %"struct.xalanc_1_10::Counter"* @_ZSt12__miter_baseIPN11xalanc_1_107CounterEET_S3_(%"struct.xalanc_1_10::Counter"* %1), !dbg !4099
  %2 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %__result.addr, align 8, !dbg !4100
  %call2 = call %"struct.xalanc_1_10::Counter"* @_ZSt22__copy_move_backward_aILb0EPN11xalanc_1_107CounterES2_ET1_T0_S4_S3_(%"struct.xalanc_1_10::Counter"* %call, %"struct.xalanc_1_10::Counter"* %call1, %"struct.xalanc_1_10::Counter"* %2), !dbg !4101
  ret %"struct.xalanc_1_10::Counter"* %call2, !dbg !4102
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZSt8distanceIPKN11xalanc_1_107CounterEENSt15iterator_traitsIT_E15difference_typeES5_S5_(%"struct.xalanc_1_10::Counter"* %__first, %"struct.xalanc_1_10::Counter"* %__last) #0 comdat !dbg !4103 {
entry:
  %__first.addr = alloca %"struct.xalanc_1_10::Counter"*, align 8
  %__last.addr = alloca %"struct.xalanc_1_10::Counter"*, align 8
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"struct.xalanc_1_10::Counter"* %__first, %"struct.xalanc_1_10::Counter"** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"** %__first.addr, metadata !4112, metadata !DIExpression()), !dbg !4113
  store %"struct.xalanc_1_10::Counter"* %__last, %"struct.xalanc_1_10::Counter"** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"** %__last.addr, metadata !4114, metadata !DIExpression()), !dbg !4115
  %0 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %__first.addr, align 8, !dbg !4116
  %1 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %__last.addr, align 8, !dbg !4117
  call void @_ZSt19__iterator_categoryIPKN11xalanc_1_107CounterEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(%"struct.xalanc_1_10::Counter"** dereferenceable(8) %__first.addr), !dbg !4118
  %call = call i64 @_ZSt10__distanceIPKN11xalanc_1_107CounterEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(%"struct.xalanc_1_10::Counter"* %0, %"struct.xalanc_1_10::Counter"* %1), !dbg !4119
  ret i64 %call, !dbg !4120
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZSt10__distanceIPKN11xalanc_1_107CounterEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(%"struct.xalanc_1_10::Counter"* %__first, %"struct.xalanc_1_10::Counter"* %__last) #2 comdat !dbg !4121 {
entry:
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__first.addr = alloca %"struct.xalanc_1_10::Counter"*, align 8
  %__last.addr = alloca %"struct.xalanc_1_10::Counter"*, align 8
  store %"struct.xalanc_1_10::Counter"* %__first, %"struct.xalanc_1_10::Counter"** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"** %__first.addr, metadata !4126, metadata !DIExpression()), !dbg !4127
  store %"struct.xalanc_1_10::Counter"* %__last, %"struct.xalanc_1_10::Counter"** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"** %__last.addr, metadata !4128, metadata !DIExpression()), !dbg !4129
  call void @llvm.dbg.declare(metadata %"struct.std::random_access_iterator_tag"* %0, metadata !4130, metadata !DIExpression()), !dbg !4131
  %1 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %__last.addr, align 8, !dbg !4132
  %2 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %__first.addr, align 8, !dbg !4133
  %sub.ptr.lhs.cast = ptrtoint %"struct.xalanc_1_10::Counter"* %1 to i64, !dbg !4134
  %sub.ptr.rhs.cast = ptrtoint %"struct.xalanc_1_10::Counter"* %2 to i64, !dbg !4134
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4134
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 56, !dbg !4134
  ret i64 %sub.ptr.div, !dbg !4135
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKN11xalanc_1_107CounterEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(%"struct.xalanc_1_10::Counter"** dereferenceable(8) %0) #2 comdat !dbg !4136 {
entry:
  %.addr = alloca %"struct.xalanc_1_10::Counter"**, align 8
  store %"struct.xalanc_1_10::Counter"** %0, %"struct.xalanc_1_10::Counter"*** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"*** %.addr, metadata !4144, metadata !DIExpression()), !dbg !4145
  ret void, !dbg !4146
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::Counter"* @_ZSt13__copy_move_aILb0EPKN11xalanc_1_107CounterEPS1_ET1_T0_S6_S5_(%"struct.xalanc_1_10::Counter"* %__first, %"struct.xalanc_1_10::Counter"* %__last, %"struct.xalanc_1_10::Counter"* %__result) #0 comdat !dbg !4147 {
entry:
  %__first.addr = alloca %"struct.xalanc_1_10::Counter"*, align 8
  %__last.addr = alloca %"struct.xalanc_1_10::Counter"*, align 8
  %__result.addr = alloca %"struct.xalanc_1_10::Counter"*, align 8
  store %"struct.xalanc_1_10::Counter"* %__first, %"struct.xalanc_1_10::Counter"** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"** %__first.addr, metadata !4151, metadata !DIExpression()), !dbg !4152
  store %"struct.xalanc_1_10::Counter"* %__last, %"struct.xalanc_1_10::Counter"** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"** %__last.addr, metadata !4153, metadata !DIExpression()), !dbg !4154
  store %"struct.xalanc_1_10::Counter"* %__result, %"struct.xalanc_1_10::Counter"** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"** %__result.addr, metadata !4155, metadata !DIExpression()), !dbg !4156
  %0 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %__first.addr, align 8, !dbg !4157
  %call = call %"struct.xalanc_1_10::Counter"* @_ZSt12__niter_baseIPKN11xalanc_1_107CounterEET_S4_(%"struct.xalanc_1_10::Counter"* %0) #6, !dbg !4158
  %1 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %__last.addr, align 8, !dbg !4159
  %call1 = call %"struct.xalanc_1_10::Counter"* @_ZSt12__niter_baseIPKN11xalanc_1_107CounterEET_S4_(%"struct.xalanc_1_10::Counter"* %1) #6, !dbg !4160
  %2 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %__result.addr, align 8, !dbg !4161
  %call2 = call %"struct.xalanc_1_10::Counter"* @_ZSt12__niter_baseIPN11xalanc_1_107CounterEET_S3_(%"struct.xalanc_1_10::Counter"* %2) #6, !dbg !4162
  %call3 = call %"struct.xalanc_1_10::Counter"* @_ZSt14__copy_move_a1ILb0EPKN11xalanc_1_107CounterEPS1_ET1_T0_S6_S5_(%"struct.xalanc_1_10::Counter"* %call, %"struct.xalanc_1_10::Counter"* %call1, %"struct.xalanc_1_10::Counter"* %call2), !dbg !4163
  %call4 = call %"struct.xalanc_1_10::Counter"* @_ZSt12__niter_wrapIPN11xalanc_1_107CounterEET_RKS3_S3_(%"struct.xalanc_1_10::Counter"** dereferenceable(8) %__result.addr, %"struct.xalanc_1_10::Counter"* %call3), !dbg !4164
  ret %"struct.xalanc_1_10::Counter"* %call4, !dbg !4165
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::Counter"* @_ZSt12__miter_baseIPKN11xalanc_1_107CounterEET_S4_(%"struct.xalanc_1_10::Counter"* %__it) #2 comdat !dbg !4166 {
entry:
  %__it.addr = alloca %"struct.xalanc_1_10::Counter"*, align 8
  store %"struct.xalanc_1_10::Counter"* %__it, %"struct.xalanc_1_10::Counter"** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"** %__it.addr, metadata !4169, metadata !DIExpression()), !dbg !4170
  %0 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %__it.addr, align 8, !dbg !4171
  ret %"struct.xalanc_1_10::Counter"* %0, !dbg !4172
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::Counter"* @_ZSt12__niter_wrapIPN11xalanc_1_107CounterEET_RKS3_S3_(%"struct.xalanc_1_10::Counter"** dereferenceable(8) %0, %"struct.xalanc_1_10::Counter"* %__res) #2 comdat !dbg !4173 {
entry:
  %.addr = alloca %"struct.xalanc_1_10::Counter"**, align 8
  %__res.addr = alloca %"struct.xalanc_1_10::Counter"*, align 8
  store %"struct.xalanc_1_10::Counter"** %0, %"struct.xalanc_1_10::Counter"*** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"*** %.addr, metadata !4180, metadata !DIExpression()), !dbg !4181
  store %"struct.xalanc_1_10::Counter"* %__res, %"struct.xalanc_1_10::Counter"** %__res.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"** %__res.addr, metadata !4182, metadata !DIExpression()), !dbg !4183
  %1 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %__res.addr, align 8, !dbg !4184
  ret %"struct.xalanc_1_10::Counter"* %1, !dbg !4185
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::Counter"* @_ZSt14__copy_move_a1ILb0EPKN11xalanc_1_107CounterEPS1_ET1_T0_S6_S5_(%"struct.xalanc_1_10::Counter"* %__first, %"struct.xalanc_1_10::Counter"* %__last, %"struct.xalanc_1_10::Counter"* %__result) #0 comdat !dbg !4186 {
entry:
  %__first.addr = alloca %"struct.xalanc_1_10::Counter"*, align 8
  %__last.addr = alloca %"struct.xalanc_1_10::Counter"*, align 8
  %__result.addr = alloca %"struct.xalanc_1_10::Counter"*, align 8
  store %"struct.xalanc_1_10::Counter"* %__first, %"struct.xalanc_1_10::Counter"** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"** %__first.addr, metadata !4187, metadata !DIExpression()), !dbg !4188
  store %"struct.xalanc_1_10::Counter"* %__last, %"struct.xalanc_1_10::Counter"** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"** %__last.addr, metadata !4189, metadata !DIExpression()), !dbg !4190
  store %"struct.xalanc_1_10::Counter"* %__result, %"struct.xalanc_1_10::Counter"** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"** %__result.addr, metadata !4191, metadata !DIExpression()), !dbg !4192
  %0 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %__first.addr, align 8, !dbg !4193
  %1 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %__last.addr, align 8, !dbg !4194
  %2 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %__result.addr, align 8, !dbg !4195
  %call = call %"struct.xalanc_1_10::Counter"* @_ZSt14__copy_move_a2ILb0EPKN11xalanc_1_107CounterEPS1_ET1_T0_S6_S5_(%"struct.xalanc_1_10::Counter"* %0, %"struct.xalanc_1_10::Counter"* %1, %"struct.xalanc_1_10::Counter"* %2), !dbg !4196
  ret %"struct.xalanc_1_10::Counter"* %call, !dbg !4197
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::Counter"* @_ZSt12__niter_baseIPKN11xalanc_1_107CounterEET_S4_(%"struct.xalanc_1_10::Counter"* %__it) #2 comdat !dbg !4198 {
entry:
  %__it.addr = alloca %"struct.xalanc_1_10::Counter"*, align 8
  store %"struct.xalanc_1_10::Counter"* %__it, %"struct.xalanc_1_10::Counter"** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"** %__it.addr, metadata !4199, metadata !DIExpression()), !dbg !4200
  %0 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %__it.addr, align 8, !dbg !4201
  ret %"struct.xalanc_1_10::Counter"* %0, !dbg !4202
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::Counter"* @_ZSt12__niter_baseIPN11xalanc_1_107CounterEET_S3_(%"struct.xalanc_1_10::Counter"* %__it) #2 comdat !dbg !4203 {
entry:
  %__it.addr = alloca %"struct.xalanc_1_10::Counter"*, align 8
  store %"struct.xalanc_1_10::Counter"* %__it, %"struct.xalanc_1_10::Counter"** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"** %__it.addr, metadata !4206, metadata !DIExpression()), !dbg !4207
  %0 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %__it.addr, align 8, !dbg !4208
  ret %"struct.xalanc_1_10::Counter"* %0, !dbg !4209
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::Counter"* @_ZSt14__copy_move_a2ILb0EPKN11xalanc_1_107CounterEPS1_ET1_T0_S6_S5_(%"struct.xalanc_1_10::Counter"* %__first, %"struct.xalanc_1_10::Counter"* %__last, %"struct.xalanc_1_10::Counter"* %__result) #0 comdat !dbg !4210 {
entry:
  %__first.addr = alloca %"struct.xalanc_1_10::Counter"*, align 8
  %__last.addr = alloca %"struct.xalanc_1_10::Counter"*, align 8
  %__result.addr = alloca %"struct.xalanc_1_10::Counter"*, align 8
  store %"struct.xalanc_1_10::Counter"* %__first, %"struct.xalanc_1_10::Counter"** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"** %__first.addr, metadata !4211, metadata !DIExpression()), !dbg !4212
  store %"struct.xalanc_1_10::Counter"* %__last, %"struct.xalanc_1_10::Counter"** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"** %__last.addr, metadata !4213, metadata !DIExpression()), !dbg !4214
  store %"struct.xalanc_1_10::Counter"* %__result, %"struct.xalanc_1_10::Counter"** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"** %__result.addr, metadata !4215, metadata !DIExpression()), !dbg !4216
  %0 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %__first.addr, align 8, !dbg !4217
  %1 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %__last.addr, align 8, !dbg !4218
  %2 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %__result.addr, align 8, !dbg !4219
  %call = call %"struct.xalanc_1_10::Counter"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN11xalanc_1_107CounterEPS4_EET0_T_S9_S8_(%"struct.xalanc_1_10::Counter"* %0, %"struct.xalanc_1_10::Counter"* %1, %"struct.xalanc_1_10::Counter"* %2), !dbg !4220
  ret %"struct.xalanc_1_10::Counter"* %call, !dbg !4221
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::Counter"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN11xalanc_1_107CounterEPS4_EET0_T_S9_S8_(%"struct.xalanc_1_10::Counter"* %__first, %"struct.xalanc_1_10::Counter"* %__last, %"struct.xalanc_1_10::Counter"* %__result) #0 comdat align 2 !dbg !4222 {
entry:
  %__first.addr = alloca %"struct.xalanc_1_10::Counter"*, align 8
  %__last.addr = alloca %"struct.xalanc_1_10::Counter"*, align 8
  %__result.addr = alloca %"struct.xalanc_1_10::Counter"*, align 8
  %__n = alloca i64, align 8
  store %"struct.xalanc_1_10::Counter"* %__first, %"struct.xalanc_1_10::Counter"** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"** %__first.addr, metadata !4225, metadata !DIExpression()), !dbg !4226
  store %"struct.xalanc_1_10::Counter"* %__last, %"struct.xalanc_1_10::Counter"** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"** %__last.addr, metadata !4227, metadata !DIExpression()), !dbg !4228
  store %"struct.xalanc_1_10::Counter"* %__result, %"struct.xalanc_1_10::Counter"** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"** %__result.addr, metadata !4229, metadata !DIExpression()), !dbg !4230
  call void @llvm.dbg.declare(metadata i64* %__n, metadata !4231, metadata !DIExpression()), !dbg !4234
  %0 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %__last.addr, align 8, !dbg !4235
  %1 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %__first.addr, align 8, !dbg !4236
  %sub.ptr.lhs.cast = ptrtoint %"struct.xalanc_1_10::Counter"* %0 to i64, !dbg !4237
  %sub.ptr.rhs.cast = ptrtoint %"struct.xalanc_1_10::Counter"* %1 to i64, !dbg !4237
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4237
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 56, !dbg !4237
  store i64 %sub.ptr.div, i64* %__n, align 8, !dbg !4234
  br label %for.cond, !dbg !4238

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, i64* %__n, align 8, !dbg !4239
  %cmp = icmp sgt i64 %2, 0, !dbg !4241
  br i1 %cmp, label %for.body, label %for.end, !dbg !4242

for.body:                                         ; preds = %for.cond
  %3 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %__first.addr, align 8, !dbg !4243
  %4 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %__result.addr, align 8, !dbg !4245
  %call = call dereferenceable(56) %"struct.xalanc_1_10::Counter"* @_ZN11xalanc_1_107CounteraSERKS0_(%"struct.xalanc_1_10::Counter"* %4, %"struct.xalanc_1_10::Counter"* dereferenceable(56) %3), !dbg !4246
  %5 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %__first.addr, align 8, !dbg !4247
  %incdec.ptr = getelementptr inbounds %"struct.xalanc_1_10::Counter", %"struct.xalanc_1_10::Counter"* %5, i32 1, !dbg !4247
  store %"struct.xalanc_1_10::Counter"* %incdec.ptr, %"struct.xalanc_1_10::Counter"** %__first.addr, align 8, !dbg !4247
  %6 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %__result.addr, align 8, !dbg !4248
  %incdec.ptr1 = getelementptr inbounds %"struct.xalanc_1_10::Counter", %"struct.xalanc_1_10::Counter"* %6, i32 1, !dbg !4248
  store %"struct.xalanc_1_10::Counter"* %incdec.ptr1, %"struct.xalanc_1_10::Counter"** %__result.addr, align 8, !dbg !4248
  br label %for.inc, !dbg !4249

for.inc:                                          ; preds = %for.body
  %7 = load i64, i64* %__n, align 8, !dbg !4250
  %dec = add nsw i64 %7, -1, !dbg !4250
  store i64 %dec, i64* %__n, align 8, !dbg !4250
  br label %for.cond, !dbg !4251, !llvm.loop !4252

for.end:                                          ; preds = %for.cond
  %8 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %__result.addr, align 8, !dbg !4254
  ret %"struct.xalanc_1_10::Counter"* %8, !dbg !4255
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(56) %"struct.xalanc_1_10::Counter"* @_ZN11xalanc_1_107CounteraSERKS0_(%"struct.xalanc_1_10::Counter"* %this, %"struct.xalanc_1_10::Counter"* dereferenceable(56) %0) #0 comdat align 2 !dbg !4256 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::Counter"*, align 8
  %.addr = alloca %"struct.xalanc_1_10::Counter"*, align 8
  store %"struct.xalanc_1_10::Counter"* %this, %"struct.xalanc_1_10::Counter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"** %this.addr, metadata !4260, metadata !DIExpression()), !dbg !4261
  store %"struct.xalanc_1_10::Counter"* %0, %"struct.xalanc_1_10::Counter"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"** %.addr, metadata !4262, metadata !DIExpression()), !dbg !4261
  %this1 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %this.addr, align 8
  %1 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %.addr, align 8, !dbg !4263
  %m_countNodesStartCount = getelementptr inbounds %"struct.xalanc_1_10::Counter", %"struct.xalanc_1_10::Counter"* %1, i32 0, i32 0, !dbg !4263
  %2 = load i64, i64* %m_countNodesStartCount, align 8, !dbg !4263
  %m_countNodesStartCount2 = getelementptr inbounds %"struct.xalanc_1_10::Counter", %"struct.xalanc_1_10::Counter"* %this1, i32 0, i32 0, !dbg !4263
  store i64 %2, i64* %m_countNodesStartCount2, align 8, !dbg !4263
  %m_countNodes = getelementptr inbounds %"struct.xalanc_1_10::Counter", %"struct.xalanc_1_10::Counter"* %this1, i32 0, i32 1, !dbg !4263
  %3 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %.addr, align 8, !dbg !4263
  %m_countNodes3 = getelementptr inbounds %"struct.xalanc_1_10::Counter", %"struct.xalanc_1_10::Counter"* %3, i32 0, i32 1, !dbg !4263
  %call = call dereferenceable(32) %"class.xalanc_1_10::XalanVector.1"* @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEEaSERKS5_(%"class.xalanc_1_10::XalanVector.1"* %m_countNodes, %"class.xalanc_1_10::XalanVector.1"* dereferenceable(32) %m_countNodes3), !dbg !4263
  %m_fromNode = getelementptr inbounds %"struct.xalanc_1_10::Counter", %"struct.xalanc_1_10::Counter"* %this1, i32 0, i32 2, !dbg !4263
  %4 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %.addr, align 8, !dbg !4263
  %m_fromNode4 = getelementptr inbounds %"struct.xalanc_1_10::Counter", %"struct.xalanc_1_10::Counter"* %4, i32 0, i32 2, !dbg !4263
  %5 = bitcast %"class.xalanc_1_10::XalanNode"** %m_fromNode to i8*, !dbg !4263
  %6 = bitcast %"class.xalanc_1_10::XalanNode"** %m_fromNode4 to i8*, !dbg !4263
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 16, i1 false), !dbg !4263
  ret %"struct.xalanc_1_10::Counter"* %this1, !dbg !4263
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.xalanc_1_10::XalanVector.1"* @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEEaSERKS5_(%"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanVector.1"* dereferenceable(32) %theRHS) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4265 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  %theRHS.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector.1", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theRHSCopyEnd = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  store %"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %this.addr, metadata !4266, metadata !DIExpression()), !dbg !4267
  store %"class.xalanc_1_10::XalanVector.1"* %theRHS, %"class.xalanc_1_10::XalanVector.1"** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %theRHS.addr, metadata !4268, metadata !DIExpression()), !dbg !4269
  %this1 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !4270
  %0 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %theRHS.addr, align 8, !dbg !4271
  %cmp = icmp ne %"class.xalanc_1_10::XalanVector.1"* %0, %this1, !dbg !4273
  br i1 %cmp, label %if.then, label %if.end23, !dbg !4274

if.then:                                          ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 2, !dbg !4275
  %1 = load i64, i64* %m_allocation, align 8, !dbg !4275
  %2 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %theRHS.addr, align 8, !dbg !4278
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %2, i32 0, i32 1, !dbg !4279
  %3 = load i64, i64* %m_size, align 8, !dbg !4279
  %cmp2 = icmp ult i64 %1, %3, !dbg !4280
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !4281

if.then3:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"* %theTemp, metadata !4282, metadata !DIExpression()), !dbg !4284
  %4 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %theRHS.addr, align 8, !dbg !4285
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 0, !dbg !4286
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !4286
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEEC2ERKS5_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector.1"* %theTemp, %"class.xalanc_1_10::XalanVector.1"* dereferenceable(32) %4, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %5, i64 0), !dbg !4284
  invoke void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE4swapERS5_(%"class.xalanc_1_10::XalanVector.1"* %this1, %"class.xalanc_1_10::XalanVector.1"* dereferenceable(32) %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !4287

invoke.cont:                                      ; preds = %if.then3
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEED2Ev(%"class.xalanc_1_10::XalanVector.1"* %theTemp) #6, !dbg !4288
  br label %if.end22, !dbg !4289

lpad:                                             ; preds = %if.then3
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !4290
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !4290
  store i8* %7, i8** %exn.slot, align 8, !dbg !4290
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !4290
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !4290
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEED2Ev(%"class.xalanc_1_10::XalanVector.1"* %theTemp) #6, !dbg !4288
  br label %eh.resume, !dbg !4288

if.else:                                          ; preds = %if.then
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theRHSCopyEnd, metadata !4291, metadata !DIExpression()), !dbg !4293
  %9 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %theRHS.addr, align 8, !dbg !4294
  %call = call %"class.xalanc_1_10::XalanNode"** @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector.1"* %9), !dbg !4295
  store %"class.xalanc_1_10::XalanNode"** %call, %"class.xalanc_1_10::XalanNode"*** %theRHSCopyEnd, align 8, !dbg !4293
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 1, !dbg !4296
  %10 = load i64, i64* %m_size4, align 8, !dbg !4296
  %11 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %theRHS.addr, align 8, !dbg !4298
  %m_size5 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %11, i32 0, i32 1, !dbg !4299
  %12 = load i64, i64* %m_size5, align 8, !dbg !4299
  %cmp6 = icmp ugt i64 %10, %12, !dbg !4300
  br i1 %cmp6, label %if.then7, label %if.else9, !dbg !4301

if.then7:                                         ; preds = %if.else
  %13 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %theRHS.addr, align 8, !dbg !4302
  %m_size8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %13, i32 0, i32 1, !dbg !4304
  %14 = load i64, i64* %m_size8, align 8, !dbg !4304
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE12shrinkToSizeEm(%"class.xalanc_1_10::XalanVector.1"* %this1, i64 %14), !dbg !4305
  br label %if.end18, !dbg !4306

if.else9:                                         ; preds = %if.else
  %m_size10 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 1, !dbg !4307
  %15 = load i64, i64* %m_size10, align 8, !dbg !4307
  %16 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %theRHS.addr, align 8, !dbg !4309
  %m_size11 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %16, i32 0, i32 1, !dbg !4310
  %17 = load i64, i64* %m_size11, align 8, !dbg !4310
  %cmp12 = icmp ult i64 %15, %17, !dbg !4311
  br i1 %cmp12, label %if.then13, label %if.end, !dbg !4312

if.then13:                                        ; preds = %if.else9
  %18 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %theRHS.addr, align 8, !dbg !4313
  %call14 = call %"class.xalanc_1_10::XalanNode"** @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv(%"class.xalanc_1_10::XalanVector.1"* %18), !dbg !4315
  %m_size15 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 1, !dbg !4316
  %19 = load i64, i64* %m_size15, align 8, !dbg !4316
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %call14, i64 %19, !dbg !4317
  store %"class.xalanc_1_10::XalanNode"** %add.ptr, %"class.xalanc_1_10::XalanNode"*** %theRHSCopyEnd, align 8, !dbg !4318
  %call16 = call %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !4319
  %20 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theRHSCopyEnd, align 8, !dbg !4320
  %21 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %theRHS.addr, align 8, !dbg !4321
  %call17 = call %"class.xalanc_1_10::XalanNode"** @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector.1"* %21), !dbg !4322
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE6insertEPS2_PKS2_S8_(%"class.xalanc_1_10::XalanVector.1"* %this1, %"class.xalanc_1_10::XalanNode"** %call16, %"class.xalanc_1_10::XalanNode"** %20, %"class.xalanc_1_10::XalanNode"** %call17), !dbg !4323
  br label %if.end, !dbg !4324

if.end:                                           ; preds = %if.then13, %if.else9
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then7
  %22 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %theRHS.addr, align 8, !dbg !4325
  %call19 = call %"class.xalanc_1_10::XalanNode"** @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv(%"class.xalanc_1_10::XalanVector.1"* %22), !dbg !4326
  %23 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theRHSCopyEnd, align 8, !dbg !4327
  %call20 = call %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !4328
  %call21 = call %"class.xalanc_1_10::XalanNode"** @_ZSt4copyIPKPN11xalanc_1_109XalanNodeEPS2_ET0_T_S7_S6_(%"class.xalanc_1_10::XalanNode"** %call19, %"class.xalanc_1_10::XalanNode"** %23, %"class.xalanc_1_10::XalanNode"** %call20), !dbg !4329
  br label %if.end22

if.end22:                                         ; preds = %if.end18, %invoke.cont
  br label %if.end23, !dbg !4330

if.end23:                                         ; preds = %if.end22, %entry
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !4331
  ret %"class.xalanc_1_10::XalanVector.1"* %this1, !dbg !4332

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4288
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4288
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4288
  %lpad.val24 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4288
  resume { i8*, i32 } %lpad.val24, !dbg !4288
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::Counter"* @_ZSt22__copy_move_backward_aILb0EPN11xalanc_1_107CounterES2_ET1_T0_S4_S3_(%"struct.xalanc_1_10::Counter"* %__first, %"struct.xalanc_1_10::Counter"* %__last, %"struct.xalanc_1_10::Counter"* %__result) #0 comdat !dbg !4333 {
entry:
  %__first.addr = alloca %"struct.xalanc_1_10::Counter"*, align 8
  %__last.addr = alloca %"struct.xalanc_1_10::Counter"*, align 8
  %__result.addr = alloca %"struct.xalanc_1_10::Counter"*, align 8
  store %"struct.xalanc_1_10::Counter"* %__first, %"struct.xalanc_1_10::Counter"** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"** %__first.addr, metadata !4336, metadata !DIExpression()), !dbg !4337
  store %"struct.xalanc_1_10::Counter"* %__last, %"struct.xalanc_1_10::Counter"** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"** %__last.addr, metadata !4338, metadata !DIExpression()), !dbg !4339
  store %"struct.xalanc_1_10::Counter"* %__result, %"struct.xalanc_1_10::Counter"** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"** %__result.addr, metadata !4340, metadata !DIExpression()), !dbg !4341
  %0 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %__first.addr, align 8, !dbg !4342
  %call = call %"struct.xalanc_1_10::Counter"* @_ZSt12__niter_baseIPN11xalanc_1_107CounterEET_S3_(%"struct.xalanc_1_10::Counter"* %0) #6, !dbg !4343
  %1 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %__last.addr, align 8, !dbg !4344
  %call1 = call %"struct.xalanc_1_10::Counter"* @_ZSt12__niter_baseIPN11xalanc_1_107CounterEET_S3_(%"struct.xalanc_1_10::Counter"* %1) #6, !dbg !4345
  %2 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %__result.addr, align 8, !dbg !4346
  %call2 = call %"struct.xalanc_1_10::Counter"* @_ZSt12__niter_baseIPN11xalanc_1_107CounterEET_S3_(%"struct.xalanc_1_10::Counter"* %2) #6, !dbg !4347
  %call3 = call %"struct.xalanc_1_10::Counter"* @_ZSt23__copy_move_backward_a1ILb0EPN11xalanc_1_107CounterES2_ET1_T0_S4_S3_(%"struct.xalanc_1_10::Counter"* %call, %"struct.xalanc_1_10::Counter"* %call1, %"struct.xalanc_1_10::Counter"* %call2), !dbg !4348
  %call4 = call %"struct.xalanc_1_10::Counter"* @_ZSt12__niter_wrapIPN11xalanc_1_107CounterEET_RKS3_S3_(%"struct.xalanc_1_10::Counter"** dereferenceable(8) %__result.addr, %"struct.xalanc_1_10::Counter"* %call3), !dbg !4349
  ret %"struct.xalanc_1_10::Counter"* %call4, !dbg !4350
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::Counter"* @_ZSt12__miter_baseIPN11xalanc_1_107CounterEET_S3_(%"struct.xalanc_1_10::Counter"* %__it) #2 comdat !dbg !4351 {
entry:
  %__it.addr = alloca %"struct.xalanc_1_10::Counter"*, align 8
  store %"struct.xalanc_1_10::Counter"* %__it, %"struct.xalanc_1_10::Counter"** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"** %__it.addr, metadata !4352, metadata !DIExpression()), !dbg !4353
  %0 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %__it.addr, align 8, !dbg !4354
  ret %"struct.xalanc_1_10::Counter"* %0, !dbg !4355
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::Counter"* @_ZSt23__copy_move_backward_a1ILb0EPN11xalanc_1_107CounterES2_ET1_T0_S4_S3_(%"struct.xalanc_1_10::Counter"* %__first, %"struct.xalanc_1_10::Counter"* %__last, %"struct.xalanc_1_10::Counter"* %__result) #0 comdat !dbg !4356 {
entry:
  %__first.addr = alloca %"struct.xalanc_1_10::Counter"*, align 8
  %__last.addr = alloca %"struct.xalanc_1_10::Counter"*, align 8
  %__result.addr = alloca %"struct.xalanc_1_10::Counter"*, align 8
  store %"struct.xalanc_1_10::Counter"* %__first, %"struct.xalanc_1_10::Counter"** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"** %__first.addr, metadata !4360, metadata !DIExpression()), !dbg !4361
  store %"struct.xalanc_1_10::Counter"* %__last, %"struct.xalanc_1_10::Counter"** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"** %__last.addr, metadata !4362, metadata !DIExpression()), !dbg !4363
  store %"struct.xalanc_1_10::Counter"* %__result, %"struct.xalanc_1_10::Counter"** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"** %__result.addr, metadata !4364, metadata !DIExpression()), !dbg !4365
  %0 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %__first.addr, align 8, !dbg !4366
  %1 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %__last.addr, align 8, !dbg !4367
  %2 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %__result.addr, align 8, !dbg !4368
  %call = call %"struct.xalanc_1_10::Counter"* @_ZSt23__copy_move_backward_a2ILb0EPN11xalanc_1_107CounterES2_ET1_T0_S4_S3_(%"struct.xalanc_1_10::Counter"* %0, %"struct.xalanc_1_10::Counter"* %1, %"struct.xalanc_1_10::Counter"* %2), !dbg !4369
  ret %"struct.xalanc_1_10::Counter"* %call, !dbg !4370
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::Counter"* @_ZSt23__copy_move_backward_a2ILb0EPN11xalanc_1_107CounterES2_ET1_T0_S4_S3_(%"struct.xalanc_1_10::Counter"* %__first, %"struct.xalanc_1_10::Counter"* %__last, %"struct.xalanc_1_10::Counter"* %__result) #0 comdat !dbg !4371 {
entry:
  %__first.addr = alloca %"struct.xalanc_1_10::Counter"*, align 8
  %__last.addr = alloca %"struct.xalanc_1_10::Counter"*, align 8
  %__result.addr = alloca %"struct.xalanc_1_10::Counter"*, align 8
  store %"struct.xalanc_1_10::Counter"* %__first, %"struct.xalanc_1_10::Counter"** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"** %__first.addr, metadata !4372, metadata !DIExpression()), !dbg !4373
  store %"struct.xalanc_1_10::Counter"* %__last, %"struct.xalanc_1_10::Counter"** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"** %__last.addr, metadata !4374, metadata !DIExpression()), !dbg !4375
  store %"struct.xalanc_1_10::Counter"* %__result, %"struct.xalanc_1_10::Counter"** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"** %__result.addr, metadata !4376, metadata !DIExpression()), !dbg !4377
  %0 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %__first.addr, align 8, !dbg !4378
  %1 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %__last.addr, align 8, !dbg !4379
  %2 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %__result.addr, align 8, !dbg !4380
  %call = call %"struct.xalanc_1_10::Counter"* @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN11xalanc_1_107CounterES5_EET0_T_S7_S6_(%"struct.xalanc_1_10::Counter"* %0, %"struct.xalanc_1_10::Counter"* %1, %"struct.xalanc_1_10::Counter"* %2), !dbg !4381
  ret %"struct.xalanc_1_10::Counter"* %call, !dbg !4382
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::Counter"* @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN11xalanc_1_107CounterES5_EET0_T_S7_S6_(%"struct.xalanc_1_10::Counter"* %__first, %"struct.xalanc_1_10::Counter"* %__last, %"struct.xalanc_1_10::Counter"* %__result) #0 comdat align 2 !dbg !4383 {
entry:
  %__first.addr = alloca %"struct.xalanc_1_10::Counter"*, align 8
  %__last.addr = alloca %"struct.xalanc_1_10::Counter"*, align 8
  %__result.addr = alloca %"struct.xalanc_1_10::Counter"*, align 8
  %__n = alloca i64, align 8
  store %"struct.xalanc_1_10::Counter"* %__first, %"struct.xalanc_1_10::Counter"** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"** %__first.addr, metadata !4387, metadata !DIExpression()), !dbg !4388
  store %"struct.xalanc_1_10::Counter"* %__last, %"struct.xalanc_1_10::Counter"** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"** %__last.addr, metadata !4389, metadata !DIExpression()), !dbg !4390
  store %"struct.xalanc_1_10::Counter"* %__result, %"struct.xalanc_1_10::Counter"** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"** %__result.addr, metadata !4391, metadata !DIExpression()), !dbg !4392
  call void @llvm.dbg.declare(metadata i64* %__n, metadata !4393, metadata !DIExpression()), !dbg !4396
  %0 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %__last.addr, align 8, !dbg !4397
  %1 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %__first.addr, align 8, !dbg !4398
  %sub.ptr.lhs.cast = ptrtoint %"struct.xalanc_1_10::Counter"* %0 to i64, !dbg !4399
  %sub.ptr.rhs.cast = ptrtoint %"struct.xalanc_1_10::Counter"* %1 to i64, !dbg !4399
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4399
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 56, !dbg !4399
  store i64 %sub.ptr.div, i64* %__n, align 8, !dbg !4396
  br label %for.cond, !dbg !4400

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, i64* %__n, align 8, !dbg !4401
  %cmp = icmp sgt i64 %2, 0, !dbg !4404
  br i1 %cmp, label %for.body, label %for.end, !dbg !4405

for.body:                                         ; preds = %for.cond
  %3 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %__last.addr, align 8, !dbg !4406
  %incdec.ptr = getelementptr inbounds %"struct.xalanc_1_10::Counter", %"struct.xalanc_1_10::Counter"* %3, i32 -1, !dbg !4406
  store %"struct.xalanc_1_10::Counter"* %incdec.ptr, %"struct.xalanc_1_10::Counter"** %__last.addr, align 8, !dbg !4406
  %4 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %__result.addr, align 8, !dbg !4407
  %incdec.ptr1 = getelementptr inbounds %"struct.xalanc_1_10::Counter", %"struct.xalanc_1_10::Counter"* %4, i32 -1, !dbg !4407
  store %"struct.xalanc_1_10::Counter"* %incdec.ptr1, %"struct.xalanc_1_10::Counter"** %__result.addr, align 8, !dbg !4407
  %call = call dereferenceable(56) %"struct.xalanc_1_10::Counter"* @_ZN11xalanc_1_107CounteraSERKS0_(%"struct.xalanc_1_10::Counter"* %incdec.ptr1, %"struct.xalanc_1_10::Counter"* dereferenceable(56) %incdec.ptr), !dbg !4408
  br label %for.inc, !dbg !4409

for.inc:                                          ; preds = %for.body
  %5 = load i64, i64* %__n, align 8, !dbg !4410
  %dec = add nsw i64 %5, -1, !dbg !4410
  store i64 %dec, i64* %__n, align 8, !dbg !4410
  br label %for.cond, !dbg !4411, !llvm.loop !4412

for.end:                                          ; preds = %for.cond
  %6 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %__result.addr, align 8, !dbg !4414
  ret %"struct.xalanc_1_10::Counter"* %6, !dbg !4415
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::Counter"* @_ZNK11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this) #2 comdat align 2 !dbg !4416 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !4417, metadata !DIExpression()), !dbg !4418
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !4419
  %0 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %m_data, align 8, !dbg !4419
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !4420
  %1 = load i64, i64* %m_size, align 8, !dbg !4420
  %add.ptr = getelementptr inbounds %"struct.xalanc_1_10::Counter", %"struct.xalanc_1_10::Counter"* %0, i64 %1, !dbg !4421
  ret %"struct.xalanc_1_10::Counter"* %add.ptr, !dbg !4422
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE7destroyEPS1_S5_(%"struct.xalanc_1_10::Counter"* %theFirst, %"struct.xalanc_1_10::Counter"* %theLast) #2 comdat align 2 !dbg !4423 {
entry:
  %theFirst.addr = alloca %"struct.xalanc_1_10::Counter"*, align 8
  %theLast.addr = alloca %"struct.xalanc_1_10::Counter"*, align 8
  store %"struct.xalanc_1_10::Counter"* %theFirst, %"struct.xalanc_1_10::Counter"** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"** %theFirst.addr, metadata !4424, metadata !DIExpression()), !dbg !4425
  store %"struct.xalanc_1_10::Counter"* %theLast, %"struct.xalanc_1_10::Counter"** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"** %theLast.addr, metadata !4426, metadata !DIExpression()), !dbg !4427
  br label %for.cond, !dbg !4428

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %theFirst.addr, align 8, !dbg !4429
  %1 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %theLast.addr, align 8, !dbg !4432
  %cmp = icmp ne %"struct.xalanc_1_10::Counter"* %0, %1, !dbg !4433
  br i1 %cmp, label %for.body, label %for.end, !dbg !4434

for.body:                                         ; preds = %for.cond
  %2 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %theFirst.addr, align 8, !dbg !4435
  call void @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE7destroyERS1_(%"struct.xalanc_1_10::Counter"* dereferenceable(56) %2), !dbg !4437
  br label %for.inc, !dbg !4438

for.inc:                                          ; preds = %for.body
  %3 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %theFirst.addr, align 8, !dbg !4439
  %incdec.ptr = getelementptr inbounds %"struct.xalanc_1_10::Counter", %"struct.xalanc_1_10::Counter"* %3, i32 1, !dbg !4439
  store %"struct.xalanc_1_10::Counter"* %incdec.ptr, %"struct.xalanc_1_10::Counter"** %theFirst.addr, align 8, !dbg !4439
  br label %for.cond, !dbg !4440, !llvm.loop !4441

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4443
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE10deallocateEPS1_(%"class.xalanc_1_10::XalanVector.0"* %this, %"struct.xalanc_1_10::Counter"* %pointer) #0 comdat align 2 !dbg !4444 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %pointer.addr = alloca %"struct.xalanc_1_10::Counter"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !4445, metadata !DIExpression()), !dbg !4446
  store %"struct.xalanc_1_10::Counter"* %pointer, %"struct.xalanc_1_10::Counter"** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"** %pointer.addr, metadata !4447, metadata !DIExpression()), !dbg !4448
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !4449
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !4449
  %1 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %pointer.addr, align 8, !dbg !4450
  %2 = bitcast %"struct.xalanc_1_10::Counter"* %1 to i8*, !dbg !4450
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4451
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !4451
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !4451
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !4451
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !4451
  ret void, !dbg !4452
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_107CounterC2ERKS0_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::Counter"* %this, %"struct.xalanc_1_10::Counter"* dereferenceable(56) %other, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 comdat align 2 !dbg !4453 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::Counter"*, align 8
  %other.addr = alloca %"struct.xalanc_1_10::Counter"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"struct.xalanc_1_10::Counter"* %this, %"struct.xalanc_1_10::Counter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"** %this.addr, metadata !4454, metadata !DIExpression()), !dbg !4455
  store %"struct.xalanc_1_10::Counter"* %other, %"struct.xalanc_1_10::Counter"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::Counter"** %other.addr, metadata !4456, metadata !DIExpression()), !dbg !4457
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !4458, metadata !DIExpression()), !dbg !4459
  %this1 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %this.addr, align 8
  %m_countNodesStartCount = getelementptr inbounds %"struct.xalanc_1_10::Counter", %"struct.xalanc_1_10::Counter"* %this1, i32 0, i32 0, !dbg !4460
  %0 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %other.addr, align 8, !dbg !4461
  %m_countNodesStartCount2 = getelementptr inbounds %"struct.xalanc_1_10::Counter", %"struct.xalanc_1_10::Counter"* %0, i32 0, i32 0, !dbg !4462
  %1 = load i64, i64* %m_countNodesStartCount2, align 8, !dbg !4462
  store i64 %1, i64* %m_countNodesStartCount, align 8, !dbg !4460
  %m_countNodes = getelementptr inbounds %"struct.xalanc_1_10::Counter", %"struct.xalanc_1_10::Counter"* %this1, i32 0, i32 1, !dbg !4463
  %2 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %other.addr, align 8, !dbg !4464
  %m_countNodes3 = getelementptr inbounds %"struct.xalanc_1_10::Counter", %"struct.xalanc_1_10::Counter"* %2, i32 0, i32 1, !dbg !4465
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !4466
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEEC2ERKS5_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector.1"* %m_countNodes, %"class.xalanc_1_10::XalanVector.1"* dereferenceable(32) %m_countNodes3, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3, i64 0), !dbg !4463
  %m_fromNode = getelementptr inbounds %"struct.xalanc_1_10::Counter", %"struct.xalanc_1_10::Counter"* %this1, i32 0, i32 2, !dbg !4467
  %4 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %other.addr, align 8, !dbg !4468
  %m_fromNode4 = getelementptr inbounds %"struct.xalanc_1_10::Counter", %"struct.xalanc_1_10::Counter"* %4, i32 0, i32 2, !dbg !4469
  %5 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %m_fromNode4, align 8, !dbg !4469
  store %"class.xalanc_1_10::XalanNode"* %5, %"class.xalanc_1_10::XalanNode"** %m_fromNode, align 8, !dbg !4467
  %m_numberElem = getelementptr inbounds %"struct.xalanc_1_10::Counter", %"struct.xalanc_1_10::Counter"* %this1, i32 0, i32 3, !dbg !4470
  %6 = load %"struct.xalanc_1_10::Counter"*, %"struct.xalanc_1_10::Counter"** %other.addr, align 8, !dbg !4471
  %m_numberElem5 = getelementptr inbounds %"struct.xalanc_1_10::Counter", %"struct.xalanc_1_10::Counter"* %6, i32 0, i32 3, !dbg !4472
  %7 = load %"class.xalanc_1_10::ElemNumber"*, %"class.xalanc_1_10::ElemNumber"** %m_numberElem5, align 8, !dbg !4472
  store %"class.xalanc_1_10::ElemNumber"* %7, %"class.xalanc_1_10::ElemNumber"** %m_numberElem, align 8, !dbg !4470
  ret void, !dbg !4473
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1998, !1999, !2000}
!llvm.ident = !{!2001}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !11, imports: !775, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CountersTable.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Lock_policy", scope: !5, file: !4, line: 49, baseType: !6, size: 32, elements: !7, identifier: "_ZTSN9__gnu_cxx12_Lock_policyE")
!4 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/concurrence.h", directory: "")
!5 = !DINamespace(name: "__gnu_cxx", scope: null)
!6 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!7 = !{!8, !9, !10}
!8 = !DIEnumerator(name: "_S_single", value: 0, isUnsigned: true)
!9 = !DIEnumerator(name: "_S_mutex", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "_S_atomic", value: 2, isUnsigned: true)
!11 = !{!12, !48, !739, !29, !57, !170, !168, !740, !43, !774}
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "CountType", scope: !14, file: !13, line: 164, baseType: !48)
!13 = !DIFile(filename: "./xalanc/XSLT/CountersTable.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!14 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CountersTable", scope: !15, file: !13, line: 160, size: 512, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !16, identifier: "_ZTSN11xalanc_1_1013CountersTableE")
!15 = !DINamespace(name: "xalanc_1_10", scope: null)
!16 = !{!17, !716, !718, !722, !725, !728, !732, !733, !734}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "m_countersVector", scope: !14, file: !13, line: 233, baseType: !18, size: 256)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElemCounterVectorVectorType", scope: !14, file: !13, line: 167, baseType: !19)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElemCounterVectorVectorTypeDecl", scope: !15, file: !13, line: 151, baseType: !20)
!20 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<xalanc_1_10::XalanVector<xalanc_1_10::Counter, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::Counter> >, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XalanVector<xalanc_1_10::Counter, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::Counter> > > >", scope: !15, file: !21, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !22, templateParams: !710, identifier: "_ZTSN11xalanc_1_1011XalanVectorINS0_INS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEENS2_IS4_EEEE")
!21 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!22 = !{!23, !28, !33, !34, !542, !546, !550, !556, !562, !565, !569, !572, !575, !576, !580, !583, !586, !589, !592, !595, !598, !601, !606, !607, !610, !611, !612, !615, !616, !621, !625, !626, !627, !630, !633, !634, !635, !641, !647, !648, !649, !652, !655, !656, !657, !658, !662, !665, !668, !671, !675, !678, !682, !685, !688, !691, !694, !695, !698, !699, !700, !704, !705, !706, !707}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !20, file: !21, line: 1087, baseType: !24, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !27, file: !26, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!26 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!27 = !DINamespace(name: "xercesc_2_7", scope: null)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !20, file: !21, line: 1089, baseType: !29, size: 64, offset: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !21, line: 71, baseType: !30)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !31, line: 46, baseType: !32)
!31 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!32 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !20, file: !21, line: 1091, baseType: !29, size: 64, offset: 128)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !20, file: !21, line: 1093, baseType: !35, size: 64, offset: 192)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !20, file: !21, line: 66, baseType: !37)
!37 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<xalanc_1_10::Counter, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::Counter> >", scope: !15, file: !21, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !38, templateParams: !536, identifier: "_ZTSN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEE")
!38 = !{!39, !40, !41, !42, !368, !372, !376, !382, !388, !391, !395, !398, !401, !402, !406, !409, !412, !415, !418, !421, !424, !427, !432, !433, !436, !437, !438, !441, !442, !447, !451, !452, !453, !456, !459, !460, !461, !467, !473, !474, !475, !478, !481, !482, !483, !484, !488, !491, !494, !497, !501, !504, !508, !511, !514, !517, !520, !521, !524, !525, !526, !530, !531, !532, !533}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !37, file: !21, line: 1087, baseType: !24, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !37, file: !21, line: 1089, baseType: !29, size: 64, offset: 64)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !37, file: !21, line: 1091, baseType: !29, size: 64, offset: 128)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !37, file: !21, line: 1093, baseType: !43, size: 64, offset: 192)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !37, file: !21, line: 66, baseType: !45)
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Counter", scope: !15, file: !13, line: 56, size: 448, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !46, identifier: "_ZTSN11xalanc_1_107CounterE")
!46 = !{!47, !49, !329, !332, !337, !344, !347, !352, !359, !362, !365}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "m_countNodesStartCount", scope: !45, file: !13, line: 68, baseType: !48, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "CountType", scope: !45, file: !13, line: 58, baseType: !32)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "m_countNodes", scope: !45, file: !13, line: 73, baseType: !50, size: 256, offset: 64)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeVectorType", scope: !45, file: !13, line: 60, baseType: !51)
!51 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<xalanc_1_10::XalanNode *, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XalanNode *> >", scope: !15, file: !21, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !52, templateParams: !322, identifier: "_ZTSN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEEE")
!52 = !{!53, !54, !55, !56, !62, !67, !71, !77, !83, !86, !90, !93, !96, !97, !101, !104, !107, !110, !113, !116, !119, !122, !127, !128, !131, !132, !133, !137, !138, !143, !147, !148, !149, !152, !155, !156, !157, !165, !255, !256, !257, !260, !263, !264, !265, !266, !270, !273, !278, !281, !285, !288, !292, !295, !298, !301, !304, !305, !308, !309, !310, !314, !317, !318, !319}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !51, file: !21, line: 1087, baseType: !24, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !51, file: !21, line: 1089, baseType: !29, size: 64, offset: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !51, file: !21, line: 1091, baseType: !29, size: 64, offset: 128)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !51, file: !21, line: 1093, baseType: !57, size: 64, offset: 192)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !51, file: !21, line: 66, baseType: !59)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !15, file: !61, line: 44, flags: DIFlagFwdDecl)
!61 = !DIFile(filename: "./xalanc/XalanDOM/XalanNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!62 = !DISubprogram(name: "XalanVector", scope: !51, file: !21, line: 120, type: !63, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!63 = !DISubroutineType(types: !64)
!64 = !{null, !65, !66, !29}
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!66 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !25, size: 64)
!67 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE6createERN11xercesc_2_713MemoryManagerEm", scope: !51, file: !21, line: 132, type: !68, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!68 = !DISubroutineType(types: !69)
!69 = !{!70, !66, !29}
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!71 = !DISubprogram(name: "XalanVector", scope: !51, file: !21, line: 149, type: !72, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!72 = !DISubroutineType(types: !73)
!73 = !{null, !65, !74, !66, !29}
!74 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !75, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !51, file: !21, line: 115, baseType: !51)
!77 = !DISubprogram(name: "XalanVector", scope: !51, file: !21, line: 177, type: !78, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !65, !80, !80, !66}
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !51, file: !21, line: 92, baseType: !81)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !58)
!83 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE6createEPKS2_S7_RN11xercesc_2_713MemoryManagerE", scope: !51, file: !21, line: 197, type: !84, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!84 = !DISubroutineType(types: !85)
!85 = !{!70, !80, !80, !66}
!86 = !DISubprogram(name: "XalanVector", scope: !51, file: !21, line: 215, type: !87, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!87 = !DISubroutineType(types: !88)
!88 = !{null, !65, !29, !89, !66}
!89 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !82, size: 64)
!90 = !DISubprogram(name: "~XalanVector", scope: !51, file: !21, line: 233, type: !91, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!91 = !DISubroutineType(types: !92)
!92 = !{null, !65}
!93 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE9push_backERKS2_", scope: !51, file: !21, line: 246, type: !94, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!94 = !DISubroutineType(types: !95)
!95 = !{null, !65, !89}
!96 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE8pop_backEv", scope: !51, file: !21, line: 256, type: !91, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!97 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5eraseEPS2_S6_", scope: !51, file: !21, line: 268, type: !98, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!98 = !DISubroutineType(types: !99)
!99 = !{!100, !65, !100, !100}
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !51, file: !21, line: 91, baseType: !57)
!101 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5eraseEPS2_", scope: !51, file: !21, line: 290, type: !102, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!102 = !DISubroutineType(types: !103)
!103 = !{!100, !65, !100}
!104 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE6insertEPS2_PKS2_S8_", scope: !51, file: !21, line: 296, type: !105, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!105 = !DISubroutineType(types: !106)
!106 = !{null, !65, !100, !80, !80}
!107 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE6insertEPS2_mRKS2_", scope: !51, file: !21, line: 415, type: !108, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!108 = !DISubroutineType(types: !109)
!109 = !{null, !65, !100, !29, !89}
!110 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE6insertEPS2_RKS2_", scope: !51, file: !21, line: 516, type: !111, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{!100, !65, !100, !89}
!113 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE6assignEPKS2_S7_", scope: !51, file: !21, line: 538, type: !114, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{null, !65, !80, !80}
!116 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE6assignEPS2_S6_", scope: !51, file: !21, line: 551, type: !117, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!117 = !DISubroutineType(types: !118)
!118 = !{null, !65, !100, !100}
!119 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE6assignEmRKS2_", scope: !51, file: !21, line: 561, type: !120, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!120 = !DISubroutineType(types: !121)
!121 = !{null, !65, !29, !89}
!122 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE4sizeEv", scope: !51, file: !21, line: 571, type: !123, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{!29, !125}
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!126 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!127 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE8max_sizeEv", scope: !51, file: !21, line: 579, type: !123, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!128 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE6resizeEm", scope: !51, file: !21, line: 587, type: !129, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{null, !65, !29}
!131 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE6resizeEmRKS2_", scope: !51, file: !21, line: 595, type: !120, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!132 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE8capacityEv", scope: !51, file: !21, line: 628, type: !123, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!133 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5emptyEv", scope: !51, file: !21, line: 636, type: !134, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{!136, !125}
!136 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!137 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE7reserveEm", scope: !51, file: !21, line: 644, type: !129, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!138 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5frontEv", scope: !51, file: !21, line: 657, type: !139, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!139 = !DISubroutineType(types: !140)
!140 = !{!141, !65}
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !51, file: !21, line: 69, baseType: !142)
!142 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !58, size: 64)
!143 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5frontEv", scope: !51, file: !21, line: 665, type: !144, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!144 = !DISubroutineType(types: !145)
!145 = !{!146, !125}
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !51, file: !21, line: 70, baseType: !89)
!147 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE4backEv", scope: !51, file: !21, line: 673, type: !139, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!148 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE4backEv", scope: !51, file: !21, line: 679, type: !144, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!149 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv", scope: !51, file: !21, line: 685, type: !150, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{!100, !65}
!152 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv", scope: !51, file: !21, line: 693, type: !153, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{!80, !125}
!155 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv", scope: !51, file: !21, line: 701, type: !150, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!156 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv", scope: !51, file: !21, line: 709, type: !153, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!157 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE6rbeginEv", scope: !51, file: !21, line: 717, type: !158, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{!160, !65}
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !51, file: !21, line: 112, baseType: !161)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !51, file: !21, line: 96, baseType: !162)
!162 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanNode **>", scope: !164, file: !163, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPPN11xalanc_1_109XalanNodeEE")
!163 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!164 = !DINamespace(name: "std", scope: null)
!165 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE6rbeginEv", scope: !51, file: !21, line: 725, type: !166, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{!168, !125}
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !51, file: !21, line: 113, baseType: !169)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !51, file: !21, line: 97, baseType: !170)
!170 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanNode *const *>", scope: !164, file: !163, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !171, templateParams: !224, identifier: "_ZTSSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEE")
!171 = !{!172, !196, !197, !201, !205, !210, !214, !218, !226, !231, !234, !238, !239, !240, !247, !250, !251, !252}
!172 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !170, baseType: !173, flags: DIFlagPublic, extraData: i32 0)
!173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, xalanc_1_10::XalanNode *, long, xalanc_1_10::XalanNode *const *, xalanc_1_10::XalanNode *const &>", scope: !164, file: !174, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !175, templateParams: !176, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagPN11xalanc_1_109XalanNodeElPKS3_RS4_E")
!174 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!175 = !{}
!176 = !{!177, !188, !189, !191, !194}
!177 = !DITemplateTypeParameter(name: "_Category", type: !178)
!178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !164, file: !174, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !179, identifier: "_ZTSSt26random_access_iterator_tag")
!179 = !{!180}
!180 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !178, baseType: !181, extraData: i32 0)
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !164, file: !174, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !182, identifier: "_ZTSSt26bidirectional_iterator_tag")
!182 = !{!183}
!183 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !181, baseType: !184, extraData: i32 0)
!184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !164, file: !174, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !185, identifier: "_ZTSSt20forward_iterator_tag")
!185 = !{!186}
!186 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !184, baseType: !187, extraData: i32 0)
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !164, file: !174, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !175, identifier: "_ZTSSt18input_iterator_tag")
!188 = !DITemplateTypeParameter(name: "_Tp", type: !59)
!189 = !DITemplateTypeParameter(name: "_Distance", type: !190)
!190 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!191 = !DITemplateTypeParameter(name: "_Pointer", type: !192)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !59)
!194 = !DITemplateTypeParameter(name: "_Reference", type: !195)
!195 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !193, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !170, file: !163, line: 133, baseType: !192, size: 64, flags: DIFlagProtected)
!197 = !DISubprogram(name: "reverse_iterator", scope: !170, file: !163, line: 161, type: !198, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{null, !200}
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!201 = !DISubprogram(name: "reverse_iterator", scope: !170, file: !163, line: 167, type: !202, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!202 = !DISubroutineType(types: !203)
!203 = !{null, !200, !204}
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !170, file: !163, line: 138, baseType: !192)
!205 = !DISubprogram(name: "reverse_iterator", scope: !170, file: !163, line: 173, type: !206, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!206 = !DISubroutineType(types: !207)
!207 = !{null, !200, !208}
!208 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !209, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !170)
!210 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEaSERKS5_", scope: !170, file: !163, line: 177, type: !211, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!211 = !DISubroutineType(types: !212)
!212 = !{!213, !200, !208}
!213 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !170, size: 64)
!214 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEE4baseEv", scope: !170, file: !163, line: 193, type: !215, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!215 = !DISubroutineType(types: !216)
!216 = !{!204, !217}
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!218 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEdeEv", scope: !170, file: !163, line: 207, type: !219, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!219 = !DISubroutineType(types: !220)
!220 = !{!221, !217}
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !170, file: !163, line: 141, baseType: !222)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !223, file: !174, line: 227, baseType: !195)
!223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<xalanc_1_10::XalanNode *const *>", scope: !164, file: !174, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !175, templateParams: !224, identifier: "_ZTSSt15iterator_traitsIPKPN11xalanc_1_109XalanNodeEE")
!224 = !{!225}
!225 = !DITemplateTypeParameter(name: "_Iterator", type: !192)
!226 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEptEv", scope: !170, file: !163, line: 219, type: !227, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!227 = !DISubroutineType(types: !228)
!228 = !{!229, !217}
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !170, file: !163, line: 140, baseType: !230)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !223, file: !174, line: 226, baseType: !192)
!231 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEppEv", scope: !170, file: !163, line: 238, type: !232, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!232 = !DISubroutineType(types: !233)
!233 = !{!213, !200}
!234 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEppEi", scope: !170, file: !163, line: 250, type: !235, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{!170, !200, !237}
!237 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!238 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEmmEv", scope: !170, file: !163, line: 263, type: !232, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!239 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEmmEi", scope: !170, file: !163, line: 275, type: !235, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!240 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEplEl", scope: !170, file: !163, line: 288, type: !241, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!241 = !DISubroutineType(types: !242)
!242 = !{!170, !217, !243}
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !170, file: !163, line: 139, baseType: !244)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !223, file: !174, line: 225, baseType: !245)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !164, file: !246, line: 261, baseType: !190)
!246 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!247 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEpLEl", scope: !170, file: !163, line: 298, type: !248, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!248 = !DISubroutineType(types: !249)
!249 = !{!213, !200, !243}
!250 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEmiEl", scope: !170, file: !163, line: 310, type: !241, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!251 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEmIEl", scope: !170, file: !163, line: 320, type: !248, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!252 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEixEl", scope: !170, file: !163, line: 332, type: !253, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{!221, !217, !243}
!255 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE4rendEv", scope: !51, file: !21, line: 733, type: !158, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!256 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE4rendEv", scope: !51, file: !21, line: 741, type: !166, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!257 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE2atEm", scope: !51, file: !21, line: 750, type: !258, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!258 = !DISubroutineType(types: !259)
!259 = !{!141, !65, !29}
!260 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE2atEm", scope: !51, file: !21, line: 761, type: !261, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!261 = !DISubroutineType(types: !262)
!262 = !{!146, !125, !29}
!263 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEEixEm", scope: !51, file: !21, line: 772, type: !258, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!264 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEEixEm", scope: !51, file: !21, line: 780, type: !261, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!265 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5clearEv", scope: !51, file: !21, line: 788, type: !91, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!266 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEEaSERKS5_", scope: !51, file: !21, line: 802, type: !267, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{!269, !65, !74}
!269 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !76, size: 64)
!270 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE4swapERS5_", scope: !51, file: !21, line: 848, type: !271, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!271 = !DISubroutineType(types: !272)
!272 = !{null, !65, !269}
!273 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE16getMemoryManagerEv", scope: !51, file: !21, line: 871, type: !274, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!274 = !DISubroutineType(types: !275)
!275 = !{!276, !125}
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!278 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE16getMemoryManagerEv", scope: !51, file: !21, line: 877, type: !279, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{!66, !65}
!281 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE6detachEv", scope: !51, file: !21, line: 889, type: !282, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{!284, !65}
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !51, file: !21, line: 67, baseType: !57)
!285 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv", scope: !51, file: !21, line: 905, type: !286, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{null, !125}
!288 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE14local_distanceEPKS2_S7_", scope: !51, file: !21, line: 918, type: !289, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{!291, !65, !80, !80}
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !51, file: !21, line: 71, baseType: !30)
!292 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE8allocateEm", scope: !51, file: !21, line: 938, type: !293, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!57, !65, !29}
!295 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10deallocateEPS2_", scope: !51, file: !21, line: 952, type: !296, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{null, !65, !57}
!298 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE7destroyERS2_", scope: !51, file: !21, line: 961, type: !299, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{null, !142}
!301 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE7destroyEPS2_S6_", scope: !51, file: !21, line: 967, type: !302, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{null, !100, !100}
!304 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10doPushBackERKS2_", scope: !51, file: !21, line: 978, type: !94, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!305 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE14ensureCapacityEm", scope: !51, file: !21, line: 1006, type: !306, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{!284, !65, !29}
!308 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE9doReserveEm", scope: !51, file: !21, line: 1017, type: !129, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!309 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10endPointerEv", scope: !51, file: !21, line: 1031, type: !282, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!310 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10endPointerEv", scope: !51, file: !21, line: 1037, type: !311, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{!313, !125}
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !51, file: !21, line: 68, baseType: !81)
!314 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10outOfRangeEv", scope: !51, file: !21, line: 1043, type: !315, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{null}
!317 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE12shrinkToSizeEm", scope: !51, file: !21, line: 1049, type: !129, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!318 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE11shrinkCountEm", scope: !51, file: !21, line: 1060, type: !129, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE9local_maxEmm", scope: !51, file: !21, line: 1073, type: !320, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{!291, !65, !29, !29}
!322 = !{!323, !324}
!323 = !DITemplateTypeParameter(name: "Type", type: !59)
!324 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !325)
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<xalanc_1_10::XalanNode *>", scope: !15, file: !326, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !175, templateParams: !327, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIPNS_9XalanNodeEEE")
!326 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!327 = !{!328}
!328 = !DITemplateTypeParameter(name: "C", type: !59)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "m_fromNode", scope: !45, file: !13, line: 80, baseType: !330, size: 64, offset: 320)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !60)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "m_numberElem", scope: !45, file: !13, line: 85, baseType: !333, size: 64, offset: 384)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !335)
!335 = !DICompositeType(tag: DW_TAG_class_type, name: "ElemNumber", scope: !15, file: !336, line: 57, flags: DIFlagFwdDecl)
!336 = !DIFile(filename: "./xalanc/XSLT/ElemNumber.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!337 = !DISubprogram(name: "Counter", scope: !45, file: !13, line: 90, type: !338, scopeLine: 90, flags: DIFlagPrototyped, spFlags: 0)
!338 = !DISubroutineType(types: !339)
!339 = !{null, !340, !341, !333, !343}
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!341 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !342, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !15, file: !326, line: 39, baseType: !25)
!343 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !50, size: 64)
!344 = !DISubprogram(name: "Counter", scope: !45, file: !13, line: 104, type: !345, scopeLine: 104, flags: DIFlagPrototyped, spFlags: 0)
!345 = !DISubroutineType(types: !346)
!346 = !{null, !340, !341, !333}
!347 = !DISubprogram(name: "Counter", scope: !45, file: !13, line: 112, type: !348, scopeLine: 112, flags: DIFlagPrototyped, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !340, !350, !341}
!350 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !351, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!352 = !DISubprogram(name: "getPreviouslyCounted", linkageName: "_ZNK11xalanc_1_107Counter20getPreviouslyCountedERNS_26StylesheetExecutionContextEPKNS_9XalanNodeE", scope: !45, file: !13, line: 127, type: !353, scopeLine: 127, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{!48, !355, !356, !330}
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!356 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !357, size: 64)
!357 = !DICompositeType(tag: DW_TAG_class_type, name: "StylesheetExecutionContext", scope: !15, file: !358, line: 104, flags: DIFlagFwdDecl)
!358 = !DIFile(filename: "./xalanc/XSLT/StylesheetExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!359 = !DISubprogram(name: "getLast", linkageName: "_ZNK11xalanc_1_107Counter7getLastEv", scope: !45, file: !13, line: 135, type: !360, scopeLine: 135, flags: DIFlagPrototyped, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{!59, !355}
!362 = !DISubprogram(name: "Counter", scope: !45, file: !13, line: 142, type: !363, scopeLine: 142, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{null, !340}
!365 = !DISubprogram(name: "Counter", scope: !45, file: !13, line: 143, type: !366, scopeLine: 143, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!366 = !DISubroutineType(types: !367)
!367 = !{null, !340, !350}
!368 = !DISubprogram(name: "XalanVector", scope: !37, file: !21, line: 120, type: !369, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{null, !371, !66, !29}
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!372 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE6createERN11xercesc_2_713MemoryManagerEm", scope: !37, file: !21, line: 132, type: !373, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{!375, !66, !29}
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!376 = !DISubprogram(name: "XalanVector", scope: !37, file: !21, line: 149, type: !377, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!377 = !DISubroutineType(types: !378)
!378 = !{null, !371, !379, !66, !29}
!379 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !380, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !381)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !37, file: !21, line: 115, baseType: !37)
!382 = !DISubprogram(name: "XalanVector", scope: !37, file: !21, line: 177, type: !383, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{null, !371, !385, !385, !66}
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !37, file: !21, line: 92, baseType: !386)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!388 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE6createEPKS1_S6_RN11xercesc_2_713MemoryManagerE", scope: !37, file: !21, line: 197, type: !389, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{!375, !385, !385, !66}
!391 = !DISubprogram(name: "XalanVector", scope: !37, file: !21, line: 215, type: !392, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{null, !371, !29, !394, !66}
!394 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !387, size: 64)
!395 = !DISubprogram(name: "~XalanVector", scope: !37, file: !21, line: 233, type: !396, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{null, !371}
!398 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE9push_backERKS1_", scope: !37, file: !21, line: 246, type: !399, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{null, !371, !394}
!401 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE8pop_backEv", scope: !37, file: !21, line: 256, type: !396, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!402 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE5eraseEPS1_S5_", scope: !37, file: !21, line: 268, type: !403, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{!405, !371, !405, !405}
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !37, file: !21, line: 91, baseType: !43)
!406 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE5eraseEPS1_", scope: !37, file: !21, line: 290, type: !407, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!407 = !DISubroutineType(types: !408)
!408 = !{!405, !371, !405}
!409 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE6insertEPS1_PKS1_S7_", scope: !37, file: !21, line: 296, type: !410, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{null, !371, !405, !385, !385}
!412 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE6insertEPS1_mRKS1_", scope: !37, file: !21, line: 415, type: !413, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!413 = !DISubroutineType(types: !414)
!414 = !{null, !371, !405, !29, !394}
!415 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE6insertEPS1_RKS1_", scope: !37, file: !21, line: 516, type: !416, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{!405, !371, !405, !394}
!418 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE6assignEPKS1_S6_", scope: !37, file: !21, line: 538, type: !419, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!419 = !DISubroutineType(types: !420)
!420 = !{null, !371, !385, !385}
!421 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE6assignEPS1_S5_", scope: !37, file: !21, line: 551, type: !422, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!422 = !DISubroutineType(types: !423)
!423 = !{null, !371, !405, !405}
!424 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE6assignEmRKS1_", scope: !37, file: !21, line: 561, type: !425, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!425 = !DISubroutineType(types: !426)
!426 = !{null, !371, !29, !394}
!427 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE4sizeEv", scope: !37, file: !21, line: 571, type: !428, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!428 = !DISubroutineType(types: !429)
!429 = !{!29, !430}
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!431 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !37)
!432 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE8max_sizeEv", scope: !37, file: !21, line: 579, type: !428, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!433 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE6resizeEm", scope: !37, file: !21, line: 587, type: !434, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{null, !371, !29}
!436 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE6resizeEmRKS1_", scope: !37, file: !21, line: 595, type: !425, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!437 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE8capacityEv", scope: !37, file: !21, line: 628, type: !428, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!438 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE5emptyEv", scope: !37, file: !21, line: 636, type: !439, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{!136, !430}
!441 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE7reserveEm", scope: !37, file: !21, line: 644, type: !434, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!442 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE5frontEv", scope: !37, file: !21, line: 657, type: !443, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{!445, !371}
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !37, file: !21, line: 69, baseType: !446)
!446 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !44, size: 64)
!447 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE5frontEv", scope: !37, file: !21, line: 665, type: !448, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!448 = !DISubroutineType(types: !449)
!449 = !{!450, !430}
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !37, file: !21, line: 70, baseType: !394)
!451 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE4backEv", scope: !37, file: !21, line: 673, type: !443, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!452 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE4backEv", scope: !37, file: !21, line: 679, type: !448, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!453 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE5beginEv", scope: !37, file: !21, line: 685, type: !454, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{!405, !371}
!456 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE5beginEv", scope: !37, file: !21, line: 693, type: !457, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!457 = !DISubroutineType(types: !458)
!458 = !{!385, !430}
!459 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE3endEv", scope: !37, file: !21, line: 701, type: !454, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!460 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE3endEv", scope: !37, file: !21, line: 709, type: !457, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!461 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE6rbeginEv", scope: !37, file: !21, line: 717, type: !462, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!462 = !DISubroutineType(types: !463)
!463 = !{!464, !371}
!464 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !37, file: !21, line: 112, baseType: !465)
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !37, file: !21, line: 96, baseType: !466)
!466 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::Counter *>", scope: !164, file: !163, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPN11xalanc_1_107CounterEE")
!467 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE6rbeginEv", scope: !37, file: !21, line: 725, type: !468, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{!470, !430}
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !37, file: !21, line: 113, baseType: !471)
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !37, file: !21, line: 97, baseType: !472)
!472 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const xalanc_1_10::Counter *>", scope: !164, file: !163, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKN11xalanc_1_107CounterEE")
!473 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE4rendEv", scope: !37, file: !21, line: 733, type: !462, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!474 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE4rendEv", scope: !37, file: !21, line: 741, type: !468, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!475 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE2atEm", scope: !37, file: !21, line: 750, type: !476, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{!445, !371, !29}
!478 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE2atEm", scope: !37, file: !21, line: 761, type: !479, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{!450, !430, !29}
!481 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEixEm", scope: !37, file: !21, line: 772, type: !476, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!482 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEixEm", scope: !37, file: !21, line: 780, type: !479, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!483 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE5clearEv", scope: !37, file: !21, line: 788, type: !396, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!484 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEaSERKS4_", scope: !37, file: !21, line: 802, type: !485, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{!487, !371, !379}
!487 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !381, size: 64)
!488 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE4swapERS4_", scope: !37, file: !21, line: 848, type: !489, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{null, !371, !487}
!491 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE16getMemoryManagerEv", scope: !37, file: !21, line: 871, type: !492, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!492 = !DISubroutineType(types: !493)
!493 = !{!276, !430}
!494 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE16getMemoryManagerEv", scope: !37, file: !21, line: 877, type: !495, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{!66, !371}
!497 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE6detachEv", scope: !37, file: !21, line: 889, type: !498, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!498 = !DISubroutineType(types: !499)
!499 = !{!500, !371}
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !37, file: !21, line: 67, baseType: !43)
!501 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv", scope: !37, file: !21, line: 905, type: !502, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{null, !430}
!504 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE14local_distanceEPKS1_S6_", scope: !37, file: !21, line: 918, type: !505, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{!507, !371, !385, !385}
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !37, file: !21, line: 71, baseType: !30)
!508 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE8allocateEm", scope: !37, file: !21, line: 938, type: !509, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!43, !371, !29}
!511 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE10deallocateEPS1_", scope: !37, file: !21, line: 952, type: !512, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{null, !371, !43}
!514 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE7destroyERS1_", scope: !37, file: !21, line: 961, type: !515, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{null, !446}
!517 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE7destroyEPS1_S5_", scope: !37, file: !21, line: 967, type: !518, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{null, !405, !405}
!520 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE10doPushBackERKS1_", scope: !37, file: !21, line: 978, type: !399, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!521 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE14ensureCapacityEm", scope: !37, file: !21, line: 1006, type: !522, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{!500, !371, !29}
!524 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE9doReserveEm", scope: !37, file: !21, line: 1017, type: !434, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!525 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE10endPointerEv", scope: !37, file: !21, line: 1031, type: !498, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!526 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE10endPointerEv", scope: !37, file: !21, line: 1037, type: !527, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{!529, !430}
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !37, file: !21, line: 68, baseType: !386)
!530 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE10outOfRangeEv", scope: !37, file: !21, line: 1043, type: !315, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!531 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE12shrinkToSizeEm", scope: !37, file: !21, line: 1049, type: !434, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!532 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE11shrinkCountEm", scope: !37, file: !21, line: 1060, type: !434, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!533 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE9local_maxEmm", scope: !37, file: !21, line: 1073, type: !534, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{!507, !371, !29, !29}
!536 = !{!537, !538}
!537 = !DITemplateTypeParameter(name: "Type", type: !45)
!538 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !539)
!539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<xalanc_1_10::Counter>", scope: !15, file: !13, line: 146, size: 8, flags: DIFlagTypePassByValue, elements: !175, templateParams: !540, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsINS_7CounterEEE")
!540 = !{!541}
!541 = !DITemplateTypeParameter(name: "C", type: !45)
!542 = !DISubprogram(name: "XalanVector", scope: !20, file: !21, line: 120, type: !543, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{null, !545, !66, !29}
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!546 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEENS2_IS4_EEE6createERN11xercesc_2_713MemoryManagerEm", scope: !20, file: !21, line: 132, type: !547, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{!549, !66, !29}
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!550 = !DISubprogram(name: "XalanVector", scope: !20, file: !21, line: 149, type: !551, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{null, !545, !553, !66, !29}
!553 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !554, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !555)
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !20, file: !21, line: 115, baseType: !20)
!556 = !DISubprogram(name: "XalanVector", scope: !20, file: !21, line: 177, type: !557, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!557 = !DISubroutineType(types: !558)
!558 = !{null, !545, !559, !559, !66}
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !20, file: !21, line: 92, baseType: !560)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!562 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEENS2_IS4_EEE6createEPKS4_S8_RN11xercesc_2_713MemoryManagerE", scope: !20, file: !21, line: 197, type: !563, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{!549, !559, !559, !66}
!565 = !DISubprogram(name: "XalanVector", scope: !20, file: !21, line: 215, type: !566, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{null, !545, !29, !568, !66}
!568 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !561, size: 64)
!569 = !DISubprogram(name: "~XalanVector", scope: !20, file: !21, line: 233, type: !570, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!570 = !DISubroutineType(types: !571)
!571 = !{null, !545}
!572 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEENS2_IS4_EEE9push_backERKS4_", scope: !20, file: !21, line: 246, type: !573, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{null, !545, !568}
!575 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEENS2_IS4_EEE8pop_backEv", scope: !20, file: !21, line: 256, type: !570, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!576 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEENS2_IS4_EEE5eraseEPS4_S7_", scope: !20, file: !21, line: 268, type: !577, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{!579, !545, !579, !579}
!579 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !20, file: !21, line: 91, baseType: !35)
!580 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEENS2_IS4_EEE5eraseEPS4_", scope: !20, file: !21, line: 290, type: !581, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{!579, !545, !579}
!583 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEENS2_IS4_EEE6insertEPS4_PKS4_S9_", scope: !20, file: !21, line: 296, type: !584, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{null, !545, !579, !559, !559}
!586 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEENS2_IS4_EEE6insertEPS4_mRKS4_", scope: !20, file: !21, line: 415, type: !587, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{null, !545, !579, !29, !568}
!589 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEENS2_IS4_EEE6insertEPS4_RKS4_", scope: !20, file: !21, line: 516, type: !590, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{!579, !545, !579, !568}
!592 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEENS2_IS4_EEE6assignEPKS4_S8_", scope: !20, file: !21, line: 538, type: !593, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!593 = !DISubroutineType(types: !594)
!594 = !{null, !545, !559, !559}
!595 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEENS2_IS4_EEE6assignEPS4_S7_", scope: !20, file: !21, line: 551, type: !596, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!596 = !DISubroutineType(types: !597)
!597 = !{null, !545, !579, !579}
!598 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEENS2_IS4_EEE6assignEmRKS4_", scope: !20, file: !21, line: 561, type: !599, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!599 = !DISubroutineType(types: !600)
!600 = !{null, !545, !29, !568}
!601 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS0_INS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEENS2_IS4_EEE4sizeEv", scope: !20, file: !21, line: 571, type: !602, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{!29, !604}
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!605 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!606 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS0_INS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEENS2_IS4_EEE8max_sizeEv", scope: !20, file: !21, line: 579, type: !602, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!607 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEENS2_IS4_EEE6resizeEm", scope: !20, file: !21, line: 587, type: !608, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!608 = !DISubroutineType(types: !609)
!609 = !{null, !545, !29}
!610 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEENS2_IS4_EEE6resizeEmRKS4_", scope: !20, file: !21, line: 595, type: !599, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!611 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS0_INS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEENS2_IS4_EEE8capacityEv", scope: !20, file: !21, line: 628, type: !602, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!612 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS0_INS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEENS2_IS4_EEE5emptyEv", scope: !20, file: !21, line: 636, type: !613, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{!136, !604}
!615 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEENS2_IS4_EEE7reserveEm", scope: !20, file: !21, line: 644, type: !608, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!616 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEENS2_IS4_EEE5frontEv", scope: !20, file: !21, line: 657, type: !617, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!617 = !DISubroutineType(types: !618)
!618 = !{!619, !545}
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !20, file: !21, line: 69, baseType: !620)
!620 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !36, size: 64)
!621 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS0_INS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEENS2_IS4_EEE5frontEv", scope: !20, file: !21, line: 665, type: !622, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!622 = !DISubroutineType(types: !623)
!623 = !{!624, !604}
!624 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !20, file: !21, line: 70, baseType: !568)
!625 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEENS2_IS4_EEE4backEv", scope: !20, file: !21, line: 673, type: !617, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!626 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS0_INS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEENS2_IS4_EEE4backEv", scope: !20, file: !21, line: 679, type: !622, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!627 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEENS2_IS4_EEE5beginEv", scope: !20, file: !21, line: 685, type: !628, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{!579, !545}
!630 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS0_INS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEENS2_IS4_EEE5beginEv", scope: !20, file: !21, line: 693, type: !631, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{!559, !604}
!633 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEENS2_IS4_EEE3endEv", scope: !20, file: !21, line: 701, type: !628, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!634 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS0_INS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEENS2_IS4_EEE3endEv", scope: !20, file: !21, line: 709, type: !631, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!635 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEENS2_IS4_EEE6rbeginEv", scope: !20, file: !21, line: 717, type: !636, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!636 = !DISubroutineType(types: !637)
!637 = !{!638, !545}
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !20, file: !21, line: 112, baseType: !639)
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !20, file: !21, line: 96, baseType: !640)
!640 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanVector<xalanc_1_10::Counter, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::Counter> > *>", scope: !164, file: !163, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPN11xalanc_1_1011XalanVectorINS0_7CounterENS0_31MemoryManagedConstructionTraitsIS2_EEEEE")
!641 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS0_INS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEENS2_IS4_EEE6rbeginEv", scope: !20, file: !21, line: 725, type: !642, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!642 = !DISubroutineType(types: !643)
!643 = !{!644, !604}
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !20, file: !21, line: 113, baseType: !645)
!645 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !20, file: !21, line: 97, baseType: !646)
!646 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const xalanc_1_10::XalanVector<xalanc_1_10::Counter, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::Counter> > *>", scope: !164, file: !163, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKN11xalanc_1_1011XalanVectorINS0_7CounterENS0_31MemoryManagedConstructionTraitsIS2_EEEEE")
!647 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEENS2_IS4_EEE4rendEv", scope: !20, file: !21, line: 733, type: !636, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!648 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS0_INS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEENS2_IS4_EEE4rendEv", scope: !20, file: !21, line: 741, type: !642, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!649 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEENS2_IS4_EEE2atEm", scope: !20, file: !21, line: 750, type: !650, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!650 = !DISubroutineType(types: !651)
!651 = !{!619, !545, !29}
!652 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS0_INS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEENS2_IS4_EEE2atEm", scope: !20, file: !21, line: 761, type: !653, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!653 = !DISubroutineType(types: !654)
!654 = !{!624, !604, !29}
!655 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEENS2_IS4_EEEixEm", scope: !20, file: !21, line: 772, type: !650, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!656 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS0_INS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEENS2_IS4_EEEixEm", scope: !20, file: !21, line: 780, type: !653, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!657 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEENS2_IS4_EEE5clearEv", scope: !20, file: !21, line: 788, type: !570, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!658 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEENS2_IS4_EEEaSERKS6_", scope: !20, file: !21, line: 802, type: !659, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!659 = !DISubroutineType(types: !660)
!660 = !{!661, !545, !553}
!661 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !555, size: 64)
!662 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEENS2_IS4_EEE4swapERS6_", scope: !20, file: !21, line: 848, type: !663, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{null, !545, !661}
!665 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS0_INS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEENS2_IS4_EEE16getMemoryManagerEv", scope: !20, file: !21, line: 871, type: !666, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!666 = !DISubroutineType(types: !667)
!667 = !{!276, !604}
!668 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEENS2_IS4_EEE16getMemoryManagerEv", scope: !20, file: !21, line: 877, type: !669, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{!66, !545}
!671 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEENS2_IS4_EEE6detachEv", scope: !20, file: !21, line: 889, type: !672, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!672 = !DISubroutineType(types: !673)
!673 = !{!674, !545}
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !20, file: !21, line: 67, baseType: !35)
!675 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS0_INS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEENS2_IS4_EEE10invariantsEv", scope: !20, file: !21, line: 905, type: !676, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!676 = !DISubroutineType(types: !677)
!677 = !{null, !604}
!678 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEENS2_IS4_EEE14local_distanceEPKS4_S8_", scope: !20, file: !21, line: 918, type: !679, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!679 = !DISubroutineType(types: !680)
!680 = !{!681, !545, !559, !559}
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !20, file: !21, line: 71, baseType: !30)
!682 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEENS2_IS4_EEE8allocateEm", scope: !20, file: !21, line: 938, type: !683, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!683 = !DISubroutineType(types: !684)
!684 = !{!35, !545, !29}
!685 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEENS2_IS4_EEE10deallocateEPS4_", scope: !20, file: !21, line: 952, type: !686, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!686 = !DISubroutineType(types: !687)
!687 = !{null, !545, !35}
!688 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEENS2_IS4_EEE7destroyERS4_", scope: !20, file: !21, line: 961, type: !689, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!689 = !DISubroutineType(types: !690)
!690 = !{null, !620}
!691 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEENS2_IS4_EEE7destroyEPS4_S7_", scope: !20, file: !21, line: 967, type: !692, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{null, !579, !579}
!694 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEENS2_IS4_EEE10doPushBackERKS4_", scope: !20, file: !21, line: 978, type: !573, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!695 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEENS2_IS4_EEE14ensureCapacityEm", scope: !20, file: !21, line: 1006, type: !696, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{!674, !545, !29}
!698 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEENS2_IS4_EEE9doReserveEm", scope: !20, file: !21, line: 1017, type: !608, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!699 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEENS2_IS4_EEE10endPointerEv", scope: !20, file: !21, line: 1031, type: !672, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!700 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS0_INS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEENS2_IS4_EEE10endPointerEv", scope: !20, file: !21, line: 1037, type: !701, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!701 = !DISubroutineType(types: !702)
!702 = !{!703, !604}
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !20, file: !21, line: 68, baseType: !560)
!704 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEENS2_IS4_EEE10outOfRangeEv", scope: !20, file: !21, line: 1043, type: !315, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!705 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEENS2_IS4_EEE12shrinkToSizeEm", scope: !20, file: !21, line: 1049, type: !608, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!706 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEENS2_IS4_EEE11shrinkCountEm", scope: !20, file: !21, line: 1060, type: !608, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEENS2_IS4_EEE9local_maxEmm", scope: !20, file: !21, line: 1073, type: !708, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!708 = !DISubroutineType(types: !709)
!709 = !{!681, !545, !29, !29}
!710 = !{!711, !712}
!711 = !DITemplateTypeParameter(name: "Type", type: !37)
!712 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !713)
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<xalanc_1_10::XalanVector<xalanc_1_10::Counter, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::Counter> > >", scope: !15, file: !13, line: 149, size: 8, flags: DIFlagTypePassByValue, elements: !175, templateParams: !714, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsINS_11XalanVectorINS_7CounterENS0_IS2_EEEEEE")
!714 = !{!715}
!715 = !DITemplateTypeParameter(name: "C", type: !37)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "m_newFound", scope: !14, file: !13, line: 239, baseType: !717, size: 256, offset: 256)
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeVectorType", scope: !14, file: !13, line: 169, baseType: !50)
!718 = !DISubprogram(name: "CountersTable", scope: !14, file: !13, line: 174, type: !719, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{null, !721, !341, !32}
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!722 = !DISubprogram(name: "~CountersTable", scope: !14, file: !13, line: 182, type: !723, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{null, !721}
!725 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1013CountersTable6resizeEm", scope: !14, file: !13, line: 194, type: !726, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!726 = !DISubroutineType(types: !727)
!727 = !{null, !721, !32}
!728 = !DISubprogram(name: "countNode", linkageName: "_ZN11xalanc_1_1013CountersTable9countNodeERNS_26StylesheetExecutionContextERKNS_10ElemNumberEPNS_9XalanNodeE", scope: !14, file: !13, line: 209, type: !729, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!729 = !DISubroutineType(types: !730)
!730 = !{!12, !721, !356, !731, !59}
!731 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !334, size: 64)
!732 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1013CountersTable5resetEv", scope: !14, file: !13, line: 218, type: !723, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!733 = !DISubprogram(name: "CountersTable", scope: !14, file: !13, line: 227, type: !723, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!734 = !DISubprogram(name: "CountersTable", scope: !14, file: !13, line: 228, type: !735, scopeLine: 228, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{null, !721, !737}
!737 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !738, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!740 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "back_insert_iterator<xalanc_1_10::XalanVector<xalanc_1_10::XalanNode *, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XalanNode *> > >", scope: !164, file: !163, line: 571, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !741, templateParams: !772, identifier: "_ZTSSt20back_insert_iteratorIN11xalanc_1_1011XalanVectorIPNS0_9XalanNodeENS0_31MemoryManagedConstructionTraitsIS3_EEEEE")
!741 = !{!742, !751, !752, !757, !761, !765, !768, !769}
!742 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !740, baseType: !743, flags: DIFlagPublic, extraData: i32 0)
!743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::output_iterator_tag, void, void, void, void>", scope: !164, file: !174, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !175, templateParams: !744, identifier: "_ZTSSt8iteratorISt19output_iterator_tagvvvvE")
!744 = !{!745, !747, !748, !749, !750}
!745 = !DITemplateTypeParameter(name: "_Category", type: !746)
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "output_iterator_tag", scope: !164, file: !174, line: 96, size: 8, flags: DIFlagTypePassByValue, elements: !175, identifier: "_ZTSSt19output_iterator_tag")
!747 = !DITemplateTypeParameter(name: "_Tp", type: null)
!748 = !DITemplateTypeParameter(name: "_Distance", type: null)
!749 = !DITemplateTypeParameter(name: "_Pointer", type: null)
!750 = !DITemplateTypeParameter(name: "_Reference", type: null)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "container", scope: !740, file: !163, line: 575, baseType: !70, size: 64, flags: DIFlagProtected)
!752 = !DISubprogram(name: "back_insert_iterator", scope: !740, file: !163, line: 588, type: !753, scopeLine: 588, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!753 = !DISubroutineType(types: !754)
!754 = !{null, !755, !756}
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!756 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !51, size: 64)
!757 = !DISubprogram(name: "operator=", linkageName: "_ZNSt20back_insert_iteratorIN11xalanc_1_1011XalanVectorIPNS0_9XalanNodeENS0_31MemoryManagedConstructionTraitsIS3_EEEEEaSERKS3_", scope: !740, file: !163, line: 612, type: !758, scopeLine: 612, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{!760, !755, !89}
!760 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !740, size: 64)
!761 = !DISubprogram(name: "operator=", linkageName: "_ZNSt20back_insert_iteratorIN11xalanc_1_1011XalanVectorIPNS0_9XalanNodeENS0_31MemoryManagedConstructionTraitsIS3_EEEEEaSEOS3_", scope: !740, file: !163, line: 620, type: !762, scopeLine: 620, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{!760, !755, !764}
!764 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !58, size: 64)
!765 = !DISubprogram(name: "operator*", linkageName: "_ZNSt20back_insert_iteratorIN11xalanc_1_1011XalanVectorIPNS0_9XalanNodeENS0_31MemoryManagedConstructionTraitsIS3_EEEEEdeEv", scope: !740, file: !163, line: 630, type: !766, scopeLine: 630, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{!760, !755}
!768 = !DISubprogram(name: "operator++", linkageName: "_ZNSt20back_insert_iteratorIN11xalanc_1_1011XalanVectorIPNS0_9XalanNodeENS0_31MemoryManagedConstructionTraitsIS3_EEEEEppEv", scope: !740, file: !163, line: 636, type: !766, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!769 = !DISubprogram(name: "operator++", linkageName: "_ZNSt20back_insert_iteratorIN11xalanc_1_1011XalanVectorIPNS0_9XalanNodeENS0_31MemoryManagedConstructionTraitsIS3_EEEEEppEi", scope: !740, file: !163, line: 642, type: !770, scopeLine: 642, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{!740, !755, !237}
!772 = !{!773}
!773 = !DITemplateTypeParameter(name: "_Container", type: !51)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!775 = !{!776, !778, !780, !785, !840, !844, !850, !854, !860, !862, !867, !869, !877, !881, !885, !895, !899, !903, !907, !911, !916, !920, !924, !928, !932, !940, !944, !948, !950, !954, !958, !962, !968, !972, !976, !978, !986, !990, !997, !999, !1003, !1007, !1011, !1015, !1020, !1025, !1030, !1031, !1032, !1033, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1081, !1085, !1102, !1105, !1110, !1118, !1123, !1127, !1131, !1135, !1139, !1141, !1143, !1147, !1153, !1157, !1163, !1169, !1171, !1175, !1179, !1183, !1187, !1198, !1200, !1204, !1208, !1212, !1214, !1218, !1222, !1226, !1228, !1230, !1234, !1242, !1246, !1250, !1254, !1256, !1262, !1264, !1270, !1274, !1278, !1282, !1286, !1290, !1294, !1296, !1298, !1302, !1306, !1310, !1312, !1316, !1320, !1322, !1324, !1328, !1332, !1336, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1354, !1358, !1363, !1367, !1369, !1371, !1373, !1375, !1377, !1379, !1381, !1383, !1385, !1387, !1389, !1391, !1393, !1400, !1404, !1407, !1410, !1413, !1415, !1417, !1419, !1422, !1425, !1428, !1431, !1434, !1436, !1441, !1445, !1448, !1451, !1453, !1455, !1457, !1459, !1462, !1465, !1468, !1471, !1474, !1476, !1480, !1486, !1491, !1495, !1497, !1499, !1501, !1503, !1510, !1514, !1518, !1522, !1526, !1530, !1535, !1539, !1541, !1545, !1551, !1555, !1560, !1562, !1564, !1568, !1572, !1574, !1576, !1578, !1580, !1584, !1586, !1588, !1592, !1596, !1600, !1604, !1608, !1612, !1614, !1618, !1622, !1626, !1630, !1632, !1634, !1638, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1652, !1654, !1656, !1658, !1660, !1661, !1663, !1666, !1667, !1673, !1675, !1677, !1681, !1683, !1685, !1687, !1689, !1691, !1693, !1695, !1700, !1704, !1706, !1708, !1713, !1715, !1717, !1719, !1721, !1723, !1725, !1728, !1730, !1732, !1736, !1740, !1742, !1744, !1746, !1748, !1750, !1752, !1754, !1756, !1758, !1760, !1764, !1768, !1770, !1772, !1774, !1776, !1778, !1780, !1782, !1784, !1786, !1788, !1790, !1792, !1794, !1796, !1798, !1802, !1806, !1810, !1812, !1814, !1816, !1818, !1820, !1822, !1824, !1826, !1828, !1832, !1836, !1840, !1842, !1844, !1846, !1850, !1854, !1858, !1860, !1862, !1864, !1866, !1868, !1870, !1872, !1874, !1876, !1878, !1880, !1882, !1886, !1890, !1894, !1896, !1898, !1900, !1902, !1906, !1910, !1912, !1914, !1916, !1918, !1920, !1922, !1926, !1930, !1932, !1934, !1936, !1938, !1942, !1946, !1950, !1952, !1954, !1956, !1958, !1960, !1962, !1966, !1970, !1974, !1976, !1980, !1984, !1986, !1988, !1990, !1992, !1994, !1996}
!776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !27, file: !777, line: 433)
!777 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !15, file: !779, line: 69)
!779 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !781, file: !784, line: 58)
!781 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !782, line: 24, baseType: !783)
!782 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!783 = !DICompositeType(tag: DW_TAG_structure_type, file: !782, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!784 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !786, file: !787, line: 58)
!786 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !788, file: !787, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !789, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!787 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!788 = !DINamespace(name: "__exception_ptr", scope: !164)
!789 = !{!790, !792, !796, !799, !800, !805, !806, !810, !815, !819, !823, !826, !827, !830, !833}
!790 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !786, file: !787, line: 82, baseType: !791, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!792 = !DISubprogram(name: "exception_ptr", scope: !786, file: !787, line: 84, type: !793, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{null, !795, !791}
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!796 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !786, file: !787, line: 86, type: !797, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{null, !795}
!799 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !786, file: !787, line: 87, type: !797, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!800 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !786, file: !787, line: 89, type: !801, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{!791, !803}
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!804 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !786)
!805 = !DISubprogram(name: "exception_ptr", scope: !786, file: !787, line: 97, type: !797, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!806 = !DISubprogram(name: "exception_ptr", scope: !786, file: !787, line: 99, type: !807, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!807 = !DISubroutineType(types: !808)
!808 = !{null, !795, !809}
!809 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !804, size: 64)
!810 = !DISubprogram(name: "exception_ptr", scope: !786, file: !787, line: 102, type: !811, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{null, !795, !813}
!813 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !164, file: !246, line: 264, baseType: !814)
!814 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!815 = !DISubprogram(name: "exception_ptr", scope: !786, file: !787, line: 106, type: !816, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{null, !795, !818}
!818 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !786, size: 64)
!819 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !786, file: !787, line: 119, type: !820, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{!822, !795, !809}
!822 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !786, size: 64)
!823 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !786, file: !787, line: 123, type: !824, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!824 = !DISubroutineType(types: !825)
!825 = !{!822, !795, !818}
!826 = !DISubprogram(name: "~exception_ptr", scope: !786, file: !787, line: 130, type: !797, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!827 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !786, file: !787, line: 133, type: !828, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!828 = !DISubroutineType(types: !829)
!829 = !{null, !795, !822}
!830 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !786, file: !787, line: 145, type: !831, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!831 = !DISubroutineType(types: !832)
!832 = !{!136, !803}
!833 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !786, file: !787, line: 154, type: !834, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!834 = !DISubroutineType(types: !835)
!835 = !{!836, !803}
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !838)
!838 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !164, file: !839, line: 88, flags: DIFlagFwdDecl)
!839 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !788, entity: !841, file: !787, line: 74)
!841 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !164, file: !787, line: 70, type: !842, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{null, !786}
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !845, file: !849, line: 52)
!845 = !DISubprogram(name: "abs", scope: !846, file: !846, line: 840, type: !847, flags: DIFlagPrototyped, spFlags: 0)
!846 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!847 = !DISubroutineType(types: !848)
!848 = !{!237, !237}
!849 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !851, file: !853, line: 127)
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !846, line: 62, baseType: !852)
!852 = !DICompositeType(tag: DW_TAG_structure_type, file: !846, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!853 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !855, file: !853, line: 128)
!855 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !846, line: 70, baseType: !856)
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !846, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !857, identifier: "_ZTS6ldiv_t")
!857 = !{!858, !859}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !856, file: !846, line: 68, baseType: !190, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !856, file: !846, line: 69, baseType: !190, size: 64, offset: 64)
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !861, file: !853, line: 130)
!861 = !DISubprogram(name: "abort", scope: !846, file: !846, line: 591, type: !315, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !863, file: !853, line: 134)
!863 = !DISubprogram(name: "atexit", scope: !846, file: !846, line: 595, type: !864, flags: DIFlagPrototyped, spFlags: 0)
!864 = !DISubroutineType(types: !865)
!865 = !{!237, !866}
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !868, file: !853, line: 137)
!868 = !DISubprogram(name: "at_quick_exit", scope: !846, file: !846, line: 600, type: !864, flags: DIFlagPrototyped, spFlags: 0)
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !870, file: !853, line: 140)
!870 = !DISubprogram(name: "atof", scope: !846, file: !846, line: 101, type: !871, flags: DIFlagPrototyped, spFlags: 0)
!871 = !DISubroutineType(types: !872)
!872 = !{!873, !874}
!873 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !876)
!876 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !878, file: !853, line: 141)
!878 = !DISubprogram(name: "atoi", scope: !846, file: !846, line: 104, type: !879, flags: DIFlagPrototyped, spFlags: 0)
!879 = !DISubroutineType(types: !880)
!880 = !{!237, !874}
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !882, file: !853, line: 142)
!882 = !DISubprogram(name: "atol", scope: !846, file: !846, line: 107, type: !883, flags: DIFlagPrototyped, spFlags: 0)
!883 = !DISubroutineType(types: !884)
!884 = !{!190, !874}
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !886, file: !853, line: 143)
!886 = !DISubprogram(name: "bsearch", scope: !846, file: !846, line: 820, type: !887, flags: DIFlagPrototyped, spFlags: 0)
!887 = !DISubroutineType(types: !888)
!888 = !{!791, !889, !889, !30, !30, !891}
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !846, line: 808, baseType: !892)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64)
!893 = !DISubroutineType(types: !894)
!894 = !{!237, !889, !889}
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !896, file: !853, line: 144)
!896 = !DISubprogram(name: "calloc", scope: !846, file: !846, line: 542, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!897 = !DISubroutineType(types: !898)
!898 = !{!791, !30, !30}
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !900, file: !853, line: 145)
!900 = !DISubprogram(name: "div", scope: !846, file: !846, line: 852, type: !901, flags: DIFlagPrototyped, spFlags: 0)
!901 = !DISubroutineType(types: !902)
!902 = !{!851, !237, !237}
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !904, file: !853, line: 146)
!904 = !DISubprogram(name: "exit", scope: !846, file: !846, line: 617, type: !905, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!905 = !DISubroutineType(types: !906)
!906 = !{null, !237}
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !908, file: !853, line: 147)
!908 = !DISubprogram(name: "free", scope: !846, file: !846, line: 565, type: !909, flags: DIFlagPrototyped, spFlags: 0)
!909 = !DISubroutineType(types: !910)
!910 = !{null, !791}
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !912, file: !853, line: 148)
!912 = !DISubprogram(name: "getenv", scope: !846, file: !846, line: 634, type: !913, flags: DIFlagPrototyped, spFlags: 0)
!913 = !DISubroutineType(types: !914)
!914 = !{!915, !874}
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !917, file: !853, line: 149)
!917 = !DISubprogram(name: "labs", scope: !846, file: !846, line: 841, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!918 = !DISubroutineType(types: !919)
!919 = !{!190, !190}
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !921, file: !853, line: 150)
!921 = !DISubprogram(name: "ldiv", scope: !846, file: !846, line: 854, type: !922, flags: DIFlagPrototyped, spFlags: 0)
!922 = !DISubroutineType(types: !923)
!923 = !{!855, !190, !190}
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !925, file: !853, line: 151)
!925 = !DISubprogram(name: "malloc", scope: !846, file: !846, line: 539, type: !926, flags: DIFlagPrototyped, spFlags: 0)
!926 = !DISubroutineType(types: !927)
!927 = !{!791, !30}
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !929, file: !853, line: 153)
!929 = !DISubprogram(name: "mblen", scope: !846, file: !846, line: 922, type: !930, flags: DIFlagPrototyped, spFlags: 0)
!930 = !DISubroutineType(types: !931)
!931 = !{!237, !874, !30}
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !933, file: !853, line: 154)
!933 = !DISubprogram(name: "mbstowcs", scope: !846, file: !846, line: 933, type: !934, flags: DIFlagPrototyped, spFlags: 0)
!934 = !DISubroutineType(types: !935)
!935 = !{!30, !936, !939, !30}
!936 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !937)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!938 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!939 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !874)
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !941, file: !853, line: 155)
!941 = !DISubprogram(name: "mbtowc", scope: !846, file: !846, line: 925, type: !942, flags: DIFlagPrototyped, spFlags: 0)
!942 = !DISubroutineType(types: !943)
!943 = !{!237, !936, !939, !30}
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !945, file: !853, line: 157)
!945 = !DISubprogram(name: "qsort", scope: !846, file: !846, line: 830, type: !946, flags: DIFlagPrototyped, spFlags: 0)
!946 = !DISubroutineType(types: !947)
!947 = !{null, !791, !30, !30, !891}
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !949, file: !853, line: 160)
!949 = !DISubprogram(name: "quick_exit", scope: !846, file: !846, line: 623, type: !905, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !951, file: !853, line: 163)
!951 = !DISubprogram(name: "rand", scope: !846, file: !846, line: 453, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!952 = !DISubroutineType(types: !953)
!953 = !{!237}
!954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !955, file: !853, line: 164)
!955 = !DISubprogram(name: "realloc", scope: !846, file: !846, line: 550, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!956 = !DISubroutineType(types: !957)
!957 = !{!791, !791, !30}
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !959, file: !853, line: 165)
!959 = !DISubprogram(name: "srand", scope: !846, file: !846, line: 455, type: !960, flags: DIFlagPrototyped, spFlags: 0)
!960 = !DISubroutineType(types: !961)
!961 = !{null, !6}
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !963, file: !853, line: 166)
!963 = !DISubprogram(name: "strtod", scope: !846, file: !846, line: 117, type: !964, flags: DIFlagPrototyped, spFlags: 0)
!964 = !DISubroutineType(types: !965)
!965 = !{!873, !939, !966}
!966 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !967)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !969, file: !853, line: 167)
!969 = !DISubprogram(name: "strtol", scope: !846, file: !846, line: 176, type: !970, flags: DIFlagPrototyped, spFlags: 0)
!970 = !DISubroutineType(types: !971)
!971 = !{!190, !939, !966, !237}
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !973, file: !853, line: 168)
!973 = !DISubprogram(name: "strtoul", scope: !846, file: !846, line: 180, type: !974, flags: DIFlagPrototyped, spFlags: 0)
!974 = !DISubroutineType(types: !975)
!975 = !{!32, !939, !966, !237}
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !977, file: !853, line: 169)
!977 = !DISubprogram(name: "system", scope: !846, file: !846, line: 784, type: !879, flags: DIFlagPrototyped, spFlags: 0)
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !979, file: !853, line: 171)
!979 = !DISubprogram(name: "wcstombs", scope: !846, file: !846, line: 936, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{!30, !982, !983, !30}
!982 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !915)
!983 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !984)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !938)
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !987, file: !853, line: 172)
!987 = !DISubprogram(name: "wctomb", scope: !846, file: !846, line: 929, type: !988, flags: DIFlagPrototyped, spFlags: 0)
!988 = !DISubroutineType(types: !989)
!989 = !{!237, !915, !938}
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !991, file: !853, line: 200)
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !846, line: 80, baseType: !992)
!992 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !846, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !993, identifier: "_ZTS7lldiv_t")
!993 = !{!994, !996}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !992, file: !846, line: 78, baseType: !995, size: 64)
!995 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !992, file: !846, line: 79, baseType: !995, size: 64, offset: 64)
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !998, file: !853, line: 206)
!998 = !DISubprogram(name: "_Exit", scope: !846, file: !846, line: 629, type: !905, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1000, file: !853, line: 210)
!1000 = !DISubprogram(name: "llabs", scope: !846, file: !846, line: 844, type: !1001, flags: DIFlagPrototyped, spFlags: 0)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!995, !995}
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1004, file: !853, line: 216)
!1004 = !DISubprogram(name: "lldiv", scope: !846, file: !846, line: 858, type: !1005, flags: DIFlagPrototyped, spFlags: 0)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!991, !995, !995}
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1008, file: !853, line: 227)
!1008 = !DISubprogram(name: "atoll", scope: !846, file: !846, line: 112, type: !1009, flags: DIFlagPrototyped, spFlags: 0)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!995, !874}
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1012, file: !853, line: 228)
!1012 = !DISubprogram(name: "strtoll", scope: !846, file: !846, line: 200, type: !1013, flags: DIFlagPrototyped, spFlags: 0)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!995, !939, !966, !237}
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1016, file: !853, line: 229)
!1016 = !DISubprogram(name: "strtoull", scope: !846, file: !846, line: 205, type: !1017, flags: DIFlagPrototyped, spFlags: 0)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!1019, !939, !966, !237}
!1019 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1021, file: !853, line: 231)
!1021 = !DISubprogram(name: "strtof", scope: !846, file: !846, line: 123, type: !1022, flags: DIFlagPrototyped, spFlags: 0)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!1024, !939, !966}
!1024 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1026, file: !853, line: 232)
!1026 = !DISubprogram(name: "strtold", scope: !846, file: !846, line: 126, type: !1027, flags: DIFlagPrototyped, spFlags: 0)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!1029, !939, !966}
!1029 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !991, file: !853, line: 240)
!1031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !998, file: !853, line: 242)
!1032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1000, file: !853, line: 244)
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1034, file: !853, line: 245)
!1034 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !5, file: !853, line: 213, type: !1005, flags: DIFlagPrototyped, spFlags: 0)
!1035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1004, file: !853, line: 246)
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1008, file: !853, line: 248)
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1021, file: !853, line: 249)
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1012, file: !853, line: 250)
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1016, file: !853, line: 251)
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1026, file: !853, line: 252)
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !861, file: !1042, line: 38)
!1042 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !863, file: !1042, line: 39)
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !904, file: !1042, line: 40)
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !868, file: !1042, line: 43)
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !949, file: !1042, line: 46)
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !851, file: !1042, line: 51)
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !855, file: !1042, line: 52)
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1050, file: !1042, line: 54)
!1050 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !164, file: !849, line: 103, type: !1051, flags: DIFlagPrototyped, spFlags: 0)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!1053, !1053}
!1053 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !870, file: !1042, line: 55)
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !878, file: !1042, line: 56)
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !882, file: !1042, line: 57)
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !886, file: !1042, line: 58)
!1058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !896, file: !1042, line: 59)
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1034, file: !1042, line: 60)
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !908, file: !1042, line: 61)
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !912, file: !1042, line: 62)
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !917, file: !1042, line: 63)
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !921, file: !1042, line: 64)
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !925, file: !1042, line: 65)
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !929, file: !1042, line: 67)
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !933, file: !1042, line: 68)
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !941, file: !1042, line: 69)
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !945, file: !1042, line: 71)
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !951, file: !1042, line: 72)
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !955, file: !1042, line: 73)
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !959, file: !1042, line: 74)
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !963, file: !1042, line: 75)
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !969, file: !1042, line: 76)
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !973, file: !1042, line: 77)
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !977, file: !1042, line: 78)
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !979, file: !1042, line: 80)
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !987, file: !1042, line: 81)
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !25, file: !326, line: 40)
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !25, file: !1080, line: 40)
!1080 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1081 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1082, entity: !1083, file: !1084, line: 58)
!1082 = !DINamespace(name: "__gnu_debug", scope: null)
!1083 = !DINamespace(name: "__debug", scope: !164)
!1084 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1086, file: !1101, line: 64)
!1086 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1087, line: 6, baseType: !1088)
!1087 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1088 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1089, line: 21, baseType: !1090)
!1089 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1090 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1089, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1091, identifier: "_ZTS11__mbstate_t")
!1091 = !{!1092, !1093}
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1090, file: !1089, line: 15, baseType: !237, size: 32)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1090, file: !1089, line: 20, baseType: !1094, size: 32, offset: 32)
!1094 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1090, file: !1089, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1095, identifier: "_ZTSN11__mbstate_tUt_E")
!1095 = !{!1096, !1097}
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1094, file: !1089, line: 18, baseType: !6, size: 32)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1094, file: !1089, line: 19, baseType: !1098, size: 32)
!1098 = !DICompositeType(tag: DW_TAG_array_type, baseType: !876, size: 32, elements: !1099)
!1099 = !{!1100}
!1100 = !DISubrange(count: 4)
!1101 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1103, file: !1101, line: 141)
!1103 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1104, line: 20, baseType: !6)
!1104 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1106, file: !1101, line: 143)
!1106 = !DISubprogram(name: "btowc", scope: !1107, file: !1107, line: 284, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1107 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!1103, !237}
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1111, file: !1101, line: 144)
!1111 = !DISubprogram(name: "fgetwc", scope: !1107, file: !1107, line: 726, type: !1112, flags: DIFlagPrototyped, spFlags: 0)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!1103, !1114}
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1116, line: 5, baseType: !1117)
!1116 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1117 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1116, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1119, file: !1101, line: 145)
!1119 = !DISubprogram(name: "fgetws", scope: !1107, file: !1107, line: 755, type: !1120, flags: DIFlagPrototyped, spFlags: 0)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!937, !936, !237, !1122}
!1122 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1114)
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1124, file: !1101, line: 146)
!1124 = !DISubprogram(name: "fputwc", scope: !1107, file: !1107, line: 740, type: !1125, flags: DIFlagPrototyped, spFlags: 0)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!1103, !938, !1114}
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1128, file: !1101, line: 147)
!1128 = !DISubprogram(name: "fputws", scope: !1107, file: !1107, line: 762, type: !1129, flags: DIFlagPrototyped, spFlags: 0)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!237, !983, !1122}
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1132, file: !1101, line: 148)
!1132 = !DISubprogram(name: "fwide", scope: !1107, file: !1107, line: 573, type: !1133, flags: DIFlagPrototyped, spFlags: 0)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!237, !1114, !237}
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1136, file: !1101, line: 149)
!1136 = !DISubprogram(name: "fwprintf", scope: !1107, file: !1107, line: 580, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!237, !1122, !983, null}
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1140, file: !1101, line: 150)
!1140 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1107, file: !1107, line: 640, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1142, file: !1101, line: 151)
!1142 = !DISubprogram(name: "getwc", scope: !1107, file: !1107, line: 727, type: !1112, flags: DIFlagPrototyped, spFlags: 0)
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1144, file: !1101, line: 152)
!1144 = !DISubprogram(name: "getwchar", scope: !1107, file: !1107, line: 733, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!1103}
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1148, file: !1101, line: 153)
!1148 = !DISubprogram(name: "mbrlen", scope: !1107, file: !1107, line: 307, type: !1149, flags: DIFlagPrototyped, spFlags: 0)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!30, !939, !30, !1151}
!1151 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1152)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1154, file: !1101, line: 154)
!1154 = !DISubprogram(name: "mbrtowc", scope: !1107, file: !1107, line: 296, type: !1155, flags: DIFlagPrototyped, spFlags: 0)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!30, !936, !939, !30, !1151}
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1158, file: !1101, line: 155)
!1158 = !DISubprogram(name: "mbsinit", scope: !1107, file: !1107, line: 292, type: !1159, flags: DIFlagPrototyped, spFlags: 0)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!237, !1161}
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64)
!1162 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1086)
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1164, file: !1101, line: 156)
!1164 = !DISubprogram(name: "mbsrtowcs", scope: !1107, file: !1107, line: 337, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!30, !936, !1167, !30, !1151}
!1167 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1168)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1170, file: !1101, line: 157)
!1170 = !DISubprogram(name: "putwc", scope: !1107, file: !1107, line: 741, type: !1125, flags: DIFlagPrototyped, spFlags: 0)
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1172, file: !1101, line: 158)
!1172 = !DISubprogram(name: "putwchar", scope: !1107, file: !1107, line: 747, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!1103, !938}
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1176, file: !1101, line: 160)
!1176 = !DISubprogram(name: "swprintf", scope: !1107, file: !1107, line: 590, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!237, !936, !30, !983, null}
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1180, file: !1101, line: 162)
!1180 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1107, file: !1107, line: 647, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!237, !983, !983, null}
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1184, file: !1101, line: 163)
!1184 = !DISubprogram(name: "ungetwc", scope: !1107, file: !1107, line: 770, type: !1185, flags: DIFlagPrototyped, spFlags: 0)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!1103, !1103, !1114}
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1188, file: !1101, line: 164)
!1188 = !DISubprogram(name: "vfwprintf", scope: !1107, file: !1107, line: 598, type: !1189, flags: DIFlagPrototyped, spFlags: 0)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!237, !1122, !983, !1191}
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !1193, identifier: "_ZTS13__va_list_tag")
!1193 = !{!1194, !1195, !1196, !1197}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1192, file: !1, baseType: !6, size: 32)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1192, file: !1, baseType: !6, size: 32, offset: 32)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1192, file: !1, baseType: !791, size: 64, offset: 64)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1192, file: !1, baseType: !791, size: 64, offset: 128)
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1199, file: !1101, line: 166)
!1199 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1107, file: !1107, line: 693, type: !1189, flags: DIFlagPrototyped, spFlags: 0)
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1201, file: !1101, line: 169)
!1201 = !DISubprogram(name: "vswprintf", scope: !1107, file: !1107, line: 611, type: !1202, flags: DIFlagPrototyped, spFlags: 0)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!237, !936, !30, !983, !1191}
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1205, file: !1101, line: 172)
!1205 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1107, file: !1107, line: 700, type: !1206, flags: DIFlagPrototyped, spFlags: 0)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!237, !983, !983, !1191}
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1209, file: !1101, line: 174)
!1209 = !DISubprogram(name: "vwprintf", scope: !1107, file: !1107, line: 606, type: !1210, flags: DIFlagPrototyped, spFlags: 0)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!237, !983, !1191}
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1213, file: !1101, line: 176)
!1213 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1107, file: !1107, line: 697, type: !1210, flags: DIFlagPrototyped, spFlags: 0)
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1215, file: !1101, line: 178)
!1215 = !DISubprogram(name: "wcrtomb", scope: !1107, file: !1107, line: 301, type: !1216, flags: DIFlagPrototyped, spFlags: 0)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!30, !982, !938, !1151}
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1219, file: !1101, line: 179)
!1219 = !DISubprogram(name: "wcscat", scope: !1107, file: !1107, line: 97, type: !1220, flags: DIFlagPrototyped, spFlags: 0)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!937, !936, !983}
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1223, file: !1101, line: 180)
!1223 = !DISubprogram(name: "wcscmp", scope: !1107, file: !1107, line: 106, type: !1224, flags: DIFlagPrototyped, spFlags: 0)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!237, !984, !984}
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1227, file: !1101, line: 181)
!1227 = !DISubprogram(name: "wcscoll", scope: !1107, file: !1107, line: 131, type: !1224, flags: DIFlagPrototyped, spFlags: 0)
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1229, file: !1101, line: 182)
!1229 = !DISubprogram(name: "wcscpy", scope: !1107, file: !1107, line: 87, type: !1220, flags: DIFlagPrototyped, spFlags: 0)
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1231, file: !1101, line: 183)
!1231 = !DISubprogram(name: "wcscspn", scope: !1107, file: !1107, line: 187, type: !1232, flags: DIFlagPrototyped, spFlags: 0)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!30, !984, !984}
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1235, file: !1101, line: 184)
!1235 = !DISubprogram(name: "wcsftime", scope: !1107, file: !1107, line: 834, type: !1236, flags: DIFlagPrototyped, spFlags: 0)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!30, !936, !30, !983, !1238}
!1238 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1239)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64)
!1240 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1241)
!1241 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1107, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1243, file: !1101, line: 185)
!1243 = !DISubprogram(name: "wcslen", scope: !1107, file: !1107, line: 222, type: !1244, flags: DIFlagPrototyped, spFlags: 0)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!30, !984}
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1247, file: !1101, line: 186)
!1247 = !DISubprogram(name: "wcsncat", scope: !1107, file: !1107, line: 101, type: !1248, flags: DIFlagPrototyped, spFlags: 0)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!937, !936, !983, !30}
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1251, file: !1101, line: 187)
!1251 = !DISubprogram(name: "wcsncmp", scope: !1107, file: !1107, line: 109, type: !1252, flags: DIFlagPrototyped, spFlags: 0)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!237, !984, !984, !30}
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1255, file: !1101, line: 188)
!1255 = !DISubprogram(name: "wcsncpy", scope: !1107, file: !1107, line: 92, type: !1248, flags: DIFlagPrototyped, spFlags: 0)
!1256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1257, file: !1101, line: 189)
!1257 = !DISubprogram(name: "wcsrtombs", scope: !1107, file: !1107, line: 343, type: !1258, flags: DIFlagPrototyped, spFlags: 0)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!30, !982, !1260, !30, !1151}
!1260 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1261)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1263, file: !1101, line: 190)
!1263 = !DISubprogram(name: "wcsspn", scope: !1107, file: !1107, line: 191, type: !1232, flags: DIFlagPrototyped, spFlags: 0)
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1265, file: !1101, line: 191)
!1265 = !DISubprogram(name: "wcstod", scope: !1107, file: !1107, line: 377, type: !1266, flags: DIFlagPrototyped, spFlags: 0)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!873, !983, !1268}
!1268 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1269)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1271, file: !1101, line: 193)
!1271 = !DISubprogram(name: "wcstof", scope: !1107, file: !1107, line: 382, type: !1272, flags: DIFlagPrototyped, spFlags: 0)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!1024, !983, !1268}
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1275, file: !1101, line: 195)
!1275 = !DISubprogram(name: "wcstok", scope: !1107, file: !1107, line: 217, type: !1276, flags: DIFlagPrototyped, spFlags: 0)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!937, !936, !983, !1268}
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1279, file: !1101, line: 196)
!1279 = !DISubprogram(name: "wcstol", scope: !1107, file: !1107, line: 428, type: !1280, flags: DIFlagPrototyped, spFlags: 0)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!190, !983, !1268, !237}
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1283, file: !1101, line: 197)
!1283 = !DISubprogram(name: "wcstoul", scope: !1107, file: !1107, line: 433, type: !1284, flags: DIFlagPrototyped, spFlags: 0)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!32, !983, !1268, !237}
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1287, file: !1101, line: 198)
!1287 = !DISubprogram(name: "wcsxfrm", scope: !1107, file: !1107, line: 135, type: !1288, flags: DIFlagPrototyped, spFlags: 0)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!30, !936, !983, !30}
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1291, file: !1101, line: 199)
!1291 = !DISubprogram(name: "wctob", scope: !1107, file: !1107, line: 288, type: !1292, flags: DIFlagPrototyped, spFlags: 0)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!237, !1103}
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1295, file: !1101, line: 200)
!1295 = !DISubprogram(name: "wmemcmp", scope: !1107, file: !1107, line: 258, type: !1252, flags: DIFlagPrototyped, spFlags: 0)
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1297, file: !1101, line: 201)
!1297 = !DISubprogram(name: "wmemcpy", scope: !1107, file: !1107, line: 262, type: !1248, flags: DIFlagPrototyped, spFlags: 0)
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1299, file: !1101, line: 202)
!1299 = !DISubprogram(name: "wmemmove", scope: !1107, file: !1107, line: 267, type: !1300, flags: DIFlagPrototyped, spFlags: 0)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!937, !937, !984, !30}
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1303, file: !1101, line: 203)
!1303 = !DISubprogram(name: "wmemset", scope: !1107, file: !1107, line: 271, type: !1304, flags: DIFlagPrototyped, spFlags: 0)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!937, !937, !938, !30}
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1307, file: !1101, line: 204)
!1307 = !DISubprogram(name: "wprintf", scope: !1107, file: !1107, line: 587, type: !1308, flags: DIFlagPrototyped, spFlags: 0)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!237, !983, null}
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1311, file: !1101, line: 205)
!1311 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1107, file: !1107, line: 644, type: !1308, flags: DIFlagPrototyped, spFlags: 0)
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1313, file: !1101, line: 206)
!1313 = !DISubprogram(name: "wcschr", scope: !1107, file: !1107, line: 164, type: !1314, flags: DIFlagPrototyped, spFlags: 0)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!937, !984, !938}
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1317, file: !1101, line: 207)
!1317 = !DISubprogram(name: "wcspbrk", scope: !1107, file: !1107, line: 201, type: !1318, flags: DIFlagPrototyped, spFlags: 0)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!937, !984, !984}
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1321, file: !1101, line: 208)
!1321 = !DISubprogram(name: "wcsrchr", scope: !1107, file: !1107, line: 174, type: !1314, flags: DIFlagPrototyped, spFlags: 0)
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1323, file: !1101, line: 209)
!1323 = !DISubprogram(name: "wcsstr", scope: !1107, file: !1107, line: 212, type: !1318, flags: DIFlagPrototyped, spFlags: 0)
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1325, file: !1101, line: 210)
!1325 = !DISubprogram(name: "wmemchr", scope: !1107, file: !1107, line: 253, type: !1326, flags: DIFlagPrototyped, spFlags: 0)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!937, !984, !938, !30}
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1329, file: !1101, line: 251)
!1329 = !DISubprogram(name: "wcstold", scope: !1107, file: !1107, line: 384, type: !1330, flags: DIFlagPrototyped, spFlags: 0)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!1029, !983, !1268}
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1333, file: !1101, line: 260)
!1333 = !DISubprogram(name: "wcstoll", scope: !1107, file: !1107, line: 441, type: !1334, flags: DIFlagPrototyped, spFlags: 0)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!995, !983, !1268, !237}
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1337, file: !1101, line: 261)
!1337 = !DISubprogram(name: "wcstoull", scope: !1107, file: !1107, line: 448, type: !1338, flags: DIFlagPrototyped, spFlags: 0)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!1019, !983, !1268, !237}
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1329, file: !1101, line: 267)
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1333, file: !1101, line: 268)
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1337, file: !1101, line: 269)
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1271, file: !1101, line: 283)
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1199, file: !1101, line: 286)
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1205, file: !1101, line: 289)
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1213, file: !1101, line: 292)
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1329, file: !1101, line: 296)
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1333, file: !1101, line: 297)
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1337, file: !1101, line: 298)
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1351, file: !1353, line: 53)
!1351 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1352, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1352 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1353 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1355, file: !1353, line: 54)
!1355 = !DISubprogram(name: "setlocale", scope: !1352, file: !1352, line: 122, type: !1356, flags: DIFlagPrototyped, spFlags: 0)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!915, !237, !874}
!1358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1359, file: !1353, line: 55)
!1359 = !DISubprogram(name: "localeconv", scope: !1352, file: !1352, line: 125, type: !1360, flags: DIFlagPrototyped, spFlags: 0)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!1362}
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1364, file: !1366, line: 64)
!1364 = !DISubprogram(name: "isalnum", scope: !1365, file: !1365, line: 108, type: !847, flags: DIFlagPrototyped, spFlags: 0)
!1365 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1366 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1368, file: !1366, line: 65)
!1368 = !DISubprogram(name: "isalpha", scope: !1365, file: !1365, line: 109, type: !847, flags: DIFlagPrototyped, spFlags: 0)
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1370, file: !1366, line: 66)
!1370 = !DISubprogram(name: "iscntrl", scope: !1365, file: !1365, line: 110, type: !847, flags: DIFlagPrototyped, spFlags: 0)
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1372, file: !1366, line: 67)
!1372 = !DISubprogram(name: "isdigit", scope: !1365, file: !1365, line: 111, type: !847, flags: DIFlagPrototyped, spFlags: 0)
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1374, file: !1366, line: 68)
!1374 = !DISubprogram(name: "isgraph", scope: !1365, file: !1365, line: 113, type: !847, flags: DIFlagPrototyped, spFlags: 0)
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1376, file: !1366, line: 69)
!1376 = !DISubprogram(name: "islower", scope: !1365, file: !1365, line: 112, type: !847, flags: DIFlagPrototyped, spFlags: 0)
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1378, file: !1366, line: 70)
!1378 = !DISubprogram(name: "isprint", scope: !1365, file: !1365, line: 114, type: !847, flags: DIFlagPrototyped, spFlags: 0)
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1380, file: !1366, line: 71)
!1380 = !DISubprogram(name: "ispunct", scope: !1365, file: !1365, line: 115, type: !847, flags: DIFlagPrototyped, spFlags: 0)
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1382, file: !1366, line: 72)
!1382 = !DISubprogram(name: "isspace", scope: !1365, file: !1365, line: 116, type: !847, flags: DIFlagPrototyped, spFlags: 0)
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1384, file: !1366, line: 73)
!1384 = !DISubprogram(name: "isupper", scope: !1365, file: !1365, line: 117, type: !847, flags: DIFlagPrototyped, spFlags: 0)
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1386, file: !1366, line: 74)
!1386 = !DISubprogram(name: "isxdigit", scope: !1365, file: !1365, line: 118, type: !847, flags: DIFlagPrototyped, spFlags: 0)
!1387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1388, file: !1366, line: 75)
!1388 = !DISubprogram(name: "tolower", scope: !1365, file: !1365, line: 122, type: !847, flags: DIFlagPrototyped, spFlags: 0)
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1390, file: !1366, line: 76)
!1390 = !DISubprogram(name: "toupper", scope: !1365, file: !1365, line: 125, type: !847, flags: DIFlagPrototyped, spFlags: 0)
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1392, file: !1366, line: 87)
!1392 = !DISubprogram(name: "isblank", scope: !1365, file: !1365, line: 130, type: !847, flags: DIFlagPrototyped, spFlags: 0)
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1394, file: !1399, line: 47)
!1394 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1395, line: 24, baseType: !1396)
!1395 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1396 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1397, line: 37, baseType: !1398)
!1397 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1398 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1399 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1401, file: !1399, line: 48)
!1401 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1395, line: 25, baseType: !1402)
!1402 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1397, line: 39, baseType: !1403)
!1403 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1405, file: !1399, line: 49)
!1405 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1395, line: 26, baseType: !1406)
!1406 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1397, line: 41, baseType: !237)
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1408, file: !1399, line: 50)
!1408 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1395, line: 27, baseType: !1409)
!1409 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1397, line: 44, baseType: !190)
!1410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1411, file: !1399, line: 52)
!1411 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1412, line: 58, baseType: !1398)
!1412 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1414, file: !1399, line: 53)
!1414 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1412, line: 60, baseType: !190)
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1416, file: !1399, line: 54)
!1416 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1412, line: 61, baseType: !190)
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1418, file: !1399, line: 55)
!1418 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1412, line: 62, baseType: !190)
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1420, file: !1399, line: 57)
!1420 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1412, line: 43, baseType: !1421)
!1421 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1397, line: 52, baseType: !1396)
!1422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1423, file: !1399, line: 58)
!1423 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1412, line: 44, baseType: !1424)
!1424 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1397, line: 54, baseType: !1402)
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1426, file: !1399, line: 59)
!1426 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1412, line: 45, baseType: !1427)
!1427 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1397, line: 56, baseType: !1406)
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1429, file: !1399, line: 60)
!1429 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1412, line: 46, baseType: !1430)
!1430 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1397, line: 58, baseType: !1409)
!1431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1432, file: !1399, line: 62)
!1432 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1412, line: 101, baseType: !1433)
!1433 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1397, line: 72, baseType: !190)
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1435, file: !1399, line: 63)
!1435 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1412, line: 87, baseType: !190)
!1436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1437, file: !1399, line: 65)
!1437 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1438, line: 24, baseType: !1439)
!1438 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1439 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1397, line: 38, baseType: !1440)
!1440 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1442, file: !1399, line: 66)
!1442 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1438, line: 25, baseType: !1443)
!1443 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1397, line: 40, baseType: !1444)
!1444 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1446, file: !1399, line: 67)
!1446 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1438, line: 26, baseType: !1447)
!1447 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1397, line: 42, baseType: !6)
!1448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1449, file: !1399, line: 68)
!1449 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1438, line: 27, baseType: !1450)
!1450 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1397, line: 45, baseType: !32)
!1451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1452, file: !1399, line: 70)
!1452 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1412, line: 71, baseType: !1440)
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1454, file: !1399, line: 71)
!1454 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1412, line: 73, baseType: !32)
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1456, file: !1399, line: 72)
!1456 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1412, line: 74, baseType: !32)
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1458, file: !1399, line: 73)
!1458 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1412, line: 75, baseType: !32)
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1460, file: !1399, line: 75)
!1460 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1412, line: 49, baseType: !1461)
!1461 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1397, line: 53, baseType: !1439)
!1462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1463, file: !1399, line: 76)
!1463 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1412, line: 50, baseType: !1464)
!1464 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1397, line: 55, baseType: !1443)
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1466, file: !1399, line: 77)
!1466 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1412, line: 51, baseType: !1467)
!1467 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1397, line: 57, baseType: !1447)
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1469, file: !1399, line: 78)
!1469 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1412, line: 52, baseType: !1470)
!1470 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1397, line: 59, baseType: !1450)
!1471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1472, file: !1399, line: 80)
!1472 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1412, line: 102, baseType: !1473)
!1473 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1397, line: 73, baseType: !32)
!1474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1475, file: !1399, line: 81)
!1475 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1412, line: 90, baseType: !32)
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1477, file: !1479, line: 98)
!1477 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1478, line: 7, baseType: !1117)
!1478 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1479 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1481, file: !1479, line: 99)
!1481 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1482, line: 84, baseType: !1483)
!1482 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1483 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1484, line: 14, baseType: !1485)
!1484 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1485 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1484, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1487, file: !1479, line: 101)
!1487 = !DISubprogram(name: "clearerr", scope: !1482, file: !1482, line: 757, type: !1488, flags: DIFlagPrototyped, spFlags: 0)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{null, !1490}
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1492, file: !1479, line: 102)
!1492 = !DISubprogram(name: "fclose", scope: !1482, file: !1482, line: 213, type: !1493, flags: DIFlagPrototyped, spFlags: 0)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!237, !1490}
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1496, file: !1479, line: 103)
!1496 = !DISubprogram(name: "feof", scope: !1482, file: !1482, line: 759, type: !1493, flags: DIFlagPrototyped, spFlags: 0)
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1498, file: !1479, line: 104)
!1498 = !DISubprogram(name: "ferror", scope: !1482, file: !1482, line: 761, type: !1493, flags: DIFlagPrototyped, spFlags: 0)
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1500, file: !1479, line: 105)
!1500 = !DISubprogram(name: "fflush", scope: !1482, file: !1482, line: 218, type: !1493, flags: DIFlagPrototyped, spFlags: 0)
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1502, file: !1479, line: 106)
!1502 = !DISubprogram(name: "fgetc", scope: !1482, file: !1482, line: 485, type: !1493, flags: DIFlagPrototyped, spFlags: 0)
!1503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1504, file: !1479, line: 107)
!1504 = !DISubprogram(name: "fgetpos", scope: !1482, file: !1482, line: 731, type: !1505, flags: DIFlagPrototyped, spFlags: 0)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!237, !1507, !1508}
!1507 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1490)
!1508 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1509)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64)
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1511, file: !1479, line: 108)
!1511 = !DISubprogram(name: "fgets", scope: !1482, file: !1482, line: 564, type: !1512, flags: DIFlagPrototyped, spFlags: 0)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!915, !982, !237, !1507}
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1515, file: !1479, line: 109)
!1515 = !DISubprogram(name: "fopen", scope: !1482, file: !1482, line: 246, type: !1516, flags: DIFlagPrototyped, spFlags: 0)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!1490, !939, !939}
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1519, file: !1479, line: 110)
!1519 = !DISubprogram(name: "fprintf", scope: !1482, file: !1482, line: 326, type: !1520, flags: DIFlagPrototyped, spFlags: 0)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!237, !1507, !939, null}
!1522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1523, file: !1479, line: 111)
!1523 = !DISubprogram(name: "fputc", scope: !1482, file: !1482, line: 521, type: !1524, flags: DIFlagPrototyped, spFlags: 0)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!237, !237, !1490}
!1526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1527, file: !1479, line: 112)
!1527 = !DISubprogram(name: "fputs", scope: !1482, file: !1482, line: 626, type: !1528, flags: DIFlagPrototyped, spFlags: 0)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{!237, !939, !1507}
!1530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1531, file: !1479, line: 113)
!1531 = !DISubprogram(name: "fread", scope: !1482, file: !1482, line: 646, type: !1532, flags: DIFlagPrototyped, spFlags: 0)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!30, !1534, !30, !30, !1507}
!1534 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !791)
!1535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1536, file: !1479, line: 114)
!1536 = !DISubprogram(name: "freopen", scope: !1482, file: !1482, line: 252, type: !1537, flags: DIFlagPrototyped, spFlags: 0)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!1490, !939, !939, !1507}
!1539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1540, file: !1479, line: 115)
!1540 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1482, file: !1482, line: 407, type: !1520, flags: DIFlagPrototyped, spFlags: 0)
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1542, file: !1479, line: 116)
!1542 = !DISubprogram(name: "fseek", scope: !1482, file: !1482, line: 684, type: !1543, flags: DIFlagPrototyped, spFlags: 0)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!237, !1490, !190, !237}
!1545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1546, file: !1479, line: 117)
!1546 = !DISubprogram(name: "fsetpos", scope: !1482, file: !1482, line: 736, type: !1547, flags: DIFlagPrototyped, spFlags: 0)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!237, !1490, !1549}
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64)
!1550 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1481)
!1551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1552, file: !1479, line: 118)
!1552 = !DISubprogram(name: "ftell", scope: !1482, file: !1482, line: 689, type: !1553, flags: DIFlagPrototyped, spFlags: 0)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!190, !1490}
!1555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1556, file: !1479, line: 119)
!1556 = !DISubprogram(name: "fwrite", scope: !1482, file: !1482, line: 652, type: !1557, flags: DIFlagPrototyped, spFlags: 0)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!30, !1559, !30, !30, !1507}
!1559 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !889)
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1561, file: !1479, line: 120)
!1561 = !DISubprogram(name: "getc", scope: !1482, file: !1482, line: 486, type: !1493, flags: DIFlagPrototyped, spFlags: 0)
!1562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1563, file: !1479, line: 121)
!1563 = !DISubprogram(name: "getchar", scope: !1482, file: !1482, line: 492, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!1564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1565, file: !1479, line: 126)
!1565 = !DISubprogram(name: "perror", scope: !1482, file: !1482, line: 775, type: !1566, flags: DIFlagPrototyped, spFlags: 0)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{null, !874}
!1568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1569, file: !1479, line: 127)
!1569 = !DISubprogram(name: "printf", scope: !1482, file: !1482, line: 332, type: !1570, flags: DIFlagPrototyped, spFlags: 0)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!237, !939, null}
!1572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1573, file: !1479, line: 128)
!1573 = !DISubprogram(name: "putc", scope: !1482, file: !1482, line: 522, type: !1524, flags: DIFlagPrototyped, spFlags: 0)
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1575, file: !1479, line: 129)
!1575 = !DISubprogram(name: "putchar", scope: !1482, file: !1482, line: 528, type: !847, flags: DIFlagPrototyped, spFlags: 0)
!1576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1577, file: !1479, line: 130)
!1577 = !DISubprogram(name: "puts", scope: !1482, file: !1482, line: 632, type: !879, flags: DIFlagPrototyped, spFlags: 0)
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1579, file: !1479, line: 131)
!1579 = !DISubprogram(name: "remove", scope: !1482, file: !1482, line: 146, type: !879, flags: DIFlagPrototyped, spFlags: 0)
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1581, file: !1479, line: 132)
!1581 = !DISubprogram(name: "rename", scope: !1482, file: !1482, line: 148, type: !1582, flags: DIFlagPrototyped, spFlags: 0)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!237, !874, !874}
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1585, file: !1479, line: 133)
!1585 = !DISubprogram(name: "rewind", scope: !1482, file: !1482, line: 694, type: !1488, flags: DIFlagPrototyped, spFlags: 0)
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1587, file: !1479, line: 134)
!1587 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1482, file: !1482, line: 410, type: !1570, flags: DIFlagPrototyped, spFlags: 0)
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1589, file: !1479, line: 135)
!1589 = !DISubprogram(name: "setbuf", scope: !1482, file: !1482, line: 304, type: !1590, flags: DIFlagPrototyped, spFlags: 0)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{null, !1507, !982}
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1593, file: !1479, line: 136)
!1593 = !DISubprogram(name: "setvbuf", scope: !1482, file: !1482, line: 308, type: !1594, flags: DIFlagPrototyped, spFlags: 0)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!237, !1507, !982, !237, !30}
!1596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1597, file: !1479, line: 137)
!1597 = !DISubprogram(name: "sprintf", scope: !1482, file: !1482, line: 334, type: !1598, flags: DIFlagPrototyped, spFlags: 0)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!237, !982, !939, null}
!1600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1601, file: !1479, line: 138)
!1601 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1482, file: !1482, line: 412, type: !1602, flags: DIFlagPrototyped, spFlags: 0)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!237, !939, !939, null}
!1604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1605, file: !1479, line: 139)
!1605 = !DISubprogram(name: "tmpfile", scope: !1482, file: !1482, line: 173, type: !1606, flags: DIFlagPrototyped, spFlags: 0)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!1490}
!1608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1609, file: !1479, line: 141)
!1609 = !DISubprogram(name: "tmpnam", scope: !1482, file: !1482, line: 187, type: !1610, flags: DIFlagPrototyped, spFlags: 0)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!915, !915}
!1612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1613, file: !1479, line: 143)
!1613 = !DISubprogram(name: "ungetc", scope: !1482, file: !1482, line: 639, type: !1524, flags: DIFlagPrototyped, spFlags: 0)
!1614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1615, file: !1479, line: 144)
!1615 = !DISubprogram(name: "vfprintf", scope: !1482, file: !1482, line: 341, type: !1616, flags: DIFlagPrototyped, spFlags: 0)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!237, !1507, !939, !1191}
!1618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1619, file: !1479, line: 145)
!1619 = !DISubprogram(name: "vprintf", scope: !1482, file: !1482, line: 347, type: !1620, flags: DIFlagPrototyped, spFlags: 0)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!237, !939, !1191}
!1622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1623, file: !1479, line: 146)
!1623 = !DISubprogram(name: "vsprintf", scope: !1482, file: !1482, line: 349, type: !1624, flags: DIFlagPrototyped, spFlags: 0)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!237, !982, !939, !1191}
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1627, file: !1479, line: 175)
!1627 = !DISubprogram(name: "snprintf", scope: !1482, file: !1482, line: 354, type: !1628, flags: DIFlagPrototyped, spFlags: 0)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!237, !982, !30, !939, null}
!1630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1631, file: !1479, line: 176)
!1631 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1482, file: !1482, line: 451, type: !1616, flags: DIFlagPrototyped, spFlags: 0)
!1632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1633, file: !1479, line: 177)
!1633 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1482, file: !1482, line: 456, type: !1620, flags: DIFlagPrototyped, spFlags: 0)
!1634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1635, file: !1479, line: 178)
!1635 = !DISubprogram(name: "vsnprintf", scope: !1482, file: !1482, line: 358, type: !1636, flags: DIFlagPrototyped, spFlags: 0)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!237, !982, !30, !939, !1191}
!1638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1639, file: !1479, line: 179)
!1639 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1482, file: !1482, line: 459, type: !1640, flags: DIFlagPrototyped, spFlags: 0)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!237, !939, !939, !1191}
!1642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1627, file: !1479, line: 185)
!1643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1631, file: !1479, line: 186)
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1633, file: !1479, line: 187)
!1645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1635, file: !1479, line: 188)
!1646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1639, file: !1479, line: 189)
!1647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !25, file: !21, line: 56)
!1648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1649, file: !1651, line: 54)
!1649 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !27, file: !1650, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1650 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1651 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1653, file: !1651, line: 55)
!1653 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !27, file: !1650, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !25, file: !1655, line: 58)
!1655 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1649, file: !1657, line: 34)
!1657 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1653, file: !1659, line: 62)
!1659 = !DIFile(filename: "./xalanc/XSLT/ElemTemplateElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1649, file: !1659, line: 63)
!1661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !3, file: !1662, line: 89)
!1662 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/shared_ptr_base.h", directory: "")
!1663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1664, file: !1662, line: 90)
!1664 = !DIGlobalVariable(name: "__default_lock_policy", linkageName: "_ZN9__gnu_cxxL21__default_lock_policyE", scope: !5, file: !4, line: 53, type: !1665, isLocal: true, isDefinition: false)
!1665 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1477, file: !358, line: 30)
!1667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1668, file: !1672, line: 83)
!1668 = !DISubprogram(name: "acos", scope: !1669, file: !1669, line: 53, type: !1670, flags: DIFlagPrototyped, spFlags: 0)
!1669 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!873, !873}
!1672 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1674, file: !1672, line: 102)
!1674 = !DISubprogram(name: "asin", scope: !1669, file: !1669, line: 55, type: !1670, flags: DIFlagPrototyped, spFlags: 0)
!1675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1676, file: !1672, line: 121)
!1676 = !DISubprogram(name: "atan", scope: !1669, file: !1669, line: 57, type: !1670, flags: DIFlagPrototyped, spFlags: 0)
!1677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1678, file: !1672, line: 140)
!1678 = !DISubprogram(name: "atan2", scope: !1669, file: !1669, line: 59, type: !1679, flags: DIFlagPrototyped, spFlags: 0)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!873, !873, !873}
!1681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1682, file: !1672, line: 161)
!1682 = !DISubprogram(name: "ceil", scope: !1669, file: !1669, line: 159, type: !1670, flags: DIFlagPrototyped, spFlags: 0)
!1683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1684, file: !1672, line: 180)
!1684 = !DISubprogram(name: "cos", scope: !1669, file: !1669, line: 62, type: !1670, flags: DIFlagPrototyped, spFlags: 0)
!1685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1686, file: !1672, line: 199)
!1686 = !DISubprogram(name: "cosh", scope: !1669, file: !1669, line: 71, type: !1670, flags: DIFlagPrototyped, spFlags: 0)
!1687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1688, file: !1672, line: 218)
!1688 = !DISubprogram(name: "exp", scope: !1669, file: !1669, line: 95, type: !1670, flags: DIFlagPrototyped, spFlags: 0)
!1689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1690, file: !1672, line: 237)
!1690 = !DISubprogram(name: "fabs", scope: !1669, file: !1669, line: 162, type: !1670, flags: DIFlagPrototyped, spFlags: 0)
!1691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1692, file: !1672, line: 256)
!1692 = !DISubprogram(name: "floor", scope: !1669, file: !1669, line: 165, type: !1670, flags: DIFlagPrototyped, spFlags: 0)
!1693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1694, file: !1672, line: 275)
!1694 = !DISubprogram(name: "fmod", scope: !1669, file: !1669, line: 168, type: !1679, flags: DIFlagPrototyped, spFlags: 0)
!1695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1696, file: !1672, line: 296)
!1696 = !DISubprogram(name: "frexp", scope: !1669, file: !1669, line: 98, type: !1697, flags: DIFlagPrototyped, spFlags: 0)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!873, !873, !1699}
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!1700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1701, file: !1672, line: 315)
!1701 = !DISubprogram(name: "ldexp", scope: !1669, file: !1669, line: 101, type: !1702, flags: DIFlagPrototyped, spFlags: 0)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{!873, !873, !237}
!1704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1705, file: !1672, line: 334)
!1705 = !DISubprogram(name: "log", scope: !1669, file: !1669, line: 104, type: !1670, flags: DIFlagPrototyped, spFlags: 0)
!1706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1707, file: !1672, line: 353)
!1707 = !DISubprogram(name: "log10", scope: !1669, file: !1669, line: 107, type: !1670, flags: DIFlagPrototyped, spFlags: 0)
!1708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1709, file: !1672, line: 372)
!1709 = !DISubprogram(name: "modf", scope: !1669, file: !1669, line: 110, type: !1710, flags: DIFlagPrototyped, spFlags: 0)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!873, !873, !1712}
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!1713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1714, file: !1672, line: 384)
!1714 = !DISubprogram(name: "pow", scope: !1669, file: !1669, line: 140, type: !1679, flags: DIFlagPrototyped, spFlags: 0)
!1715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1716, file: !1672, line: 421)
!1716 = !DISubprogram(name: "sin", scope: !1669, file: !1669, line: 64, type: !1670, flags: DIFlagPrototyped, spFlags: 0)
!1717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1718, file: !1672, line: 440)
!1718 = !DISubprogram(name: "sinh", scope: !1669, file: !1669, line: 73, type: !1670, flags: DIFlagPrototyped, spFlags: 0)
!1719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1720, file: !1672, line: 459)
!1720 = !DISubprogram(name: "sqrt", scope: !1669, file: !1669, line: 143, type: !1670, flags: DIFlagPrototyped, spFlags: 0)
!1721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1722, file: !1672, line: 478)
!1722 = !DISubprogram(name: "tan", scope: !1669, file: !1669, line: 66, type: !1670, flags: DIFlagPrototyped, spFlags: 0)
!1723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1724, file: !1672, line: 497)
!1724 = !DISubprogram(name: "tanh", scope: !1669, file: !1669, line: 75, type: !1670, flags: DIFlagPrototyped, spFlags: 0)
!1725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1726, file: !1672, line: 1065)
!1726 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1727, line: 150, baseType: !873)
!1727 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1729, file: !1672, line: 1066)
!1729 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1727, line: 149, baseType: !1024)
!1730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1731, file: !1672, line: 1069)
!1731 = !DISubprogram(name: "acosh", scope: !1669, file: !1669, line: 85, type: !1670, flags: DIFlagPrototyped, spFlags: 0)
!1732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1733, file: !1672, line: 1070)
!1733 = !DISubprogram(name: "acoshf", scope: !1669, file: !1669, line: 85, type: !1734, flags: DIFlagPrototyped, spFlags: 0)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!1024, !1024}
!1736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1737, file: !1672, line: 1071)
!1737 = !DISubprogram(name: "acoshl", scope: !1669, file: !1669, line: 85, type: !1738, flags: DIFlagPrototyped, spFlags: 0)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!1029, !1029}
!1740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1741, file: !1672, line: 1073)
!1741 = !DISubprogram(name: "asinh", scope: !1669, file: !1669, line: 87, type: !1670, flags: DIFlagPrototyped, spFlags: 0)
!1742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1743, file: !1672, line: 1074)
!1743 = !DISubprogram(name: "asinhf", scope: !1669, file: !1669, line: 87, type: !1734, flags: DIFlagPrototyped, spFlags: 0)
!1744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1745, file: !1672, line: 1075)
!1745 = !DISubprogram(name: "asinhl", scope: !1669, file: !1669, line: 87, type: !1738, flags: DIFlagPrototyped, spFlags: 0)
!1746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1747, file: !1672, line: 1077)
!1747 = !DISubprogram(name: "atanh", scope: !1669, file: !1669, line: 89, type: !1670, flags: DIFlagPrototyped, spFlags: 0)
!1748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1749, file: !1672, line: 1078)
!1749 = !DISubprogram(name: "atanhf", scope: !1669, file: !1669, line: 89, type: !1734, flags: DIFlagPrototyped, spFlags: 0)
!1750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1751, file: !1672, line: 1079)
!1751 = !DISubprogram(name: "atanhl", scope: !1669, file: !1669, line: 89, type: !1738, flags: DIFlagPrototyped, spFlags: 0)
!1752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1753, file: !1672, line: 1081)
!1753 = !DISubprogram(name: "cbrt", scope: !1669, file: !1669, line: 152, type: !1670, flags: DIFlagPrototyped, spFlags: 0)
!1754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1755, file: !1672, line: 1082)
!1755 = !DISubprogram(name: "cbrtf", scope: !1669, file: !1669, line: 152, type: !1734, flags: DIFlagPrototyped, spFlags: 0)
!1756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1757, file: !1672, line: 1083)
!1757 = !DISubprogram(name: "cbrtl", scope: !1669, file: !1669, line: 152, type: !1738, flags: DIFlagPrototyped, spFlags: 0)
!1758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1759, file: !1672, line: 1085)
!1759 = !DISubprogram(name: "copysign", scope: !1669, file: !1669, line: 196, type: !1679, flags: DIFlagPrototyped, spFlags: 0)
!1760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1761, file: !1672, line: 1086)
!1761 = !DISubprogram(name: "copysignf", scope: !1669, file: !1669, line: 196, type: !1762, flags: DIFlagPrototyped, spFlags: 0)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!1024, !1024, !1024}
!1764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1765, file: !1672, line: 1087)
!1765 = !DISubprogram(name: "copysignl", scope: !1669, file: !1669, line: 196, type: !1766, flags: DIFlagPrototyped, spFlags: 0)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{!1029, !1029, !1029}
!1768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1769, file: !1672, line: 1089)
!1769 = !DISubprogram(name: "erf", scope: !1669, file: !1669, line: 228, type: !1670, flags: DIFlagPrototyped, spFlags: 0)
!1770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1771, file: !1672, line: 1090)
!1771 = !DISubprogram(name: "erff", scope: !1669, file: !1669, line: 228, type: !1734, flags: DIFlagPrototyped, spFlags: 0)
!1772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1773, file: !1672, line: 1091)
!1773 = !DISubprogram(name: "erfl", scope: !1669, file: !1669, line: 228, type: !1738, flags: DIFlagPrototyped, spFlags: 0)
!1774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1775, file: !1672, line: 1093)
!1775 = !DISubprogram(name: "erfc", scope: !1669, file: !1669, line: 229, type: !1670, flags: DIFlagPrototyped, spFlags: 0)
!1776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1777, file: !1672, line: 1094)
!1777 = !DISubprogram(name: "erfcf", scope: !1669, file: !1669, line: 229, type: !1734, flags: DIFlagPrototyped, spFlags: 0)
!1778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1779, file: !1672, line: 1095)
!1779 = !DISubprogram(name: "erfcl", scope: !1669, file: !1669, line: 229, type: !1738, flags: DIFlagPrototyped, spFlags: 0)
!1780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1781, file: !1672, line: 1097)
!1781 = !DISubprogram(name: "exp2", scope: !1669, file: !1669, line: 130, type: !1670, flags: DIFlagPrototyped, spFlags: 0)
!1782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1783, file: !1672, line: 1098)
!1783 = !DISubprogram(name: "exp2f", scope: !1669, file: !1669, line: 130, type: !1734, flags: DIFlagPrototyped, spFlags: 0)
!1784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1785, file: !1672, line: 1099)
!1785 = !DISubprogram(name: "exp2l", scope: !1669, file: !1669, line: 130, type: !1738, flags: DIFlagPrototyped, spFlags: 0)
!1786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1787, file: !1672, line: 1101)
!1787 = !DISubprogram(name: "expm1", scope: !1669, file: !1669, line: 119, type: !1670, flags: DIFlagPrototyped, spFlags: 0)
!1788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1789, file: !1672, line: 1102)
!1789 = !DISubprogram(name: "expm1f", scope: !1669, file: !1669, line: 119, type: !1734, flags: DIFlagPrototyped, spFlags: 0)
!1790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1791, file: !1672, line: 1103)
!1791 = !DISubprogram(name: "expm1l", scope: !1669, file: !1669, line: 119, type: !1738, flags: DIFlagPrototyped, spFlags: 0)
!1792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1793, file: !1672, line: 1105)
!1793 = !DISubprogram(name: "fdim", scope: !1669, file: !1669, line: 326, type: !1679, flags: DIFlagPrototyped, spFlags: 0)
!1794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1795, file: !1672, line: 1106)
!1795 = !DISubprogram(name: "fdimf", scope: !1669, file: !1669, line: 326, type: !1762, flags: DIFlagPrototyped, spFlags: 0)
!1796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1797, file: !1672, line: 1107)
!1797 = !DISubprogram(name: "fdiml", scope: !1669, file: !1669, line: 326, type: !1766, flags: DIFlagPrototyped, spFlags: 0)
!1798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1799, file: !1672, line: 1109)
!1799 = !DISubprogram(name: "fma", scope: !1669, file: !1669, line: 335, type: !1800, flags: DIFlagPrototyped, spFlags: 0)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!873, !873, !873, !873}
!1802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1803, file: !1672, line: 1110)
!1803 = !DISubprogram(name: "fmaf", scope: !1669, file: !1669, line: 335, type: !1804, flags: DIFlagPrototyped, spFlags: 0)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!1024, !1024, !1024, !1024}
!1806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1807, file: !1672, line: 1111)
!1807 = !DISubprogram(name: "fmal", scope: !1669, file: !1669, line: 335, type: !1808, flags: DIFlagPrototyped, spFlags: 0)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!1029, !1029, !1029, !1029}
!1810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1811, file: !1672, line: 1113)
!1811 = !DISubprogram(name: "fmax", scope: !1669, file: !1669, line: 329, type: !1679, flags: DIFlagPrototyped, spFlags: 0)
!1812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1813, file: !1672, line: 1114)
!1813 = !DISubprogram(name: "fmaxf", scope: !1669, file: !1669, line: 329, type: !1762, flags: DIFlagPrototyped, spFlags: 0)
!1814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1815, file: !1672, line: 1115)
!1815 = !DISubprogram(name: "fmaxl", scope: !1669, file: !1669, line: 329, type: !1766, flags: DIFlagPrototyped, spFlags: 0)
!1816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1817, file: !1672, line: 1117)
!1817 = !DISubprogram(name: "fmin", scope: !1669, file: !1669, line: 332, type: !1679, flags: DIFlagPrototyped, spFlags: 0)
!1818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1819, file: !1672, line: 1118)
!1819 = !DISubprogram(name: "fminf", scope: !1669, file: !1669, line: 332, type: !1762, flags: DIFlagPrototyped, spFlags: 0)
!1820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1821, file: !1672, line: 1119)
!1821 = !DISubprogram(name: "fminl", scope: !1669, file: !1669, line: 332, type: !1766, flags: DIFlagPrototyped, spFlags: 0)
!1822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1823, file: !1672, line: 1121)
!1823 = !DISubprogram(name: "hypot", scope: !1669, file: !1669, line: 147, type: !1679, flags: DIFlagPrototyped, spFlags: 0)
!1824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1825, file: !1672, line: 1122)
!1825 = !DISubprogram(name: "hypotf", scope: !1669, file: !1669, line: 147, type: !1762, flags: DIFlagPrototyped, spFlags: 0)
!1826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1827, file: !1672, line: 1123)
!1827 = !DISubprogram(name: "hypotl", scope: !1669, file: !1669, line: 147, type: !1766, flags: DIFlagPrototyped, spFlags: 0)
!1828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1829, file: !1672, line: 1125)
!1829 = !DISubprogram(name: "ilogb", scope: !1669, file: !1669, line: 280, type: !1830, flags: DIFlagPrototyped, spFlags: 0)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!237, !873}
!1832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1833, file: !1672, line: 1126)
!1833 = !DISubprogram(name: "ilogbf", scope: !1669, file: !1669, line: 280, type: !1834, flags: DIFlagPrototyped, spFlags: 0)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{!237, !1024}
!1836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1837, file: !1672, line: 1127)
!1837 = !DISubprogram(name: "ilogbl", scope: !1669, file: !1669, line: 280, type: !1838, flags: DIFlagPrototyped, spFlags: 0)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{!237, !1029}
!1840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1841, file: !1672, line: 1129)
!1841 = !DISubprogram(name: "lgamma", scope: !1669, file: !1669, line: 230, type: !1670, flags: DIFlagPrototyped, spFlags: 0)
!1842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1843, file: !1672, line: 1130)
!1843 = !DISubprogram(name: "lgammaf", scope: !1669, file: !1669, line: 230, type: !1734, flags: DIFlagPrototyped, spFlags: 0)
!1844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1845, file: !1672, line: 1131)
!1845 = !DISubprogram(name: "lgammal", scope: !1669, file: !1669, line: 230, type: !1738, flags: DIFlagPrototyped, spFlags: 0)
!1846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1847, file: !1672, line: 1134)
!1847 = !DISubprogram(name: "llrint", scope: !1669, file: !1669, line: 316, type: !1848, flags: DIFlagPrototyped, spFlags: 0)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!995, !873}
!1850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1851, file: !1672, line: 1135)
!1851 = !DISubprogram(name: "llrintf", scope: !1669, file: !1669, line: 316, type: !1852, flags: DIFlagPrototyped, spFlags: 0)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!995, !1024}
!1854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1855, file: !1672, line: 1136)
!1855 = !DISubprogram(name: "llrintl", scope: !1669, file: !1669, line: 316, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!995, !1029}
!1858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1859, file: !1672, line: 1138)
!1859 = !DISubprogram(name: "llround", scope: !1669, file: !1669, line: 322, type: !1848, flags: DIFlagPrototyped, spFlags: 0)
!1860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1861, file: !1672, line: 1139)
!1861 = !DISubprogram(name: "llroundf", scope: !1669, file: !1669, line: 322, type: !1852, flags: DIFlagPrototyped, spFlags: 0)
!1862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1863, file: !1672, line: 1140)
!1863 = !DISubprogram(name: "llroundl", scope: !1669, file: !1669, line: 322, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!1864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1865, file: !1672, line: 1143)
!1865 = !DISubprogram(name: "log1p", scope: !1669, file: !1669, line: 122, type: !1670, flags: DIFlagPrototyped, spFlags: 0)
!1866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1867, file: !1672, line: 1144)
!1867 = !DISubprogram(name: "log1pf", scope: !1669, file: !1669, line: 122, type: !1734, flags: DIFlagPrototyped, spFlags: 0)
!1868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1869, file: !1672, line: 1145)
!1869 = !DISubprogram(name: "log1pl", scope: !1669, file: !1669, line: 122, type: !1738, flags: DIFlagPrototyped, spFlags: 0)
!1870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1871, file: !1672, line: 1147)
!1871 = !DISubprogram(name: "log2", scope: !1669, file: !1669, line: 133, type: !1670, flags: DIFlagPrototyped, spFlags: 0)
!1872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1873, file: !1672, line: 1148)
!1873 = !DISubprogram(name: "log2f", scope: !1669, file: !1669, line: 133, type: !1734, flags: DIFlagPrototyped, spFlags: 0)
!1874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1875, file: !1672, line: 1149)
!1875 = !DISubprogram(name: "log2l", scope: !1669, file: !1669, line: 133, type: !1738, flags: DIFlagPrototyped, spFlags: 0)
!1876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1877, file: !1672, line: 1151)
!1877 = !DISubprogram(name: "logb", scope: !1669, file: !1669, line: 125, type: !1670, flags: DIFlagPrototyped, spFlags: 0)
!1878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1879, file: !1672, line: 1152)
!1879 = !DISubprogram(name: "logbf", scope: !1669, file: !1669, line: 125, type: !1734, flags: DIFlagPrototyped, spFlags: 0)
!1880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1881, file: !1672, line: 1153)
!1881 = !DISubprogram(name: "logbl", scope: !1669, file: !1669, line: 125, type: !1738, flags: DIFlagPrototyped, spFlags: 0)
!1882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1883, file: !1672, line: 1155)
!1883 = !DISubprogram(name: "lrint", scope: !1669, file: !1669, line: 314, type: !1884, flags: DIFlagPrototyped, spFlags: 0)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!190, !873}
!1886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1887, file: !1672, line: 1156)
!1887 = !DISubprogram(name: "lrintf", scope: !1669, file: !1669, line: 314, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!190, !1024}
!1890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1891, file: !1672, line: 1157)
!1891 = !DISubprogram(name: "lrintl", scope: !1669, file: !1669, line: 314, type: !1892, flags: DIFlagPrototyped, spFlags: 0)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{!190, !1029}
!1894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1895, file: !1672, line: 1159)
!1895 = !DISubprogram(name: "lround", scope: !1669, file: !1669, line: 320, type: !1884, flags: DIFlagPrototyped, spFlags: 0)
!1896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1897, file: !1672, line: 1160)
!1897 = !DISubprogram(name: "lroundf", scope: !1669, file: !1669, line: 320, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!1898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1899, file: !1672, line: 1161)
!1899 = !DISubprogram(name: "lroundl", scope: !1669, file: !1669, line: 320, type: !1892, flags: DIFlagPrototyped, spFlags: 0)
!1900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1901, file: !1672, line: 1163)
!1901 = !DISubprogram(name: "nan", scope: !1669, file: !1669, line: 201, type: !871, flags: DIFlagPrototyped, spFlags: 0)
!1902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1903, file: !1672, line: 1164)
!1903 = !DISubprogram(name: "nanf", scope: !1669, file: !1669, line: 201, type: !1904, flags: DIFlagPrototyped, spFlags: 0)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{!1024, !874}
!1906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1907, file: !1672, line: 1165)
!1907 = !DISubprogram(name: "nanl", scope: !1669, file: !1669, line: 201, type: !1908, flags: DIFlagPrototyped, spFlags: 0)
!1908 = !DISubroutineType(types: !1909)
!1909 = !{!1029, !874}
!1910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1911, file: !1672, line: 1167)
!1911 = !DISubprogram(name: "nearbyint", scope: !1669, file: !1669, line: 294, type: !1670, flags: DIFlagPrototyped, spFlags: 0)
!1912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1913, file: !1672, line: 1168)
!1913 = !DISubprogram(name: "nearbyintf", scope: !1669, file: !1669, line: 294, type: !1734, flags: DIFlagPrototyped, spFlags: 0)
!1914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1915, file: !1672, line: 1169)
!1915 = !DISubprogram(name: "nearbyintl", scope: !1669, file: !1669, line: 294, type: !1738, flags: DIFlagPrototyped, spFlags: 0)
!1916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1917, file: !1672, line: 1171)
!1917 = !DISubprogram(name: "nextafter", scope: !1669, file: !1669, line: 259, type: !1679, flags: DIFlagPrototyped, spFlags: 0)
!1918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1919, file: !1672, line: 1172)
!1919 = !DISubprogram(name: "nextafterf", scope: !1669, file: !1669, line: 259, type: !1762, flags: DIFlagPrototyped, spFlags: 0)
!1920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1921, file: !1672, line: 1173)
!1921 = !DISubprogram(name: "nextafterl", scope: !1669, file: !1669, line: 259, type: !1766, flags: DIFlagPrototyped, spFlags: 0)
!1922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1923, file: !1672, line: 1175)
!1923 = !DISubprogram(name: "nexttoward", scope: !1669, file: !1669, line: 261, type: !1924, flags: DIFlagPrototyped, spFlags: 0)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!873, !873, !1029}
!1926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1927, file: !1672, line: 1176)
!1927 = !DISubprogram(name: "nexttowardf", scope: !1669, file: !1669, line: 261, type: !1928, flags: DIFlagPrototyped, spFlags: 0)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!1024, !1024, !1029}
!1930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1931, file: !1672, line: 1177)
!1931 = !DISubprogram(name: "nexttowardl", scope: !1669, file: !1669, line: 261, type: !1766, flags: DIFlagPrototyped, spFlags: 0)
!1932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1933, file: !1672, line: 1179)
!1933 = !DISubprogram(name: "remainder", scope: !1669, file: !1669, line: 272, type: !1679, flags: DIFlagPrototyped, spFlags: 0)
!1934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1935, file: !1672, line: 1180)
!1935 = !DISubprogram(name: "remainderf", scope: !1669, file: !1669, line: 272, type: !1762, flags: DIFlagPrototyped, spFlags: 0)
!1936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1937, file: !1672, line: 1181)
!1937 = !DISubprogram(name: "remainderl", scope: !1669, file: !1669, line: 272, type: !1766, flags: DIFlagPrototyped, spFlags: 0)
!1938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1939, file: !1672, line: 1183)
!1939 = !DISubprogram(name: "remquo", scope: !1669, file: !1669, line: 307, type: !1940, flags: DIFlagPrototyped, spFlags: 0)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{!873, !873, !873, !1699}
!1942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1943, file: !1672, line: 1184)
!1943 = !DISubprogram(name: "remquof", scope: !1669, file: !1669, line: 307, type: !1944, flags: DIFlagPrototyped, spFlags: 0)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{!1024, !1024, !1024, !1699}
!1946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1947, file: !1672, line: 1185)
!1947 = !DISubprogram(name: "remquol", scope: !1669, file: !1669, line: 307, type: !1948, flags: DIFlagPrototyped, spFlags: 0)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{!1029, !1029, !1029, !1699}
!1950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1951, file: !1672, line: 1187)
!1951 = !DISubprogram(name: "rint", scope: !1669, file: !1669, line: 256, type: !1670, flags: DIFlagPrototyped, spFlags: 0)
!1952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1953, file: !1672, line: 1188)
!1953 = !DISubprogram(name: "rintf", scope: !1669, file: !1669, line: 256, type: !1734, flags: DIFlagPrototyped, spFlags: 0)
!1954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1955, file: !1672, line: 1189)
!1955 = !DISubprogram(name: "rintl", scope: !1669, file: !1669, line: 256, type: !1738, flags: DIFlagPrototyped, spFlags: 0)
!1956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1957, file: !1672, line: 1191)
!1957 = !DISubprogram(name: "round", scope: !1669, file: !1669, line: 298, type: !1670, flags: DIFlagPrototyped, spFlags: 0)
!1958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1959, file: !1672, line: 1192)
!1959 = !DISubprogram(name: "roundf", scope: !1669, file: !1669, line: 298, type: !1734, flags: DIFlagPrototyped, spFlags: 0)
!1960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1961, file: !1672, line: 1193)
!1961 = !DISubprogram(name: "roundl", scope: !1669, file: !1669, line: 298, type: !1738, flags: DIFlagPrototyped, spFlags: 0)
!1962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1963, file: !1672, line: 1195)
!1963 = !DISubprogram(name: "scalbln", scope: !1669, file: !1669, line: 290, type: !1964, flags: DIFlagPrototyped, spFlags: 0)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{!873, !873, !190}
!1966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1967, file: !1672, line: 1196)
!1967 = !DISubprogram(name: "scalblnf", scope: !1669, file: !1669, line: 290, type: !1968, flags: DIFlagPrototyped, spFlags: 0)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{!1024, !1024, !190}
!1970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1971, file: !1672, line: 1197)
!1971 = !DISubprogram(name: "scalblnl", scope: !1669, file: !1669, line: 290, type: !1972, flags: DIFlagPrototyped, spFlags: 0)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{!1029, !1029, !190}
!1974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1975, file: !1672, line: 1199)
!1975 = !DISubprogram(name: "scalbn", scope: !1669, file: !1669, line: 276, type: !1702, flags: DIFlagPrototyped, spFlags: 0)
!1976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1977, file: !1672, line: 1200)
!1977 = !DISubprogram(name: "scalbnf", scope: !1669, file: !1669, line: 276, type: !1978, flags: DIFlagPrototyped, spFlags: 0)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!1024, !1024, !237}
!1980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1981, file: !1672, line: 1201)
!1981 = !DISubprogram(name: "scalbnl", scope: !1669, file: !1669, line: 276, type: !1982, flags: DIFlagPrototyped, spFlags: 0)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{!1029, !1029, !237}
!1984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1985, file: !1672, line: 1203)
!1985 = !DISubprogram(name: "tgamma", scope: !1669, file: !1669, line: 235, type: !1670, flags: DIFlagPrototyped, spFlags: 0)
!1986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1987, file: !1672, line: 1204)
!1987 = !DISubprogram(name: "tgammaf", scope: !1669, file: !1669, line: 235, type: !1734, flags: DIFlagPrototyped, spFlags: 0)
!1988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1989, file: !1672, line: 1205)
!1989 = !DISubprogram(name: "tgammal", scope: !1669, file: !1669, line: 235, type: !1738, flags: DIFlagPrototyped, spFlags: 0)
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1991, file: !1672, line: 1207)
!1991 = !DISubprogram(name: "trunc", scope: !1669, file: !1669, line: 302, type: !1670, flags: DIFlagPrototyped, spFlags: 0)
!1992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1993, file: !1672, line: 1208)
!1993 = !DISubprogram(name: "truncf", scope: !1669, file: !1669, line: 302, type: !1734, flags: DIFlagPrototyped, spFlags: 0)
!1994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !1995, file: !1672, line: 1209)
!1995 = !DISubprogram(name: "truncl", scope: !1669, file: !1669, line: 302, type: !1738, flags: DIFlagPrototyped, spFlags: 0)
!1996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !25, file: !1997, line: 39)
!1997 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1998 = !{i32 7, !"Dwarf Version", i32 4}
!1999 = !{i32 2, !"Debug Info Version", i32 3}
!2000 = !{i32 1, !"wchar_size", i32 4}
!2001 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2002 = distinct !DISubprogram(name: "countNode", linkageName: "_ZN11xalanc_1_1013CountersTable9countNodeERNS_26StylesheetExecutionContextERKNS_10ElemNumberEPNS_9XalanNodeE", scope: !14, file: !1, line: 52, type: !729, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !728, retainedNodes: !175)
!2003 = !DILocalVariable(name: "this", arg: 1, scope: !2002, type: !2004, flags: DIFlagArtificial | DIFlagObjectPointer)
!2004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!2005 = !DILocation(line: 0, scope: !2002)
!2006 = !DILocalVariable(name: "support", arg: 2, scope: !2002, file: !1, line: 53, type: !356)
!2007 = !DILocation(line: 53, column: 33, scope: !2002)
!2008 = !DILocalVariable(name: "numberElem", arg: 3, scope: !2002, file: !1, line: 54, type: !731)
!2009 = !DILocation(line: 54, column: 25, scope: !2002)
!2010 = !DILocalVariable(name: "node", arg: 4, scope: !2002, file: !1, line: 55, type: !59)
!2011 = !DILocation(line: 55, column: 20, scope: !2002)
!2012 = !DILocalVariable(name: "count", scope: !2002, file: !1, line: 59, type: !12)
!2013 = !DILocation(line: 59, column: 12, scope: !2002)
!2014 = !DILocalVariable(name: "counters", scope: !2002, file: !1, line: 61, type: !2015)
!2015 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2016, size: 64)
!2016 = !DIDerivedType(tag: DW_TAG_typedef, name: "CounterVectorType", scope: !14, file: !13, line: 166, baseType: !2017)
!2017 = !DIDerivedType(tag: DW_TAG_typedef, name: "CounterVectorTypeDecl", scope: !15, file: !13, line: 148, baseType: !37)
!2018 = !DILocation(line: 61, column: 21, scope: !2002)
!2019 = !DILocation(line: 61, column: 32, scope: !2002)
!2020 = !DILocation(line: 61, column: 49, scope: !2002)
!2021 = !DILocation(line: 61, column: 60, scope: !2002)
!2022 = !DILocalVariable(name: "nCounters", scope: !2002, file: !1, line: 63, type: !2023)
!2023 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !507)
!2024 = !DILocation(line: 63, column: 37, scope: !2002)
!2025 = !DILocation(line: 63, column: 49, scope: !2002)
!2026 = !DILocation(line: 63, column: 58, scope: !2002)
!2027 = !DILocalVariable(name: "target", scope: !2002, file: !1, line: 65, type: !59)
!2028 = !DILocation(line: 65, column: 13, scope: !2002)
!2029 = !DILocation(line: 65, column: 22, scope: !2002)
!2030 = !DILocation(line: 65, column: 47, scope: !2002)
!2031 = !DILocation(line: 65, column: 56, scope: !2002)
!2032 = !DILocation(line: 65, column: 33, scope: !2002)
!2033 = !DILocation(line: 67, column: 10, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2002, file: !1, line: 67, column: 5)
!2035 = !DILocation(line: 67, column: 7, scope: !2034)
!2036 = !DILocation(line: 67, column: 5, scope: !2002)
!2037 = !DILocalVariable(name: "i", scope: !2038, file: !1, line: 69, type: !507)
!2038 = distinct !DILexicalBlock(scope: !2039, file: !1, line: 69, column: 3)
!2039 = distinct !DILexicalBlock(scope: !2034, file: !1, line: 68, column: 2)
!2040 = !DILocation(line: 69, column: 36, scope: !2038)
!2041 = !DILocation(line: 69, column: 7, scope: !2038)
!2042 = !DILocation(line: 69, column: 43, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !2038, file: !1, line: 69, column: 3)
!2044 = !DILocation(line: 69, column: 47, scope: !2043)
!2045 = !DILocation(line: 69, column: 45, scope: !2043)
!2046 = !DILocation(line: 69, column: 3, scope: !2038)
!2047 = !DILocalVariable(name: "counter", scope: !2048, file: !1, line: 71, type: !350)
!2048 = distinct !DILexicalBlock(scope: !2043, file: !1, line: 70, column: 3)
!2049 = !DILocation(line: 71, column: 19, scope: !2048)
!2050 = !DILocation(line: 71, column: 29, scope: !2048)
!2051 = !DILocation(line: 71, column: 38, scope: !2048)
!2052 = !DILocation(line: 73, column: 12, scope: !2048)
!2053 = !DILocation(line: 73, column: 41, scope: !2048)
!2054 = !DILocation(line: 73, column: 50, scope: !2048)
!2055 = !DILocation(line: 73, column: 20, scope: !2048)
!2056 = !DILocation(line: 73, column: 10, scope: !2048)
!2057 = !DILocation(line: 75, column: 7, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2048, file: !1, line: 75, column: 7)
!2059 = !DILocation(line: 75, column: 13, scope: !2058)
!2060 = !DILocation(line: 75, column: 7, scope: !2048)
!2061 = !DILocation(line: 77, column: 12, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !2058, file: !1, line: 76, column: 4)
!2063 = !DILocation(line: 77, column: 5, scope: !2062)
!2064 = !DILocation(line: 79, column: 3, scope: !2048)
!2065 = !DILocation(line: 69, column: 59, scope: !2043)
!2066 = !DILocation(line: 69, column: 3, scope: !2043)
!2067 = distinct !{!2067, !2046, !2068}
!2068 = !DILocation(line: 79, column: 3, scope: !2038)
!2069 = !DILocation(line: 88, column: 9, scope: !2039)
!2070 = !DILocation(line: 90, column: 3, scope: !2039)
!2071 = !DILocation(line: 90, column: 14, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2073, file: !1, line: 90, column: 3)
!2073 = distinct !DILexicalBlock(scope: !2039, file: !1, line: 90, column: 3)
!2074 = !DILocation(line: 90, column: 11, scope: !2072)
!2075 = !DILocation(line: 90, column: 3, scope: !2073)
!2076 = !DILocation(line: 95, column: 12, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2078, file: !1, line: 95, column: 7)
!2078 = distinct !DILexicalBlock(scope: !2072, file: !1, line: 91, column: 3)
!2079 = !DILocation(line: 95, column: 9, scope: !2077)
!2080 = !DILocation(line: 95, column: 7, scope: !2078)
!2081 = !DILocalVariable(name: "i", scope: !2082, file: !1, line: 97, type: !507)
!2082 = distinct !DILexicalBlock(scope: !2083, file: !1, line: 97, column: 5)
!2083 = distinct !DILexicalBlock(scope: !2077, file: !1, line: 96, column: 4)
!2084 = !DILocation(line: 97, column: 38, scope: !2082)
!2085 = !DILocation(line: 97, column: 9, scope: !2082)
!2086 = !DILocation(line: 97, column: 45, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2082, file: !1, line: 97, column: 5)
!2088 = !DILocation(line: 97, column: 49, scope: !2087)
!2089 = !DILocation(line: 97, column: 47, scope: !2087)
!2090 = !DILocation(line: 97, column: 5, scope: !2082)
!2091 = !DILocalVariable(name: "counter", scope: !2092, file: !1, line: 99, type: !2093)
!2092 = distinct !DILexicalBlock(scope: !2087, file: !1, line: 98, column: 5)
!2093 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !45, size: 64)
!2094 = !DILocation(line: 99, column: 15, scope: !2092)
!2095 = !DILocation(line: 99, column: 25, scope: !2092)
!2096 = !DILocation(line: 99, column: 34, scope: !2092)
!2097 = !DILocalVariable(name: "cacheLen", scope: !2092, file: !1, line: 101, type: !2098)
!2098 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !291)
!2099 = !DILocation(line: 101, column: 47, scope: !2092)
!2100 = !DILocation(line: 101, column: 58, scope: !2092)
!2101 = !DILocation(line: 101, column: 66, scope: !2092)
!2102 = !DILocation(line: 101, column: 79, scope: !2092)
!2103 = !DILocation(line: 104, column: 9, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2092, file: !1, line: 104, column: 9)
!2105 = !DILocation(line: 104, column: 18, scope: !2104)
!2106 = !DILocation(line: 104, column: 22, scope: !2104)
!2107 = !DILocation(line: 104, column: 25, scope: !2104)
!2108 = !DILocation(line: 104, column: 33, scope: !2104)
!2109 = !DILocation(line: 104, column: 46, scope: !2104)
!2110 = !DILocation(line: 104, column: 55, scope: !2104)
!2111 = !DILocation(line: 104, column: 63, scope: !2104)
!2112 = !DILocation(line: 104, column: 60, scope: !2104)
!2113 = !DILocation(line: 104, column: 9, scope: !2092)
!2114 = !DILocation(line: 106, column: 26, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2104, file: !1, line: 105, column: 6)
!2116 = !DILocation(line: 106, column: 38, scope: !2115)
!2117 = !DILocation(line: 106, column: 46, scope: !2115)
!2118 = !DILocation(line: 106, column: 36, scope: !2115)
!2119 = !DILocation(line: 106, column: 13, scope: !2115)
!2120 = !DILocation(line: 108, column: 10, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2115, file: !1, line: 108, column: 10)
!2122 = !DILocation(line: 108, column: 19, scope: !2121)
!2123 = !DILocation(line: 108, column: 10, scope: !2115)
!2124 = !DILocation(line: 110, column: 23, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2121, file: !1, line: 109, column: 7)
!2126 = !DILocation(line: 110, column: 31, scope: !2125)
!2127 = !DILocation(line: 110, column: 45, scope: !2125)
!2128 = !DILocation(line: 110, column: 8, scope: !2125)
!2129 = !DILocation(line: 111, column: 7, scope: !2125)
!2130 = !DILocation(line: 113, column: 7, scope: !2115)
!2131 = !DILocation(line: 113, column: 18, scope: !2115)
!2132 = !DILocation(line: 115, column: 14, scope: !2115)
!2133 = !DILocation(line: 115, column: 7, scope: !2115)
!2134 = !DILocation(line: 117, column: 5, scope: !2092)
!2135 = !DILocation(line: 97, column: 60, scope: !2087)
!2136 = !DILocation(line: 97, column: 5, scope: !2087)
!2137 = distinct !{!2137, !2090, !2138}
!2138 = !DILocation(line: 117, column: 5, scope: !2082)
!2139 = !DILocation(line: 118, column: 4, scope: !2083)
!2140 = !DILocation(line: 120, column: 4, scope: !2078)
!2141 = !DILocation(line: 120, column: 15, scope: !2078)
!2142 = !DILocation(line: 122, column: 4, scope: !2078)
!2143 = !DILocation(line: 123, column: 3, scope: !2078)
!2144 = !DILocation(line: 90, column: 31, scope: !2072)
!2145 = !DILocation(line: 90, column: 58, scope: !2072)
!2146 = !DILocation(line: 90, column: 67, scope: !2072)
!2147 = !DILocation(line: 90, column: 42, scope: !2072)
!2148 = !DILocation(line: 90, column: 29, scope: !2072)
!2149 = !DILocation(line: 90, column: 3, scope: !2072)
!2150 = distinct !{!2150, !2075, !2151}
!2151 = !DILocation(line: 123, column: 3, scope: !2073)
!2152 = !DILocation(line: 127, column: 3, scope: !2039)
!2153 = !DILocation(line: 127, column: 19, scope: !2039)
!2154 = !DILocation(line: 127, column: 28, scope: !2039)
!2155 = !DILocation(line: 127, column: 35, scope: !2039)
!2156 = !DILocation(line: 127, column: 12, scope: !2039)
!2157 = !DILocalVariable(name: "counter", scope: !2039, file: !1, line: 129, type: !2093)
!2158 = !DILocation(line: 129, column: 12, scope: !2039)
!2159 = !DILocation(line: 129, column: 22, scope: !2039)
!2160 = !DILocation(line: 129, column: 31, scope: !2039)
!2161 = !DILocation(line: 131, column: 27, scope: !2039)
!2162 = !DILocation(line: 131, column: 3, scope: !2039)
!2163 = !DILocation(line: 131, column: 11, scope: !2039)
!2164 = !DILocation(line: 131, column: 24, scope: !2039)
!2165 = !DILocation(line: 133, column: 18, scope: !2039)
!2166 = !DILocation(line: 133, column: 26, scope: !2039)
!2167 = !DILocation(line: 133, column: 40, scope: !2039)
!2168 = !DILocation(line: 133, column: 3, scope: !2039)
!2169 = !DILocation(line: 135, column: 3, scope: !2039)
!2170 = !DILocation(line: 135, column: 14, scope: !2039)
!2171 = !DILocation(line: 136, column: 2, scope: !2039)
!2172 = !DILocation(line: 138, column: 9, scope: !2002)
!2173 = !DILocation(line: 138, column: 2, scope: !2002)
!2174 = !DILocation(line: 139, column: 1, scope: !2002)
!2175 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEENS2_IS4_EEEixEm", scope: !20, file: !21, line: 772, type: !650, scopeLine: 773, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !655, retainedNodes: !175)
!2176 = !DILocalVariable(name: "this", arg: 1, scope: !2175, type: !549, flags: DIFlagArtificial | DIFlagObjectPointer)
!2177 = !DILocation(line: 0, scope: !2175)
!2178 = !DILocalVariable(name: "theIndex", arg: 2, scope: !2175, file: !21, line: 772, type: !29)
!2179 = !DILocation(line: 772, column: 29, scope: !2175)
!2180 = !DILocation(line: 776, column: 16, scope: !2175)
!2181 = !DILocation(line: 776, column: 23, scope: !2175)
!2182 = !DILocation(line: 776, column: 9, scope: !2175)
!2183 = distinct !DISubprogram(name: "getID", linkageName: "_ZNK11xalanc_1_1010ElemNumber5getIDEv", scope: !335, file: !336, line: 129, type: !2184, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2187, retainedNodes: !175)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{!32, !2186}
!2186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2187 = !DISubprogram(name: "getID", linkageName: "_ZNK11xalanc_1_1010ElemNumber5getIDEv", scope: !335, file: !336, line: 129, type: !2184, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2188 = !DILocalVariable(name: "this", arg: 1, scope: !2183, type: !333, flags: DIFlagArtificial | DIFlagObjectPointer)
!2189 = !DILocation(line: 0, scope: !2183)
!2190 = !DILocation(line: 131, column: 10, scope: !2183)
!2191 = !DILocation(line: 131, column: 3, scope: !2183)
!2192 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE4sizeEv", scope: !37, file: !21, line: 571, type: !428, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !427, retainedNodes: !175)
!2193 = !DILocalVariable(name: "this", arg: 1, scope: !2192, type: !2194, flags: DIFlagArtificial | DIFlagObjectPointer)
!2194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!2195 = !DILocation(line: 0, scope: !2192)
!2196 = !DILocation(line: 573, column: 9, scope: !2192)
!2197 = !DILocation(line: 575, column: 16, scope: !2192)
!2198 = !DILocation(line: 575, column: 9, scope: !2192)
!2199 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEixEm", scope: !37, file: !21, line: 772, type: !476, scopeLine: 773, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !481, retainedNodes: !175)
!2200 = !DILocalVariable(name: "this", arg: 1, scope: !2199, type: !375, flags: DIFlagArtificial | DIFlagObjectPointer)
!2201 = !DILocation(line: 0, scope: !2199)
!2202 = !DILocalVariable(name: "theIndex", arg: 2, scope: !2199, file: !21, line: 772, type: !29)
!2203 = !DILocation(line: 772, column: 29, scope: !2199)
!2204 = !DILocation(line: 776, column: 16, scope: !2199)
!2205 = !DILocation(line: 776, column: 23, scope: !2199)
!2206 = !DILocation(line: 776, column: 9, scope: !2199)
!2207 = distinct !DISubprogram(name: "getPreviouslyCounted", linkageName: "_ZNK11xalanc_1_107Counter20getPreviouslyCountedERNS_26StylesheetExecutionContextEPKNS_9XalanNodeE", scope: !45, file: !1, line: 144, type: !353, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !352, retainedNodes: !175)
!2208 = !DILocalVariable(name: "this", arg: 1, scope: !2207, type: !2209, flags: DIFlagArtificial | DIFlagObjectPointer)
!2209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!2210 = !DILocation(line: 0, scope: !2207)
!2211 = !DILocalVariable(name: "executionContext", arg: 2, scope: !2207, file: !1, line: 145, type: !356)
!2212 = !DILocation(line: 145, column: 32, scope: !2207)
!2213 = !DILocalVariable(name: "node", arg: 3, scope: !2207, file: !1, line: 146, type: !330)
!2214 = !DILocation(line: 146, column: 23, scope: !2207)
!2215 = !DILocalVariable(name: "n", scope: !2207, file: !1, line: 148, type: !2098)
!2216 = !DILocation(line: 148, column: 35, scope: !2207)
!2217 = !DILocation(line: 148, column: 39, scope: !2207)
!2218 = !DILocation(line: 148, column: 52, scope: !2207)
!2219 = !DILocalVariable(name: "result", scope: !2207, file: !1, line: 151, type: !48)
!2220 = !DILocation(line: 151, column: 12, scope: !2207)
!2221 = !DILocalVariable(name: "i", scope: !2222, file: !1, line: 153, type: !291)
!2222 = distinct !DILexicalBlock(scope: !2207, file: !1, line: 153, column: 2)
!2223 = !DILocation(line: 153, column: 32, scope: !2222)
!2224 = !DILocation(line: 153, column: 36, scope: !2222)
!2225 = !DILocation(line: 153, column: 6, scope: !2222)
!2226 = !DILocation(line: 153, column: 39, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2222, file: !1, line: 153, column: 2)
!2228 = !DILocation(line: 153, column: 41, scope: !2227)
!2229 = !DILocation(line: 153, column: 2, scope: !2222)
!2230 = !DILocalVariable(name: "countedNode", scope: !2231, file: !1, line: 155, type: !2232)
!2231 = distinct !DILexicalBlock(scope: !2227, file: !1, line: 154, column: 2)
!2232 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !330)
!2233 = !DILocation(line: 155, column: 26, scope: !2231)
!2234 = !DILocation(line: 155, column: 40, scope: !2231)
!2235 = !DILocation(line: 155, column: 53, scope: !2231)
!2236 = !DILocation(line: 155, column: 55, scope: !2231)
!2237 = !DILocation(line: 157, column: 6, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2231, file: !1, line: 157, column: 6)
!2239 = !DILocation(line: 157, column: 14, scope: !2238)
!2240 = !DILocation(line: 157, column: 11, scope: !2238)
!2241 = !DILocation(line: 157, column: 6, scope: !2231)
!2242 = !DILocation(line: 161, column: 23, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2238, file: !1, line: 158, column: 3)
!2244 = !DILocation(line: 161, column: 28, scope: !2243)
!2245 = !DILocation(line: 161, column: 26, scope: !2243)
!2246 = !DILocation(line: 161, column: 11, scope: !2243)
!2247 = !DILocation(line: 163, column: 4, scope: !2243)
!2248 = !DILocation(line: 168, column: 6, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2231, file: !1, line: 168, column: 6)
!2250 = !DILocation(line: 168, column: 36, scope: !2249)
!2251 = !DILocation(line: 168, column: 50, scope: !2249)
!2252 = !DILocation(line: 168, column: 23, scope: !2249)
!2253 = !DILocation(line: 168, column: 6, scope: !2231)
!2254 = !DILocation(line: 170, column: 4, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2249, file: !1, line: 169, column: 3)
!2256 = !DILocation(line: 172, column: 2, scope: !2231)
!2257 = !DILocation(line: 153, column: 46, scope: !2227)
!2258 = !DILocation(line: 153, column: 2, scope: !2227)
!2259 = distinct !{!2259, !2229, !2260}
!2260 = !DILocation(line: 172, column: 2, scope: !2222)
!2261 = !DILocation(line: 174, column: 9, scope: !2207)
!2262 = !DILocation(line: 174, column: 2, scope: !2207)
!2263 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE4sizeEv", scope: !51, file: !21, line: 571, type: !123, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !122, retainedNodes: !175)
!2264 = !DILocalVariable(name: "this", arg: 1, scope: !2263, type: !2265, flags: DIFlagArtificial | DIFlagObjectPointer)
!2265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!2266 = !DILocation(line: 0, scope: !2263)
!2267 = !DILocation(line: 573, column: 9, scope: !2263)
!2268 = !DILocation(line: 575, column: 16, scope: !2263)
!2269 = !DILocation(line: 575, column: 9, scope: !2263)
!2270 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEEixEm", scope: !51, file: !21, line: 772, type: !258, scopeLine: 773, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !263, retainedNodes: !175)
!2271 = !DILocalVariable(name: "this", arg: 1, scope: !2270, type: !70, flags: DIFlagArtificial | DIFlagObjectPointer)
!2272 = !DILocation(line: 0, scope: !2270)
!2273 = !DILocalVariable(name: "theIndex", arg: 2, scope: !2270, file: !21, line: 772, type: !29)
!2274 = !DILocation(line: 772, column: 29, scope: !2270)
!2275 = !DILocation(line: 776, column: 16, scope: !2270)
!2276 = !DILocation(line: 776, column: 23, scope: !2270)
!2277 = !DILocation(line: 776, column: 9, scope: !2270)
!2278 = distinct !DISubprogram(name: "appendBtoFList", linkageName: "_ZN11xalanc_1_1014appendBtoFListERNS_11XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEEERKS5_", scope: !15, file: !1, line: 34, type: !2279, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !175)
!2279 = !DISubroutineType(types: !2280)
!2280 = !{null, !2281, !2282}
!2281 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !717, size: 64)
!2282 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2283, size: 64)
!2283 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !717)
!2284 = !DILocalVariable(name: "flist", arg: 1, scope: !2278, file: !1, line: 35, type: !2281)
!2285 = !DILocation(line: 35, column: 37, scope: !2278)
!2286 = !DILocalVariable(name: "blist", arg: 2, scope: !2278, file: !1, line: 36, type: !2282)
!2287 = !DILocation(line: 36, column: 41, scope: !2278)
!2288 = !DILocation(line: 41, column: 2, scope: !2278)
!2289 = !DILocation(line: 41, column: 16, scope: !2278)
!2290 = !DILocation(line: 41, column: 22, scope: !2278)
!2291 = !DILocation(line: 41, column: 31, scope: !2278)
!2292 = !DILocation(line: 41, column: 37, scope: !2278)
!2293 = !DILocation(line: 41, column: 29, scope: !2278)
!2294 = !DILocation(line: 41, column: 8, scope: !2278)
!2295 = !DILocation(line: 44, column: 3, scope: !2278)
!2296 = !DILocation(line: 44, column: 9, scope: !2278)
!2297 = !DILocation(line: 45, column: 3, scope: !2278)
!2298 = !DILocation(line: 45, column: 9, scope: !2278)
!2299 = !DILocation(line: 46, column: 17, scope: !2278)
!2300 = !DILocation(line: 46, column: 3, scope: !2278)
!2301 = !DILocation(line: 43, column: 2, scope: !2278)
!2302 = !DILocation(line: 47, column: 1, scope: !2278)
!2303 = distinct !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5clearEv", scope: !51, file: !21, line: 788, type: !91, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !265, retainedNodes: !175)
!2304 = !DILocalVariable(name: "this", arg: 1, scope: !2303, type: !70, flags: DIFlagArtificial | DIFlagObjectPointer)
!2305 = !DILocation(line: 0, scope: !2303)
!2306 = !DILocation(line: 790, column: 9, scope: !2303)
!2307 = !DILocation(line: 792, column: 13, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2303, file: !21, line: 792, column: 13)
!2309 = !DILocation(line: 792, column: 20, scope: !2308)
!2310 = !DILocation(line: 792, column: 13, scope: !2303)
!2311 = !DILocation(line: 794, column: 13, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2308, file: !21, line: 793, column: 9)
!2313 = !DILocation(line: 795, column: 9, scope: !2312)
!2314 = !DILocation(line: 797, column: 9, scope: !2303)
!2315 = !DILocation(line: 798, column: 5, scope: !2303)
!2316 = distinct !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE9push_backERKS2_", scope: !51, file: !21, line: 246, type: !94, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !93, retainedNodes: !175)
!2317 = !DILocalVariable(name: "this", arg: 1, scope: !2316, type: !70, flags: DIFlagArtificial | DIFlagObjectPointer)
!2318 = !DILocation(line: 0, scope: !2316)
!2319 = !DILocalVariable(name: "data", arg: 2, scope: !2316, file: !21, line: 246, type: !89)
!2320 = !DILocation(line: 246, column: 37, scope: !2316)
!2321 = !DILocation(line: 248, column: 9, scope: !2316)
!2322 = !DILocation(line: 250, column: 20, scope: !2316)
!2323 = !DILocation(line: 250, column: 9, scope: !2316)
!2324 = !DILocation(line: 252, column: 9, scope: !2316)
!2325 = !DILocation(line: 253, column: 5, scope: !2316)
!2326 = distinct !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE6resizeEm", scope: !37, file: !21, line: 587, type: !434, scopeLine: 588, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !433, retainedNodes: !175)
!2327 = !DILocalVariable(name: "this", arg: 1, scope: !2326, type: !375, flags: DIFlagArtificial | DIFlagObjectPointer)
!2328 = !DILocation(line: 0, scope: !2326)
!2329 = !DILocalVariable(name: "theSize", arg: 2, scope: !2326, file: !21, line: 587, type: !29)
!2330 = !DILocation(line: 587, column: 24, scope: !2326)
!2331 = !DILocalVariable(name: "defaultValue", scope: !2326, file: !21, line: 589, type: !2332)
!2332 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2333)
!2333 = !DIDerivedType(tag: DW_TAG_typedef, name: "ConstructibleType", scope: !37, file: !21, line: 118, baseType: !2334)
!2334 = !DIDerivedType(tag: DW_TAG_typedef, name: "ConstructableType", scope: !2335, file: !326, line: 448, baseType: !2343)
!2335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConstructWithMemoryManager<xalanc_1_10::Counter>", scope: !15, file: !326, line: 446, size: 8, flags: DIFlagTypePassByValue, elements: !2336, templateParams: !540, identifier: "_ZTSN11xalanc_1_1026ConstructWithMemoryManagerINS_7CounterEEE")
!2336 = !{!2337, !2340}
!2337 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1026ConstructWithMemoryManagerINS_7CounterEE9constructEPS1_RN11xercesc_2_713MemoryManagerE", scope: !2335, file: !326, line: 450, type: !2338, scopeLine: 450, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2338 = !DISubroutineType(types: !2339)
!2339 = !{!774, !774, !66}
!2340 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1026ConstructWithMemoryManagerINS_7CounterEE9constructEPS1_RKS1_RN11xercesc_2_713MemoryManagerE", scope: !2335, file: !326, line: 455, type: !2341, scopeLine: 455, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{!774, !774, !350, !66}
!2343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConstructValueWithMemoryManager<xalanc_1_10::Counter>", scope: !15, file: !326, line: 419, size: 448, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2344, templateParams: !540, identifier: "_ZTSN11xalanc_1_1031ConstructValueWithMemoryManagerINS_7CounterEEE")
!2344 = !{!2345, !2346}
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2343, file: !326, line: 426, baseType: !45, size: 448)
!2346 = !DISubprogram(name: "ConstructValueWithMemoryManager", scope: !2343, file: !326, line: 421, type: !2347, scopeLine: 421, flags: DIFlagPrototyped, spFlags: 0)
!2347 = !DISubroutineType(types: !2348)
!2348 = !{null, !2349, !66}
!2349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2343, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2350 = !DILocation(line: 589, column: 37, scope: !2326)
!2351 = !DILocation(line: 589, column: 51, scope: !2326)
!2352 = !DILocation(line: 591, column: 16, scope: !2326)
!2353 = !DILocation(line: 591, column: 38, scope: !2326)
!2354 = !DILocation(line: 591, column: 9, scope: !2326)
!2355 = !DILocation(line: 592, column: 5, scope: !2326)
!2356 = distinct !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE4backEv", scope: !37, file: !21, line: 673, type: !443, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !451, retainedNodes: !175)
!2357 = !DILocalVariable(name: "this", arg: 1, scope: !2356, type: !375, flags: DIFlagArtificial | DIFlagObjectPointer)
!2358 = !DILocation(line: 0, scope: !2356)
!2359 = !DILocation(line: 675, column: 16, scope: !2356)
!2360 = !DILocation(line: 675, column: 23, scope: !2356)
!2361 = !DILocation(line: 675, column: 30, scope: !2356)
!2362 = !DILocation(line: 675, column: 9, scope: !2356)
!2363 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEEixEm", scope: !51, file: !21, line: 780, type: !261, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !264, retainedNodes: !175)
!2364 = !DILocalVariable(name: "this", arg: 1, scope: !2363, type: !2265, flags: DIFlagArtificial | DIFlagObjectPointer)
!2365 = !DILocation(line: 0, scope: !2363)
!2366 = !DILocalVariable(name: "theIndex", arg: 2, scope: !2363, file: !21, line: 780, type: !29)
!2367 = !DILocation(line: 780, column: 29, scope: !2363)
!2368 = !DILocation(line: 784, column: 16, scope: !2363)
!2369 = !DILocation(line: 784, column: 23, scope: !2363)
!2370 = !DILocation(line: 784, column: 9, scope: !2363)
!2371 = distinct !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE7reserveEm", scope: !51, file: !21, line: 644, type: !129, scopeLine: 645, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !137, retainedNodes: !175)
!2372 = !DILocalVariable(name: "this", arg: 1, scope: !2371, type: !70, flags: DIFlagArtificial | DIFlagObjectPointer)
!2373 = !DILocation(line: 0, scope: !2371)
!2374 = !DILocalVariable(name: "theSize", arg: 2, scope: !2371, file: !21, line: 644, type: !29)
!2375 = !DILocation(line: 644, column: 25, scope: !2371)
!2376 = !DILocation(line: 646, column: 9, scope: !2371)
!2377 = !DILocation(line: 648, column: 13, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2371, file: !21, line: 648, column: 13)
!2379 = !DILocation(line: 648, column: 23, scope: !2378)
!2380 = !DILocation(line: 648, column: 21, scope: !2378)
!2381 = !DILocation(line: 648, column: 13, scope: !2371)
!2382 = !DILocation(line: 650, column: 23, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2378, file: !21, line: 649, column: 9)
!2384 = !DILocation(line: 650, column: 13, scope: !2383)
!2385 = !DILocation(line: 651, column: 9, scope: !2383)
!2386 = !DILocation(line: 653, column: 9, scope: !2371)
!2387 = !DILocation(line: 654, column: 5, scope: !2371)
!2388 = distinct !DISubprogram(name: "copy<std::reverse_iterator<xalanc_1_10::XalanNode *const *>, std::back_insert_iterator<xalanc_1_10::XalanVector<xalanc_1_10::XalanNode *, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XalanNode *> > > >", linkageName: "_ZSt4copyISt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEESt20back_insert_iteratorINS1_11XalanVectorIS3_NS1_31MemoryManagedConstructionTraitsIS3_EEEEEET0_T_SE_SD_", scope: !164, file: !2389, line: 560, type: !2390, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2392, retainedNodes: !175)
!2389 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!2390 = !DISubroutineType(types: !2391)
!2391 = !{!740, !170, !170, !740}
!2392 = !{!2393, !2394}
!2393 = !DITemplateTypeParameter(name: "_IIter", type: !170)
!2394 = !DITemplateTypeParameter(name: "_OIter", type: !740)
!2395 = !DILocalVariable(name: "__first", arg: 1, scope: !2388, file: !2396, line: 235, type: !170)
!2396 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/algorithmfwd.h", directory: "")
!2397 = !DILocation(line: 235, column: 16, scope: !2388)
!2398 = !DILocalVariable(name: "__last", arg: 2, scope: !2388, file: !2396, line: 235, type: !170)
!2399 = !DILocation(line: 235, column: 24, scope: !2388)
!2400 = !DILocalVariable(name: "__result", arg: 3, scope: !2388, file: !2396, line: 235, type: !740)
!2401 = !DILocation(line: 235, column: 32, scope: !2388)
!2402 = !DILocation(line: 569, column: 26, scope: !2388)
!2403 = !DILocation(line: 569, column: 8, scope: !2388)
!2404 = !DILocation(line: 569, column: 54, scope: !2388)
!2405 = !DILocation(line: 569, column: 36, scope: !2388)
!2406 = !DILocation(line: 569, column: 63, scope: !2388)
!2407 = !DILocation(line: 568, column: 14, scope: !2388)
!2408 = !DILocation(line: 568, column: 7, scope: !2388)
!2409 = distinct !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE6rbeginEv", scope: !51, file: !21, line: 725, type: !166, scopeLine: 726, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !165, retainedNodes: !175)
!2410 = !DILocalVariable(name: "this", arg: 1, scope: !2409, type: !2265, flags: DIFlagArtificial | DIFlagObjectPointer)
!2411 = !DILocation(line: 0, scope: !2409)
!2412 = !DILocation(line: 727, column: 9, scope: !2409)
!2413 = !DILocation(line: 729, column: 39, scope: !2409)
!2414 = !DILocation(line: 729, column: 16, scope: !2409)
!2415 = !DILocation(line: 729, column: 9, scope: !2409)
!2416 = distinct !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE4rendEv", scope: !51, file: !21, line: 741, type: !166, scopeLine: 742, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !256, retainedNodes: !175)
!2417 = !DILocalVariable(name: "this", arg: 1, scope: !2416, type: !2265, flags: DIFlagArtificial | DIFlagObjectPointer)
!2418 = !DILocation(line: 0, scope: !2416)
!2419 = !DILocation(line: 743, column: 9, scope: !2416)
!2420 = !DILocation(line: 745, column: 39, scope: !2416)
!2421 = !DILocation(line: 745, column: 16, scope: !2416)
!2422 = !DILocation(line: 745, column: 9, scope: !2416)
!2423 = distinct !DISubprogram(name: "back_inserter<xalanc_1_10::XalanVector<xalanc_1_10::XalanNode *, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XalanNode *> > >", linkageName: "_ZSt13back_inserterIN11xalanc_1_1011XalanVectorIPNS0_9XalanNodeENS0_31MemoryManagedConstructionTraitsIS3_EEEEESt20back_insert_iteratorIT_ERS8_", scope: !164, file: !163, line: 660, type: !2424, scopeLine: 661, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !772, retainedNodes: !175)
!2424 = !DISubroutineType(types: !2425)
!2425 = !{!740, !756}
!2426 = !DILocalVariable(name: "__x", arg: 1, scope: !2423, file: !163, line: 660, type: !756)
!2427 = !DILocation(line: 660, column: 31, scope: !2423)
!2428 = !DILocation(line: 661, column: 47, scope: !2423)
!2429 = !DILocation(line: 661, column: 14, scope: !2423)
!2430 = !DILocation(line: 661, column: 7, scope: !2423)
!2431 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv", scope: !51, file: !21, line: 905, type: !286, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !285, retainedNodes: !175)
!2432 = !DILocalVariable(name: "this", arg: 1, scope: !2431, type: !2265, flags: DIFlagArtificial | DIFlagObjectPointer)
!2433 = !DILocation(line: 0, scope: !2431)
!2434 = !DILocation(line: 907, column: 5, scope: !2431)
!2435 = distinct !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE9doReserveEm", scope: !51, file: !21, line: 1017, type: !129, scopeLine: 1018, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !308, retainedNodes: !175)
!2436 = !DILocalVariable(name: "this", arg: 1, scope: !2435, type: !70, flags: DIFlagArtificial | DIFlagObjectPointer)
!2437 = !DILocation(line: 0, scope: !2435)
!2438 = !DILocalVariable(name: "theSize", arg: 2, scope: !2435, file: !21, line: 1017, type: !29)
!2439 = !DILocation(line: 1017, column: 29, scope: !2435)
!2440 = !DILocation(line: 1019, column: 9, scope: !2435)
!2441 = !DILocalVariable(name: "theTemp", scope: !2435, file: !21, line: 1023, type: !76)
!2442 = !DILocation(line: 1023, column: 21, scope: !2435)
!2443 = !DILocation(line: 1023, column: 37, scope: !2435)
!2444 = !DILocation(line: 1023, column: 54, scope: !2435)
!2445 = !DILocation(line: 1025, column: 9, scope: !2435)
!2446 = !DILocation(line: 1027, column: 9, scope: !2435)
!2447 = !DILocation(line: 1028, column: 5, scope: !2435)
!2448 = distinct !DISubprogram(name: "XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEEC2ERKS5_RN11xercesc_2_713MemoryManagerEm", scope: !51, file: !21, line: 149, type: !72, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !71, retainedNodes: !175)
!2449 = !DILocalVariable(name: "this", arg: 1, scope: !2448, type: !70, flags: DIFlagArtificial | DIFlagObjectPointer)
!2450 = !DILocation(line: 0, scope: !2448)
!2451 = !DILocalVariable(name: "theSource", arg: 2, scope: !2448, file: !21, line: 150, type: !74)
!2452 = !DILocation(line: 150, column: 33, scope: !2448)
!2453 = !DILocalVariable(name: "theManager", arg: 3, scope: !2448, file: !21, line: 151, type: !66)
!2454 = !DILocation(line: 151, column: 33, scope: !2448)
!2455 = !DILocalVariable(name: "theInitialAllocation", arg: 4, scope: !2448, file: !21, line: 152, type: !29)
!2456 = !DILocation(line: 152, column: 33, scope: !2448)
!2457 = !DILocation(line: 153, column: 9, scope: !2448)
!2458 = !DILocation(line: 153, column: 26, scope: !2448)
!2459 = !DILocation(line: 154, column: 9, scope: !2448)
!2460 = !DILocation(line: 155, column: 9, scope: !2448)
!2461 = !DILocation(line: 156, column: 9, scope: !2448)
!2462 = !DILocation(line: 158, column: 13, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2464, file: !21, line: 158, column: 13)
!2464 = distinct !DILexicalBlock(scope: !2448, file: !21, line: 157, column: 5)
!2465 = !DILocation(line: 158, column: 23, scope: !2463)
!2466 = !DILocation(line: 158, column: 30, scope: !2463)
!2467 = !DILocation(line: 158, column: 13, scope: !2464)
!2468 = !DILocalVariable(name: "theTemp", scope: !2469, file: !21, line: 160, type: !76)
!2469 = distinct !DILexicalBlock(scope: !2463, file: !21, line: 159, column: 9)
!2470 = !DILocation(line: 160, column: 25, scope: !2469)
!2471 = !DILocation(line: 160, column: 33, scope: !2469)
!2472 = !DILocation(line: 160, column: 55, scope: !2469)
!2473 = !DILocation(line: 160, column: 65, scope: !2469)
!2474 = !DILocation(line: 160, column: 73, scope: !2469)
!2475 = !DILocation(line: 160, column: 45, scope: !2469)
!2476 = !DILocation(line: 162, column: 36, scope: !2469)
!2477 = !DILocation(line: 162, column: 45, scope: !2469)
!2478 = !DILocation(line: 162, column: 55, scope: !2469)
!2479 = !DILocation(line: 162, column: 64, scope: !2469)
!2480 = !DILocation(line: 162, column: 74, scope: !2469)
!2481 = !DILocation(line: 162, column: 21, scope: !2469)
!2482 = !DILocation(line: 164, column: 13, scope: !2469)
!2483 = !DILocation(line: 166, column: 9, scope: !2463)
!2484 = !DILocation(line: 166, column: 9, scope: !2469)
!2485 = !DILocation(line: 175, column: 5, scope: !2469)
!2486 = !DILocation(line: 167, column: 18, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2463, file: !21, line: 167, column: 18)
!2488 = !DILocation(line: 167, column: 39, scope: !2487)
!2489 = !DILocation(line: 167, column: 18, scope: !2463)
!2490 = !DILocation(line: 169, column: 31, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2487, file: !21, line: 168, column: 9)
!2492 = !DILocation(line: 169, column: 22, scope: !2491)
!2493 = !DILocation(line: 169, column: 13, scope: !2491)
!2494 = !DILocation(line: 169, column: 20, scope: !2491)
!2495 = !DILocation(line: 171, column: 28, scope: !2491)
!2496 = !DILocation(line: 171, column: 13, scope: !2491)
!2497 = !DILocation(line: 171, column: 26, scope: !2491)
!2498 = !DILocation(line: 172, column: 9, scope: !2491)
!2499 = !DILocation(line: 174, column: 9, scope: !2464)
!2500 = !DILocation(line: 175, column: 5, scope: !2448)
!2501 = distinct !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE4swapERS5_", scope: !51, file: !21, line: 848, type: !271, scopeLine: 849, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !270, retainedNodes: !175)
!2502 = !DILocalVariable(name: "this", arg: 1, scope: !2501, type: !70, flags: DIFlagArtificial | DIFlagObjectPointer)
!2503 = !DILocation(line: 0, scope: !2501)
!2504 = !DILocalVariable(name: "theOther", arg: 2, scope: !2501, file: !21, line: 848, type: !269)
!2505 = !DILocation(line: 848, column: 21, scope: !2501)
!2506 = !DILocation(line: 850, column: 9, scope: !2501)
!2507 = !DILocalVariable(name: "theTempManager", scope: !2501, file: !21, line: 852, type: !2508)
!2508 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!2509 = !DILocation(line: 852, column: 33, scope: !2501)
!2510 = !DILocation(line: 852, column: 50, scope: !2501)
!2511 = !DILocalVariable(name: "theTempLength", scope: !2501, file: !21, line: 853, type: !2512)
!2512 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!2513 = !DILocation(line: 853, column: 33, scope: !2501)
!2514 = !DILocation(line: 853, column: 49, scope: !2501)
!2515 = !DILocalVariable(name: "theTempAllocation", scope: !2501, file: !21, line: 854, type: !2512)
!2516 = !DILocation(line: 854, column: 33, scope: !2501)
!2517 = !DILocation(line: 854, column: 53, scope: !2501)
!2518 = !DILocalVariable(name: "theTempData", scope: !2501, file: !21, line: 855, type: !2519)
!2519 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!2520 = !DILocation(line: 855, column: 33, scope: !2501)
!2521 = !DILocation(line: 855, column: 47, scope: !2501)
!2522 = !DILocation(line: 857, column: 27, scope: !2501)
!2523 = !DILocation(line: 857, column: 36, scope: !2501)
!2524 = !DILocation(line: 857, column: 9, scope: !2501)
!2525 = !DILocation(line: 857, column: 25, scope: !2501)
!2526 = !DILocation(line: 858, column: 18, scope: !2501)
!2527 = !DILocation(line: 858, column: 27, scope: !2501)
!2528 = !DILocation(line: 858, column: 9, scope: !2501)
!2529 = !DILocation(line: 858, column: 16, scope: !2501)
!2530 = !DILocation(line: 859, column: 24, scope: !2501)
!2531 = !DILocation(line: 859, column: 33, scope: !2501)
!2532 = !DILocation(line: 859, column: 9, scope: !2501)
!2533 = !DILocation(line: 859, column: 22, scope: !2501)
!2534 = !DILocation(line: 860, column: 18, scope: !2501)
!2535 = !DILocation(line: 860, column: 27, scope: !2501)
!2536 = !DILocation(line: 860, column: 9, scope: !2501)
!2537 = !DILocation(line: 860, column: 16, scope: !2501)
!2538 = !DILocation(line: 862, column: 36, scope: !2501)
!2539 = !DILocation(line: 862, column: 9, scope: !2501)
!2540 = !DILocation(line: 862, column: 18, scope: !2501)
!2541 = !DILocation(line: 862, column: 34, scope: !2501)
!2542 = !DILocation(line: 863, column: 27, scope: !2501)
!2543 = !DILocation(line: 863, column: 9, scope: !2501)
!2544 = !DILocation(line: 863, column: 18, scope: !2501)
!2545 = !DILocation(line: 863, column: 25, scope: !2501)
!2546 = !DILocation(line: 864, column: 33, scope: !2501)
!2547 = !DILocation(line: 864, column: 9, scope: !2501)
!2548 = !DILocation(line: 864, column: 18, scope: !2501)
!2549 = !DILocation(line: 864, column: 31, scope: !2501)
!2550 = !DILocation(line: 865, column: 27, scope: !2501)
!2551 = !DILocation(line: 865, column: 9, scope: !2501)
!2552 = !DILocation(line: 865, column: 18, scope: !2501)
!2553 = !DILocation(line: 865, column: 25, scope: !2501)
!2554 = !DILocation(line: 867, column: 9, scope: !2501)
!2555 = !DILocation(line: 868, column: 5, scope: !2501)
!2556 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEED2Ev", scope: !51, file: !21, line: 233, type: !91, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !90, retainedNodes: !175)
!2557 = !DILocalVariable(name: "this", arg: 1, scope: !2556, type: !70, flags: DIFlagArtificial | DIFlagObjectPointer)
!2558 = !DILocation(line: 0, scope: !2556)
!2559 = !DILocation(line: 235, column: 9, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2556, file: !21, line: 234, column: 5)
!2561 = !DILocation(line: 237, column: 13, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2560, file: !21, line: 237, column: 13)
!2563 = !DILocation(line: 237, column: 26, scope: !2562)
!2564 = !DILocation(line: 237, column: 13, scope: !2560)
!2565 = !DILocation(line: 239, column: 21, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2562, file: !21, line: 238, column: 9)
!2567 = !DILocation(line: 239, column: 30, scope: !2566)
!2568 = !DILocation(line: 239, column: 13, scope: !2566)
!2569 = !DILocation(line: 241, column: 24, scope: !2566)
!2570 = !DILocation(line: 241, column: 13, scope: !2566)
!2571 = !DILocation(line: 242, column: 9, scope: !2566)
!2572 = !DILocation(line: 243, column: 5, scope: !2556)
!2573 = distinct !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE9local_maxEmm", scope: !51, file: !21, line: 1073, type: !320, scopeLine: 1076, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !319, retainedNodes: !175)
!2574 = !DILocalVariable(name: "this", arg: 1, scope: !2573, type: !70, flags: DIFlagArtificial | DIFlagObjectPointer)
!2575 = !DILocation(line: 0, scope: !2573)
!2576 = !DILocalVariable(name: "theLHS", arg: 2, scope: !2573, file: !21, line: 1074, type: !29)
!2577 = !DILocation(line: 1074, column: 25, scope: !2573)
!2578 = !DILocalVariable(name: "theRHS", arg: 3, scope: !2573, file: !21, line: 1075, type: !29)
!2579 = !DILocation(line: 1075, column: 25, scope: !2573)
!2580 = !DILocation(line: 1077, column: 16, scope: !2573)
!2581 = !DILocation(line: 1077, column: 25, scope: !2573)
!2582 = !DILocation(line: 1077, column: 23, scope: !2573)
!2583 = !DILocation(line: 1077, column: 34, scope: !2573)
!2584 = !DILocation(line: 1077, column: 43, scope: !2573)
!2585 = !DILocation(line: 1077, column: 9, scope: !2573)
!2586 = distinct !DISubprogram(name: "XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEEC2ERN11xercesc_2_713MemoryManagerEm", scope: !51, file: !21, line: 120, type: !63, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !62, retainedNodes: !175)
!2587 = !DILocalVariable(name: "this", arg: 1, scope: !2586, type: !70, flags: DIFlagArtificial | DIFlagObjectPointer)
!2588 = !DILocation(line: 0, scope: !2586)
!2589 = !DILocalVariable(name: "theManager", arg: 2, scope: !2586, file: !21, line: 121, type: !66)
!2590 = !DILocation(line: 121, column: 29, scope: !2586)
!2591 = !DILocalVariable(name: "initialAllocation", arg: 3, scope: !2586, file: !21, line: 122, type: !29)
!2592 = !DILocation(line: 122, column: 33, scope: !2586)
!2593 = !DILocation(line: 123, column: 9, scope: !2586)
!2594 = !DILocation(line: 123, column: 26, scope: !2586)
!2595 = !DILocation(line: 124, column: 9, scope: !2586)
!2596 = !DILocation(line: 125, column: 9, scope: !2586)
!2597 = !DILocation(line: 125, column: 22, scope: !2586)
!2598 = !DILocation(line: 126, column: 9, scope: !2586)
!2599 = !DILocation(line: 126, column: 16, scope: !2586)
!2600 = !DILocation(line: 126, column: 34, scope: !2586)
!2601 = !DILocation(line: 126, column: 49, scope: !2586)
!2602 = !DILocation(line: 126, column: 40, scope: !2586)
!2603 = !DILocation(line: 128, column: 9, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2586, file: !21, line: 127, column: 5)
!2605 = !DILocation(line: 129, column: 5, scope: !2586)
!2606 = distinct !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE6insertEPS2_PKS2_S8_", scope: !51, file: !21, line: 296, type: !105, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !104, retainedNodes: !175)
!2607 = !DILocalVariable(name: "this", arg: 1, scope: !2606, type: !70, flags: DIFlagArtificial | DIFlagObjectPointer)
!2608 = !DILocation(line: 0, scope: !2606)
!2609 = !DILocalVariable(name: "thePosition", arg: 2, scope: !2606, file: !21, line: 297, type: !100)
!2610 = !DILocation(line: 297, column: 29, scope: !2606)
!2611 = !DILocalVariable(name: "theFirst", arg: 3, scope: !2606, file: !21, line: 298, type: !80)
!2612 = !DILocation(line: 298, column: 29, scope: !2606)
!2613 = !DILocalVariable(name: "theLast", arg: 4, scope: !2606, file: !21, line: 299, type: !80)
!2614 = !DILocation(line: 299, column: 29, scope: !2606)
!2615 = !DILocation(line: 307, column: 9, scope: !2606)
!2616 = !DILocalVariable(name: "theInsertSize", scope: !2606, file: !21, line: 309, type: !2512)
!2617 = !DILocation(line: 309, column: 29, scope: !2606)
!2618 = !DILocation(line: 310, column: 28, scope: !2606)
!2619 = !DILocation(line: 310, column: 38, scope: !2606)
!2620 = !DILocation(line: 310, column: 13, scope: !2606)
!2621 = !DILocation(line: 312, column: 13, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2606, file: !21, line: 312, column: 13)
!2623 = !DILocation(line: 312, column: 27, scope: !2622)
!2624 = !DILocation(line: 312, column: 13, scope: !2606)
!2625 = !DILocation(line: 314, column: 13, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2622, file: !21, line: 313, column: 9)
!2627 = !DILocalVariable(name: "theTotalSize", scope: !2606, file: !21, line: 317, type: !2512)
!2628 = !DILocation(line: 317, column: 29, scope: !2606)
!2629 = !DILocation(line: 317, column: 44, scope: !2606)
!2630 = !DILocation(line: 317, column: 53, scope: !2606)
!2631 = !DILocation(line: 317, column: 51, scope: !2606)
!2632 = !DILocation(line: 319, column: 13, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2606, file: !21, line: 319, column: 13)
!2634 = !DILocation(line: 319, column: 28, scope: !2633)
!2635 = !DILocation(line: 319, column: 25, scope: !2633)
!2636 = !DILocation(line: 319, column: 13, scope: !2606)
!2637 = !DILocalVariable(name: "thePointer", scope: !2638, file: !21, line: 321, type: !284)
!2638 = distinct !DILexicalBlock(scope: !2633, file: !21, line: 320, column: 9)
!2639 = !DILocation(line: 321, column: 25, scope: !2638)
!2640 = !DILocation(line: 321, column: 53, scope: !2638)
!2641 = !DILocation(line: 321, column: 38, scope: !2638)
!2642 = !DILocation(line: 323, column: 13, scope: !2638)
!2643 = !DILocation(line: 323, column: 20, scope: !2638)
!2644 = !DILocation(line: 323, column: 32, scope: !2638)
!2645 = !DILocation(line: 323, column: 29, scope: !2638)
!2646 = !DILocation(line: 325, column: 40, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2638, file: !21, line: 324, column: 13)
!2648 = !DILocation(line: 325, column: 53, scope: !2647)
!2649 = !DILocation(line: 325, column: 64, scope: !2647)
!2650 = !DILocation(line: 325, column: 17, scope: !2647)
!2651 = !DILocation(line: 327, column: 17, scope: !2647)
!2652 = !DILocation(line: 328, column: 19, scope: !2647)
!2653 = !DILocation(line: 328, column: 17, scope: !2647)
!2654 = !DILocation(line: 329, column: 17, scope: !2647)
!2655 = distinct !{!2655, !2642, !2656}
!2656 = !DILocation(line: 330, column: 13, scope: !2638)
!2657 = !DILocation(line: 331, column: 9, scope: !2638)
!2658 = !DILocation(line: 334, column: 17, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2660, file: !21, line: 334, column: 17)
!2660 = distinct !DILexicalBlock(scope: !2633, file: !21, line: 333, column: 9)
!2661 = !DILocation(line: 334, column: 32, scope: !2659)
!2662 = !DILocation(line: 334, column: 30, scope: !2659)
!2663 = !DILocation(line: 334, column: 17, scope: !2660)
!2664 = !DILocalVariable(name: "theTemp", scope: !2665, file: !21, line: 338, type: !76)
!2665 = distinct !DILexicalBlock(scope: !2659, file: !21, line: 335, column: 13)
!2666 = !DILocation(line: 338, column: 29, scope: !2665)
!2667 = !DILocation(line: 338, column: 38, scope: !2665)
!2668 = !DILocation(line: 338, column: 55, scope: !2665)
!2669 = !DILocation(line: 341, column: 40, scope: !2665)
!2670 = !DILocation(line: 341, column: 47, scope: !2665)
!2671 = !DILocation(line: 341, column: 56, scope: !2665)
!2672 = !DILocation(line: 341, column: 25, scope: !2665)
!2673 = !DILocation(line: 344, column: 40, scope: !2665)
!2674 = !DILocation(line: 344, column: 47, scope: !2665)
!2675 = !DILocation(line: 344, column: 57, scope: !2665)
!2676 = !DILocation(line: 344, column: 25, scope: !2665)
!2677 = !DILocation(line: 347, column: 40, scope: !2665)
!2678 = !DILocation(line: 347, column: 47, scope: !2665)
!2679 = !DILocation(line: 347, column: 60, scope: !2665)
!2680 = !DILocation(line: 347, column: 25, scope: !2665)
!2681 = !DILocation(line: 349, column: 17, scope: !2665)
!2682 = !DILocation(line: 350, column: 13, scope: !2659)
!2683 = !DILocation(line: 350, column: 13, scope: !2665)
!2684 = !DILocation(line: 412, column: 5, scope: !2665)
!2685 = !DILocalVariable(name: "theOriginalEnd", scope: !2686, file: !21, line: 354, type: !2687)
!2686 = distinct !DILexicalBlock(scope: !2659, file: !21, line: 352, column: 13)
!2687 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !100)
!2688 = !DILocation(line: 354, column: 37, scope: !2686)
!2689 = !DILocation(line: 354, column: 54, scope: !2686)
!2690 = !DILocalVariable(name: "theRightSplitSize", scope: !2686, file: !21, line: 356, type: !2512)
!2691 = !DILocation(line: 356, column: 37, scope: !2686)
!2692 = !DILocation(line: 357, column: 36, scope: !2686)
!2693 = !DILocation(line: 357, column: 49, scope: !2686)
!2694 = !DILocation(line: 357, column: 21, scope: !2686)
!2695 = !DILocation(line: 359, column: 21, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2686, file: !21, line: 359, column: 21)
!2697 = !DILocation(line: 359, column: 42, scope: !2696)
!2698 = !DILocation(line: 359, column: 39, scope: !2696)
!2699 = !DILocation(line: 359, column: 21, scope: !2686)
!2700 = !DILocalVariable(name: "toInsertSplit", scope: !2701, file: !21, line: 365, type: !2702)
!2701 = distinct !DILexicalBlock(scope: !2696, file: !21, line: 360, column: 17)
!2702 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !80)
!2703 = !DILocation(line: 365, column: 45, scope: !2701)
!2704 = !DILocation(line: 365, column: 61, scope: !2701)
!2705 = !DILocation(line: 365, column: 72, scope: !2701)
!2706 = !DILocation(line: 365, column: 70, scope: !2701)
!2707 = !DILocalVariable(name: "toInsertIter", scope: !2701, file: !21, line: 366, type: !80)
!2708 = !DILocation(line: 366, column: 45, scope: !2701)
!2709 = !DILocation(line: 366, column: 60, scope: !2701)
!2710 = !DILocation(line: 368, column: 21, scope: !2701)
!2711 = !DILocation(line: 368, column: 28, scope: !2701)
!2712 = !DILocation(line: 368, column: 44, scope: !2701)
!2713 = !DILocation(line: 368, column: 41, scope: !2701)
!2714 = !DILocation(line: 370, column: 37, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2701, file: !21, line: 369, column: 21)
!2716 = !DILocation(line: 370, column: 25, scope: !2715)
!2717 = !DILocation(line: 372, column: 25, scope: !2715)
!2718 = distinct !{!2718, !2710, !2719}
!2719 = !DILocation(line: 373, column: 21, scope: !2701)
!2720 = !DILocation(line: 376, column: 36, scope: !2701)
!2721 = !DILocation(line: 376, column: 34, scope: !2701)
!2722 = !DILocation(line: 377, column: 21, scope: !2701)
!2723 = !DILocation(line: 377, column: 28, scope: !2701)
!2724 = !DILocation(line: 377, column: 45, scope: !2701)
!2725 = !DILocation(line: 377, column: 41, scope: !2701)
!2726 = !DILocation(line: 379, column: 37, scope: !2727)
!2727 = distinct !DILexicalBlock(scope: !2701, file: !21, line: 378, column: 21)
!2728 = !DILocation(line: 379, column: 25, scope: !2727)
!2729 = !DILocation(line: 381, column: 25, scope: !2727)
!2730 = distinct !{!2730, !2722, !2731}
!2731 = !DILocation(line: 382, column: 21, scope: !2701)
!2732 = !DILocation(line: 386, column: 46, scope: !2701)
!2733 = !DILocation(line: 386, column: 56, scope: !2701)
!2734 = !DILocation(line: 386, column: 71, scope: !2701)
!2735 = !DILocation(line: 386, column: 21, scope: !2701)
!2736 = !DILocation(line: 387, column: 17, scope: !2701)
!2737 = !DILocalVariable(name: "toMoveIter", scope: !2738, file: !21, line: 393, type: !80)
!2738 = distinct !DILexicalBlock(scope: !2696, file: !21, line: 389, column: 17)
!2739 = !DILocation(line: 393, column: 37, scope: !2738)
!2740 = !DILocation(line: 393, column: 50, scope: !2738)
!2741 = !DILocation(line: 393, column: 58, scope: !2738)
!2742 = !DILocation(line: 393, column: 56, scope: !2738)
!2743 = !DILocation(line: 395, column: 21, scope: !2738)
!2744 = !DILocation(line: 395, column: 28, scope: !2738)
!2745 = !DILocation(line: 395, column: 42, scope: !2738)
!2746 = !DILocation(line: 395, column: 39, scope: !2738)
!2747 = !DILocation(line: 397, column: 37, scope: !2748)
!2748 = distinct !DILexicalBlock(scope: !2738, file: !21, line: 396, column: 21)
!2749 = !DILocation(line: 397, column: 25, scope: !2748)
!2750 = !DILocation(line: 399, column: 25, scope: !2748)
!2751 = distinct !{!2751, !2743, !2752}
!2752 = !DILocation(line: 400, column: 21, scope: !2738)
!2753 = !DILocation(line: 403, column: 55, scope: !2738)
!2754 = !DILocation(line: 403, column: 68, scope: !2738)
!2755 = !DILocation(line: 403, column: 85, scope: !2738)
!2756 = !DILocation(line: 403, column: 83, scope: !2738)
!2757 = !DILocation(line: 403, column: 100, scope: !2738)
!2758 = !DILocation(line: 403, column: 21, scope: !2738)
!2759 = !DILocation(line: 406, column: 46, scope: !2738)
!2760 = !DILocation(line: 406, column: 56, scope: !2738)
!2761 = !DILocation(line: 406, column: 65, scope: !2738)
!2762 = !DILocation(line: 406, column: 21, scope: !2738)
!2763 = !DILocation(line: 411, column: 9, scope: !2606)
!2764 = !DILocation(line: 412, column: 5, scope: !2606)
!2765 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv", scope: !51, file: !21, line: 685, type: !150, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !149, retainedNodes: !175)
!2766 = !DILocalVariable(name: "this", arg: 1, scope: !2765, type: !70, flags: DIFlagArtificial | DIFlagObjectPointer)
!2767 = !DILocation(line: 0, scope: !2765)
!2768 = !DILocation(line: 687, column: 9, scope: !2765)
!2769 = !DILocation(line: 689, column: 16, scope: !2765)
!2770 = !DILocation(line: 689, column: 9, scope: !2765)
!2771 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv", scope: !51, file: !21, line: 693, type: !153, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !152, retainedNodes: !175)
!2772 = !DILocalVariable(name: "this", arg: 1, scope: !2771, type: !2265, flags: DIFlagArtificial | DIFlagObjectPointer)
!2773 = !DILocation(line: 0, scope: !2771)
!2774 = !DILocation(line: 695, column: 9, scope: !2771)
!2775 = !DILocation(line: 697, column: 16, scope: !2771)
!2776 = !DILocation(line: 697, column: 9, scope: !2771)
!2777 = distinct !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv", scope: !51, file: !21, line: 709, type: !153, scopeLine: 710, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !156, retainedNodes: !175)
!2778 = !DILocalVariable(name: "this", arg: 1, scope: !2777, type: !2265, flags: DIFlagArtificial | DIFlagObjectPointer)
!2779 = !DILocation(line: 0, scope: !2777)
!2780 = !DILocation(line: 711, column: 9, scope: !2777)
!2781 = !DILocation(line: 713, column: 16, scope: !2777)
!2782 = !DILocation(line: 713, column: 9, scope: !2777)
!2783 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE8allocateEm", scope: !51, file: !21, line: 938, type: !293, scopeLine: 939, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !292, retainedNodes: !175)
!2784 = !DILocalVariable(name: "this", arg: 1, scope: !2783, type: !70, flags: DIFlagArtificial | DIFlagObjectPointer)
!2785 = !DILocation(line: 0, scope: !2783)
!2786 = !DILocalVariable(name: "size", arg: 2, scope: !2783, file: !21, line: 938, type: !29)
!2787 = !DILocation(line: 938, column: 25, scope: !2783)
!2788 = !DILocalVariable(name: "theBytesNeeded", scope: !2783, file: !21, line: 940, type: !2512)
!2789 = !DILocation(line: 940, column: 29, scope: !2783)
!2790 = !DILocation(line: 940, column: 46, scope: !2783)
!2791 = !DILocation(line: 940, column: 51, scope: !2783)
!2792 = !DILocalVariable(name: "pointer", scope: !2783, file: !21, line: 944, type: !791)
!2793 = !DILocation(line: 944, column: 17, scope: !2783)
!2794 = !DILocation(line: 944, column: 27, scope: !2783)
!2795 = !DILocation(line: 944, column: 53, scope: !2783)
!2796 = !DILocation(line: 944, column: 44, scope: !2783)
!2797 = !DILocation(line: 948, column: 30, scope: !2783)
!2798 = !DILocation(line: 948, column: 16, scope: !2783)
!2799 = !DILocation(line: 948, column: 9, scope: !2783)
!2800 = distinct !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE14local_distanceEPKS2_S7_", scope: !51, file: !21, line: 918, type: !289, scopeLine: 921, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !288, retainedNodes: !175)
!2801 = !DILocalVariable(name: "this", arg: 1, scope: !2800, type: !70, flags: DIFlagArtificial | DIFlagObjectPointer)
!2802 = !DILocation(line: 0, scope: !2800)
!2803 = !DILocalVariable(name: "theFirst", arg: 2, scope: !2800, file: !21, line: 919, type: !80)
!2804 = !DILocation(line: 919, column: 29, scope: !2800)
!2805 = !DILocalVariable(name: "theLast", arg: 3, scope: !2800, file: !21, line: 920, type: !80)
!2806 = !DILocation(line: 920, column: 29, scope: !2800)
!2807 = !DILocation(line: 927, column: 45, scope: !2800)
!2808 = !DILocation(line: 927, column: 55, scope: !2800)
!2809 = !DILocation(line: 927, column: 16, scope: !2800)
!2810 = !DILocation(line: 927, column: 9, scope: !2800)
!2811 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv", scope: !51, file: !21, line: 701, type: !150, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !155, retainedNodes: !175)
!2812 = !DILocalVariable(name: "this", arg: 1, scope: !2811, type: !70, flags: DIFlagArtificial | DIFlagObjectPointer)
!2813 = !DILocation(line: 0, scope: !2811)
!2814 = !DILocation(line: 703, column: 9, scope: !2811)
!2815 = !DILocation(line: 705, column: 16, scope: !2811)
!2816 = !DILocation(line: 705, column: 9, scope: !2811)
!2817 = distinct !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE14ensureCapacityEm", scope: !51, file: !21, line: 1006, type: !306, scopeLine: 1007, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !305, retainedNodes: !175)
!2818 = !DILocalVariable(name: "this", arg: 1, scope: !2817, type: !70, flags: DIFlagArtificial | DIFlagObjectPointer)
!2819 = !DILocation(line: 0, scope: !2817)
!2820 = !DILocalVariable(name: "theSize", arg: 2, scope: !2817, file: !21, line: 1006, type: !29)
!2821 = !DILocation(line: 1006, column: 33, scope: !2817)
!2822 = !DILocation(line: 1008, column: 13, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2817, file: !21, line: 1008, column: 13)
!2824 = !DILocation(line: 1008, column: 23, scope: !2823)
!2825 = !DILocation(line: 1008, column: 21, scope: !2823)
!2826 = !DILocation(line: 1008, column: 13, scope: !2817)
!2827 = !DILocation(line: 1010, column: 23, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2823, file: !21, line: 1009, column: 9)
!2829 = !DILocation(line: 1010, column: 13, scope: !2828)
!2830 = !DILocation(line: 1011, column: 9, scope: !2828)
!2831 = !DILocation(line: 1013, column: 16, scope: !2817)
!2832 = !DILocation(line: 1013, column: 9, scope: !2817)
!2833 = distinct !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_9XalanNodeEE9constructEPS2_RKS2_RN11xercesc_2_713MemoryManagerE", scope: !2834, file: !326, line: 439, type: !2840, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2839, retainedNodes: !175)
!2834 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConstructWithNoMemoryManager<xalanc_1_10::XalanNode *>", scope: !15, file: !326, line: 430, size: 8, flags: DIFlagTypePassByValue, elements: !2835, templateParams: !327, identifier: "_ZTSN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_9XalanNodeEEE")
!2835 = !{!2836, !2839}
!2836 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_9XalanNodeEE9constructEPS2_RN11xercesc_2_713MemoryManagerE", scope: !2834, file: !326, line: 434, type: !2837, scopeLine: 434, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2837 = !DISubroutineType(types: !2838)
!2838 = !{!739, !739, !66}
!2839 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_9XalanNodeEE9constructEPS2_RKS2_RN11xercesc_2_713MemoryManagerE", scope: !2834, file: !326, line: 439, type: !2840, scopeLine: 439, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2840 = !DISubroutineType(types: !2841)
!2841 = !{!739, !739, !195, !66}
!2842 = !DILocalVariable(name: "address", arg: 1, scope: !2833, file: !326, line: 439, type: !739)
!2843 = !DILocation(line: 439, column: 28, scope: !2833)
!2844 = !DILocalVariable(name: "theRhs", arg: 2, scope: !2833, file: !326, line: 439, type: !195)
!2845 = !DILocation(line: 439, column: 46, scope: !2833)
!2846 = !DILocalVariable(arg: 3, scope: !2833, file: !326, line: 439, type: !66)
!2847 = !DILocation(line: 439, column: 78, scope: !2833)
!2848 = !DILocation(line: 441, column: 26, scope: !2833)
!2849 = !DILocation(line: 441, column: 21, scope: !2833)
!2850 = !DILocation(line: 441, column: 37, scope: !2833)
!2851 = !DILocation(line: 441, column: 9, scope: !2833)
!2852 = distinct !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE8capacityEv", scope: !51, file: !21, line: 628, type: !123, scopeLine: 629, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !132, retainedNodes: !175)
!2853 = !DILocalVariable(name: "this", arg: 1, scope: !2852, type: !2265, flags: DIFlagArtificial | DIFlagObjectPointer)
!2854 = !DILocation(line: 0, scope: !2852)
!2855 = !DILocation(line: 630, column: 9, scope: !2852)
!2856 = !DILocation(line: 632, column: 16, scope: !2852)
!2857 = !DILocation(line: 632, column: 9, scope: !2852)
!2858 = distinct !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10doPushBackERKS2_", scope: !51, file: !21, line: 978, type: !94, scopeLine: 979, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !304, retainedNodes: !175)
!2859 = !DILocalVariable(name: "this", arg: 1, scope: !2858, type: !70, flags: DIFlagArtificial | DIFlagObjectPointer)
!2860 = !DILocation(line: 0, scope: !2858)
!2861 = !DILocalVariable(name: "data", arg: 2, scope: !2858, file: !21, line: 978, type: !89)
!2862 = !DILocation(line: 978, column: 36, scope: !2858)
!2863 = !DILocation(line: 980, column: 9, scope: !2858)
!2864 = !DILocation(line: 982, column: 13, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2858, file: !21, line: 982, column: 13)
!2866 = !DILocation(line: 982, column: 22, scope: !2865)
!2867 = !DILocation(line: 982, column: 20, scope: !2865)
!2868 = !DILocation(line: 982, column: 13, scope: !2858)
!2869 = !DILocation(line: 984, column: 36, scope: !2870)
!2870 = distinct !DILexicalBlock(scope: !2865, file: !21, line: 983, column: 9)
!2871 = !DILocation(line: 984, column: 50, scope: !2870)
!2872 = !DILocation(line: 984, column: 57, scope: !2870)
!2873 = !DILocation(line: 984, column: 13, scope: !2870)
!2874 = !DILocation(line: 986, column: 15, scope: !2870)
!2875 = !DILocation(line: 986, column: 13, scope: !2870)
!2876 = !DILocation(line: 987, column: 9, scope: !2870)
!2877 = !DILocalVariable(name: "theNewSize", scope: !2878, file: !21, line: 992, type: !2512)
!2878 = distinct !DILexicalBlock(scope: !2865, file: !21, line: 989, column: 9)
!2879 = !DILocation(line: 992, column: 33, scope: !2878)
!2880 = !DILocation(line: 992, column: 46, scope: !2878)
!2881 = !DILocation(line: 992, column: 53, scope: !2878)
!2882 = !DILocation(line: 992, column: 75, scope: !2878)
!2883 = !DILocation(line: 992, column: 82, scope: !2878)
!2884 = !DILocation(line: 992, column: 89, scope: !2878)
!2885 = !DILocation(line: 992, column: 74, scope: !2878)
!2886 = !DILocalVariable(name: "theTemp", scope: !2878, file: !21, line: 995, type: !76)
!2887 = !DILocation(line: 995, column: 25, scope: !2878)
!2888 = !DILocation(line: 995, column: 41, scope: !2878)
!2889 = !DILocation(line: 995, column: 58, scope: !2878)
!2890 = !DILocation(line: 997, column: 32, scope: !2878)
!2891 = !DILocation(line: 997, column: 21, scope: !2878)
!2892 = !DILocation(line: 999, column: 13, scope: !2878)
!2893 = !DILocation(line: 1000, column: 9, scope: !2865)
!2894 = !DILocation(line: 1003, column: 5, scope: !2878)
!2895 = !DILocation(line: 1002, column: 9, scope: !2858)
!2896 = !DILocation(line: 1003, column: 5, scope: !2858)
!2897 = distinct !DISubprogram(name: "copy<xalanc_1_10::XalanNode *const *, xalanc_1_10::XalanNode **>", linkageName: "_ZSt4copyIPKPN11xalanc_1_109XalanNodeEPS2_ET0_T_S7_S6_", scope: !164, file: !2389, line: 560, type: !2898, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2900, retainedNodes: !175)
!2898 = !DISubroutineType(types: !2899)
!2899 = !{!739, !192, !192, !739}
!2900 = !{!2901, !2902}
!2901 = !DITemplateTypeParameter(name: "_IIter", type: !192)
!2902 = !DITemplateTypeParameter(name: "_OIter", type: !739)
!2903 = !DILocalVariable(name: "__first", arg: 1, scope: !2897, file: !2396, line: 235, type: !192)
!2904 = !DILocation(line: 235, column: 16, scope: !2897)
!2905 = !DILocalVariable(name: "__last", arg: 2, scope: !2897, file: !2396, line: 235, type: !192)
!2906 = !DILocation(line: 235, column: 24, scope: !2897)
!2907 = !DILocalVariable(name: "__result", arg: 3, scope: !2897, file: !2396, line: 235, type: !739)
!2908 = !DILocation(line: 235, column: 32, scope: !2897)
!2909 = !DILocation(line: 569, column: 26, scope: !2897)
!2910 = !DILocation(line: 569, column: 8, scope: !2897)
!2911 = !DILocation(line: 569, column: 54, scope: !2897)
!2912 = !DILocation(line: 569, column: 36, scope: !2897)
!2913 = !DILocation(line: 569, column: 63, scope: !2897)
!2914 = !DILocation(line: 568, column: 14, scope: !2897)
!2915 = !DILocation(line: 568, column: 7, scope: !2897)
!2916 = distinct !DISubprogram(name: "copy_backward<xalanc_1_10::XalanNode **, xalanc_1_10::XalanNode **>", linkageName: "_ZSt13copy_backwardIPPN11xalanc_1_109XalanNodeES3_ET0_T_S5_S4_", scope: !164, file: !2389, line: 797, type: !2917, scopeLine: 798, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2919, retainedNodes: !175)
!2917 = !DISubroutineType(types: !2918)
!2918 = !{!739, !739, !739, !739}
!2919 = !{!2920, !2921}
!2920 = !DITemplateTypeParameter(name: "_BIter1", type: !739)
!2921 = !DITemplateTypeParameter(name: "_BIter2", type: !739)
!2922 = !DILocalVariable(name: "__first", arg: 1, scope: !2916, file: !2396, line: 240, type: !739)
!2923 = !DILocation(line: 240, column: 26, scope: !2916)
!2924 = !DILocalVariable(name: "__last", arg: 2, scope: !2916, file: !2396, line: 240, type: !739)
!2925 = !DILocation(line: 240, column: 35, scope: !2916)
!2926 = !DILocalVariable(name: "__result", arg: 3, scope: !2916, file: !2396, line: 240, type: !739)
!2927 = !DILocation(line: 240, column: 44, scope: !2916)
!2928 = !DILocation(line: 808, column: 26, scope: !2916)
!2929 = !DILocation(line: 808, column: 8, scope: !2916)
!2930 = !DILocation(line: 808, column: 54, scope: !2916)
!2931 = !DILocation(line: 808, column: 36, scope: !2916)
!2932 = !DILocation(line: 808, column: 63, scope: !2916)
!2933 = !DILocation(line: 807, column: 14, scope: !2916)
!2934 = !DILocation(line: 807, column: 7, scope: !2916)
!2935 = distinct !DISubprogram(name: "distance<xalanc_1_10::XalanNode *const *>", linkageName: "_ZSt8distanceIPKPN11xalanc_1_109XalanNodeEENSt15iterator_traitsIT_E15difference_typeES6_S6_", scope: !164, file: !2936, line: 138, type: !2937, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2939, retainedNodes: !175)
!2936 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_funcs.h", directory: "")
!2937 = !DISubroutineType(types: !2938)
!2938 = !{!244, !192, !192}
!2939 = !{!2940}
!2940 = !DITemplateTypeParameter(name: "_InputIterator", type: !192)
!2941 = !DILocalVariable(name: "__first", arg: 1, scope: !2935, file: !2936, line: 138, type: !192)
!2942 = !DILocation(line: 138, column: 29, scope: !2935)
!2943 = !DILocalVariable(name: "__last", arg: 2, scope: !2935, file: !2936, line: 138, type: !192)
!2944 = !DILocation(line: 138, column: 53, scope: !2935)
!2945 = !DILocation(line: 141, column: 30, scope: !2935)
!2946 = !DILocation(line: 141, column: 39, scope: !2935)
!2947 = !DILocation(line: 142, column: 9, scope: !2935)
!2948 = !DILocation(line: 141, column: 14, scope: !2935)
!2949 = !DILocation(line: 141, column: 7, scope: !2935)
!2950 = distinct !DISubprogram(name: "__distance<xalanc_1_10::XalanNode *const *>", linkageName: "_ZSt10__distanceIPKPN11xalanc_1_109XalanNodeEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag", scope: !164, file: !2936, line: 98, type: !2951, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2953, retainedNodes: !175)
!2951 = !DISubroutineType(types: !2952)
!2952 = !{!244, !192, !192, !178}
!2953 = !{!2954}
!2954 = !DITemplateTypeParameter(name: "_RandomAccessIterator", type: !192)
!2955 = !DILocalVariable(name: "__first", arg: 1, scope: !2950, file: !2936, line: 98, type: !192)
!2956 = !DILocation(line: 98, column: 38, scope: !2950)
!2957 = !DILocalVariable(name: "__last", arg: 2, scope: !2950, file: !2936, line: 98, type: !192)
!2958 = !DILocation(line: 98, column: 69, scope: !2950)
!2959 = !DILocalVariable(arg: 3, scope: !2950, file: !2936, line: 99, type: !178)
!2960 = !DILocation(line: 99, column: 42, scope: !2950)
!2961 = !DILocation(line: 104, column: 14, scope: !2950)
!2962 = !DILocation(line: 104, column: 23, scope: !2950)
!2963 = !DILocation(line: 104, column: 21, scope: !2950)
!2964 = !DILocation(line: 104, column: 7, scope: !2950)
!2965 = distinct !DISubprogram(name: "__iterator_category<xalanc_1_10::XalanNode *const *>", linkageName: "_ZSt19__iterator_categoryIPKPN11xalanc_1_109XalanNodeEENSt15iterator_traitsIT_E17iterator_categoryERKS6_", scope: !164, file: !174, line: 238, type: !2966, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2971, retainedNodes: !175)
!2966 = !DISubroutineType(types: !2967)
!2967 = !{!2968, !2969}
!2968 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_category", scope: !223, file: !174, line: 223, baseType: !178)
!2969 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2970, size: 64)
!2970 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !192)
!2971 = !{!2972}
!2972 = !DITemplateTypeParameter(name: "_Iter", type: !192)
!2973 = !DILocalVariable(arg: 1, scope: !2965, file: !174, line: 238, type: !2969)
!2974 = !DILocation(line: 238, column: 37, scope: !2965)
!2975 = !DILocation(line: 239, column: 7, scope: !2965)
!2976 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10endPointerEv", scope: !51, file: !21, line: 1031, type: !282, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !309, retainedNodes: !175)
!2977 = !DILocalVariable(name: "this", arg: 1, scope: !2976, type: !70, flags: DIFlagArtificial | DIFlagObjectPointer)
!2978 = !DILocation(line: 0, scope: !2976)
!2979 = !DILocation(line: 1033, column: 16, scope: !2976)
!2980 = !DILocation(line: 1033, column: 25, scope: !2976)
!2981 = !DILocation(line: 1033, column: 23, scope: !2976)
!2982 = !DILocation(line: 1033, column: 9, scope: !2976)
!2983 = distinct !DISubprogram(name: "__copy_move_a<false, xalanc_1_10::XalanNode *const *, xalanc_1_10::XalanNode **>", linkageName: "_ZSt13__copy_move_aILb0EPKPN11xalanc_1_109XalanNodeEPS2_ET1_T0_S7_S6_", scope: !164, file: !2389, line: 511, type: !2898, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2984, retainedNodes: !175)
!2984 = !{!2985, !2986, !2987}
!2985 = !DITemplateValueParameter(name: "_IsMove", type: !136, value: i8 0)
!2986 = !DITemplateTypeParameter(name: "_II", type: !192)
!2987 = !DITemplateTypeParameter(name: "_OI", type: !739)
!2988 = !DILocalVariable(name: "__first", arg: 1, scope: !2983, file: !2389, line: 511, type: !192)
!2989 = !DILocation(line: 511, column: 23, scope: !2983)
!2990 = !DILocalVariable(name: "__last", arg: 2, scope: !2983, file: !2389, line: 511, type: !192)
!2991 = !DILocation(line: 511, column: 36, scope: !2983)
!2992 = !DILocalVariable(name: "__result", arg: 3, scope: !2983, file: !2389, line: 511, type: !739)
!2993 = !DILocation(line: 511, column: 48, scope: !2983)
!2994 = !DILocation(line: 514, column: 50, scope: !2983)
!2995 = !DILocation(line: 514, column: 32, scope: !2983)
!2996 = !DILocation(line: 515, column: 29, scope: !2983)
!2997 = !DILocation(line: 515, column: 11, scope: !2983)
!2998 = !DILocation(line: 516, column: 29, scope: !2983)
!2999 = !DILocation(line: 516, column: 11, scope: !2983)
!3000 = !DILocation(line: 514, column: 3, scope: !2983)
!3001 = !DILocation(line: 513, column: 14, scope: !2983)
!3002 = !DILocation(line: 513, column: 7, scope: !2983)
!3003 = distinct !DISubprogram(name: "__miter_base<xalanc_1_10::XalanNode *const *>", linkageName: "_ZSt12__miter_baseIPKPN11xalanc_1_109XalanNodeEET_S5_", scope: !164, file: !3004, line: 500, type: !3005, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !224, retainedNodes: !175)
!3004 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/cpp_type_traits.h", directory: "")
!3005 = !DISubroutineType(types: !3006)
!3006 = !{!192, !192}
!3007 = !DILocalVariable(name: "__it", arg: 1, scope: !3003, file: !3004, line: 500, type: !192)
!3008 = !DILocation(line: 500, column: 28, scope: !3003)
!3009 = !DILocation(line: 501, column: 14, scope: !3003)
!3010 = !DILocation(line: 501, column: 7, scope: !3003)
!3011 = distinct !DISubprogram(name: "__niter_wrap<xalanc_1_10::XalanNode **>", linkageName: "_ZSt12__niter_wrapIPPN11xalanc_1_109XalanNodeEET_RKS4_S4_", scope: !164, file: !2389, line: 330, type: !3012, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3016, retainedNodes: !175)
!3012 = !DISubroutineType(types: !3013)
!3013 = !{!739, !3014, !739}
!3014 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3015, size: 64)
!3015 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !739)
!3016 = !{!3017}
!3017 = !DITemplateTypeParameter(name: "_Iterator", type: !739)
!3018 = !DILocalVariable(arg: 1, scope: !3011, file: !2389, line: 330, type: !3014)
!3019 = !DILocation(line: 330, column: 34, scope: !3011)
!3020 = !DILocalVariable(name: "__res", arg: 2, scope: !3011, file: !2389, line: 330, type: !739)
!3021 = !DILocation(line: 330, column: 46, scope: !3011)
!3022 = !DILocation(line: 331, column: 14, scope: !3011)
!3023 = !DILocation(line: 331, column: 7, scope: !3011)
!3024 = distinct !DISubprogram(name: "__copy_move_a1<false, xalanc_1_10::XalanNode *const *, xalanc_1_10::XalanNode **>", linkageName: "_ZSt14__copy_move_a1ILb0EPKPN11xalanc_1_109XalanNodeEPS2_ET1_T0_S7_S6_", scope: !164, file: !2389, line: 505, type: !2898, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2984, retainedNodes: !175)
!3025 = !DILocalVariable(name: "__first", arg: 1, scope: !3024, file: !2389, line: 505, type: !192)
!3026 = !DILocation(line: 505, column: 24, scope: !3024)
!3027 = !DILocalVariable(name: "__last", arg: 2, scope: !3024, file: !2389, line: 505, type: !192)
!3028 = !DILocation(line: 505, column: 37, scope: !3024)
!3029 = !DILocalVariable(name: "__result", arg: 3, scope: !3024, file: !2389, line: 505, type: !739)
!3030 = !DILocation(line: 505, column: 49, scope: !3024)
!3031 = !DILocation(line: 506, column: 43, scope: !3024)
!3032 = !DILocation(line: 506, column: 52, scope: !3024)
!3033 = !DILocation(line: 506, column: 60, scope: !3024)
!3034 = !DILocation(line: 506, column: 14, scope: !3024)
!3035 = !DILocation(line: 506, column: 7, scope: !3024)
!3036 = distinct !DISubprogram(name: "__niter_base<xalanc_1_10::XalanNode *const *>", linkageName: "_ZSt12__niter_baseIPKPN11xalanc_1_109XalanNodeEET_S5_", scope: !164, file: !2389, line: 313, type: !3005, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !224, retainedNodes: !175)
!3037 = !DILocalVariable(name: "__it", arg: 1, scope: !3036, file: !2389, line: 313, type: !192)
!3038 = !DILocation(line: 313, column: 28, scope: !3036)
!3039 = !DILocation(line: 315, column: 14, scope: !3036)
!3040 = !DILocation(line: 315, column: 7, scope: !3036)
!3041 = distinct !DISubprogram(name: "__niter_base<xalanc_1_10::XalanNode **>", linkageName: "_ZSt12__niter_baseIPPN11xalanc_1_109XalanNodeEET_S4_", scope: !164, file: !2389, line: 313, type: !3042, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3016, retainedNodes: !175)
!3042 = !DISubroutineType(types: !3043)
!3043 = !{!739, !739}
!3044 = !DILocalVariable(name: "__it", arg: 1, scope: !3041, file: !2389, line: 313, type: !739)
!3045 = !DILocation(line: 313, column: 28, scope: !3041)
!3046 = !DILocation(line: 315, column: 14, scope: !3041)
!3047 = !DILocation(line: 315, column: 7, scope: !3041)
!3048 = distinct !DISubprogram(name: "__copy_move_a2<false, xalanc_1_10::XalanNode *const *, xalanc_1_10::XalanNode **>", linkageName: "_ZSt14__copy_move_a2ILb0EPKPN11xalanc_1_109XalanNodeEPS2_ET1_T0_S7_S6_", scope: !164, file: !2389, line: 463, type: !2898, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2984, retainedNodes: !175)
!3049 = !DILocalVariable(name: "__first", arg: 1, scope: !3048, file: !2389, line: 463, type: !192)
!3050 = !DILocation(line: 463, column: 24, scope: !3048)
!3051 = !DILocalVariable(name: "__last", arg: 2, scope: !3048, file: !2389, line: 463, type: !192)
!3052 = !DILocation(line: 463, column: 37, scope: !3048)
!3053 = !DILocalVariable(name: "__result", arg: 3, scope: !3048, file: !2389, line: 463, type: !739)
!3054 = !DILocation(line: 463, column: 49, scope: !3048)
!3055 = !DILocation(line: 472, column: 31, scope: !3048)
!3056 = !DILocation(line: 472, column: 40, scope: !3048)
!3057 = !DILocation(line: 472, column: 48, scope: !3048)
!3058 = !DILocation(line: 471, column: 14, scope: !3048)
!3059 = !DILocation(line: 471, column: 7, scope: !3048)
!3060 = distinct !DISubprogram(name: "__copy_m<xalanc_1_10::XalanNode *>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN11xalanc_1_109XalanNodeEEEPT_PKS6_S9_S7_", scope: !3061, file: !2389, line: 415, type: !2898, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3065, declaration: !3064, retainedNodes: !175)
!3061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move<false, true, std::random_access_iterator_tag>", scope: !164, file: !2389, line: 410, size: 8, flags: DIFlagTypePassByValue, elements: !175, templateParams: !3062, identifier: "_ZTSSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE")
!3062 = !{!2985, !3063, !177}
!3063 = !DITemplateValueParameter(name: "_IsSimple", type: !136, value: i8 1)
!3064 = !DISubprogram(name: "__copy_m<xalanc_1_10::XalanNode *>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN11xalanc_1_109XalanNodeEEEPT_PKS6_S9_S7_", scope: !3061, file: !2389, line: 415, type: !2898, scopeLine: 415, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3065)
!3065 = !{!188}
!3066 = !DILocalVariable(name: "__first", arg: 1, scope: !3060, file: !2389, line: 415, type: !192)
!3067 = !DILocation(line: 415, column: 22, scope: !3060)
!3068 = !DILocalVariable(name: "__last", arg: 2, scope: !3060, file: !2389, line: 415, type: !192)
!3069 = !DILocation(line: 415, column: 42, scope: !3060)
!3070 = !DILocalVariable(name: "__result", arg: 3, scope: !3060, file: !2389, line: 415, type: !739)
!3071 = !DILocation(line: 415, column: 55, scope: !3060)
!3072 = !DILocalVariable(name: "_Num", scope: !3060, file: !2389, line: 424, type: !3073)
!3073 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !245)
!3074 = !DILocation(line: 424, column: 20, scope: !3060)
!3075 = !DILocation(line: 424, column: 27, scope: !3060)
!3076 = !DILocation(line: 424, column: 36, scope: !3060)
!3077 = !DILocation(line: 424, column: 34, scope: !3060)
!3078 = !DILocation(line: 425, column: 8, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !3060, file: !2389, line: 425, column: 8)
!3080 = !DILocation(line: 425, column: 8, scope: !3060)
!3081 = !DILocation(line: 426, column: 24, scope: !3079)
!3082 = !DILocation(line: 426, column: 6, scope: !3079)
!3083 = !DILocation(line: 426, column: 34, scope: !3079)
!3084 = !DILocation(line: 426, column: 57, scope: !3079)
!3085 = !DILocation(line: 426, column: 55, scope: !3079)
!3086 = !DILocation(line: 427, column: 11, scope: !3060)
!3087 = !DILocation(line: 427, column: 22, scope: !3060)
!3088 = !DILocation(line: 427, column: 20, scope: !3060)
!3089 = !DILocation(line: 427, column: 4, scope: !3060)
!3090 = distinct !DISubprogram(name: "__copy_move_backward_a<false, xalanc_1_10::XalanNode **, xalanc_1_10::XalanNode **>", linkageName: "_ZSt22__copy_move_backward_aILb0EPPN11xalanc_1_109XalanNodeES3_ET1_T0_S5_S4_", scope: !164, file: !2389, line: 745, type: !2917, scopeLine: 746, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3091, retainedNodes: !175)
!3091 = !{!2985, !3092, !2987}
!3092 = !DITemplateTypeParameter(name: "_II", type: !739)
!3093 = !DILocalVariable(name: "__first", arg: 1, scope: !3090, file: !2389, line: 745, type: !739)
!3094 = !DILocation(line: 745, column: 32, scope: !3090)
!3095 = !DILocalVariable(name: "__last", arg: 2, scope: !3090, file: !2389, line: 745, type: !739)
!3096 = !DILocation(line: 745, column: 45, scope: !3090)
!3097 = !DILocalVariable(name: "__result", arg: 3, scope: !3090, file: !2389, line: 745, type: !739)
!3098 = !DILocation(line: 745, column: 57, scope: !3090)
!3099 = !DILocation(line: 749, column: 24, scope: !3090)
!3100 = !DILocation(line: 749, column: 6, scope: !3090)
!3101 = !DILocation(line: 749, column: 52, scope: !3090)
!3102 = !DILocation(line: 749, column: 34, scope: !3090)
!3103 = !DILocation(line: 750, column: 24, scope: !3090)
!3104 = !DILocation(line: 750, column: 6, scope: !3090)
!3105 = !DILocation(line: 748, column: 3, scope: !3090)
!3106 = !DILocation(line: 747, column: 14, scope: !3090)
!3107 = !DILocation(line: 747, column: 7, scope: !3090)
!3108 = distinct !DISubprogram(name: "__miter_base<xalanc_1_10::XalanNode **>", linkageName: "_ZSt12__miter_baseIPPN11xalanc_1_109XalanNodeEET_S4_", scope: !164, file: !3004, line: 500, type: !3042, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3016, retainedNodes: !175)
!3109 = !DILocalVariable(name: "__it", arg: 1, scope: !3108, file: !3004, line: 500, type: !739)
!3110 = !DILocation(line: 500, column: 28, scope: !3108)
!3111 = !DILocation(line: 501, column: 14, scope: !3108)
!3112 = !DILocation(line: 501, column: 7, scope: !3108)
!3113 = distinct !DISubprogram(name: "__copy_move_backward_a1<false, xalanc_1_10::XalanNode **, xalanc_1_10::XalanNode **>", linkageName: "_ZSt23__copy_move_backward_a1ILb0EPPN11xalanc_1_109XalanNodeES3_ET1_T0_S5_S4_", scope: !164, file: !2389, line: 717, type: !2917, scopeLine: 718, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3114, retainedNodes: !175)
!3114 = !{!2985, !3115, !3116}
!3115 = !DITemplateTypeParameter(name: "_BI1", type: !739)
!3116 = !DITemplateTypeParameter(name: "_BI2", type: !739)
!3117 = !DILocalVariable(name: "__first", arg: 1, scope: !3113, file: !2389, line: 717, type: !739)
!3118 = !DILocation(line: 717, column: 34, scope: !3113)
!3119 = !DILocalVariable(name: "__last", arg: 2, scope: !3113, file: !2389, line: 717, type: !739)
!3120 = !DILocation(line: 717, column: 48, scope: !3113)
!3121 = !DILocalVariable(name: "__result", arg: 3, scope: !3113, file: !2389, line: 717, type: !739)
!3122 = !DILocation(line: 717, column: 61, scope: !3113)
!3123 = !DILocation(line: 718, column: 52, scope: !3113)
!3124 = !DILocation(line: 718, column: 61, scope: !3113)
!3125 = !DILocation(line: 718, column: 69, scope: !3113)
!3126 = !DILocation(line: 718, column: 14, scope: !3113)
!3127 = !DILocation(line: 718, column: 7, scope: !3113)
!3128 = distinct !DISubprogram(name: "__copy_move_backward_a2<false, xalanc_1_10::XalanNode **, xalanc_1_10::XalanNode **>", linkageName: "_ZSt23__copy_move_backward_a2ILb0EPPN11xalanc_1_109XalanNodeES3_ET1_T0_S5_S4_", scope: !164, file: !2389, line: 699, type: !2917, scopeLine: 700, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3114, retainedNodes: !175)
!3129 = !DILocalVariable(name: "__first", arg: 1, scope: !3128, file: !2389, line: 699, type: !739)
!3130 = !DILocation(line: 699, column: 34, scope: !3128)
!3131 = !DILocalVariable(name: "__last", arg: 2, scope: !3128, file: !2389, line: 699, type: !739)
!3132 = !DILocation(line: 699, column: 48, scope: !3128)
!3133 = !DILocalVariable(name: "__result", arg: 3, scope: !3128, file: !2389, line: 699, type: !739)
!3134 = !DILocation(line: 699, column: 61, scope: !3128)
!3135 = !DILocation(line: 709, column: 38, scope: !3128)
!3136 = !DILocation(line: 710, column: 10, scope: !3128)
!3137 = !DILocation(line: 711, column: 10, scope: !3128)
!3138 = !DILocation(line: 707, column: 14, scope: !3128)
!3139 = !DILocation(line: 707, column: 7, scope: !3128)
!3140 = distinct !DISubprogram(name: "__copy_move_b<xalanc_1_10::XalanNode *>", linkageName: "_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN11xalanc_1_109XalanNodeEEEPT_PKS6_S9_S7_", scope: !3141, file: !2389, line: 680, type: !2898, scopeLine: 681, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3065, declaration: !3142, retainedNodes: !175)
!3141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move_backward<false, true, std::random_access_iterator_tag>", scope: !164, file: !2389, line: 675, size: 8, flags: DIFlagTypePassByValue, elements: !175, templateParams: !3062, identifier: "_ZTSSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE")
!3142 = !DISubprogram(name: "__copy_move_b<xalanc_1_10::XalanNode *>", linkageName: "_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN11xalanc_1_109XalanNodeEEEPT_PKS6_S9_S7_", scope: !3141, file: !2389, line: 680, type: !2898, scopeLine: 680, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3065)
!3143 = !DILocalVariable(name: "__first", arg: 1, scope: !3140, file: !2389, line: 680, type: !192)
!3144 = !DILocation(line: 680, column: 27, scope: !3140)
!3145 = !DILocalVariable(name: "__last", arg: 2, scope: !3140, file: !2389, line: 680, type: !192)
!3146 = !DILocation(line: 680, column: 47, scope: !3140)
!3147 = !DILocalVariable(name: "__result", arg: 3, scope: !3140, file: !2389, line: 680, type: !739)
!3148 = !DILocation(line: 680, column: 60, scope: !3140)
!3149 = !DILocalVariable(name: "_Num", scope: !3140, file: !2389, line: 689, type: !3073)
!3150 = !DILocation(line: 689, column: 20, scope: !3140)
!3151 = !DILocation(line: 689, column: 27, scope: !3140)
!3152 = !DILocation(line: 689, column: 36, scope: !3140)
!3153 = !DILocation(line: 689, column: 34, scope: !3140)
!3154 = !DILocation(line: 690, column: 8, scope: !3155)
!3155 = distinct !DILexicalBlock(scope: !3140, file: !2389, line: 690, column: 8)
!3156 = !DILocation(line: 690, column: 8, scope: !3140)
!3157 = !DILocation(line: 691, column: 24, scope: !3155)
!3158 = !DILocation(line: 691, column: 35, scope: !3155)
!3159 = !DILocation(line: 691, column: 33, scope: !3155)
!3160 = !DILocation(line: 691, column: 6, scope: !3155)
!3161 = !DILocation(line: 691, column: 41, scope: !3155)
!3162 = !DILocation(line: 691, column: 64, scope: !3155)
!3163 = !DILocation(line: 691, column: 62, scope: !3155)
!3164 = !DILocation(line: 692, column: 11, scope: !3140)
!3165 = !DILocation(line: 692, column: 22, scope: !3140)
!3166 = !DILocation(line: 692, column: 20, scope: !3140)
!3167 = !DILocation(line: 692, column: 4, scope: !3140)
!3168 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10endPointerEv", scope: !51, file: !21, line: 1037, type: !311, scopeLine: 1038, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !310, retainedNodes: !175)
!3169 = !DILocalVariable(name: "this", arg: 1, scope: !3168, type: !2265, flags: DIFlagArtificial | DIFlagObjectPointer)
!3170 = !DILocation(line: 0, scope: !3168)
!3171 = !DILocation(line: 1039, column: 16, scope: !3168)
!3172 = !DILocation(line: 1039, column: 25, scope: !3168)
!3173 = !DILocation(line: 1039, column: 23, scope: !3168)
!3174 = !DILocation(line: 1039, column: 9, scope: !3168)
!3175 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE7destroyEPS2_S6_", scope: !51, file: !21, line: 967, type: !302, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !301, retainedNodes: !175)
!3176 = !DILocalVariable(name: "theFirst", arg: 1, scope: !3175, file: !21, line: 968, type: !100)
!3177 = !DILocation(line: 968, column: 25, scope: !3175)
!3178 = !DILocalVariable(name: "theLast", arg: 2, scope: !3175, file: !21, line: 969, type: !100)
!3179 = !DILocation(line: 969, column: 25, scope: !3175)
!3180 = !DILocation(line: 971, column: 9, scope: !3175)
!3181 = !DILocation(line: 971, column: 15, scope: !3182)
!3182 = distinct !DILexicalBlock(scope: !3183, file: !21, line: 971, column: 9)
!3183 = distinct !DILexicalBlock(scope: !3175, file: !21, line: 971, column: 9)
!3184 = !DILocation(line: 971, column: 27, scope: !3182)
!3185 = !DILocation(line: 971, column: 24, scope: !3182)
!3186 = !DILocation(line: 971, column: 9, scope: !3183)
!3187 = !DILocation(line: 973, column: 22, scope: !3188)
!3188 = distinct !DILexicalBlock(scope: !3182, file: !21, line: 972, column: 9)
!3189 = !DILocation(line: 973, column: 13, scope: !3188)
!3190 = !DILocation(line: 974, column: 9, scope: !3188)
!3191 = !DILocation(line: 971, column: 36, scope: !3182)
!3192 = !DILocation(line: 971, column: 9, scope: !3182)
!3193 = distinct !{!3193, !3186, !3194}
!3194 = !DILocation(line: 974, column: 9, scope: !3183)
!3195 = !DILocation(line: 975, column: 5, scope: !3175)
!3196 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10deallocateEPS2_", scope: !51, file: !21, line: 952, type: !296, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !295, retainedNodes: !175)
!3197 = !DILocalVariable(name: "this", arg: 1, scope: !3196, type: !70, flags: DIFlagArtificial | DIFlagObjectPointer)
!3198 = !DILocation(line: 0, scope: !3196)
!3199 = !DILocalVariable(name: "pointer", arg: 2, scope: !3196, file: !21, line: 952, type: !57)
!3200 = !DILocation(line: 952, column: 29, scope: !3196)
!3201 = !DILocation(line: 956, column: 9, scope: !3196)
!3202 = !DILocation(line: 956, column: 37, scope: !3196)
!3203 = !DILocation(line: 956, column: 26, scope: !3196)
!3204 = !DILocation(line: 958, column: 5, scope: !3196)
!3205 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE7destroyERS2_", scope: !51, file: !21, line: 961, type: !299, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !298, retainedNodes: !175)
!3206 = !DILocalVariable(name: "theValue", arg: 1, scope: !3205, file: !21, line: 961, type: !142)
!3207 = !DILocation(line: 961, column: 29, scope: !3205)
!3208 = !DILocation(line: 963, column: 9, scope: !3205)
!3209 = !DILocation(line: 964, column: 5, scope: !3205)
!3210 = distinct !DISubprogram(name: "__copy_move_a<false, std::reverse_iterator<xalanc_1_10::XalanNode *const *>, std::back_insert_iterator<xalanc_1_10::XalanVector<xalanc_1_10::XalanNode *, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XalanNode *> > > >", linkageName: "_ZSt13__copy_move_aILb0ESt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEESt20back_insert_iteratorINS1_11XalanVectorIS3_NS1_31MemoryManagedConstructionTraitsIS3_EEEEEET1_T0_SE_SD_", scope: !164, file: !2389, line: 511, type: !2390, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3211, retainedNodes: !175)
!3211 = !{!2985, !3212, !3213}
!3212 = !DITemplateTypeParameter(name: "_II", type: !170)
!3213 = !DITemplateTypeParameter(name: "_OI", type: !740)
!3214 = !DILocalVariable(name: "__first", arg: 1, scope: !3210, file: !2389, line: 511, type: !170)
!3215 = !DILocation(line: 511, column: 23, scope: !3210)
!3216 = !DILocalVariable(name: "__last", arg: 2, scope: !3210, file: !2389, line: 511, type: !170)
!3217 = !DILocation(line: 511, column: 36, scope: !3210)
!3218 = !DILocalVariable(name: "__result", arg: 3, scope: !3210, file: !2389, line: 511, type: !740)
!3219 = !DILocation(line: 511, column: 48, scope: !3210)
!3220 = !DILocation(line: 514, column: 50, scope: !3210)
!3221 = !DILocation(line: 514, column: 32, scope: !3210)
!3222 = !DILocation(line: 515, column: 29, scope: !3210)
!3223 = !DILocation(line: 515, column: 11, scope: !3210)
!3224 = !DILocation(line: 516, column: 29, scope: !3210)
!3225 = !DILocation(line: 516, column: 11, scope: !3210)
!3226 = !DILocation(line: 514, column: 3, scope: !3210)
!3227 = !DILocation(line: 513, column: 14, scope: !3210)
!3228 = !DILocation(line: 513, column: 7, scope: !3210)
!3229 = distinct !DISubprogram(name: "__miter_base<xalanc_1_10::XalanNode *const *>", linkageName: "_ZSt12__miter_baseIPKPN11xalanc_1_109XalanNodeEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E", scope: !164, file: !163, line: 554, type: !3230, scopeLine: 556, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !224, retainedNodes: !175)
!3230 = !DISubroutineType(types: !3231)
!3231 = !{!170, !170}
!3232 = !DILocalVariable(name: "__it", arg: 1, scope: !3229, file: !163, line: 554, type: !170)
!3233 = !DILocation(line: 554, column: 46, scope: !3229)
!3234 = !DILocation(line: 556, column: 56, scope: !3229)
!3235 = !DILocation(line: 556, column: 38, scope: !3229)
!3236 = !DILocation(line: 556, column: 14, scope: !3229)
!3237 = !DILocation(line: 556, column: 7, scope: !3229)
!3238 = distinct !DISubprogram(name: "reverse_iterator", linkageName: "_ZNSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEC2ERKS5_", scope: !170, file: !163, line: 173, type: !206, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !205, retainedNodes: !175)
!3239 = !DILocalVariable(name: "this", arg: 1, scope: !3238, type: !3240, flags: DIFlagArtificial | DIFlagObjectPointer)
!3240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!3241 = !DILocation(line: 0, scope: !3238)
!3242 = !DILocalVariable(name: "__x", arg: 2, scope: !3238, file: !163, line: 173, type: !208)
!3243 = !DILocation(line: 173, column: 48, scope: !3238)
!3244 = !DILocation(line: 174, column: 30, scope: !3238)
!3245 = !DILocation(line: 174, column: 9, scope: !3238)
!3246 = !DILocation(line: 174, column: 17, scope: !3238)
!3247 = !DILocation(line: 174, column: 21, scope: !3238)
!3248 = !DILocation(line: 174, column: 32, scope: !3238)
!3249 = distinct !DISubprogram(name: "__niter_wrap<std::back_insert_iterator<xalanc_1_10::XalanVector<xalanc_1_10::XalanNode *, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XalanNode *> > > >", linkageName: "_ZSt12__niter_wrapISt20back_insert_iteratorIN11xalanc_1_1011XalanVectorIPNS1_9XalanNodeENS1_31MemoryManagedConstructionTraitsIS4_EEEEEET_RKS9_S9_", scope: !164, file: !2389, line: 330, type: !3250, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3254, retainedNodes: !175)
!3250 = !DISubroutineType(types: !3251)
!3251 = !{!740, !3252, !740}
!3252 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3253, size: 64)
!3253 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !740)
!3254 = !{!3255}
!3255 = !DITemplateTypeParameter(name: "_Iterator", type: !740)
!3256 = !DILocalVariable(arg: 1, scope: !3249, file: !2389, line: 330, type: !3252)
!3257 = !DILocation(line: 330, column: 34, scope: !3249)
!3258 = !DILocalVariable(name: "__res", arg: 2, scope: !3249, file: !2389, line: 330, type: !740)
!3259 = !DILocation(line: 330, column: 46, scope: !3249)
!3260 = !DILocation(line: 331, column: 14, scope: !3249)
!3261 = !DILocation(line: 331, column: 7, scope: !3249)
!3262 = distinct !DISubprogram(name: "__copy_move_a1<false, std::reverse_iterator<xalanc_1_10::XalanNode *const *>, std::back_insert_iterator<xalanc_1_10::XalanVector<xalanc_1_10::XalanNode *, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XalanNode *> > > >", linkageName: "_ZSt14__copy_move_a1ILb0ESt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEESt20back_insert_iteratorINS1_11XalanVectorIS3_NS1_31MemoryManagedConstructionTraitsIS3_EEEEEET1_T0_SE_SD_", scope: !164, file: !2389, line: 505, type: !2390, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3211, retainedNodes: !175)
!3263 = !DILocalVariable(name: "__first", arg: 1, scope: !3262, file: !2389, line: 505, type: !170)
!3264 = !DILocation(line: 505, column: 24, scope: !3262)
!3265 = !DILocalVariable(name: "__last", arg: 2, scope: !3262, file: !2389, line: 505, type: !170)
!3266 = !DILocation(line: 505, column: 37, scope: !3262)
!3267 = !DILocalVariable(name: "__result", arg: 3, scope: !3262, file: !2389, line: 505, type: !740)
!3268 = !DILocation(line: 505, column: 49, scope: !3262)
!3269 = !DILocation(line: 506, column: 43, scope: !3262)
!3270 = !DILocation(line: 506, column: 52, scope: !3262)
!3271 = !DILocation(line: 506, column: 60, scope: !3262)
!3272 = !DILocation(line: 506, column: 14, scope: !3262)
!3273 = !DILocation(line: 506, column: 7, scope: !3262)
!3274 = distinct !DISubprogram(name: "__niter_base<std::reverse_iterator<xalanc_1_10::XalanNode *const *> >", linkageName: "_ZSt12__niter_baseISt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEET_S7_", scope: !164, file: !2389, line: 313, type: !3230, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3275, retainedNodes: !175)
!3275 = !{!3276}
!3276 = !DITemplateTypeParameter(name: "_Iterator", type: !170)
!3277 = !DILocalVariable(name: "__it", arg: 1, scope: !3274, file: !2389, line: 313, type: !170)
!3278 = !DILocation(line: 313, column: 28, scope: !3274)
!3279 = !DILocation(line: 315, column: 14, scope: !3274)
!3280 = !DILocation(line: 315, column: 7, scope: !3274)
!3281 = distinct !DISubprogram(name: "__niter_base<std::back_insert_iterator<xalanc_1_10::XalanVector<xalanc_1_10::XalanNode *, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XalanNode *> > > >", linkageName: "_ZSt12__niter_baseISt20back_insert_iteratorIN11xalanc_1_1011XalanVectorIPNS1_9XalanNodeENS1_31MemoryManagedConstructionTraitsIS4_EEEEEET_S9_", scope: !164, file: !2389, line: 313, type: !3282, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3254, retainedNodes: !175)
!3282 = !DISubroutineType(types: !3283)
!3283 = !{!740, !740}
!3284 = !DILocalVariable(name: "__it", arg: 1, scope: !3281, file: !2389, line: 313, type: !740)
!3285 = !DILocation(line: 313, column: 28, scope: !3281)
!3286 = !DILocation(line: 315, column: 14, scope: !3281)
!3287 = !DILocation(line: 315, column: 7, scope: !3281)
!3288 = distinct !DISubprogram(name: "__copy_move_a2<false, std::reverse_iterator<xalanc_1_10::XalanNode *const *>, std::back_insert_iterator<xalanc_1_10::XalanVector<xalanc_1_10::XalanNode *, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XalanNode *> > > >", linkageName: "_ZSt14__copy_move_a2ILb0ESt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEESt20back_insert_iteratorINS1_11XalanVectorIS3_NS1_31MemoryManagedConstructionTraitsIS3_EEEEEET1_T0_SE_SD_", scope: !164, file: !2389, line: 463, type: !2390, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3211, retainedNodes: !175)
!3289 = !DILocalVariable(name: "__first", arg: 1, scope: !3288, file: !2389, line: 463, type: !170)
!3290 = !DILocation(line: 463, column: 24, scope: !3288)
!3291 = !DILocalVariable(name: "__last", arg: 2, scope: !3288, file: !2389, line: 463, type: !170)
!3292 = !DILocation(line: 463, column: 37, scope: !3288)
!3293 = !DILocalVariable(name: "__result", arg: 3, scope: !3288, file: !2389, line: 463, type: !740)
!3294 = !DILocation(line: 463, column: 49, scope: !3288)
!3295 = !DILocation(line: 472, column: 31, scope: !3288)
!3296 = !DILocation(line: 472, column: 40, scope: !3288)
!3297 = !DILocation(line: 472, column: 48, scope: !3288)
!3298 = !DILocation(line: 471, column: 14, scope: !3288)
!3299 = !DILocation(line: 471, column: 7, scope: !3288)
!3300 = distinct !DISubprogram(name: "__copy_m<std::reverse_iterator<xalanc_1_10::XalanNode *const *>, std::back_insert_iterator<xalanc_1_10::XalanVector<xalanc_1_10::XalanNode *, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XalanNode *> > > >", linkageName: "_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEESt20back_insert_iteratorINS4_11XalanVectorIS6_NS4_31MemoryManagedConstructionTraitsIS6_EEEEEEET0_T_SH_SG_", scope: !3301, file: !2389, line: 375, type: !2390, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3305, declaration: !3304, retainedNodes: !175)
!3301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move<false, false, std::random_access_iterator_tag>", scope: !164, file: !2389, line: 370, size: 8, flags: DIFlagTypePassByValue, elements: !175, templateParams: !3302, identifier: "_ZTSSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE")
!3302 = !{!2985, !3303, !177}
!3303 = !DITemplateValueParameter(name: "_IsSimple", type: !136, value: i8 0)
!3304 = !DISubprogram(name: "__copy_m<std::reverse_iterator<xalanc_1_10::XalanNode *const *>, std::back_insert_iterator<xalanc_1_10::XalanVector<xalanc_1_10::XalanNode *, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XalanNode *> > > >", linkageName: "_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEESt20back_insert_iteratorINS4_11XalanVectorIS6_NS4_31MemoryManagedConstructionTraitsIS6_EEEEEEET0_T_SH_SG_", scope: !3301, file: !2389, line: 375, type: !2390, scopeLine: 375, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3305)
!3305 = !{!3212, !3213}
!3306 = !DILocalVariable(name: "__first", arg: 1, scope: !3300, file: !2389, line: 375, type: !170)
!3307 = !DILocation(line: 375, column: 15, scope: !3300)
!3308 = !DILocalVariable(name: "__last", arg: 2, scope: !3300, file: !2389, line: 375, type: !170)
!3309 = !DILocation(line: 375, column: 28, scope: !3300)
!3310 = !DILocalVariable(name: "__result", arg: 3, scope: !3300, file: !2389, line: 375, type: !740)
!3311 = !DILocation(line: 375, column: 40, scope: !3300)
!3312 = !DILocalVariable(name: "__n", scope: !3313, file: !2389, line: 378, type: !3314)
!3313 = distinct !DILexicalBlock(scope: !3300, file: !2389, line: 378, column: 4)
!3314 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Distance", scope: !3300, file: !2389, line: 377, baseType: !3315)
!3315 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !3316, file: !174, line: 170, baseType: !243)
!3316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__iterator_traits<std::reverse_iterator<xalanc_1_10::XalanNode *const *>, void>", scope: !164, file: !174, line: 161, size: 8, flags: DIFlagTypePassByValue, elements: !175, templateParams: !3317, identifier: "_ZTSSt17__iterator_traitsISt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEvE")
!3317 = !{!3276, !3318}
!3318 = !DITemplateTypeParameter(type: null)
!3319 = !DILocation(line: 378, column: 18, scope: !3313)
!3320 = !DILocation(line: 378, column: 31, scope: !3313)
!3321 = !DILocation(line: 378, column: 8, scope: !3313)
!3322 = !DILocation(line: 378, column: 42, scope: !3323)
!3323 = distinct !DILexicalBlock(scope: !3313, file: !2389, line: 378, column: 4)
!3324 = !DILocation(line: 378, column: 46, scope: !3323)
!3325 = !DILocation(line: 378, column: 4, scope: !3313)
!3326 = !DILocation(line: 380, column: 20, scope: !3327)
!3327 = distinct !DILexicalBlock(scope: !3323, file: !2389, line: 379, column: 6)
!3328 = !DILocation(line: 380, column: 8, scope: !3327)
!3329 = !DILocation(line: 380, column: 18, scope: !3327)
!3330 = !DILocation(line: 381, column: 8, scope: !3327)
!3331 = !DILocation(line: 382, column: 8, scope: !3327)
!3332 = !DILocation(line: 383, column: 6, scope: !3327)
!3333 = !DILocation(line: 378, column: 51, scope: !3323)
!3334 = !DILocation(line: 378, column: 4, scope: !3323)
!3335 = distinct !{!3335, !3325, !3336}
!3336 = !DILocation(line: 383, column: 6, scope: !3313)
!3337 = !DILocation(line: 384, column: 11, scope: !3300)
!3338 = !DILocation(line: 384, column: 4, scope: !3300)
!3339 = distinct !DISubprogram(name: "operator-<xalanc_1_10::XalanNode *const *, xalanc_1_10::XalanNode *const *>", linkageName: "_ZStmiIPKPN11xalanc_1_109XalanNodeES4_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS6_IT0_E", scope: !164, file: !163, line: 500, type: !3340, scopeLine: 503, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3342, retainedNodes: !175)
!3340 = !DISubroutineType(types: !3341)
!3341 = !{!190, !208, !208}
!3342 = !{!3343, !3344}
!3343 = !DITemplateTypeParameter(name: "_IteratorL", type: !192)
!3344 = !DITemplateTypeParameter(name: "_IteratorR", type: !192)
!3345 = !DILocalVariable(name: "__x", arg: 1, scope: !3339, file: !163, line: 500, type: !208)
!3346 = !DILocation(line: 500, column: 51, scope: !3339)
!3347 = !DILocalVariable(name: "__y", arg: 2, scope: !3339, file: !163, line: 501, type: !208)
!3348 = !DILocation(line: 501, column: 44, scope: !3339)
!3349 = !DILocation(line: 503, column: 14, scope: !3339)
!3350 = !DILocation(line: 503, column: 18, scope: !3339)
!3351 = !DILocation(line: 503, column: 27, scope: !3339)
!3352 = !DILocation(line: 503, column: 31, scope: !3339)
!3353 = !DILocation(line: 503, column: 25, scope: !3339)
!3354 = !DILocation(line: 503, column: 7, scope: !3339)
!3355 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEdeEv", scope: !170, file: !163, line: 207, type: !219, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !218, retainedNodes: !175)
!3356 = !DILocalVariable(name: "this", arg: 1, scope: !3355, type: !3357, flags: DIFlagArtificial | DIFlagObjectPointer)
!3357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!3358 = !DILocation(line: 0, scope: !3355)
!3359 = !DILocalVariable(name: "__tmp", scope: !3355, file: !163, line: 209, type: !192)
!3360 = !DILocation(line: 209, column: 12, scope: !3355)
!3361 = !DILocation(line: 209, column: 20, scope: !3355)
!3362 = !DILocation(line: 210, column: 10, scope: !3355)
!3363 = !DILocation(line: 210, column: 2, scope: !3355)
!3364 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNSt20back_insert_iteratorIN11xalanc_1_1011XalanVectorIPNS0_9XalanNodeENS0_31MemoryManagedConstructionTraitsIS3_EEEEEdeEv", scope: !740, file: !163, line: 630, type: !766, scopeLine: 631, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !765, retainedNodes: !175)
!3365 = !DILocalVariable(name: "this", arg: 1, scope: !3364, type: !3366, flags: DIFlagArtificial | DIFlagObjectPointer)
!3366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!3367 = !DILocation(line: 0, scope: !3364)
!3368 = !DILocation(line: 631, column: 9, scope: !3364)
!3369 = distinct !DISubprogram(name: "operator=", linkageName: "_ZNSt20back_insert_iteratorIN11xalanc_1_1011XalanVectorIPNS0_9XalanNodeENS0_31MemoryManagedConstructionTraitsIS3_EEEEEaSERKS3_", scope: !740, file: !163, line: 612, type: !758, scopeLine: 613, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !757, retainedNodes: !175)
!3370 = !DILocalVariable(name: "this", arg: 1, scope: !3369, type: !3366, flags: DIFlagArtificial | DIFlagObjectPointer)
!3371 = !DILocation(line: 0, scope: !3369)
!3372 = !DILocalVariable(name: "__value", arg: 2, scope: !3369, file: !163, line: 612, type: !89)
!3373 = !DILocation(line: 612, column: 56, scope: !3369)
!3374 = !DILocation(line: 614, column: 2, scope: !3369)
!3375 = !DILocation(line: 614, column: 23, scope: !3369)
!3376 = !DILocation(line: 614, column: 13, scope: !3369)
!3377 = !DILocation(line: 615, column: 2, scope: !3369)
!3378 = distinct !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEppEv", scope: !170, file: !163, line: 238, type: !232, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !231, retainedNodes: !175)
!3379 = !DILocalVariable(name: "this", arg: 1, scope: !3378, type: !3240, flags: DIFlagArtificial | DIFlagObjectPointer)
!3380 = !DILocation(line: 0, scope: !3378)
!3381 = !DILocation(line: 240, column: 4, scope: !3378)
!3382 = !DILocation(line: 240, column: 2, scope: !3378)
!3383 = !DILocation(line: 241, column: 2, scope: !3378)
!3384 = distinct !DISubprogram(name: "operator++", linkageName: "_ZNSt20back_insert_iteratorIN11xalanc_1_1011XalanVectorIPNS0_9XalanNodeENS0_31MemoryManagedConstructionTraitsIS3_EEEEEppEv", scope: !740, file: !163, line: 636, type: !766, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !768, retainedNodes: !175)
!3385 = !DILocalVariable(name: "this", arg: 1, scope: !3384, type: !3366, flags: DIFlagArtificial | DIFlagObjectPointer)
!3386 = !DILocation(line: 0, scope: !3384)
!3387 = !DILocation(line: 637, column: 9, scope: !3384)
!3388 = distinct !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEE4baseEv", scope: !170, file: !163, line: 193, type: !215, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !214, retainedNodes: !175)
!3389 = !DILocalVariable(name: "this", arg: 1, scope: !3388, type: !3357, flags: DIFlagArtificial | DIFlagObjectPointer)
!3390 = !DILocation(line: 0, scope: !3388)
!3391 = !DILocation(line: 194, column: 16, scope: !3388)
!3392 = !DILocation(line: 194, column: 9, scope: !3388)
!3393 = distinct !DISubprogram(name: "__make_reverse_iterator<xalanc_1_10::XalanNode *const *>", linkageName: "_ZSt23__make_reverse_iteratorIPKPN11xalanc_1_109XalanNodeEESt16reverse_iteratorIT_ES6_", scope: !164, file: !163, line: 516, type: !3394, scopeLine: 517, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !224, retainedNodes: !175)
!3394 = !DISubroutineType(types: !3395)
!3395 = !{!170, !192}
!3396 = !DILocalVariable(name: "__i", arg: 1, scope: !3393, file: !163, line: 516, type: !192)
!3397 = !DILocation(line: 516, column: 39, scope: !3393)
!3398 = !DILocation(line: 517, column: 42, scope: !3393)
!3399 = !DILocation(line: 517, column: 14, scope: !3393)
!3400 = !DILocation(line: 517, column: 7, scope: !3393)
!3401 = distinct !DISubprogram(name: "reverse_iterator", linkageName: "_ZNSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEC2ES4_", scope: !170, file: !163, line: 167, type: !202, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !201, retainedNodes: !175)
!3402 = !DILocalVariable(name: "this", arg: 1, scope: !3401, type: !3240, flags: DIFlagArtificial | DIFlagObjectPointer)
!3403 = !DILocation(line: 0, scope: !3401)
!3404 = !DILocalVariable(name: "__x", arg: 2, scope: !3401, file: !163, line: 167, type: !204)
!3405 = !DILocation(line: 167, column: 38, scope: !3401)
!3406 = !DILocation(line: 167, column: 58, scope: !3401)
!3407 = !DILocation(line: 167, column: 45, scope: !3401)
!3408 = !DILocation(line: 167, column: 53, scope: !3401)
!3409 = !DILocation(line: 167, column: 60, scope: !3401)
!3410 = distinct !DISubprogram(name: "back_insert_iterator", linkageName: "_ZNSt20back_insert_iteratorIN11xalanc_1_1011XalanVectorIPNS0_9XalanNodeENS0_31MemoryManagedConstructionTraitsIS3_EEEEEC2ERS6_", scope: !740, file: !163, line: 588, type: !753, scopeLine: 589, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !752, retainedNodes: !175)
!3411 = !DILocalVariable(name: "this", arg: 1, scope: !3410, type: !3366, flags: DIFlagArtificial | DIFlagObjectPointer)
!3412 = !DILocation(line: 0, scope: !3410)
!3413 = !DILocalVariable(name: "__x", arg: 2, scope: !3410, file: !163, line: 588, type: !756)
!3414 = !DILocation(line: 588, column: 40, scope: !3410)
!3415 = !DILocation(line: 589, column: 42, scope: !3410)
!3416 = !DILocation(line: 589, column: 9, scope: !3410)
!3417 = !DILocation(line: 589, column: 36, scope: !3410)
!3418 = !DILocation(line: 589, column: 19, scope: !3410)
!3419 = !DILocation(line: 589, column: 44, scope: !3410)
!3420 = distinct !DISubprogram(name: "__addressof<xalanc_1_10::XalanVector<xalanc_1_10::XalanNode *, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XalanNode *> > >", linkageName: "_ZSt11__addressofIN11xalanc_1_1011XalanVectorIPNS0_9XalanNodeENS0_31MemoryManagedConstructionTraitsIS3_EEEEEPT_RS7_", scope: !164, file: !3421, line: 49, type: !3422, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3424, retainedNodes: !175)
!3421 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!3422 = !DISubroutineType(types: !3423)
!3423 = !{!70, !756}
!3424 = !{!3425}
!3425 = !DITemplateTypeParameter(name: "_Tp", type: !51)
!3426 = !DILocalVariable(name: "__r", arg: 1, scope: !3420, file: !3421, line: 49, type: !756)
!3427 = !DILocation(line: 49, column: 22, scope: !3420)
!3428 = !DILocation(line: 50, column: 34, scope: !3420)
!3429 = !DILocation(line: 50, column: 7, scope: !3420)
!3430 = distinct !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE12shrinkToSizeEm", scope: !51, file: !21, line: 1049, type: !129, scopeLine: 1050, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !317, retainedNodes: !175)
!3431 = !DILocalVariable(name: "this", arg: 1, scope: !3430, type: !70, flags: DIFlagArtificial | DIFlagObjectPointer)
!3432 = !DILocation(line: 0, scope: !3430)
!3433 = !DILocalVariable(name: "theSize", arg: 2, scope: !3430, file: !21, line: 1049, type: !29)
!3434 = !DILocation(line: 1049, column: 31, scope: !3430)
!3435 = !DILocation(line: 1053, column: 9, scope: !3430)
!3436 = !DILocation(line: 1055, column: 13, scope: !3437)
!3437 = distinct !DILexicalBlock(scope: !3430, file: !21, line: 1054, column: 9)
!3438 = !DILocation(line: 1056, column: 9, scope: !3437)
!3439 = !DILocation(line: 1056, column: 18, scope: !3430)
!3440 = !DILocation(line: 1056, column: 27, scope: !3430)
!3441 = !DILocation(line: 1056, column: 25, scope: !3430)
!3442 = distinct !{!3442, !3435, !3443}
!3443 = !DILocation(line: 1056, column: 34, scope: !3430)
!3444 = !DILocation(line: 1057, column: 5, scope: !3430)
!3445 = distinct !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE8pop_backEv", scope: !51, file: !21, line: 256, type: !91, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !96, retainedNodes: !175)
!3446 = !DILocalVariable(name: "this", arg: 1, scope: !3445, type: !70, flags: DIFlagArtificial | DIFlagObjectPointer)
!3447 = !DILocation(line: 0, scope: !3445)
!3448 = !DILocation(line: 258, column: 9, scope: !3445)
!3449 = !DILocation(line: 260, column: 11, scope: !3445)
!3450 = !DILocation(line: 260, column: 9, scope: !3445)
!3451 = !DILocation(line: 262, column: 17, scope: !3445)
!3452 = !DILocation(line: 262, column: 24, scope: !3445)
!3453 = !DILocation(line: 262, column: 9, scope: !3445)
!3454 = !DILocation(line: 264, column: 9, scope: !3445)
!3455 = !DILocation(line: 265, column: 5, scope: !3445)
!3456 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv", scope: !37, file: !21, line: 905, type: !502, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !501, retainedNodes: !175)
!3457 = !DILocalVariable(name: "this", arg: 1, scope: !3456, type: !2194, flags: DIFlagArtificial | DIFlagObjectPointer)
!3458 = !DILocation(line: 0, scope: !3456)
!3459 = !DILocation(line: 907, column: 5, scope: !3456)
!3460 = distinct !DISubprogram(name: "ConstructValueWithMemoryManager", linkageName: "_ZN11xalanc_1_1031ConstructValueWithMemoryManagerINS_7CounterEEC2ERN11xercesc_2_713MemoryManagerE", scope: !2343, file: !326, line: 421, type: !2347, scopeLine: 423, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2346, retainedNodes: !175)
!3461 = !DILocalVariable(name: "this", arg: 1, scope: !3460, type: !3462, flags: DIFlagArtificial | DIFlagObjectPointer)
!3462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2343, size: 64)
!3463 = !DILocation(line: 0, scope: !3460)
!3464 = !DILocalVariable(name: "mgr", arg: 2, scope: !3460, file: !326, line: 421, type: !66)
!3465 = !DILocation(line: 421, column: 52, scope: !3460)
!3466 = !DILocation(line: 422, column: 9, scope: !3460)
!3467 = !DILocation(line: 422, column: 15, scope: !3460)
!3468 = !DILocation(line: 424, column: 5, scope: !3460)
!3469 = distinct !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE6resizeEmRKS1_", scope: !37, file: !21, line: 595, type: !425, scopeLine: 597, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !436, retainedNodes: !175)
!3470 = !DILocalVariable(name: "this", arg: 1, scope: !3469, type: !375, flags: DIFlagArtificial | DIFlagObjectPointer)
!3471 = !DILocation(line: 0, scope: !3469)
!3472 = !DILocalVariable(name: "theSize", arg: 2, scope: !3469, file: !21, line: 595, type: !29)
!3473 = !DILocation(line: 595, column: 33, scope: !3469)
!3474 = !DILocalVariable(name: "theValue", arg: 3, scope: !3469, file: !21, line: 596, type: !394)
!3475 = !DILocation(line: 596, column: 33, scope: !3469)
!3476 = !DILocation(line: 598, column: 9, scope: !3469)
!3477 = !DILocation(line: 600, column: 13, scope: !3478)
!3478 = distinct !DILexicalBlock(scope: !3469, file: !21, line: 600, column: 13)
!3479 = !DILocation(line: 600, column: 22, scope: !3478)
!3480 = !DILocation(line: 600, column: 20, scope: !3478)
!3481 = !DILocation(line: 600, column: 13, scope: !3469)
!3482 = !DILocation(line: 602, column: 26, scope: !3483)
!3483 = distinct !DILexicalBlock(scope: !3478, file: !21, line: 601, column: 9)
!3484 = !DILocation(line: 602, column: 13, scope: !3483)
!3485 = !DILocation(line: 603, column: 9, scope: !3483)
!3486 = !DILocation(line: 604, column: 18, scope: !3487)
!3487 = distinct !DILexicalBlock(scope: !3478, file: !21, line: 604, column: 18)
!3488 = !DILocation(line: 604, column: 27, scope: !3487)
!3489 = !DILocation(line: 604, column: 25, scope: !3487)
!3490 = !DILocation(line: 604, column: 18, scope: !3478)
!3491 = !DILocation(line: 607, column: 21, scope: !3492)
!3492 = distinct !DILexicalBlock(scope: !3487, file: !21, line: 605, column: 9)
!3493 = !DILocation(line: 607, column: 13, scope: !3492)
!3494 = !DILocalVariable(name: "theEnd", scope: !3492, file: !21, line: 611, type: !3495)
!3495 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !386)
!3496 = !DILocation(line: 611, column: 41, scope: !3492)
!3497 = !DILocation(line: 611, column: 50, scope: !3492)
!3498 = !DILocation(line: 611, column: 59, scope: !3492)
!3499 = !DILocation(line: 611, column: 57, scope: !3492)
!3500 = !DILocalVariable(name: "data", scope: !3501, file: !21, line: 614, type: !43)
!3501 = distinct !DILexicalBlock(scope: !3492, file: !21, line: 614, column: 13)
!3502 = !DILocation(line: 614, column: 30, scope: !3501)
!3503 = !DILocation(line: 614, column: 37, scope: !3501)
!3504 = !DILocation(line: 614, column: 18, scope: !3501)
!3505 = !DILocation(line: 615, column: 21, scope: !3506)
!3506 = distinct !DILexicalBlock(scope: !3501, file: !21, line: 614, column: 13)
!3507 = !DILocation(line: 615, column: 29, scope: !3506)
!3508 = !DILocation(line: 615, column: 26, scope: !3506)
!3509 = !DILocation(line: 614, column: 13, scope: !3501)
!3510 = !DILocation(line: 618, column: 40, scope: !3511)
!3511 = distinct !DILexicalBlock(scope: !3506, file: !21, line: 617, column: 13)
!3512 = !DILocation(line: 618, column: 46, scope: !3511)
!3513 = !DILocation(line: 618, column: 57, scope: !3511)
!3514 = !DILocation(line: 618, column: 17, scope: !3511)
!3515 = !DILocation(line: 619, column: 13, scope: !3511)
!3516 = !DILocation(line: 616, column: 25, scope: !3506)
!3517 = !DILocation(line: 616, column: 35, scope: !3506)
!3518 = !DILocation(line: 616, column: 33, scope: !3506)
!3519 = !DILocation(line: 614, column: 13, scope: !3506)
!3520 = distinct !{!3520, !3509, !3521}
!3521 = !DILocation(line: 619, column: 13, scope: !3501)
!3522 = !DILocation(line: 620, column: 9, scope: !3492)
!3523 = !DILocation(line: 624, column: 9, scope: !3469)
!3524 = !DILocation(line: 625, column: 5, scope: !3469)
!3525 = distinct !DISubprogram(name: "~ConstructValueWithMemoryManager", linkageName: "_ZN11xalanc_1_1031ConstructValueWithMemoryManagerINS_7CounterEED2Ev", scope: !2343, file: !326, line: 419, type: !3526, scopeLine: 419, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3528, retainedNodes: !175)
!3526 = !DISubroutineType(types: !3527)
!3527 = !{null, !2349}
!3528 = !DISubprogram(name: "~ConstructValueWithMemoryManager", scope: !2343, type: !3526, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3529 = !DILocalVariable(name: "this", arg: 1, scope: !3525, type: !3462, flags: DIFlagArtificial | DIFlagObjectPointer)
!3530 = !DILocation(line: 0, scope: !3525)
!3531 = !DILocation(line: 419, column: 8, scope: !3532)
!3532 = distinct !DILexicalBlock(scope: !3525, file: !326, line: 419, column: 8)
!3533 = !DILocation(line: 419, column: 8, scope: !3525)
!3534 = distinct !DISubprogram(name: "Counter", linkageName: "_ZN11xalanc_1_107CounterC2ERN11xercesc_2_713MemoryManagerEPKNS_10ElemNumberE", scope: !45, file: !13, line: 104, type: !345, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !344, retainedNodes: !175)
!3535 = !DILocalVariable(name: "this", arg: 1, scope: !3534, type: !774, flags: DIFlagArtificial | DIFlagObjectPointer)
!3536 = !DILocation(line: 0, scope: !3534)
!3537 = !DILocalVariable(name: "theManager", arg: 2, scope: !3534, file: !13, line: 104, type: !341)
!3538 = !DILocation(line: 104, column: 29, scope: !3534)
!3539 = !DILocalVariable(name: "numberElem", arg: 3, scope: !3534, file: !13, line: 104, type: !333)
!3540 = !DILocation(line: 104, column: 59, scope: !3534)
!3541 = !DILocation(line: 105, column: 3, scope: !3534)
!3542 = !DILocation(line: 106, column: 3, scope: !3534)
!3543 = !DILocation(line: 106, column: 16, scope: !3534)
!3544 = !DILocation(line: 107, column: 3, scope: !3534)
!3545 = !DILocation(line: 108, column: 3, scope: !3534)
!3546 = !DILocation(line: 108, column: 16, scope: !3534)
!3547 = !DILocation(line: 110, column: 2, scope: !3534)
!3548 = distinct !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE12shrinkToSizeEm", scope: !37, file: !21, line: 1049, type: !434, scopeLine: 1050, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !531, retainedNodes: !175)
!3549 = !DILocalVariable(name: "this", arg: 1, scope: !3548, type: !375, flags: DIFlagArtificial | DIFlagObjectPointer)
!3550 = !DILocation(line: 0, scope: !3548)
!3551 = !DILocalVariable(name: "theSize", arg: 2, scope: !3548, file: !21, line: 1049, type: !29)
!3552 = !DILocation(line: 1049, column: 31, scope: !3548)
!3553 = !DILocation(line: 1053, column: 9, scope: !3548)
!3554 = !DILocation(line: 1055, column: 13, scope: !3555)
!3555 = distinct !DILexicalBlock(scope: !3548, file: !21, line: 1054, column: 9)
!3556 = !DILocation(line: 1056, column: 9, scope: !3555)
!3557 = !DILocation(line: 1056, column: 18, scope: !3548)
!3558 = !DILocation(line: 1056, column: 27, scope: !3548)
!3559 = !DILocation(line: 1056, column: 25, scope: !3548)
!3560 = distinct !{!3560, !3553, !3561}
!3561 = !DILocation(line: 1056, column: 34, scope: !3548)
!3562 = !DILocation(line: 1057, column: 5, scope: !3548)
!3563 = distinct !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE7reserveEm", scope: !37, file: !21, line: 644, type: !434, scopeLine: 645, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !441, retainedNodes: !175)
!3564 = !DILocalVariable(name: "this", arg: 1, scope: !3563, type: !375, flags: DIFlagArtificial | DIFlagObjectPointer)
!3565 = !DILocation(line: 0, scope: !3563)
!3566 = !DILocalVariable(name: "theSize", arg: 2, scope: !3563, file: !21, line: 644, type: !29)
!3567 = !DILocation(line: 644, column: 25, scope: !3563)
!3568 = !DILocation(line: 646, column: 9, scope: !3563)
!3569 = !DILocation(line: 648, column: 13, scope: !3570)
!3570 = distinct !DILexicalBlock(scope: !3563, file: !21, line: 648, column: 13)
!3571 = !DILocation(line: 648, column: 23, scope: !3570)
!3572 = !DILocation(line: 648, column: 21, scope: !3570)
!3573 = !DILocation(line: 648, column: 13, scope: !3563)
!3574 = !DILocation(line: 650, column: 23, scope: !3575)
!3575 = distinct !DILexicalBlock(scope: !3570, file: !21, line: 649, column: 9)
!3576 = !DILocation(line: 650, column: 13, scope: !3575)
!3577 = !DILocation(line: 651, column: 9, scope: !3575)
!3578 = !DILocation(line: 653, column: 9, scope: !3563)
!3579 = !DILocation(line: 654, column: 5, scope: !3563)
!3580 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE10endPointerEv", scope: !37, file: !21, line: 1031, type: !498, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !525, retainedNodes: !175)
!3581 = !DILocalVariable(name: "this", arg: 1, scope: !3580, type: !375, flags: DIFlagArtificial | DIFlagObjectPointer)
!3582 = !DILocation(line: 0, scope: !3580)
!3583 = !DILocation(line: 1033, column: 16, scope: !3580)
!3584 = !DILocation(line: 1033, column: 25, scope: !3580)
!3585 = !DILocation(line: 1033, column: 23, scope: !3580)
!3586 = !DILocation(line: 1033, column: 9, scope: !3580)
!3587 = distinct !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1026ConstructWithMemoryManagerINS_7CounterEE9constructEPS1_RKS1_RN11xercesc_2_713MemoryManagerE", scope: !2335, file: !326, line: 455, type: !2341, scopeLine: 456, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2340, retainedNodes: !175)
!3588 = !DILocalVariable(name: "address", arg: 1, scope: !3587, file: !326, line: 455, type: !774)
!3589 = !DILocation(line: 455, column: 28, scope: !3587)
!3590 = !DILocalVariable(name: "theRhs", arg: 2, scope: !3587, file: !326, line: 455, type: !350)
!3591 = !DILocation(line: 455, column: 46, scope: !3587)
!3592 = !DILocalVariable(name: "mgr", arg: 3, scope: !3587, file: !326, line: 455, type: !66)
!3593 = !DILocation(line: 455, column: 69, scope: !3587)
!3594 = !DILocation(line: 457, column: 26, scope: !3587)
!3595 = !DILocation(line: 457, column: 21, scope: !3587)
!3596 = !DILocation(line: 457, column: 37, scope: !3587)
!3597 = !DILocation(line: 457, column: 45, scope: !3587)
!3598 = !DILocation(line: 457, column: 35, scope: !3587)
!3599 = !DILocation(line: 457, column: 9, scope: !3587)
!3600 = distinct !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE8pop_backEv", scope: !37, file: !21, line: 256, type: !396, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !401, retainedNodes: !175)
!3601 = !DILocalVariable(name: "this", arg: 1, scope: !3600, type: !375, flags: DIFlagArtificial | DIFlagObjectPointer)
!3602 = !DILocation(line: 0, scope: !3600)
!3603 = !DILocation(line: 258, column: 9, scope: !3600)
!3604 = !DILocation(line: 260, column: 11, scope: !3600)
!3605 = !DILocation(line: 260, column: 9, scope: !3600)
!3606 = !DILocation(line: 262, column: 17, scope: !3600)
!3607 = !DILocation(line: 262, column: 24, scope: !3600)
!3608 = !DILocation(line: 262, column: 9, scope: !3600)
!3609 = !DILocation(line: 264, column: 9, scope: !3600)
!3610 = !DILocation(line: 265, column: 5, scope: !3600)
!3611 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE7destroyERS1_", scope: !37, file: !21, line: 961, type: !515, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !514, retainedNodes: !175)
!3612 = !DILocalVariable(name: "theValue", arg: 1, scope: !3611, file: !21, line: 961, type: !446)
!3613 = !DILocation(line: 961, column: 29, scope: !3611)
!3614 = !DILocation(line: 963, column: 9, scope: !3611)
!3615 = !DILocation(line: 963, column: 19, scope: !3611)
!3616 = !DILocation(line: 964, column: 5, scope: !3611)
!3617 = distinct !DISubprogram(name: "~Counter", linkageName: "_ZN11xalanc_1_107CounterD2Ev", scope: !45, file: !13, line: 56, type: !363, scopeLine: 56, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3618, retainedNodes: !175)
!3618 = !DISubprogram(name: "~Counter", scope: !45, type: !363, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3619 = !DILocalVariable(name: "this", arg: 1, scope: !3617, type: !774, flags: DIFlagArtificial | DIFlagObjectPointer)
!3620 = !DILocation(line: 0, scope: !3617)
!3621 = !DILocation(line: 56, column: 8, scope: !3622)
!3622 = distinct !DILexicalBlock(scope: !3617, file: !13, line: 56, column: 8)
!3623 = !DILocation(line: 56, column: 8, scope: !3617)
!3624 = distinct !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE9doReserveEm", scope: !37, file: !21, line: 1017, type: !434, scopeLine: 1018, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !524, retainedNodes: !175)
!3625 = !DILocalVariable(name: "this", arg: 1, scope: !3624, type: !375, flags: DIFlagArtificial | DIFlagObjectPointer)
!3626 = !DILocation(line: 0, scope: !3624)
!3627 = !DILocalVariable(name: "theSize", arg: 2, scope: !3624, file: !21, line: 1017, type: !29)
!3628 = !DILocation(line: 1017, column: 29, scope: !3624)
!3629 = !DILocation(line: 1019, column: 9, scope: !3624)
!3630 = !DILocalVariable(name: "theTemp", scope: !3624, file: !21, line: 1023, type: !381)
!3631 = !DILocation(line: 1023, column: 21, scope: !3624)
!3632 = !DILocation(line: 1023, column: 37, scope: !3624)
!3633 = !DILocation(line: 1023, column: 54, scope: !3624)
!3634 = !DILocation(line: 1025, column: 9, scope: !3624)
!3635 = !DILocation(line: 1027, column: 9, scope: !3624)
!3636 = !DILocation(line: 1028, column: 5, scope: !3624)
!3637 = distinct !DISubprogram(name: "XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEC2ERKS4_RN11xercesc_2_713MemoryManagerEm", scope: !37, file: !21, line: 149, type: !377, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !376, retainedNodes: !175)
!3638 = !DILocalVariable(name: "this", arg: 1, scope: !3637, type: !375, flags: DIFlagArtificial | DIFlagObjectPointer)
!3639 = !DILocation(line: 0, scope: !3637)
!3640 = !DILocalVariable(name: "theSource", arg: 2, scope: !3637, file: !21, line: 150, type: !379)
!3641 = !DILocation(line: 150, column: 33, scope: !3637)
!3642 = !DILocalVariable(name: "theManager", arg: 3, scope: !3637, file: !21, line: 151, type: !66)
!3643 = !DILocation(line: 151, column: 33, scope: !3637)
!3644 = !DILocalVariable(name: "theInitialAllocation", arg: 4, scope: !3637, file: !21, line: 152, type: !29)
!3645 = !DILocation(line: 152, column: 33, scope: !3637)
!3646 = !DILocation(line: 153, column: 9, scope: !3637)
!3647 = !DILocation(line: 153, column: 26, scope: !3637)
!3648 = !DILocation(line: 154, column: 9, scope: !3637)
!3649 = !DILocation(line: 155, column: 9, scope: !3637)
!3650 = !DILocation(line: 156, column: 9, scope: !3637)
!3651 = !DILocation(line: 158, column: 13, scope: !3652)
!3652 = distinct !DILexicalBlock(scope: !3653, file: !21, line: 158, column: 13)
!3653 = distinct !DILexicalBlock(scope: !3637, file: !21, line: 157, column: 5)
!3654 = !DILocation(line: 158, column: 23, scope: !3652)
!3655 = !DILocation(line: 158, column: 30, scope: !3652)
!3656 = !DILocation(line: 158, column: 13, scope: !3653)
!3657 = !DILocalVariable(name: "theTemp", scope: !3658, file: !21, line: 160, type: !381)
!3658 = distinct !DILexicalBlock(scope: !3652, file: !21, line: 159, column: 9)
!3659 = !DILocation(line: 160, column: 25, scope: !3658)
!3660 = !DILocation(line: 160, column: 33, scope: !3658)
!3661 = !DILocation(line: 160, column: 55, scope: !3658)
!3662 = !DILocation(line: 160, column: 65, scope: !3658)
!3663 = !DILocation(line: 160, column: 73, scope: !3658)
!3664 = !DILocation(line: 160, column: 45, scope: !3658)
!3665 = !DILocation(line: 162, column: 36, scope: !3658)
!3666 = !DILocation(line: 162, column: 45, scope: !3658)
!3667 = !DILocation(line: 162, column: 55, scope: !3658)
!3668 = !DILocation(line: 162, column: 64, scope: !3658)
!3669 = !DILocation(line: 162, column: 74, scope: !3658)
!3670 = !DILocation(line: 162, column: 21, scope: !3658)
!3671 = !DILocation(line: 164, column: 13, scope: !3658)
!3672 = !DILocation(line: 166, column: 9, scope: !3652)
!3673 = !DILocation(line: 166, column: 9, scope: !3658)
!3674 = !DILocation(line: 175, column: 5, scope: !3658)
!3675 = !DILocation(line: 167, column: 18, scope: !3676)
!3676 = distinct !DILexicalBlock(scope: !3652, file: !21, line: 167, column: 18)
!3677 = !DILocation(line: 167, column: 39, scope: !3676)
!3678 = !DILocation(line: 167, column: 18, scope: !3652)
!3679 = !DILocation(line: 169, column: 31, scope: !3680)
!3680 = distinct !DILexicalBlock(scope: !3676, file: !21, line: 168, column: 9)
!3681 = !DILocation(line: 169, column: 22, scope: !3680)
!3682 = !DILocation(line: 169, column: 13, scope: !3680)
!3683 = !DILocation(line: 169, column: 20, scope: !3680)
!3684 = !DILocation(line: 171, column: 28, scope: !3680)
!3685 = !DILocation(line: 171, column: 13, scope: !3680)
!3686 = !DILocation(line: 171, column: 26, scope: !3680)
!3687 = !DILocation(line: 172, column: 9, scope: !3680)
!3688 = !DILocation(line: 174, column: 9, scope: !3653)
!3689 = !DILocation(line: 175, column: 5, scope: !3637)
!3690 = distinct !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE4swapERS4_", scope: !37, file: !21, line: 848, type: !489, scopeLine: 849, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !488, retainedNodes: !175)
!3691 = !DILocalVariable(name: "this", arg: 1, scope: !3690, type: !375, flags: DIFlagArtificial | DIFlagObjectPointer)
!3692 = !DILocation(line: 0, scope: !3690)
!3693 = !DILocalVariable(name: "theOther", arg: 2, scope: !3690, file: !21, line: 848, type: !487)
!3694 = !DILocation(line: 848, column: 21, scope: !3690)
!3695 = !DILocation(line: 850, column: 9, scope: !3690)
!3696 = !DILocalVariable(name: "theTempManager", scope: !3690, file: !21, line: 852, type: !2508)
!3697 = !DILocation(line: 852, column: 33, scope: !3690)
!3698 = !DILocation(line: 852, column: 50, scope: !3690)
!3699 = !DILocalVariable(name: "theTempLength", scope: !3690, file: !21, line: 853, type: !2512)
!3700 = !DILocation(line: 853, column: 33, scope: !3690)
!3701 = !DILocation(line: 853, column: 49, scope: !3690)
!3702 = !DILocalVariable(name: "theTempAllocation", scope: !3690, file: !21, line: 854, type: !2512)
!3703 = !DILocation(line: 854, column: 33, scope: !3690)
!3704 = !DILocation(line: 854, column: 53, scope: !3690)
!3705 = !DILocalVariable(name: "theTempData", scope: !3690, file: !21, line: 855, type: !3706)
!3706 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!3707 = !DILocation(line: 855, column: 33, scope: !3690)
!3708 = !DILocation(line: 855, column: 47, scope: !3690)
!3709 = !DILocation(line: 857, column: 27, scope: !3690)
!3710 = !DILocation(line: 857, column: 36, scope: !3690)
!3711 = !DILocation(line: 857, column: 9, scope: !3690)
!3712 = !DILocation(line: 857, column: 25, scope: !3690)
!3713 = !DILocation(line: 858, column: 18, scope: !3690)
!3714 = !DILocation(line: 858, column: 27, scope: !3690)
!3715 = !DILocation(line: 858, column: 9, scope: !3690)
!3716 = !DILocation(line: 858, column: 16, scope: !3690)
!3717 = !DILocation(line: 859, column: 24, scope: !3690)
!3718 = !DILocation(line: 859, column: 33, scope: !3690)
!3719 = !DILocation(line: 859, column: 9, scope: !3690)
!3720 = !DILocation(line: 859, column: 22, scope: !3690)
!3721 = !DILocation(line: 860, column: 18, scope: !3690)
!3722 = !DILocation(line: 860, column: 27, scope: !3690)
!3723 = !DILocation(line: 860, column: 9, scope: !3690)
!3724 = !DILocation(line: 860, column: 16, scope: !3690)
!3725 = !DILocation(line: 862, column: 36, scope: !3690)
!3726 = !DILocation(line: 862, column: 9, scope: !3690)
!3727 = !DILocation(line: 862, column: 18, scope: !3690)
!3728 = !DILocation(line: 862, column: 34, scope: !3690)
!3729 = !DILocation(line: 863, column: 27, scope: !3690)
!3730 = !DILocation(line: 863, column: 9, scope: !3690)
!3731 = !DILocation(line: 863, column: 18, scope: !3690)
!3732 = !DILocation(line: 863, column: 25, scope: !3690)
!3733 = !DILocation(line: 864, column: 33, scope: !3690)
!3734 = !DILocation(line: 864, column: 9, scope: !3690)
!3735 = !DILocation(line: 864, column: 18, scope: !3690)
!3736 = !DILocation(line: 864, column: 31, scope: !3690)
!3737 = !DILocation(line: 865, column: 27, scope: !3690)
!3738 = !DILocation(line: 865, column: 9, scope: !3690)
!3739 = !DILocation(line: 865, column: 18, scope: !3690)
!3740 = !DILocation(line: 865, column: 25, scope: !3690)
!3741 = !DILocation(line: 867, column: 9, scope: !3690)
!3742 = !DILocation(line: 868, column: 5, scope: !3690)
!3743 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEED2Ev", scope: !37, file: !21, line: 233, type: !396, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !395, retainedNodes: !175)
!3744 = !DILocalVariable(name: "this", arg: 1, scope: !3743, type: !375, flags: DIFlagArtificial | DIFlagObjectPointer)
!3745 = !DILocation(line: 0, scope: !3743)
!3746 = !DILocation(line: 235, column: 9, scope: !3747)
!3747 = distinct !DILexicalBlock(scope: !3743, file: !21, line: 234, column: 5)
!3748 = !DILocation(line: 237, column: 13, scope: !3749)
!3749 = distinct !DILexicalBlock(scope: !3747, file: !21, line: 237, column: 13)
!3750 = !DILocation(line: 237, column: 26, scope: !3749)
!3751 = !DILocation(line: 237, column: 13, scope: !3747)
!3752 = !DILocation(line: 239, column: 21, scope: !3753)
!3753 = distinct !DILexicalBlock(scope: !3749, file: !21, line: 238, column: 9)
!3754 = !DILocation(line: 239, column: 30, scope: !3753)
!3755 = !DILocation(line: 239, column: 13, scope: !3753)
!3756 = !DILocation(line: 241, column: 24, scope: !3753)
!3757 = !DILocation(line: 241, column: 13, scope: !3753)
!3758 = !DILocation(line: 242, column: 9, scope: !3753)
!3759 = !DILocation(line: 243, column: 5, scope: !3743)
!3760 = distinct !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE9local_maxEmm", scope: !37, file: !21, line: 1073, type: !534, scopeLine: 1076, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !533, retainedNodes: !175)
!3761 = !DILocalVariable(name: "this", arg: 1, scope: !3760, type: !375, flags: DIFlagArtificial | DIFlagObjectPointer)
!3762 = !DILocation(line: 0, scope: !3760)
!3763 = !DILocalVariable(name: "theLHS", arg: 2, scope: !3760, file: !21, line: 1074, type: !29)
!3764 = !DILocation(line: 1074, column: 25, scope: !3760)
!3765 = !DILocalVariable(name: "theRHS", arg: 3, scope: !3760, file: !21, line: 1075, type: !29)
!3766 = !DILocation(line: 1075, column: 25, scope: !3760)
!3767 = !DILocation(line: 1077, column: 16, scope: !3760)
!3768 = !DILocation(line: 1077, column: 25, scope: !3760)
!3769 = !DILocation(line: 1077, column: 23, scope: !3760)
!3770 = !DILocation(line: 1077, column: 34, scope: !3760)
!3771 = !DILocation(line: 1077, column: 43, scope: !3760)
!3772 = !DILocation(line: 1077, column: 9, scope: !3760)
!3773 = distinct !DISubprogram(name: "XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEEC2ERN11xercesc_2_713MemoryManagerEm", scope: !37, file: !21, line: 120, type: !369, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !368, retainedNodes: !175)
!3774 = !DILocalVariable(name: "this", arg: 1, scope: !3773, type: !375, flags: DIFlagArtificial | DIFlagObjectPointer)
!3775 = !DILocation(line: 0, scope: !3773)
!3776 = !DILocalVariable(name: "theManager", arg: 2, scope: !3773, file: !21, line: 121, type: !66)
!3777 = !DILocation(line: 121, column: 29, scope: !3773)
!3778 = !DILocalVariable(name: "initialAllocation", arg: 3, scope: !3773, file: !21, line: 122, type: !29)
!3779 = !DILocation(line: 122, column: 33, scope: !3773)
!3780 = !DILocation(line: 123, column: 9, scope: !3773)
!3781 = !DILocation(line: 123, column: 26, scope: !3773)
!3782 = !DILocation(line: 124, column: 9, scope: !3773)
!3783 = !DILocation(line: 125, column: 9, scope: !3773)
!3784 = !DILocation(line: 125, column: 22, scope: !3773)
!3785 = !DILocation(line: 126, column: 9, scope: !3773)
!3786 = !DILocation(line: 126, column: 16, scope: !3773)
!3787 = !DILocation(line: 126, column: 34, scope: !3773)
!3788 = !DILocation(line: 126, column: 49, scope: !3773)
!3789 = !DILocation(line: 126, column: 40, scope: !3773)
!3790 = !DILocation(line: 128, column: 9, scope: !3791)
!3791 = distinct !DILexicalBlock(scope: !3773, file: !21, line: 127, column: 5)
!3792 = !DILocation(line: 129, column: 5, scope: !3773)
!3793 = distinct !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE6insertEPS1_PKS1_S7_", scope: !37, file: !21, line: 296, type: !410, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !409, retainedNodes: !175)
!3794 = !DILocalVariable(name: "this", arg: 1, scope: !3793, type: !375, flags: DIFlagArtificial | DIFlagObjectPointer)
!3795 = !DILocation(line: 0, scope: !3793)
!3796 = !DILocalVariable(name: "thePosition", arg: 2, scope: !3793, file: !21, line: 297, type: !405)
!3797 = !DILocation(line: 297, column: 29, scope: !3793)
!3798 = !DILocalVariable(name: "theFirst", arg: 3, scope: !3793, file: !21, line: 298, type: !385)
!3799 = !DILocation(line: 298, column: 29, scope: !3793)
!3800 = !DILocalVariable(name: "theLast", arg: 4, scope: !3793, file: !21, line: 299, type: !385)
!3801 = !DILocation(line: 299, column: 29, scope: !3793)
!3802 = !DILocation(line: 307, column: 9, scope: !3793)
!3803 = !DILocalVariable(name: "theInsertSize", scope: !3793, file: !21, line: 309, type: !2512)
!3804 = !DILocation(line: 309, column: 29, scope: !3793)
!3805 = !DILocation(line: 310, column: 28, scope: !3793)
!3806 = !DILocation(line: 310, column: 38, scope: !3793)
!3807 = !DILocation(line: 310, column: 13, scope: !3793)
!3808 = !DILocation(line: 312, column: 13, scope: !3809)
!3809 = distinct !DILexicalBlock(scope: !3793, file: !21, line: 312, column: 13)
!3810 = !DILocation(line: 312, column: 27, scope: !3809)
!3811 = !DILocation(line: 312, column: 13, scope: !3793)
!3812 = !DILocation(line: 314, column: 13, scope: !3813)
!3813 = distinct !DILexicalBlock(scope: !3809, file: !21, line: 313, column: 9)
!3814 = !DILocalVariable(name: "theTotalSize", scope: !3793, file: !21, line: 317, type: !2512)
!3815 = !DILocation(line: 317, column: 29, scope: !3793)
!3816 = !DILocation(line: 317, column: 44, scope: !3793)
!3817 = !DILocation(line: 317, column: 53, scope: !3793)
!3818 = !DILocation(line: 317, column: 51, scope: !3793)
!3819 = !DILocation(line: 319, column: 13, scope: !3820)
!3820 = distinct !DILexicalBlock(scope: !3793, file: !21, line: 319, column: 13)
!3821 = !DILocation(line: 319, column: 28, scope: !3820)
!3822 = !DILocation(line: 319, column: 25, scope: !3820)
!3823 = !DILocation(line: 319, column: 13, scope: !3793)
!3824 = !DILocalVariable(name: "thePointer", scope: !3825, file: !21, line: 321, type: !500)
!3825 = distinct !DILexicalBlock(scope: !3820, file: !21, line: 320, column: 9)
!3826 = !DILocation(line: 321, column: 25, scope: !3825)
!3827 = !DILocation(line: 321, column: 53, scope: !3825)
!3828 = !DILocation(line: 321, column: 38, scope: !3825)
!3829 = !DILocation(line: 323, column: 13, scope: !3825)
!3830 = !DILocation(line: 323, column: 20, scope: !3825)
!3831 = !DILocation(line: 323, column: 32, scope: !3825)
!3832 = !DILocation(line: 323, column: 29, scope: !3825)
!3833 = !DILocation(line: 325, column: 40, scope: !3834)
!3834 = distinct !DILexicalBlock(scope: !3825, file: !21, line: 324, column: 13)
!3835 = !DILocation(line: 325, column: 53, scope: !3834)
!3836 = !DILocation(line: 325, column: 64, scope: !3834)
!3837 = !DILocation(line: 325, column: 17, scope: !3834)
!3838 = !DILocation(line: 327, column: 17, scope: !3834)
!3839 = !DILocation(line: 328, column: 19, scope: !3834)
!3840 = !DILocation(line: 328, column: 17, scope: !3834)
!3841 = !DILocation(line: 329, column: 17, scope: !3834)
!3842 = distinct !{!3842, !3829, !3843}
!3843 = !DILocation(line: 330, column: 13, scope: !3825)
!3844 = !DILocation(line: 331, column: 9, scope: !3825)
!3845 = !DILocation(line: 334, column: 17, scope: !3846)
!3846 = distinct !DILexicalBlock(scope: !3847, file: !21, line: 334, column: 17)
!3847 = distinct !DILexicalBlock(scope: !3820, file: !21, line: 333, column: 9)
!3848 = !DILocation(line: 334, column: 32, scope: !3846)
!3849 = !DILocation(line: 334, column: 30, scope: !3846)
!3850 = !DILocation(line: 334, column: 17, scope: !3847)
!3851 = !DILocalVariable(name: "theTemp", scope: !3852, file: !21, line: 338, type: !381)
!3852 = distinct !DILexicalBlock(scope: !3846, file: !21, line: 335, column: 13)
!3853 = !DILocation(line: 338, column: 29, scope: !3852)
!3854 = !DILocation(line: 338, column: 38, scope: !3852)
!3855 = !DILocation(line: 338, column: 55, scope: !3852)
!3856 = !DILocation(line: 341, column: 40, scope: !3852)
!3857 = !DILocation(line: 341, column: 47, scope: !3852)
!3858 = !DILocation(line: 341, column: 56, scope: !3852)
!3859 = !DILocation(line: 341, column: 25, scope: !3852)
!3860 = !DILocation(line: 344, column: 40, scope: !3852)
!3861 = !DILocation(line: 344, column: 47, scope: !3852)
!3862 = !DILocation(line: 344, column: 57, scope: !3852)
!3863 = !DILocation(line: 344, column: 25, scope: !3852)
!3864 = !DILocation(line: 347, column: 40, scope: !3852)
!3865 = !DILocation(line: 347, column: 47, scope: !3852)
!3866 = !DILocation(line: 347, column: 60, scope: !3852)
!3867 = !DILocation(line: 347, column: 25, scope: !3852)
!3868 = !DILocation(line: 349, column: 17, scope: !3852)
!3869 = !DILocation(line: 350, column: 13, scope: !3846)
!3870 = !DILocation(line: 350, column: 13, scope: !3852)
!3871 = !DILocation(line: 412, column: 5, scope: !3852)
!3872 = !DILocalVariable(name: "theOriginalEnd", scope: !3873, file: !21, line: 354, type: !3874)
!3873 = distinct !DILexicalBlock(scope: !3846, file: !21, line: 352, column: 13)
!3874 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !405)
!3875 = !DILocation(line: 354, column: 37, scope: !3873)
!3876 = !DILocation(line: 354, column: 54, scope: !3873)
!3877 = !DILocalVariable(name: "theRightSplitSize", scope: !3873, file: !21, line: 356, type: !2512)
!3878 = !DILocation(line: 356, column: 37, scope: !3873)
!3879 = !DILocation(line: 357, column: 36, scope: !3873)
!3880 = !DILocation(line: 357, column: 49, scope: !3873)
!3881 = !DILocation(line: 357, column: 21, scope: !3873)
!3882 = !DILocation(line: 359, column: 21, scope: !3883)
!3883 = distinct !DILexicalBlock(scope: !3873, file: !21, line: 359, column: 21)
!3884 = !DILocation(line: 359, column: 42, scope: !3883)
!3885 = !DILocation(line: 359, column: 39, scope: !3883)
!3886 = !DILocation(line: 359, column: 21, scope: !3873)
!3887 = !DILocalVariable(name: "toInsertSplit", scope: !3888, file: !21, line: 365, type: !3889)
!3888 = distinct !DILexicalBlock(scope: !3883, file: !21, line: 360, column: 17)
!3889 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !385)
!3890 = !DILocation(line: 365, column: 45, scope: !3888)
!3891 = !DILocation(line: 365, column: 61, scope: !3888)
!3892 = !DILocation(line: 365, column: 72, scope: !3888)
!3893 = !DILocation(line: 365, column: 70, scope: !3888)
!3894 = !DILocalVariable(name: "toInsertIter", scope: !3888, file: !21, line: 366, type: !385)
!3895 = !DILocation(line: 366, column: 45, scope: !3888)
!3896 = !DILocation(line: 366, column: 60, scope: !3888)
!3897 = !DILocation(line: 368, column: 21, scope: !3888)
!3898 = !DILocation(line: 368, column: 28, scope: !3888)
!3899 = !DILocation(line: 368, column: 44, scope: !3888)
!3900 = !DILocation(line: 368, column: 41, scope: !3888)
!3901 = !DILocation(line: 370, column: 37, scope: !3902)
!3902 = distinct !DILexicalBlock(scope: !3888, file: !21, line: 369, column: 21)
!3903 = !DILocation(line: 370, column: 25, scope: !3902)
!3904 = !DILocation(line: 372, column: 25, scope: !3902)
!3905 = distinct !{!3905, !3897, !3906}
!3906 = !DILocation(line: 373, column: 21, scope: !3888)
!3907 = !DILocation(line: 376, column: 36, scope: !3888)
!3908 = !DILocation(line: 376, column: 34, scope: !3888)
!3909 = !DILocation(line: 377, column: 21, scope: !3888)
!3910 = !DILocation(line: 377, column: 28, scope: !3888)
!3911 = !DILocation(line: 377, column: 45, scope: !3888)
!3912 = !DILocation(line: 377, column: 41, scope: !3888)
!3913 = !DILocation(line: 379, column: 37, scope: !3914)
!3914 = distinct !DILexicalBlock(scope: !3888, file: !21, line: 378, column: 21)
!3915 = !DILocation(line: 379, column: 25, scope: !3914)
!3916 = !DILocation(line: 381, column: 25, scope: !3914)
!3917 = distinct !{!3917, !3909, !3918}
!3918 = !DILocation(line: 382, column: 21, scope: !3888)
!3919 = !DILocation(line: 386, column: 46, scope: !3888)
!3920 = !DILocation(line: 386, column: 56, scope: !3888)
!3921 = !DILocation(line: 386, column: 71, scope: !3888)
!3922 = !DILocation(line: 386, column: 21, scope: !3888)
!3923 = !DILocation(line: 387, column: 17, scope: !3888)
!3924 = !DILocalVariable(name: "toMoveIter", scope: !3925, file: !21, line: 393, type: !385)
!3925 = distinct !DILexicalBlock(scope: !3883, file: !21, line: 389, column: 17)
!3926 = !DILocation(line: 393, column: 37, scope: !3925)
!3927 = !DILocation(line: 393, column: 50, scope: !3925)
!3928 = !DILocation(line: 393, column: 58, scope: !3925)
!3929 = !DILocation(line: 393, column: 56, scope: !3925)
!3930 = !DILocation(line: 395, column: 21, scope: !3925)
!3931 = !DILocation(line: 395, column: 28, scope: !3925)
!3932 = !DILocation(line: 395, column: 42, scope: !3925)
!3933 = !DILocation(line: 395, column: 39, scope: !3925)
!3934 = !DILocation(line: 397, column: 37, scope: !3935)
!3935 = distinct !DILexicalBlock(scope: !3925, file: !21, line: 396, column: 21)
!3936 = !DILocation(line: 397, column: 25, scope: !3935)
!3937 = !DILocation(line: 399, column: 25, scope: !3935)
!3938 = distinct !{!3938, !3930, !3939}
!3939 = !DILocation(line: 400, column: 21, scope: !3925)
!3940 = !DILocation(line: 403, column: 55, scope: !3925)
!3941 = !DILocation(line: 403, column: 68, scope: !3925)
!3942 = !DILocation(line: 403, column: 85, scope: !3925)
!3943 = !DILocation(line: 403, column: 83, scope: !3925)
!3944 = !DILocation(line: 403, column: 100, scope: !3925)
!3945 = !DILocation(line: 403, column: 21, scope: !3925)
!3946 = !DILocation(line: 406, column: 46, scope: !3925)
!3947 = !DILocation(line: 406, column: 56, scope: !3925)
!3948 = !DILocation(line: 406, column: 65, scope: !3925)
!3949 = !DILocation(line: 406, column: 21, scope: !3925)
!3950 = !DILocation(line: 411, column: 9, scope: !3793)
!3951 = !DILocation(line: 412, column: 5, scope: !3793)
!3952 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE5beginEv", scope: !37, file: !21, line: 685, type: !454, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !453, retainedNodes: !175)
!3953 = !DILocalVariable(name: "this", arg: 1, scope: !3952, type: !375, flags: DIFlagArtificial | DIFlagObjectPointer)
!3954 = !DILocation(line: 0, scope: !3952)
!3955 = !DILocation(line: 687, column: 9, scope: !3952)
!3956 = !DILocation(line: 689, column: 16, scope: !3952)
!3957 = !DILocation(line: 689, column: 9, scope: !3952)
!3958 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE5beginEv", scope: !37, file: !21, line: 693, type: !457, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !456, retainedNodes: !175)
!3959 = !DILocalVariable(name: "this", arg: 1, scope: !3958, type: !2194, flags: DIFlagArtificial | DIFlagObjectPointer)
!3960 = !DILocation(line: 0, scope: !3958)
!3961 = !DILocation(line: 695, column: 9, scope: !3958)
!3962 = !DILocation(line: 697, column: 16, scope: !3958)
!3963 = !DILocation(line: 697, column: 9, scope: !3958)
!3964 = distinct !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE3endEv", scope: !37, file: !21, line: 709, type: !457, scopeLine: 710, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !460, retainedNodes: !175)
!3965 = !DILocalVariable(name: "this", arg: 1, scope: !3964, type: !2194, flags: DIFlagArtificial | DIFlagObjectPointer)
!3966 = !DILocation(line: 0, scope: !3964)
!3967 = !DILocation(line: 711, column: 9, scope: !3964)
!3968 = !DILocation(line: 713, column: 16, scope: !3964)
!3969 = !DILocation(line: 713, column: 9, scope: !3964)
!3970 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE8allocateEm", scope: !37, file: !21, line: 938, type: !509, scopeLine: 939, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !508, retainedNodes: !175)
!3971 = !DILocalVariable(name: "this", arg: 1, scope: !3970, type: !375, flags: DIFlagArtificial | DIFlagObjectPointer)
!3972 = !DILocation(line: 0, scope: !3970)
!3973 = !DILocalVariable(name: "size", arg: 2, scope: !3970, file: !21, line: 938, type: !29)
!3974 = !DILocation(line: 938, column: 25, scope: !3970)
!3975 = !DILocalVariable(name: "theBytesNeeded", scope: !3970, file: !21, line: 940, type: !2512)
!3976 = !DILocation(line: 940, column: 29, scope: !3970)
!3977 = !DILocation(line: 940, column: 46, scope: !3970)
!3978 = !DILocation(line: 940, column: 51, scope: !3970)
!3979 = !DILocalVariable(name: "pointer", scope: !3970, file: !21, line: 944, type: !791)
!3980 = !DILocation(line: 944, column: 17, scope: !3970)
!3981 = !DILocation(line: 944, column: 27, scope: !3970)
!3982 = !DILocation(line: 944, column: 53, scope: !3970)
!3983 = !DILocation(line: 944, column: 44, scope: !3970)
!3984 = !DILocation(line: 948, column: 30, scope: !3970)
!3985 = !DILocation(line: 948, column: 16, scope: !3970)
!3986 = !DILocation(line: 948, column: 9, scope: !3970)
!3987 = distinct !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE14local_distanceEPKS1_S6_", scope: !37, file: !21, line: 918, type: !505, scopeLine: 921, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !504, retainedNodes: !175)
!3988 = !DILocalVariable(name: "this", arg: 1, scope: !3987, type: !375, flags: DIFlagArtificial | DIFlagObjectPointer)
!3989 = !DILocation(line: 0, scope: !3987)
!3990 = !DILocalVariable(name: "theFirst", arg: 2, scope: !3987, file: !21, line: 919, type: !385)
!3991 = !DILocation(line: 919, column: 29, scope: !3987)
!3992 = !DILocalVariable(name: "theLast", arg: 3, scope: !3987, file: !21, line: 920, type: !385)
!3993 = !DILocation(line: 920, column: 29, scope: !3987)
!3994 = !DILocation(line: 927, column: 45, scope: !3987)
!3995 = !DILocation(line: 927, column: 55, scope: !3987)
!3996 = !DILocation(line: 927, column: 16, scope: !3987)
!3997 = !DILocation(line: 927, column: 9, scope: !3987)
!3998 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE3endEv", scope: !37, file: !21, line: 701, type: !454, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !459, retainedNodes: !175)
!3999 = !DILocalVariable(name: "this", arg: 1, scope: !3998, type: !375, flags: DIFlagArtificial | DIFlagObjectPointer)
!4000 = !DILocation(line: 0, scope: !3998)
!4001 = !DILocation(line: 703, column: 9, scope: !3998)
!4002 = !DILocation(line: 705, column: 16, scope: !3998)
!4003 = !DILocation(line: 705, column: 9, scope: !3998)
!4004 = distinct !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE14ensureCapacityEm", scope: !37, file: !21, line: 1006, type: !522, scopeLine: 1007, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !521, retainedNodes: !175)
!4005 = !DILocalVariable(name: "this", arg: 1, scope: !4004, type: !375, flags: DIFlagArtificial | DIFlagObjectPointer)
!4006 = !DILocation(line: 0, scope: !4004)
!4007 = !DILocalVariable(name: "theSize", arg: 2, scope: !4004, file: !21, line: 1006, type: !29)
!4008 = !DILocation(line: 1006, column: 33, scope: !4004)
!4009 = !DILocation(line: 1008, column: 13, scope: !4010)
!4010 = distinct !DILexicalBlock(scope: !4004, file: !21, line: 1008, column: 13)
!4011 = !DILocation(line: 1008, column: 23, scope: !4010)
!4012 = !DILocation(line: 1008, column: 21, scope: !4010)
!4013 = !DILocation(line: 1008, column: 13, scope: !4004)
!4014 = !DILocation(line: 1010, column: 23, scope: !4015)
!4015 = distinct !DILexicalBlock(scope: !4010, file: !21, line: 1009, column: 9)
!4016 = !DILocation(line: 1010, column: 13, scope: !4015)
!4017 = !DILocation(line: 1011, column: 9, scope: !4015)
!4018 = !DILocation(line: 1013, column: 16, scope: !4004)
!4019 = !DILocation(line: 1013, column: 9, scope: !4004)
!4020 = distinct !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE8capacityEv", scope: !37, file: !21, line: 628, type: !428, scopeLine: 629, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !437, retainedNodes: !175)
!4021 = !DILocalVariable(name: "this", arg: 1, scope: !4020, type: !2194, flags: DIFlagArtificial | DIFlagObjectPointer)
!4022 = !DILocation(line: 0, scope: !4020)
!4023 = !DILocation(line: 630, column: 9, scope: !4020)
!4024 = !DILocation(line: 632, column: 16, scope: !4020)
!4025 = !DILocation(line: 632, column: 9, scope: !4020)
!4026 = distinct !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE10doPushBackERKS1_", scope: !37, file: !21, line: 978, type: !399, scopeLine: 979, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !520, retainedNodes: !175)
!4027 = !DILocalVariable(name: "this", arg: 1, scope: !4026, type: !375, flags: DIFlagArtificial | DIFlagObjectPointer)
!4028 = !DILocation(line: 0, scope: !4026)
!4029 = !DILocalVariable(name: "data", arg: 2, scope: !4026, file: !21, line: 978, type: !394)
!4030 = !DILocation(line: 978, column: 36, scope: !4026)
!4031 = !DILocation(line: 980, column: 9, scope: !4026)
!4032 = !DILocation(line: 982, column: 13, scope: !4033)
!4033 = distinct !DILexicalBlock(scope: !4026, file: !21, line: 982, column: 13)
!4034 = !DILocation(line: 982, column: 22, scope: !4033)
!4035 = !DILocation(line: 982, column: 20, scope: !4033)
!4036 = !DILocation(line: 982, column: 13, scope: !4026)
!4037 = !DILocation(line: 984, column: 36, scope: !4038)
!4038 = distinct !DILexicalBlock(scope: !4033, file: !21, line: 983, column: 9)
!4039 = !DILocation(line: 984, column: 50, scope: !4038)
!4040 = !DILocation(line: 984, column: 57, scope: !4038)
!4041 = !DILocation(line: 984, column: 13, scope: !4038)
!4042 = !DILocation(line: 986, column: 15, scope: !4038)
!4043 = !DILocation(line: 986, column: 13, scope: !4038)
!4044 = !DILocation(line: 987, column: 9, scope: !4038)
!4045 = !DILocalVariable(name: "theNewSize", scope: !4046, file: !21, line: 992, type: !2512)
!4046 = distinct !DILexicalBlock(scope: !4033, file: !21, line: 989, column: 9)
!4047 = !DILocation(line: 992, column: 33, scope: !4046)
!4048 = !DILocation(line: 992, column: 46, scope: !4046)
!4049 = !DILocation(line: 992, column: 53, scope: !4046)
!4050 = !DILocation(line: 992, column: 75, scope: !4046)
!4051 = !DILocation(line: 992, column: 82, scope: !4046)
!4052 = !DILocation(line: 992, column: 89, scope: !4046)
!4053 = !DILocation(line: 992, column: 74, scope: !4046)
!4054 = !DILocalVariable(name: "theTemp", scope: !4046, file: !21, line: 995, type: !381)
!4055 = !DILocation(line: 995, column: 25, scope: !4046)
!4056 = !DILocation(line: 995, column: 41, scope: !4046)
!4057 = !DILocation(line: 995, column: 58, scope: !4046)
!4058 = !DILocation(line: 997, column: 32, scope: !4046)
!4059 = !DILocation(line: 997, column: 21, scope: !4046)
!4060 = !DILocation(line: 999, column: 13, scope: !4046)
!4061 = !DILocation(line: 1000, column: 9, scope: !4033)
!4062 = !DILocation(line: 1003, column: 5, scope: !4046)
!4063 = !DILocation(line: 1002, column: 9, scope: !4026)
!4064 = !DILocation(line: 1003, column: 5, scope: !4026)
!4065 = distinct !DISubprogram(name: "copy<const xalanc_1_10::Counter *, xalanc_1_10::Counter *>", linkageName: "_ZSt4copyIPKN11xalanc_1_107CounterEPS1_ET0_T_S6_S5_", scope: !164, file: !2389, line: 560, type: !4066, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4068, retainedNodes: !175)
!4066 = !DISubroutineType(types: !4067)
!4067 = !{!774, !2209, !2209, !774}
!4068 = !{!4069, !4070}
!4069 = !DITemplateTypeParameter(name: "_IIter", type: !2209)
!4070 = !DITemplateTypeParameter(name: "_OIter", type: !774)
!4071 = !DILocalVariable(name: "__first", arg: 1, scope: !4065, file: !2396, line: 235, type: !2209)
!4072 = !DILocation(line: 235, column: 16, scope: !4065)
!4073 = !DILocalVariable(name: "__last", arg: 2, scope: !4065, file: !2396, line: 235, type: !2209)
!4074 = !DILocation(line: 235, column: 24, scope: !4065)
!4075 = !DILocalVariable(name: "__result", arg: 3, scope: !4065, file: !2396, line: 235, type: !774)
!4076 = !DILocation(line: 235, column: 32, scope: !4065)
!4077 = !DILocation(line: 569, column: 26, scope: !4065)
!4078 = !DILocation(line: 569, column: 8, scope: !4065)
!4079 = !DILocation(line: 569, column: 54, scope: !4065)
!4080 = !DILocation(line: 569, column: 36, scope: !4065)
!4081 = !DILocation(line: 569, column: 63, scope: !4065)
!4082 = !DILocation(line: 568, column: 14, scope: !4065)
!4083 = !DILocation(line: 568, column: 7, scope: !4065)
!4084 = distinct !DISubprogram(name: "copy_backward<xalanc_1_10::Counter *, xalanc_1_10::Counter *>", linkageName: "_ZSt13copy_backwardIPN11xalanc_1_107CounterES2_ET0_T_S4_S3_", scope: !164, file: !2389, line: 797, type: !4085, scopeLine: 798, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4087, retainedNodes: !175)
!4085 = !DISubroutineType(types: !4086)
!4086 = !{!774, !774, !774, !774}
!4087 = !{!4088, !4089}
!4088 = !DITemplateTypeParameter(name: "_BIter1", type: !774)
!4089 = !DITemplateTypeParameter(name: "_BIter2", type: !774)
!4090 = !DILocalVariable(name: "__first", arg: 1, scope: !4084, file: !2396, line: 240, type: !774)
!4091 = !DILocation(line: 240, column: 26, scope: !4084)
!4092 = !DILocalVariable(name: "__last", arg: 2, scope: !4084, file: !2396, line: 240, type: !774)
!4093 = !DILocation(line: 240, column: 35, scope: !4084)
!4094 = !DILocalVariable(name: "__result", arg: 3, scope: !4084, file: !2396, line: 240, type: !774)
!4095 = !DILocation(line: 240, column: 44, scope: !4084)
!4096 = !DILocation(line: 808, column: 26, scope: !4084)
!4097 = !DILocation(line: 808, column: 8, scope: !4084)
!4098 = !DILocation(line: 808, column: 54, scope: !4084)
!4099 = !DILocation(line: 808, column: 36, scope: !4084)
!4100 = !DILocation(line: 808, column: 63, scope: !4084)
!4101 = !DILocation(line: 807, column: 14, scope: !4084)
!4102 = !DILocation(line: 807, column: 7, scope: !4084)
!4103 = distinct !DISubprogram(name: "distance<const xalanc_1_10::Counter *>", linkageName: "_ZSt8distanceIPKN11xalanc_1_107CounterEENSt15iterator_traitsIT_E15difference_typeES5_S5_", scope: !164, file: !2936, line: 138, type: !4104, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4110, retainedNodes: !175)
!4104 = !DISubroutineType(types: !4105)
!4105 = !{!4106, !2209, !2209}
!4106 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !4107, file: !174, line: 225, baseType: !245)
!4107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const xalanc_1_10::Counter *>", scope: !164, file: !174, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !175, templateParams: !4108, identifier: "_ZTSSt15iterator_traitsIPKN11xalanc_1_107CounterEE")
!4108 = !{!4109}
!4109 = !DITemplateTypeParameter(name: "_Iterator", type: !2209)
!4110 = !{!4111}
!4111 = !DITemplateTypeParameter(name: "_InputIterator", type: !2209)
!4112 = !DILocalVariable(name: "__first", arg: 1, scope: !4103, file: !2936, line: 138, type: !2209)
!4113 = !DILocation(line: 138, column: 29, scope: !4103)
!4114 = !DILocalVariable(name: "__last", arg: 2, scope: !4103, file: !2936, line: 138, type: !2209)
!4115 = !DILocation(line: 138, column: 53, scope: !4103)
!4116 = !DILocation(line: 141, column: 30, scope: !4103)
!4117 = !DILocation(line: 141, column: 39, scope: !4103)
!4118 = !DILocation(line: 142, column: 9, scope: !4103)
!4119 = !DILocation(line: 141, column: 14, scope: !4103)
!4120 = !DILocation(line: 141, column: 7, scope: !4103)
!4121 = distinct !DISubprogram(name: "__distance<const xalanc_1_10::Counter *>", linkageName: "_ZSt10__distanceIPKN11xalanc_1_107CounterEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag", scope: !164, file: !2936, line: 98, type: !4122, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4124, retainedNodes: !175)
!4122 = !DISubroutineType(types: !4123)
!4123 = !{!4106, !2209, !2209, !178}
!4124 = !{!4125}
!4125 = !DITemplateTypeParameter(name: "_RandomAccessIterator", type: !2209)
!4126 = !DILocalVariable(name: "__first", arg: 1, scope: !4121, file: !2936, line: 98, type: !2209)
!4127 = !DILocation(line: 98, column: 38, scope: !4121)
!4128 = !DILocalVariable(name: "__last", arg: 2, scope: !4121, file: !2936, line: 98, type: !2209)
!4129 = !DILocation(line: 98, column: 69, scope: !4121)
!4130 = !DILocalVariable(arg: 3, scope: !4121, file: !2936, line: 99, type: !178)
!4131 = !DILocation(line: 99, column: 42, scope: !4121)
!4132 = !DILocation(line: 104, column: 14, scope: !4121)
!4133 = !DILocation(line: 104, column: 23, scope: !4121)
!4134 = !DILocation(line: 104, column: 21, scope: !4121)
!4135 = !DILocation(line: 104, column: 7, scope: !4121)
!4136 = distinct !DISubprogram(name: "__iterator_category<const xalanc_1_10::Counter *>", linkageName: "_ZSt19__iterator_categoryIPKN11xalanc_1_107CounterEENSt15iterator_traitsIT_E17iterator_categoryERKS5_", scope: !164, file: !174, line: 238, type: !4137, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4142, retainedNodes: !175)
!4137 = !DISubroutineType(types: !4138)
!4138 = !{!4139, !4140}
!4139 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_category", scope: !4107, file: !174, line: 223, baseType: !178)
!4140 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4141, size: 64)
!4141 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2209)
!4142 = !{!4143}
!4143 = !DITemplateTypeParameter(name: "_Iter", type: !2209)
!4144 = !DILocalVariable(arg: 1, scope: !4136, file: !174, line: 238, type: !4140)
!4145 = !DILocation(line: 238, column: 37, scope: !4136)
!4146 = !DILocation(line: 239, column: 7, scope: !4136)
!4147 = distinct !DISubprogram(name: "__copy_move_a<false, const xalanc_1_10::Counter *, xalanc_1_10::Counter *>", linkageName: "_ZSt13__copy_move_aILb0EPKN11xalanc_1_107CounterEPS1_ET1_T0_S6_S5_", scope: !164, file: !2389, line: 511, type: !4066, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4148, retainedNodes: !175)
!4148 = !{!2985, !4149, !4150}
!4149 = !DITemplateTypeParameter(name: "_II", type: !2209)
!4150 = !DITemplateTypeParameter(name: "_OI", type: !774)
!4151 = !DILocalVariable(name: "__first", arg: 1, scope: !4147, file: !2389, line: 511, type: !2209)
!4152 = !DILocation(line: 511, column: 23, scope: !4147)
!4153 = !DILocalVariable(name: "__last", arg: 2, scope: !4147, file: !2389, line: 511, type: !2209)
!4154 = !DILocation(line: 511, column: 36, scope: !4147)
!4155 = !DILocalVariable(name: "__result", arg: 3, scope: !4147, file: !2389, line: 511, type: !774)
!4156 = !DILocation(line: 511, column: 48, scope: !4147)
!4157 = !DILocation(line: 514, column: 50, scope: !4147)
!4158 = !DILocation(line: 514, column: 32, scope: !4147)
!4159 = !DILocation(line: 515, column: 29, scope: !4147)
!4160 = !DILocation(line: 515, column: 11, scope: !4147)
!4161 = !DILocation(line: 516, column: 29, scope: !4147)
!4162 = !DILocation(line: 516, column: 11, scope: !4147)
!4163 = !DILocation(line: 514, column: 3, scope: !4147)
!4164 = !DILocation(line: 513, column: 14, scope: !4147)
!4165 = !DILocation(line: 513, column: 7, scope: !4147)
!4166 = distinct !DISubprogram(name: "__miter_base<const xalanc_1_10::Counter *>", linkageName: "_ZSt12__miter_baseIPKN11xalanc_1_107CounterEET_S4_", scope: !164, file: !3004, line: 500, type: !4167, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4108, retainedNodes: !175)
!4167 = !DISubroutineType(types: !4168)
!4168 = !{!2209, !2209}
!4169 = !DILocalVariable(name: "__it", arg: 1, scope: !4166, file: !3004, line: 500, type: !2209)
!4170 = !DILocation(line: 500, column: 28, scope: !4166)
!4171 = !DILocation(line: 501, column: 14, scope: !4166)
!4172 = !DILocation(line: 501, column: 7, scope: !4166)
!4173 = distinct !DISubprogram(name: "__niter_wrap<xalanc_1_10::Counter *>", linkageName: "_ZSt12__niter_wrapIPN11xalanc_1_107CounterEET_RKS3_S3_", scope: !164, file: !2389, line: 330, type: !4174, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4178, retainedNodes: !175)
!4174 = !DISubroutineType(types: !4175)
!4175 = !{!774, !4176, !774}
!4176 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4177, size: 64)
!4177 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !774)
!4178 = !{!4179}
!4179 = !DITemplateTypeParameter(name: "_Iterator", type: !774)
!4180 = !DILocalVariable(arg: 1, scope: !4173, file: !2389, line: 330, type: !4176)
!4181 = !DILocation(line: 330, column: 34, scope: !4173)
!4182 = !DILocalVariable(name: "__res", arg: 2, scope: !4173, file: !2389, line: 330, type: !774)
!4183 = !DILocation(line: 330, column: 46, scope: !4173)
!4184 = !DILocation(line: 331, column: 14, scope: !4173)
!4185 = !DILocation(line: 331, column: 7, scope: !4173)
!4186 = distinct !DISubprogram(name: "__copy_move_a1<false, const xalanc_1_10::Counter *, xalanc_1_10::Counter *>", linkageName: "_ZSt14__copy_move_a1ILb0EPKN11xalanc_1_107CounterEPS1_ET1_T0_S6_S5_", scope: !164, file: !2389, line: 505, type: !4066, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4148, retainedNodes: !175)
!4187 = !DILocalVariable(name: "__first", arg: 1, scope: !4186, file: !2389, line: 505, type: !2209)
!4188 = !DILocation(line: 505, column: 24, scope: !4186)
!4189 = !DILocalVariable(name: "__last", arg: 2, scope: !4186, file: !2389, line: 505, type: !2209)
!4190 = !DILocation(line: 505, column: 37, scope: !4186)
!4191 = !DILocalVariable(name: "__result", arg: 3, scope: !4186, file: !2389, line: 505, type: !774)
!4192 = !DILocation(line: 505, column: 49, scope: !4186)
!4193 = !DILocation(line: 506, column: 43, scope: !4186)
!4194 = !DILocation(line: 506, column: 52, scope: !4186)
!4195 = !DILocation(line: 506, column: 60, scope: !4186)
!4196 = !DILocation(line: 506, column: 14, scope: !4186)
!4197 = !DILocation(line: 506, column: 7, scope: !4186)
!4198 = distinct !DISubprogram(name: "__niter_base<const xalanc_1_10::Counter *>", linkageName: "_ZSt12__niter_baseIPKN11xalanc_1_107CounterEET_S4_", scope: !164, file: !2389, line: 313, type: !4167, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4108, retainedNodes: !175)
!4199 = !DILocalVariable(name: "__it", arg: 1, scope: !4198, file: !2389, line: 313, type: !2209)
!4200 = !DILocation(line: 313, column: 28, scope: !4198)
!4201 = !DILocation(line: 315, column: 14, scope: !4198)
!4202 = !DILocation(line: 315, column: 7, scope: !4198)
!4203 = distinct !DISubprogram(name: "__niter_base<xalanc_1_10::Counter *>", linkageName: "_ZSt12__niter_baseIPN11xalanc_1_107CounterEET_S3_", scope: !164, file: !2389, line: 313, type: !4204, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4178, retainedNodes: !175)
!4204 = !DISubroutineType(types: !4205)
!4205 = !{!774, !774}
!4206 = !DILocalVariable(name: "__it", arg: 1, scope: !4203, file: !2389, line: 313, type: !774)
!4207 = !DILocation(line: 313, column: 28, scope: !4203)
!4208 = !DILocation(line: 315, column: 14, scope: !4203)
!4209 = !DILocation(line: 315, column: 7, scope: !4203)
!4210 = distinct !DISubprogram(name: "__copy_move_a2<false, const xalanc_1_10::Counter *, xalanc_1_10::Counter *>", linkageName: "_ZSt14__copy_move_a2ILb0EPKN11xalanc_1_107CounterEPS1_ET1_T0_S6_S5_", scope: !164, file: !2389, line: 463, type: !4066, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4148, retainedNodes: !175)
!4211 = !DILocalVariable(name: "__first", arg: 1, scope: !4210, file: !2389, line: 463, type: !2209)
!4212 = !DILocation(line: 463, column: 24, scope: !4210)
!4213 = !DILocalVariable(name: "__last", arg: 2, scope: !4210, file: !2389, line: 463, type: !2209)
!4214 = !DILocation(line: 463, column: 37, scope: !4210)
!4215 = !DILocalVariable(name: "__result", arg: 3, scope: !4210, file: !2389, line: 463, type: !774)
!4216 = !DILocation(line: 463, column: 49, scope: !4210)
!4217 = !DILocation(line: 472, column: 31, scope: !4210)
!4218 = !DILocation(line: 472, column: 40, scope: !4210)
!4219 = !DILocation(line: 472, column: 48, scope: !4210)
!4220 = !DILocation(line: 471, column: 14, scope: !4210)
!4221 = !DILocation(line: 471, column: 7, scope: !4210)
!4222 = distinct !DISubprogram(name: "__copy_m<const xalanc_1_10::Counter *, xalanc_1_10::Counter *>", linkageName: "_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN11xalanc_1_107CounterEPS4_EET0_T_S9_S8_", scope: !3301, file: !2389, line: 375, type: !4066, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4224, declaration: !4223, retainedNodes: !175)
!4223 = !DISubprogram(name: "__copy_m<const xalanc_1_10::Counter *, xalanc_1_10::Counter *>", linkageName: "_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN11xalanc_1_107CounterEPS4_EET0_T_S9_S8_", scope: !3301, file: !2389, line: 375, type: !4066, scopeLine: 375, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !4224)
!4224 = !{!4149, !4150}
!4225 = !DILocalVariable(name: "__first", arg: 1, scope: !4222, file: !2389, line: 375, type: !2209)
!4226 = !DILocation(line: 375, column: 15, scope: !4222)
!4227 = !DILocalVariable(name: "__last", arg: 2, scope: !4222, file: !2389, line: 375, type: !2209)
!4228 = !DILocation(line: 375, column: 28, scope: !4222)
!4229 = !DILocalVariable(name: "__result", arg: 3, scope: !4222, file: !2389, line: 375, type: !774)
!4230 = !DILocation(line: 375, column: 40, scope: !4222)
!4231 = !DILocalVariable(name: "__n", scope: !4232, file: !2389, line: 378, type: !4233)
!4232 = distinct !DILexicalBlock(scope: !4222, file: !2389, line: 378, column: 4)
!4233 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Distance", scope: !4222, file: !2389, line: 377, baseType: !4106)
!4234 = !DILocation(line: 378, column: 18, scope: !4232)
!4235 = !DILocation(line: 378, column: 24, scope: !4232)
!4236 = !DILocation(line: 378, column: 33, scope: !4232)
!4237 = !DILocation(line: 378, column: 31, scope: !4232)
!4238 = !DILocation(line: 378, column: 8, scope: !4232)
!4239 = !DILocation(line: 378, column: 42, scope: !4240)
!4240 = distinct !DILexicalBlock(scope: !4232, file: !2389, line: 378, column: 4)
!4241 = !DILocation(line: 378, column: 46, scope: !4240)
!4242 = !DILocation(line: 378, column: 4, scope: !4232)
!4243 = !DILocation(line: 380, column: 21, scope: !4244)
!4244 = distinct !DILexicalBlock(scope: !4240, file: !2389, line: 379, column: 6)
!4245 = !DILocation(line: 380, column: 9, scope: !4244)
!4246 = !DILocation(line: 380, column: 18, scope: !4244)
!4247 = !DILocation(line: 381, column: 8, scope: !4244)
!4248 = !DILocation(line: 382, column: 8, scope: !4244)
!4249 = !DILocation(line: 383, column: 6, scope: !4244)
!4250 = !DILocation(line: 378, column: 51, scope: !4240)
!4251 = !DILocation(line: 378, column: 4, scope: !4240)
!4252 = distinct !{!4252, !4242, !4253}
!4253 = !DILocation(line: 383, column: 6, scope: !4232)
!4254 = !DILocation(line: 384, column: 11, scope: !4222)
!4255 = !DILocation(line: 384, column: 4, scope: !4222)
!4256 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_107CounteraSERKS0_", scope: !45, file: !13, line: 56, type: !4257, scopeLine: 56, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4259, retainedNodes: !175)
!4257 = !DISubroutineType(types: !4258)
!4258 = !{!2093, !340, !350}
!4259 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_107CounteraSERKS0_", scope: !45, type: !4257, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!4260 = !DILocalVariable(name: "this", arg: 1, scope: !4256, type: !774, flags: DIFlagArtificial | DIFlagObjectPointer)
!4261 = !DILocation(line: 0, scope: !4256)
!4262 = !DILocalVariable(arg: 2, scope: !4256, type: !350)
!4263 = !DILocation(line: 56, column: 8, scope: !4264)
!4264 = distinct !DILexicalBlock(scope: !4256, file: !13, line: 56, column: 8)
!4265 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEEaSERKS5_", scope: !51, file: !21, line: 802, type: !267, scopeLine: 803, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !266, retainedNodes: !175)
!4266 = !DILocalVariable(name: "this", arg: 1, scope: !4265, type: !70, flags: DIFlagArtificial | DIFlagObjectPointer)
!4267 = !DILocation(line: 0, scope: !4265)
!4268 = !DILocalVariable(name: "theRHS", arg: 2, scope: !4265, file: !21, line: 802, type: !74)
!4269 = !DILocation(line: 802, column: 32, scope: !4265)
!4270 = !DILocation(line: 804, column: 9, scope: !4265)
!4271 = !DILocation(line: 806, column: 14, scope: !4272)
!4272 = distinct !DILexicalBlock(scope: !4265, file: !21, line: 806, column: 13)
!4273 = !DILocation(line: 806, column: 21, scope: !4272)
!4274 = !DILocation(line: 806, column: 13, scope: !4265)
!4275 = !DILocation(line: 808, column: 17, scope: !4276)
!4276 = distinct !DILexicalBlock(scope: !4277, file: !21, line: 808, column: 17)
!4277 = distinct !DILexicalBlock(scope: !4272, file: !21, line: 807, column: 9)
!4278 = !DILocation(line: 808, column: 32, scope: !4276)
!4279 = !DILocation(line: 808, column: 39, scope: !4276)
!4280 = !DILocation(line: 808, column: 30, scope: !4276)
!4281 = !DILocation(line: 808, column: 17, scope: !4277)
!4282 = !DILocalVariable(name: "theTemp", scope: !4283, file: !21, line: 810, type: !76)
!4283 = distinct !DILexicalBlock(scope: !4276, file: !21, line: 809, column: 13)
!4284 = !DILocation(line: 810, column: 29, scope: !4283)
!4285 = !DILocation(line: 810, column: 37, scope: !4283)
!4286 = !DILocation(line: 810, column: 45, scope: !4283)
!4287 = !DILocation(line: 812, column: 17, scope: !4283)
!4288 = !DILocation(line: 813, column: 13, scope: !4276)
!4289 = !DILocation(line: 813, column: 13, scope: !4283)
!4290 = !DILocation(line: 845, column: 5, scope: !4283)
!4291 = !DILocalVariable(name: "theRHSCopyEnd", scope: !4292, file: !21, line: 816, type: !80)
!4292 = distinct !DILexicalBlock(scope: !4276, file: !21, line: 815, column: 13)
!4293 = !DILocation(line: 816, column: 33, scope: !4292)
!4294 = !DILocation(line: 816, column: 49, scope: !4292)
!4295 = !DILocation(line: 816, column: 56, scope: !4292)
!4296 = !DILocation(line: 818, column: 21, scope: !4297)
!4297 = distinct !DILexicalBlock(scope: !4292, file: !21, line: 818, column: 21)
!4298 = !DILocation(line: 818, column: 30, scope: !4297)
!4299 = !DILocation(line: 818, column: 37, scope: !4297)
!4300 = !DILocation(line: 818, column: 28, scope: !4297)
!4301 = !DILocation(line: 818, column: 21, scope: !4292)
!4302 = !DILocation(line: 821, column: 34, scope: !4303)
!4303 = distinct !DILexicalBlock(scope: !4297, file: !21, line: 819, column: 17)
!4304 = !DILocation(line: 821, column: 41, scope: !4303)
!4305 = !DILocation(line: 821, column: 21, scope: !4303)
!4306 = !DILocation(line: 822, column: 17, scope: !4303)
!4307 = !DILocation(line: 823, column: 26, scope: !4308)
!4308 = distinct !DILexicalBlock(scope: !4297, file: !21, line: 823, column: 26)
!4309 = !DILocation(line: 823, column: 35, scope: !4308)
!4310 = !DILocation(line: 823, column: 42, scope: !4308)
!4311 = !DILocation(line: 823, column: 33, scope: !4308)
!4312 = !DILocation(line: 823, column: 26, scope: !4297)
!4313 = !DILocation(line: 826, column: 25, scope: !4314)
!4314 = distinct !DILexicalBlock(scope: !4308, file: !21, line: 824, column: 17)
!4315 = !DILocation(line: 826, column: 32, scope: !4314)
!4316 = !DILocation(line: 826, column: 42, scope: !4314)
!4317 = !DILocation(line: 826, column: 40, scope: !4314)
!4318 = !DILocation(line: 825, column: 35, scope: !4314)
!4319 = !DILocation(line: 829, column: 25, scope: !4314)
!4320 = !DILocation(line: 830, column: 25, scope: !4314)
!4321 = !DILocation(line: 831, column: 25, scope: !4314)
!4322 = !DILocation(line: 831, column: 32, scope: !4314)
!4323 = !DILocation(line: 828, column: 21, scope: !4314)
!4324 = !DILocation(line: 832, column: 17, scope: !4314)
!4325 = !DILocation(line: 836, column: 21, scope: !4292)
!4326 = !DILocation(line: 836, column: 28, scope: !4292)
!4327 = !DILocation(line: 837, column: 21, scope: !4292)
!4328 = !DILocation(line: 838, column: 21, scope: !4292)
!4329 = !DILocation(line: 835, column: 17, scope: !4292)
!4330 = !DILocation(line: 840, column: 9, scope: !4277)
!4331 = !DILocation(line: 842, column: 9, scope: !4265)
!4332 = !DILocation(line: 844, column: 9, scope: !4265)
!4333 = distinct !DISubprogram(name: "__copy_move_backward_a<false, xalanc_1_10::Counter *, xalanc_1_10::Counter *>", linkageName: "_ZSt22__copy_move_backward_aILb0EPN11xalanc_1_107CounterES2_ET1_T0_S4_S3_", scope: !164, file: !2389, line: 745, type: !4085, scopeLine: 746, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4334, retainedNodes: !175)
!4334 = !{!2985, !4335, !4150}
!4335 = !DITemplateTypeParameter(name: "_II", type: !774)
!4336 = !DILocalVariable(name: "__first", arg: 1, scope: !4333, file: !2389, line: 745, type: !774)
!4337 = !DILocation(line: 745, column: 32, scope: !4333)
!4338 = !DILocalVariable(name: "__last", arg: 2, scope: !4333, file: !2389, line: 745, type: !774)
!4339 = !DILocation(line: 745, column: 45, scope: !4333)
!4340 = !DILocalVariable(name: "__result", arg: 3, scope: !4333, file: !2389, line: 745, type: !774)
!4341 = !DILocation(line: 745, column: 57, scope: !4333)
!4342 = !DILocation(line: 749, column: 24, scope: !4333)
!4343 = !DILocation(line: 749, column: 6, scope: !4333)
!4344 = !DILocation(line: 749, column: 52, scope: !4333)
!4345 = !DILocation(line: 749, column: 34, scope: !4333)
!4346 = !DILocation(line: 750, column: 24, scope: !4333)
!4347 = !DILocation(line: 750, column: 6, scope: !4333)
!4348 = !DILocation(line: 748, column: 3, scope: !4333)
!4349 = !DILocation(line: 747, column: 14, scope: !4333)
!4350 = !DILocation(line: 747, column: 7, scope: !4333)
!4351 = distinct !DISubprogram(name: "__miter_base<xalanc_1_10::Counter *>", linkageName: "_ZSt12__miter_baseIPN11xalanc_1_107CounterEET_S3_", scope: !164, file: !3004, line: 500, type: !4204, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4178, retainedNodes: !175)
!4352 = !DILocalVariable(name: "__it", arg: 1, scope: !4351, file: !3004, line: 500, type: !774)
!4353 = !DILocation(line: 500, column: 28, scope: !4351)
!4354 = !DILocation(line: 501, column: 14, scope: !4351)
!4355 = !DILocation(line: 501, column: 7, scope: !4351)
!4356 = distinct !DISubprogram(name: "__copy_move_backward_a1<false, xalanc_1_10::Counter *, xalanc_1_10::Counter *>", linkageName: "_ZSt23__copy_move_backward_a1ILb0EPN11xalanc_1_107CounterES2_ET1_T0_S4_S3_", scope: !164, file: !2389, line: 717, type: !4085, scopeLine: 718, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4357, retainedNodes: !175)
!4357 = !{!2985, !4358, !4359}
!4358 = !DITemplateTypeParameter(name: "_BI1", type: !774)
!4359 = !DITemplateTypeParameter(name: "_BI2", type: !774)
!4360 = !DILocalVariable(name: "__first", arg: 1, scope: !4356, file: !2389, line: 717, type: !774)
!4361 = !DILocation(line: 717, column: 34, scope: !4356)
!4362 = !DILocalVariable(name: "__last", arg: 2, scope: !4356, file: !2389, line: 717, type: !774)
!4363 = !DILocation(line: 717, column: 48, scope: !4356)
!4364 = !DILocalVariable(name: "__result", arg: 3, scope: !4356, file: !2389, line: 717, type: !774)
!4365 = !DILocation(line: 717, column: 61, scope: !4356)
!4366 = !DILocation(line: 718, column: 52, scope: !4356)
!4367 = !DILocation(line: 718, column: 61, scope: !4356)
!4368 = !DILocation(line: 718, column: 69, scope: !4356)
!4369 = !DILocation(line: 718, column: 14, scope: !4356)
!4370 = !DILocation(line: 718, column: 7, scope: !4356)
!4371 = distinct !DISubprogram(name: "__copy_move_backward_a2<false, xalanc_1_10::Counter *, xalanc_1_10::Counter *>", linkageName: "_ZSt23__copy_move_backward_a2ILb0EPN11xalanc_1_107CounterES2_ET1_T0_S4_S3_", scope: !164, file: !2389, line: 699, type: !4085, scopeLine: 700, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4357, retainedNodes: !175)
!4372 = !DILocalVariable(name: "__first", arg: 1, scope: !4371, file: !2389, line: 699, type: !774)
!4373 = !DILocation(line: 699, column: 34, scope: !4371)
!4374 = !DILocalVariable(name: "__last", arg: 2, scope: !4371, file: !2389, line: 699, type: !774)
!4375 = !DILocation(line: 699, column: 48, scope: !4371)
!4376 = !DILocalVariable(name: "__result", arg: 3, scope: !4371, file: !2389, line: 699, type: !774)
!4377 = !DILocation(line: 699, column: 61, scope: !4371)
!4378 = !DILocation(line: 709, column: 38, scope: !4371)
!4379 = !DILocation(line: 710, column: 10, scope: !4371)
!4380 = !DILocation(line: 711, column: 10, scope: !4371)
!4381 = !DILocation(line: 707, column: 14, scope: !4371)
!4382 = !DILocation(line: 707, column: 7, scope: !4371)
!4383 = distinct !DISubprogram(name: "__copy_move_b<xalanc_1_10::Counter *, xalanc_1_10::Counter *>", linkageName: "_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN11xalanc_1_107CounterES5_EET0_T_S7_S6_", scope: !4384, file: !2389, line: 646, type: !4085, scopeLine: 647, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4386, declaration: !4385, retainedNodes: !175)
!4384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move_backward<false, false, std::random_access_iterator_tag>", scope: !164, file: !2389, line: 641, size: 8, flags: DIFlagTypePassByValue, elements: !175, templateParams: !3302, identifier: "_ZTSSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE")
!4385 = !DISubprogram(name: "__copy_move_b<xalanc_1_10::Counter *, xalanc_1_10::Counter *>", linkageName: "_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN11xalanc_1_107CounterES5_EET0_T_S7_S6_", scope: !4384, file: !2389, line: 646, type: !4085, scopeLine: 646, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !4386)
!4386 = !{!4358, !4359}
!4387 = !DILocalVariable(name: "__first", arg: 1, scope: !4383, file: !2389, line: 646, type: !774)
!4388 = !DILocation(line: 646, column: 21, scope: !4383)
!4389 = !DILocalVariable(name: "__last", arg: 2, scope: !4383, file: !2389, line: 646, type: !774)
!4390 = !DILocation(line: 646, column: 35, scope: !4383)
!4391 = !DILocalVariable(name: "__result", arg: 3, scope: !4383, file: !2389, line: 646, type: !774)
!4392 = !DILocation(line: 646, column: 48, scope: !4383)
!4393 = !DILocalVariable(name: "__n", scope: !4383, file: !2389, line: 649, type: !4394)
!4394 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !4395, file: !174, line: 214, baseType: !245)
!4395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<xalanc_1_10::Counter *>", scope: !164, file: !174, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !175, templateParams: !4178, identifier: "_ZTSSt15iterator_traitsIPN11xalanc_1_107CounterEE")
!4396 = !DILocation(line: 649, column: 6, scope: !4383)
!4397 = !DILocation(line: 649, column: 12, scope: !4383)
!4398 = !DILocation(line: 649, column: 21, scope: !4383)
!4399 = !DILocation(line: 649, column: 19, scope: !4383)
!4400 = !DILocation(line: 650, column: 4, scope: !4383)
!4401 = !DILocation(line: 650, column: 11, scope: !4402)
!4402 = distinct !DILexicalBlock(scope: !4403, file: !2389, line: 650, column: 4)
!4403 = distinct !DILexicalBlock(scope: !4383, file: !2389, line: 650, column: 4)
!4404 = !DILocation(line: 650, column: 15, scope: !4402)
!4405 = !DILocation(line: 650, column: 4, scope: !4403)
!4406 = !DILocation(line: 651, column: 21, scope: !4402)
!4407 = !DILocation(line: 651, column: 7, scope: !4402)
!4408 = !DILocation(line: 651, column: 18, scope: !4402)
!4409 = !DILocation(line: 651, column: 6, scope: !4402)
!4410 = !DILocation(line: 650, column: 20, scope: !4402)
!4411 = !DILocation(line: 650, column: 4, scope: !4402)
!4412 = distinct !{!4412, !4405, !4413}
!4413 = !DILocation(line: 651, column: 23, scope: !4403)
!4414 = !DILocation(line: 652, column: 11, scope: !4383)
!4415 = !DILocation(line: 652, column: 4, scope: !4383)
!4416 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE10endPointerEv", scope: !37, file: !21, line: 1037, type: !527, scopeLine: 1038, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !526, retainedNodes: !175)
!4417 = !DILocalVariable(name: "this", arg: 1, scope: !4416, type: !2194, flags: DIFlagArtificial | DIFlagObjectPointer)
!4418 = !DILocation(line: 0, scope: !4416)
!4419 = !DILocation(line: 1039, column: 16, scope: !4416)
!4420 = !DILocation(line: 1039, column: 25, scope: !4416)
!4421 = !DILocation(line: 1039, column: 23, scope: !4416)
!4422 = !DILocation(line: 1039, column: 9, scope: !4416)
!4423 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE7destroyEPS1_S5_", scope: !37, file: !21, line: 967, type: !518, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !517, retainedNodes: !175)
!4424 = !DILocalVariable(name: "theFirst", arg: 1, scope: !4423, file: !21, line: 968, type: !405)
!4425 = !DILocation(line: 968, column: 25, scope: !4423)
!4426 = !DILocalVariable(name: "theLast", arg: 2, scope: !4423, file: !21, line: 969, type: !405)
!4427 = !DILocation(line: 969, column: 25, scope: !4423)
!4428 = !DILocation(line: 971, column: 9, scope: !4423)
!4429 = !DILocation(line: 971, column: 15, scope: !4430)
!4430 = distinct !DILexicalBlock(scope: !4431, file: !21, line: 971, column: 9)
!4431 = distinct !DILexicalBlock(scope: !4423, file: !21, line: 971, column: 9)
!4432 = !DILocation(line: 971, column: 27, scope: !4430)
!4433 = !DILocation(line: 971, column: 24, scope: !4430)
!4434 = !DILocation(line: 971, column: 9, scope: !4431)
!4435 = !DILocation(line: 973, column: 22, scope: !4436)
!4436 = distinct !DILexicalBlock(scope: !4430, file: !21, line: 972, column: 9)
!4437 = !DILocation(line: 973, column: 13, scope: !4436)
!4438 = !DILocation(line: 974, column: 9, scope: !4436)
!4439 = !DILocation(line: 971, column: 36, scope: !4430)
!4440 = !DILocation(line: 971, column: 9, scope: !4430)
!4441 = distinct !{!4441, !4434, !4442}
!4442 = !DILocation(line: 974, column: 9, scope: !4431)
!4443 = !DILocation(line: 975, column: 5, scope: !4423)
!4444 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_7CounterENS_31MemoryManagedConstructionTraitsIS1_EEE10deallocateEPS1_", scope: !37, file: !21, line: 952, type: !512, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !511, retainedNodes: !175)
!4445 = !DILocalVariable(name: "this", arg: 1, scope: !4444, type: !375, flags: DIFlagArtificial | DIFlagObjectPointer)
!4446 = !DILocation(line: 0, scope: !4444)
!4447 = !DILocalVariable(name: "pointer", arg: 2, scope: !4444, file: !21, line: 952, type: !43)
!4448 = !DILocation(line: 952, column: 29, scope: !4444)
!4449 = !DILocation(line: 956, column: 9, scope: !4444)
!4450 = !DILocation(line: 956, column: 37, scope: !4444)
!4451 = !DILocation(line: 956, column: 26, scope: !4444)
!4452 = !DILocation(line: 958, column: 5, scope: !4444)
!4453 = distinct !DISubprogram(name: "Counter", linkageName: "_ZN11xalanc_1_107CounterC2ERKS0_RN11xercesc_2_713MemoryManagerE", scope: !45, file: !13, line: 112, type: !348, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !347, retainedNodes: !175)
!4454 = !DILocalVariable(name: "this", arg: 1, scope: !4453, type: !774, flags: DIFlagArtificial | DIFlagObjectPointer)
!4455 = !DILocation(line: 0, scope: !4453)
!4456 = !DILocalVariable(name: "other", arg: 2, scope: !4453, file: !13, line: 112, type: !350)
!4457 = !DILocation(line: 112, column: 25, scope: !4453)
!4458 = !DILocalVariable(name: "theManager", arg: 3, scope: !4453, file: !13, line: 112, type: !341)
!4459 = !DILocation(line: 112, column: 51, scope: !4453)
!4460 = !DILocation(line: 113, column: 3, scope: !4453)
!4461 = !DILocation(line: 113, column: 26, scope: !4453)
!4462 = !DILocation(line: 113, column: 32, scope: !4453)
!4463 = !DILocation(line: 114, column: 3, scope: !4453)
!4464 = !DILocation(line: 114, column: 16, scope: !4453)
!4465 = !DILocation(line: 114, column: 22, scope: !4453)
!4466 = !DILocation(line: 114, column: 36, scope: !4453)
!4467 = !DILocation(line: 115, column: 3, scope: !4453)
!4468 = !DILocation(line: 115, column: 14, scope: !4453)
!4469 = !DILocation(line: 115, column: 20, scope: !4453)
!4470 = !DILocation(line: 116, column: 3, scope: !4453)
!4471 = !DILocation(line: 116, column: 16, scope: !4453)
!4472 = !DILocation(line: 116, column: 22, scope: !4453)
!4473 = !DILocation(line: 118, column: 2, scope: !4453)
