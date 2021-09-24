; ModuleID = 'XercesNotationWrapper.cpp'
source_filename = "XercesNotationWrapper.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XercesNotationWrapper" = type { %"class.xalanc_1_10::XalanNotation", %"class.xercesc_2_7::DOMNotation"*, %"class.xalanc_1_10::XercesWrapperNavigator"* }
%"class.xalanc_1_10::XalanNotation" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xercesc_2_7::DOMNotation" = type { %"class.xercesc_2_7::DOMNode" }
%"class.xercesc_2_7::DOMNode" = type { i32 (...)** }
%"class.xalanc_1_10::XercesWrapperNavigator" = type { i32 (...)**, %"class.xalanc_1_10::XercesDocumentWrapper"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, i64 }
%"class.xalanc_1_10::XercesDocumentWrapper" = type { %"class.xalanc_1_10::XalanDocument", %"class.xercesc_2_7::DOMDocument"*, %"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XercesWrapperToXalanNodeMap", %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XercesWrapperNavigatorAllocator", %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesNodeListWrapper", %"class.xalanc_1_10::XalanVector.2", %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, i8, i8, i8, %"class.xalanc_1_10::XercesElementWrapperAllocator", %"class.xalanc_1_10::XercesTextWrapperAllocator", %"class.xalanc_1_10::XercesAttrWrapperAllocator", %"class.xalanc_1_10::XalanMemMgrAutoPtr.9" }
%"class.xalanc_1_10::XalanDocument" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xercesc_2_7::DOMDocument" = type opaque
%"class.xalanc_1_10::XalanElement" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XercesWrapperToXalanNodeMap" = type { %"class.xalanc_1_10::XalanMap" }
%"class.xalanc_1_10::XalanMap" = type { %"class.xalanc_1_10::XalanHasher", %"struct.std::equal_to", %"class.xercesc_2_7::MemoryManager"*, float, i64, i64, %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanVector", i64, i64 }
%"class.xalanc_1_10::XalanHasher" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::XalanList" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const xercesc_2_7::DOMNode *, xalanc_1_10::XalanNode *, xalanc_1_10::XalanMapKeyTraits<const xercesc_2_7::DOMNode *> >::Entry>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const xercesc_2_7::DOMNode *, xalanc_1_10::XalanNode *, xalanc_1_10::XalanMapKeyTraits<const xercesc_2_7::DOMNode *> >::Entry>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const xercesc_2_7::DOMNode *, xalanc_1_10::XalanNode *, xalanc_1_10::XalanMapKeyTraits<const xercesc_2_7::DOMNode *> >::Entry>::Node" = type opaque
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanVector.0"* }
%"class.xalanc_1_10::XalanVector.0" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"struct.xalanc_1_10::XalanListIteratorBase"* }
%"struct.xalanc_1_10::XalanListIteratorBase" = type opaque
%"class.xalanc_1_10::XalanMemMgrAutoPtr" = type { %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMImplementation, true>::MemMgrAutoPtrData" }
%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMImplementation, true>::MemMgrAutoPtrData" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDOMImplementation"* }
%"class.xalanc_1_10::XalanDOMImplementation" = type opaque
%"class.xalanc_1_10::XercesWrapperNavigatorAllocator" = type { %"class.xalanc_1_10::ArenaAllocator" }
%"class.xalanc_1_10::ArenaAllocator" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.1" }
%"class.xalanc_1_10::XalanList.1" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesWrapperNavigator, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesWrapperNavigator, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesWrapperNavigator, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.24"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesWrapperNavigator, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesWrapperNavigator, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.24" = type { %"class.xalanc_1_10::ArenaBlockBase.25" }
%"class.xalanc_1_10::ArenaBlockBase.25" = type { %"class.xalanc_1_10::XalanAllocator.26", i64, i64, %"class.xalanc_1_10::XercesWrapperNavigator"* }
%"class.xalanc_1_10::XalanAllocator.26" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XercesNodeListWrapper" = type { %"class.xalanc_1_10::XalanNodeList", %"class.xercesc_2_7::DOMNodeList"*, %"class.xalanc_1_10::XercesWrapperNavigator"* }
%"class.xalanc_1_10::XalanNodeList" = type { i32 (...)** }
%"class.xercesc_2_7::DOMNodeList" = type opaque
%"class.xalanc_1_10::XalanVector.2" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanNode"** }
%"class.xalanc_1_10::XercesDocumentTypeWrapper" = type opaque
%"class.xalanc_1_10::XercesElementWrapperAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.3" }
%"class.xalanc_1_10::ArenaAllocator.3" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.4" }
%"class.xalanc_1_10::XalanList.4" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesElementWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesElementWrapper, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesElementWrapper, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.18"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesElementWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesElementWrapper, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.18" = type { %"class.xalanc_1_10::ArenaBlockBase.19" }
%"class.xalanc_1_10::ArenaBlockBase.19" = type { %"class.xalanc_1_10::XalanAllocator.20", i64, i64, %"class.xalanc_1_10::XercesElementWrapper"* }
%"class.xalanc_1_10::XalanAllocator.20" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XercesElementWrapper" = type { %"class.xalanc_1_10::XalanElement", %"class.xalanc_1_10::XalanNodeList", %"class.xercesc_2_7::DOMElement"*, %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesNamedNodeMapWrapper" }
%"class.xercesc_2_7::DOMElement" = type opaque
%"class.xalanc_1_10::XercesNamedNodeMapWrapper" = type { %"class.xalanc_1_10::XalanNamedNodeMap", %"class.xercesc_2_7::DOMNamedNodeMap"*, %"class.xalanc_1_10::XercesWrapperNavigator"* }
%"class.xalanc_1_10::XalanNamedNodeMap" = type { i32 (...)** }
%"class.xercesc_2_7::DOMNamedNodeMap" = type opaque
%"class.xalanc_1_10::XercesTextWrapperAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.5" }
%"class.xalanc_1_10::ArenaAllocator.5" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.6" }
%"class.xalanc_1_10::XalanList.6" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.21"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.21" = type { %"class.xalanc_1_10::ArenaBlockBase.22" }
%"class.xalanc_1_10::ArenaBlockBase.22" = type { %"class.xalanc_1_10::XalanAllocator.23", i64, i64, %"class.xalanc_1_10::XercesTextWrapper"* }
%"class.xalanc_1_10::XalanAllocator.23" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XercesTextWrapper" = type { %"class.xalanc_1_10::XalanText", %"class.xercesc_2_7::DOMText"*, %"class.xalanc_1_10::XercesWrapperNavigator"* }
%"class.xalanc_1_10::XalanText" = type { %"class.xalanc_1_10::XalanCharacterData" }
%"class.xalanc_1_10::XalanCharacterData" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xercesc_2_7::DOMText" = type opaque
%"class.xalanc_1_10::XercesAttrWrapperAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.7" }
%"class.xalanc_1_10::ArenaAllocator.7" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.8" }
%"class.xalanc_1_10::XalanList.8" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock" = type { %"class.xalanc_1_10::ArenaBlockBase" }
%"class.xalanc_1_10::ArenaBlockBase" = type { %"class.xalanc_1_10::XalanAllocator", i64, i64, %"class.xalanc_1_10::XercesAttrWrapper"* }
%"class.xalanc_1_10::XalanAllocator" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XercesAttrWrapper" = type { %"class.xalanc_1_10::XalanAttr", %"class.xercesc_2_7::DOMAttr"*, %"class.xalanc_1_10::XercesNodeListWrapper", %"class.xalanc_1_10::XercesWrapperNavigator"* }
%"class.xalanc_1_10::XalanAttr" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xercesc_2_7::DOMAttr" = type { %"class.xercesc_2_7::DOMNode" }
%"class.xalanc_1_10::XalanMemMgrAutoPtr.9" = type { %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, true>::MemMgrAutoPtrData" }
%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, true>::MemMgrAutoPtrData" = type { %"struct.std::pair.10" }
%"struct.std::pair.10" = type { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDOMStringPool"* }
%"class.xalanc_1_10::XalanDOMStringPool" = type opaque
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xalanc_1_10::XalanMemMgrAutoPtr.13" = type { %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesNotationWrapper, false>::MemMgrAutoPtrData" }
%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesNotationWrapper, false>::MemMgrAutoPtrData" = type { %"struct.std::pair.14" }
%"struct.std::pair.14" = type { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesNotationWrapper"* }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector.17", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector.17" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xalanc_1_10::XercesDOMWrapperException" = type { %"class.xalanc_1_10::XalanDOMException.base", [4 x i8] }
%"class.xalanc_1_10::XalanDOMException.base" = type <{ i32 (...)**, i32 }>
%"class.xalanc_1_10::XalanDOMException" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::__pair_base.15" = type { i8 }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesNotationWrapperELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesNotationWrapperELb0EE3getEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesNotationWrapperELb0EE7releaseEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesNotationWrapperELb0EED2Ev = comdat any

$_ZNK11xalanc_1_1022XercesWrapperNavigator16getOwnerDocumentEv = comdat any

$_ZNK11xalanc_1_1022XercesWrapperNavigator8getIndexEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesNotationWrapperELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1021XercesNotationWrapperEEC2IRS2_RS5_Lb1EEEOT_OT0_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesNotationWrapperELb0EE17MemMgrAutoPtrData10invariantsEv = comdat any

$_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIRPN11xalanc_1_1021XercesNotationWrapperEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesNotationWrapperELb0EE17MemMgrAutoPtrData10deallocateEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesNotationWrapperELb0EE17MemMgrAutoPtrData12isInitilizedEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesNotationWrapperELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xalanc_1_1021XercesNotationWrapperE = dso_local unnamed_addr constant { [32 x i8*] } { [32 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1021XercesNotationWrapperE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesNotationWrapper"*)* @_ZN11xalanc_1_1021XercesNotationWrapperD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesNotationWrapper"*)* @_ZN11xalanc_1_1021XercesNotationWrapperD0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesNotationWrapper"*)* @_ZNK11xalanc_1_1021XercesNotationWrapper11getNodeNameEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesNotationWrapper"*)* @_ZNK11xalanc_1_1021XercesNotationWrapper12getNodeValueEv to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XercesNotationWrapper"*)* @_ZNK11xalanc_1_1021XercesNotationWrapper11getNodeTypeEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesNotationWrapper"*)* @_ZNK11xalanc_1_1021XercesNotationWrapper13getParentNodeEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNodeList"* (%"class.xalanc_1_10::XercesNotationWrapper"*)* @_ZNK11xalanc_1_1021XercesNotationWrapper13getChildNodesEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesNotationWrapper"*)* @_ZNK11xalanc_1_1021XercesNotationWrapper13getFirstChildEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesNotationWrapper"*)* @_ZNK11xalanc_1_1021XercesNotationWrapper12getLastChildEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesNotationWrapper"*)* @_ZNK11xalanc_1_1021XercesNotationWrapper18getPreviousSiblingEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesNotationWrapper"*)* @_ZNK11xalanc_1_1021XercesNotationWrapper14getNextSiblingEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNamedNodeMap"* (%"class.xalanc_1_10::XercesNotationWrapper"*)* @_ZNK11xalanc_1_1021XercesNotationWrapper13getAttributesEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XercesNotationWrapper"*)* @_ZNK11xalanc_1_1021XercesNotationWrapper16getOwnerDocumentEv to i8*), i8* bitcast (%"class.xalanc_1_10::XercesNotationWrapper"* (%"class.xalanc_1_10::XercesNotationWrapper"*, i1)* @_ZNK11xalanc_1_1021XercesNotationWrapper9cloneNodeEb to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesNotationWrapper"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1021XercesNotationWrapper12insertBeforeEPNS_9XalanNodeES2_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesNotationWrapper"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1021XercesNotationWrapper12replaceChildEPNS_9XalanNodeES2_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesNotationWrapper"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1021XercesNotationWrapper11removeChildEPNS_9XalanNodeE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesNotationWrapper"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1021XercesNotationWrapper11appendChildEPNS_9XalanNodeE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XercesNotationWrapper"*)* @_ZNK11xalanc_1_1021XercesNotationWrapper13hasChildNodesEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesNotationWrapper"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1021XercesNotationWrapper12setNodeValueERKNS_14XalanDOMStringE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesNotationWrapper"*)* @_ZN11xalanc_1_1021XercesNotationWrapper9normalizeEv to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XercesNotationWrapper"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1021XercesNotationWrapper11isSupportedERKNS_14XalanDOMStringES3_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesNotationWrapper"*)* @_ZNK11xalanc_1_1021XercesNotationWrapper15getNamespaceURIEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesNotationWrapper"*)* @_ZNK11xalanc_1_1021XercesNotationWrapper9getPrefixEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesNotationWrapper"*)* @_ZNK11xalanc_1_1021XercesNotationWrapper12getLocalNameEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesNotationWrapper"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1021XercesNotationWrapper9setPrefixERKNS_14XalanDOMStringE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XercesNotationWrapper"*)* @_ZNK11xalanc_1_1021XercesNotationWrapper9isIndexedEv to i8*), i8* bitcast (i64 (%"class.xalanc_1_10::XercesNotationWrapper"*)* @_ZNK11xalanc_1_1021XercesNotationWrapper8getIndexEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesNotationWrapper"*)* @_ZNK11xalanc_1_1021XercesNotationWrapper11getPublicIdEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesNotationWrapper"*)* @_ZNK11xalanc_1_1021XercesNotationWrapper11getSystemIdEv to i8*)] }, align 8
@_ZTIN11xalanc_1_1025XercesDOMWrapperExceptionE = external dso_local constant i8*
@_ZTIN11xalanc_1_1017XalanDOMExceptionE = external dso_local constant i8*
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1021XercesNotationWrapperE = dso_local constant [39 x i8] c"N11xalanc_1_1021XercesNotationWrapperE\00", align 1
@_ZTIN11xalanc_1_1013XalanNotationE = external dso_local constant i8*
@_ZTIN11xalanc_1_1021XercesNotationWrapperE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @_ZTSN11xalanc_1_1021XercesNotationWrapperE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1013XalanNotationE to i8*) }, align 8

@_ZN11xalanc_1_1021XercesNotationWrapperC1EPKN11xercesc_2_711DOMNotationERKNS_22XercesWrapperNavigatorE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XercesNotationWrapper"*, %"class.xercesc_2_7::DOMNotation"*, %"class.xalanc_1_10::XercesWrapperNavigator"*), void (%"class.xalanc_1_10::XercesNotationWrapper"*, %"class.xercesc_2_7::DOMNotation"*, %"class.xalanc_1_10::XercesWrapperNavigator"*)* @_ZN11xalanc_1_1021XercesNotationWrapperC2EPKN11xercesc_2_711DOMNotationERKNS_22XercesWrapperNavigatorE
@_ZN11xalanc_1_1021XercesNotationWrapperD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XercesNotationWrapper"*), void (%"class.xalanc_1_10::XercesNotationWrapper"*)* @_ZN11xalanc_1_1021XercesNotationWrapperD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1945 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1966, metadata !DIExpression()), !dbg !1968
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #8, !dbg !1969
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1969
  call void @_ZdlPv(i8* %0) #9, !dbg !1969
  ret void, !dbg !1970
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1971 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1972, metadata !DIExpression()), !dbg !1973
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1974
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1021XercesNotationWrapperC2EPKN11xercesc_2_711DOMNotationERKNS_22XercesWrapperNavigatorE(%"class.xalanc_1_10::XercesNotationWrapper"* %this, %"class.xercesc_2_7::DOMNotation"* %theXercesDOMNotation, %"class.xalanc_1_10::XercesWrapperNavigator"* dereferenceable(64) %theNavigator) unnamed_addr #3 align 2 !dbg !1975 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesNotationWrapper"*, align 8
  %theXercesDOMNotation.addr = alloca %"class.xercesc_2_7::DOMNotation"*, align 8
  %theNavigator.addr = alloca %"class.xalanc_1_10::XercesWrapperNavigator"*, align 8
  store %"class.xalanc_1_10::XercesNotationWrapper"* %this, %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, metadata !1976, metadata !DIExpression()), !dbg !1977
  store %"class.xercesc_2_7::DOMNotation"* %theXercesDOMNotation, %"class.xercesc_2_7::DOMNotation"** %theXercesDOMNotation.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNotation"** %theXercesDOMNotation.addr, metadata !1978, metadata !DIExpression()), !dbg !1979
  store %"class.xalanc_1_10::XercesWrapperNavigator"* %theNavigator, %"class.xalanc_1_10::XercesWrapperNavigator"** %theNavigator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesWrapperNavigator"** %theNavigator.addr, metadata !1980, metadata !DIExpression()), !dbg !1981
  %this1 = load %"class.xalanc_1_10::XercesNotationWrapper"*, %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XercesNotationWrapper"* %this1 to %"class.xalanc_1_10::XalanNotation"*, !dbg !1982
  call void @_ZN11xalanc_1_1013XalanNotationC2Ev(%"class.xalanc_1_10::XalanNotation"* %0), !dbg !1983
  %1 = bitcast %"class.xalanc_1_10::XercesNotationWrapper"* %this1 to i32 (...)***, !dbg !1982
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [32 x i8*] }, { [32 x i8*] }* @_ZTVN11xalanc_1_1021XercesNotationWrapperE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1982
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesNotationWrapper", %"class.xalanc_1_10::XercesNotationWrapper"* %this1, i32 0, i32 1, !dbg !1984
  %2 = load %"class.xercesc_2_7::DOMNotation"*, %"class.xercesc_2_7::DOMNotation"** %theXercesDOMNotation.addr, align 8, !dbg !1985
  store %"class.xercesc_2_7::DOMNotation"* %2, %"class.xercesc_2_7::DOMNotation"** %m_xercesNode, align 8, !dbg !1984
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesNotationWrapper", %"class.xalanc_1_10::XercesNotationWrapper"* %this1, i32 0, i32 2, !dbg !1986
  %3 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %theNavigator.addr, align 8, !dbg !1987
  store %"class.xalanc_1_10::XercesWrapperNavigator"* %3, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !1986
  ret void, !dbg !1988
}

declare dso_local void @_ZN11xalanc_1_1013XalanNotationC2Ev(%"class.xalanc_1_10::XalanNotation"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XercesNotationWrapper"* @_ZN11xalanc_1_1021XercesNotationWrapper6createERN11xercesc_2_713MemoryManagerEPKNS1_11DOMNotationERKNS_22XercesWrapperNavigatorE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xercesc_2_7::DOMNotation"* %theXercesDOMNotation, %"class.xalanc_1_10::XercesWrapperNavigator"* dereferenceable(64) %theNavigator) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !46 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theXercesDOMNotation.addr = alloca %"class.xercesc_2_7::DOMNotation"*, align 8
  %theNavigator.addr = alloca %"class.xalanc_1_10::XercesWrapperNavigator"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr.13", align 8
  %theResult = alloca %"class.xalanc_1_10::XercesNotationWrapper"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %coerce = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesNotationWrapper, false>::MemMgrAutoPtrData", align 8
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1989, metadata !DIExpression()), !dbg !1990
  store %"class.xercesc_2_7::DOMNotation"* %theXercesDOMNotation, %"class.xercesc_2_7::DOMNotation"** %theXercesDOMNotation.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNotation"** %theXercesDOMNotation.addr, metadata !1991, metadata !DIExpression()), !dbg !1992
  store %"class.xalanc_1_10::XercesWrapperNavigator"* %theNavigator, %"class.xalanc_1_10::XercesWrapperNavigator"** %theNavigator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesWrapperNavigator"** %theNavigator.addr, metadata !1993, metadata !DIExpression()), !dbg !1994
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %theGuard, metadata !1995, metadata !DIExpression()), !dbg !1996
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1997
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1998
  %2 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1999
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %2, align 8, !dbg !1999
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1999
  %3 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1999
  %call = call i8* %3(%"class.xercesc_2_7::MemoryManager"* %1, i64 24), !dbg !1999
  %4 = bitcast i8* %call to %"class.xalanc_1_10::XercesNotationWrapper"*, !dbg !2000
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesNotationWrapperELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::XercesNotationWrapper"* %4), !dbg !1996
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesNotationWrapper"** %theResult, metadata !2001, metadata !DIExpression()), !dbg !2002
  %call1 = invoke %"class.xalanc_1_10::XercesNotationWrapper"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesNotationWrapperELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !2003

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::XercesNotationWrapper"* %call1, %"class.xalanc_1_10::XercesNotationWrapper"** %theResult, align 8, !dbg !2002
  %5 = load %"class.xalanc_1_10::XercesNotationWrapper"*, %"class.xalanc_1_10::XercesNotationWrapper"** %theResult, align 8, !dbg !2004
  %6 = bitcast %"class.xalanc_1_10::XercesNotationWrapper"* %5 to i8*, !dbg !2005
  %7 = bitcast i8* %6 to %"class.xalanc_1_10::XercesNotationWrapper"*, !dbg !2005
  %8 = load %"class.xercesc_2_7::DOMNotation"*, %"class.xercesc_2_7::DOMNotation"** %theXercesDOMNotation.addr, align 8, !dbg !2006
  %9 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %theNavigator.addr, align 8, !dbg !2007
  invoke void @_ZN11xalanc_1_1021XercesNotationWrapperC1EPKN11xercesc_2_711DOMNotationERKNS_22XercesWrapperNavigatorE(%"class.xalanc_1_10::XercesNotationWrapper"* %7, %"class.xercesc_2_7::DOMNotation"* %8, %"class.xalanc_1_10::XercesWrapperNavigator"* dereferenceable(64) %9)
          to label %invoke.cont2 unwind label %lpad, !dbg !2008

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = invoke { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesNotationWrapper"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesNotationWrapperELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %theGuard)
          to label %invoke.cont3 unwind label %lpad, !dbg !2009

invoke.cont3:                                     ; preds = %invoke.cont2
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesNotationWrapper, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesNotationWrapper, false>::MemMgrAutoPtrData"* %coerce, i32 0, i32 0, !dbg !2009
  %10 = bitcast %"struct.std::pair.14"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesNotationWrapper"* }*, !dbg !2009
  %11 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesNotationWrapper"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesNotationWrapper"* }* %10, i32 0, i32 0, !dbg !2009
  %12 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesNotationWrapper"* } %call4, 0, !dbg !2009
  store %"class.xercesc_2_7::MemoryManager"* %12, %"class.xercesc_2_7::MemoryManager"** %11, align 8, !dbg !2009
  %13 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesNotationWrapper"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesNotationWrapper"* }* %10, i32 0, i32 1, !dbg !2009
  %14 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesNotationWrapper"* } %call4, 1, !dbg !2009
  store %"class.xalanc_1_10::XercesNotationWrapper"* %14, %"class.xalanc_1_10::XercesNotationWrapper"** %13, align 8, !dbg !2009
  %15 = load %"class.xalanc_1_10::XercesNotationWrapper"*, %"class.xalanc_1_10::XercesNotationWrapper"** %theResult, align 8, !dbg !2010
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesNotationWrapperELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %theGuard) #8, !dbg !2011
  ret %"class.xalanc_1_10::XercesNotationWrapper"* %15, !dbg !2011

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !2011
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !2011
  store i8* %17, i8** %exn.slot, align 8, !dbg !2011
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !2011
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !2011
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesNotationWrapperELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %theGuard) #8, !dbg !2011
  br label %eh.resume, !dbg !2011

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2011
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2011
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2011
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2011
  resume { i8*, i32 } %lpad.val5, !dbg !2011
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesNotationWrapperELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::XercesNotationWrapper"* %ptr) unnamed_addr #3 comdat align 2 !dbg !2012 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ptr.addr = alloca %"class.xalanc_1_10::XercesNotationWrapper"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, metadata !2013, metadata !DIExpression()), !dbg !2015
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2016, metadata !DIExpression()), !dbg !2017
  store %"class.xalanc_1_10::XercesNotationWrapper"* %ptr, %"class.xalanc_1_10::XercesNotationWrapper"** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesNotationWrapper"** %ptr.addr, metadata !2018, metadata !DIExpression()), !dbg !2019
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr.13", %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this1, i32 0, i32 0, !dbg !2020
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2021
  %1 = load %"class.xalanc_1_10::XercesNotationWrapper"*, %"class.xalanc_1_10::XercesNotationWrapper"** %ptr.addr, align 8, !dbg !2022
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesNotationWrapperELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesNotationWrapper, false>::MemMgrAutoPtrData"* %m_pointerInfo, %"class.xercesc_2_7::MemoryManager"* %0, %"class.xalanc_1_10::XercesNotationWrapper"* %1), !dbg !2020
  ret void, !dbg !2023
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XercesNotationWrapper"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesNotationWrapperELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this) #1 comdat align 2 !dbg !2024 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, metadata !2025, metadata !DIExpression()), !dbg !2027
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr.13", %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this1, i32 0, i32 0, !dbg !2028
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesNotationWrapper, false>::MemMgrAutoPtrData"* %m_pointerInfo to %"struct.std::pair.14"*, !dbg !2028
  %second = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i32 0, i32 1, !dbg !2029
  %1 = load %"class.xalanc_1_10::XercesNotationWrapper"*, %"class.xalanc_1_10::XercesNotationWrapper"** %second, align 8, !dbg !2029
  ret %"class.xalanc_1_10::XercesNotationWrapper"* %1, !dbg !2030
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesNotationWrapper"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesNotationWrapperELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this) #3 comdat align 2 !dbg !2031 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesNotationWrapper, false>::MemMgrAutoPtrData", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"*, align 8
  %tmp = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesNotationWrapper, false>::MemMgrAutoPtrData", align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, metadata !2032, metadata !DIExpression()), !dbg !2033
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesNotationWrapper, false>::MemMgrAutoPtrData"* %tmp, metadata !2034, metadata !DIExpression()), !dbg !2035
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr.13", %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this1, i32 0, i32 0, !dbg !2036
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesNotationWrapper, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !2036
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesNotationWrapper, false>::MemMgrAutoPtrData"* %m_pointerInfo to i8*, !dbg !2036
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 16, i1 false), !dbg !2036
  %m_pointerInfo2 = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr.13", %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this1, i32 0, i32 0, !dbg !2037
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesNotationWrapperELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesNotationWrapper, false>::MemMgrAutoPtrData"* %m_pointerInfo2, %"class.xercesc_2_7::MemoryManager"* null, %"class.xalanc_1_10::XercesNotationWrapper"* null), !dbg !2038
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesNotationWrapper, false>::MemMgrAutoPtrData"* %retval to i8*, !dbg !2039
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesNotationWrapper, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !2039
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false), !dbg !2039
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesNotationWrapper, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesNotationWrapper, false>::MemMgrAutoPtrData"* %retval, i32 0, i32 0, !dbg !2040
  %4 = bitcast %"struct.std::pair.14"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesNotationWrapper"* }*, !dbg !2040
  %5 = load { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesNotationWrapper"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesNotationWrapper"* }* %4, align 8, !dbg !2040
  ret { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesNotationWrapper"* } %5, !dbg !2040
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesNotationWrapperELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2041 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, metadata !2042, metadata !DIExpression()), !dbg !2043
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr.13", %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this1, i32 0, i32 0, !dbg !2044
  invoke void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesNotationWrapperELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesNotationWrapper, false>::MemMgrAutoPtrData"* %m_pointerInfo)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2046

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2047

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2046
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2046
  call void @__clang_call_terminate(i8* %1) #10, !dbg !2046
  unreachable, !dbg !2046
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1021XercesNotationWrapperD2Ev(%"class.xalanc_1_10::XercesNotationWrapper"* %this) unnamed_addr #1 align 2 !dbg !2048 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesNotationWrapper"*, align 8
  store %"class.xalanc_1_10::XercesNotationWrapper"* %this, %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, metadata !2049, metadata !DIExpression()), !dbg !2050
  %this1 = load %"class.xalanc_1_10::XercesNotationWrapper"*, %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XercesNotationWrapper"* %this1 to %"class.xalanc_1_10::XalanNotation"*, !dbg !2051
  call void @_ZN11xalanc_1_1013XalanNotationD2Ev(%"class.xalanc_1_10::XalanNotation"* %0) #8, !dbg !2051
  ret void, !dbg !2053
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1013XalanNotationD2Ev(%"class.xalanc_1_10::XalanNotation"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1021XercesNotationWrapperD0Ev(%"class.xalanc_1_10::XercesNotationWrapper"* %this) unnamed_addr #1 align 2 !dbg !2054 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesNotationWrapper"*, align 8
  store %"class.xalanc_1_10::XercesNotationWrapper"* %this, %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, metadata !2055, metadata !DIExpression()), !dbg !2056
  %this1 = load %"class.xalanc_1_10::XercesNotationWrapper"*, %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, align 8
  call void @_ZN11xalanc_1_1021XercesNotationWrapperD1Ev(%"class.xalanc_1_10::XercesNotationWrapper"* %this1) #8, !dbg !2057
  %0 = bitcast %"class.xalanc_1_10::XercesNotationWrapper"* %this1 to i8*, !dbg !2057
  call void @_ZdlPv(i8* %0) #9, !dbg !2057
  ret void, !dbg !2058
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XercesNotationWrapper11getNodeNameEv(%"class.xalanc_1_10::XercesNotationWrapper"* %this) unnamed_addr #3 align 2 !dbg !2059 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesNotationWrapper"*, align 8
  store %"class.xalanc_1_10::XercesNotationWrapper"* %this, %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, metadata !2060, metadata !DIExpression()), !dbg !2062
  %this1 = load %"class.xalanc_1_10::XercesNotationWrapper"*, %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesNotationWrapper", %"class.xalanc_1_10::XercesNotationWrapper"* %this1, i32 0, i32 2, !dbg !2063
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2063
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesNotationWrapper", %"class.xalanc_1_10::XercesNotationWrapper"* %this1, i32 0, i32 1, !dbg !2064
  %1 = load %"class.xercesc_2_7::DOMNotation"*, %"class.xercesc_2_7::DOMNotation"** %m_xercesNode, align 8, !dbg !2064
  %2 = bitcast %"class.xercesc_2_7::DOMNotation"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2065
  %3 = bitcast %"class.xercesc_2_7::DOMNode"* %2 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2065
  %vtable = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %3, align 8, !dbg !2065
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 2, !dbg !2065
  %4 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !2065
  %call = call i16* %4(%"class.xercesc_2_7::DOMNode"* %2), !dbg !2065
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, i16* %call), !dbg !2066
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !2067
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XercesNotationWrapper12getNodeValueEv(%"class.xalanc_1_10::XercesNotationWrapper"* %this) unnamed_addr #3 align 2 !dbg !2068 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesNotationWrapper"*, align 8
  store %"class.xalanc_1_10::XercesNotationWrapper"* %this, %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, metadata !2069, metadata !DIExpression()), !dbg !2070
  %this1 = load %"class.xalanc_1_10::XercesNotationWrapper"*, %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesNotationWrapper", %"class.xalanc_1_10::XercesNotationWrapper"* %this1, i32 0, i32 2, !dbg !2071
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2071
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesNotationWrapper", %"class.xalanc_1_10::XercesNotationWrapper"* %this1, i32 0, i32 1, !dbg !2072
  %1 = load %"class.xercesc_2_7::DOMNotation"*, %"class.xercesc_2_7::DOMNotation"** %m_xercesNode, align 8, !dbg !2072
  %2 = bitcast %"class.xercesc_2_7::DOMNotation"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2073
  %3 = bitcast %"class.xercesc_2_7::DOMNode"* %2 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2073
  %vtable = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %3, align 8, !dbg !2073
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 3, !dbg !2073
  %4 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !2073
  %call = call i16* %4(%"class.xercesc_2_7::DOMNode"* %2), !dbg !2073
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, i16* %call), !dbg !2074
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !2075
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZNK11xalanc_1_1021XercesNotationWrapper11getNodeTypeEv(%"class.xalanc_1_10::XercesNotationWrapper"* %this) unnamed_addr #1 align 2 !dbg !2076 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesNotationWrapper"*, align 8
  store %"class.xalanc_1_10::XercesNotationWrapper"* %this, %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, metadata !2077, metadata !DIExpression()), !dbg !2078
  %this1 = load %"class.xalanc_1_10::XercesNotationWrapper"*, %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, align 8
  ret i32 12, !dbg !2079
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1021XercesNotationWrapper13getParentNodeEv(%"class.xalanc_1_10::XercesNotationWrapper"* %this) unnamed_addr #3 align 2 !dbg !2080 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesNotationWrapper"*, align 8
  store %"class.xalanc_1_10::XercesNotationWrapper"* %this, %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, metadata !2081, metadata !DIExpression()), !dbg !2082
  %this1 = load %"class.xalanc_1_10::XercesNotationWrapper"*, %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesNotationWrapper", %"class.xalanc_1_10::XercesNotationWrapper"* %this1, i32 0, i32 2, !dbg !2083
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2083
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesNotationWrapper", %"class.xalanc_1_10::XercesNotationWrapper"* %this1, i32 0, i32 1, !dbg !2084
  %1 = load %"class.xercesc_2_7::DOMNotation"*, %"class.xercesc_2_7::DOMNotation"** %m_xercesNode, align 8, !dbg !2084
  %2 = bitcast %"class.xercesc_2_7::DOMNotation"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2084
  %call = call %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator13getParentNodeEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, %"class.xercesc_2_7::DOMNode"* %2), !dbg !2085
  ret %"class.xalanc_1_10::XalanNode"* %call, !dbg !2086
}

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator13getParentNodeEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNodeList"* @_ZNK11xalanc_1_1021XercesNotationWrapper13getChildNodesEv(%"class.xalanc_1_10::XercesNotationWrapper"* %this) unnamed_addr #1 align 2 !dbg !2087 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesNotationWrapper"*, align 8
  store %"class.xalanc_1_10::XercesNotationWrapper"* %this, %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, metadata !2088, metadata !DIExpression()), !dbg !2089
  %this1 = load %"class.xalanc_1_10::XercesNotationWrapper"*, %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanNodeList"* null, !dbg !2090
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1021XercesNotationWrapper13getFirstChildEv(%"class.xalanc_1_10::XercesNotationWrapper"* %this) unnamed_addr #1 align 2 !dbg !2091 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesNotationWrapper"*, align 8
  store %"class.xalanc_1_10::XercesNotationWrapper"* %this, %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, metadata !2092, metadata !DIExpression()), !dbg !2093
  %this1 = load %"class.xalanc_1_10::XercesNotationWrapper"*, %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanNode"* null, !dbg !2094
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1021XercesNotationWrapper12getLastChildEv(%"class.xalanc_1_10::XercesNotationWrapper"* %this) unnamed_addr #1 align 2 !dbg !2095 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesNotationWrapper"*, align 8
  store %"class.xalanc_1_10::XercesNotationWrapper"* %this, %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, metadata !2096, metadata !DIExpression()), !dbg !2097
  %this1 = load %"class.xalanc_1_10::XercesNotationWrapper"*, %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanNode"* null, !dbg !2098
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1021XercesNotationWrapper18getPreviousSiblingEv(%"class.xalanc_1_10::XercesNotationWrapper"* %this) unnamed_addr #3 align 2 !dbg !2099 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesNotationWrapper"*, align 8
  store %"class.xalanc_1_10::XercesNotationWrapper"* %this, %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, metadata !2100, metadata !DIExpression()), !dbg !2101
  %this1 = load %"class.xalanc_1_10::XercesNotationWrapper"*, %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesNotationWrapper", %"class.xalanc_1_10::XercesNotationWrapper"* %this1, i32 0, i32 2, !dbg !2102
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2102
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesNotationWrapper", %"class.xalanc_1_10::XercesNotationWrapper"* %this1, i32 0, i32 1, !dbg !2103
  %1 = load %"class.xercesc_2_7::DOMNotation"*, %"class.xercesc_2_7::DOMNotation"** %m_xercesNode, align 8, !dbg !2103
  %2 = bitcast %"class.xercesc_2_7::DOMNotation"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2103
  %call = call %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator18getPreviousSiblingEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, %"class.xercesc_2_7::DOMNode"* %2), !dbg !2104
  ret %"class.xalanc_1_10::XalanNode"* %call, !dbg !2105
}

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator18getPreviousSiblingEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1021XercesNotationWrapper14getNextSiblingEv(%"class.xalanc_1_10::XercesNotationWrapper"* %this) unnamed_addr #3 align 2 !dbg !2106 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesNotationWrapper"*, align 8
  store %"class.xalanc_1_10::XercesNotationWrapper"* %this, %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, metadata !2107, metadata !DIExpression()), !dbg !2108
  %this1 = load %"class.xalanc_1_10::XercesNotationWrapper"*, %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesNotationWrapper", %"class.xalanc_1_10::XercesNotationWrapper"* %this1, i32 0, i32 2, !dbg !2109
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2109
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesNotationWrapper", %"class.xalanc_1_10::XercesNotationWrapper"* %this1, i32 0, i32 1, !dbg !2110
  %1 = load %"class.xercesc_2_7::DOMNotation"*, %"class.xercesc_2_7::DOMNotation"** %m_xercesNode, align 8, !dbg !2110
  %2 = bitcast %"class.xercesc_2_7::DOMNotation"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2110
  %call = call %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator14getNextSiblingEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, %"class.xercesc_2_7::DOMNode"* %2), !dbg !2111
  ret %"class.xalanc_1_10::XalanNode"* %call, !dbg !2112
}

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator14getNextSiblingEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNamedNodeMap"* @_ZNK11xalanc_1_1021XercesNotationWrapper13getAttributesEv(%"class.xalanc_1_10::XercesNotationWrapper"* %this) unnamed_addr #1 align 2 !dbg !2113 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesNotationWrapper"*, align 8
  store %"class.xalanc_1_10::XercesNotationWrapper"* %this, %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, metadata !2114, metadata !DIExpression()), !dbg !2115
  %this1 = load %"class.xalanc_1_10::XercesNotationWrapper"*, %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanNamedNodeMap"* null, !dbg !2116
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanDocument"* @_ZNK11xalanc_1_1021XercesNotationWrapper16getOwnerDocumentEv(%"class.xalanc_1_10::XercesNotationWrapper"* %this) unnamed_addr #3 align 2 !dbg !2117 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesNotationWrapper"*, align 8
  store %"class.xalanc_1_10::XercesNotationWrapper"* %this, %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, metadata !2118, metadata !DIExpression()), !dbg !2119
  %this1 = load %"class.xalanc_1_10::XercesNotationWrapper"*, %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesNotationWrapper", %"class.xalanc_1_10::XercesNotationWrapper"* %this1, i32 0, i32 2, !dbg !2120
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2120
  %call = call %"class.xalanc_1_10::XercesDocumentWrapper"* @_ZNK11xalanc_1_1022XercesWrapperNavigator16getOwnerDocumentEv(%"class.xalanc_1_10::XercesWrapperNavigator"* %0), !dbg !2121
  %1 = bitcast %"class.xalanc_1_10::XercesDocumentWrapper"* %call to %"class.xalanc_1_10::XalanDocument"*, !dbg !2120
  ret %"class.xalanc_1_10::XalanDocument"* %1, !dbg !2122
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XercesDocumentWrapper"* @_ZNK11xalanc_1_1022XercesWrapperNavigator16getOwnerDocumentEv(%"class.xalanc_1_10::XercesWrapperNavigator"* %this) #1 comdat align 2 !dbg !2123 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesWrapperNavigator"*, align 8
  store %"class.xalanc_1_10::XercesWrapperNavigator"* %this, %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, metadata !2131, metadata !DIExpression()), !dbg !2133
  %this1 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, align 8
  %m_ownerDocument = getelementptr inbounds %"class.xalanc_1_10::XercesWrapperNavigator", %"class.xalanc_1_10::XercesWrapperNavigator"* %this1, i32 0, i32 1, !dbg !2134
  %0 = load %"class.xalanc_1_10::XercesDocumentWrapper"*, %"class.xalanc_1_10::XercesDocumentWrapper"** %m_ownerDocument, align 8, !dbg !2134
  ret %"class.xalanc_1_10::XercesDocumentWrapper"* %0, !dbg !2135
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XercesNotationWrapper"* @_ZNK11xalanc_1_1021XercesNotationWrapper9cloneNodeEb(%"class.xalanc_1_10::XercesNotationWrapper"* %this, i1 zeroext %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2136 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesNotationWrapper"*, align 8
  %.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesNotationWrapper"* %this, %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, metadata !2137, metadata !DIExpression()), !dbg !2138
  %frombool = zext i1 %0 to i8
  store i8 %frombool, i8* %.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr, metadata !2139, metadata !DIExpression()), !dbg !2140
  %this1 = load %"class.xalanc_1_10::XercesNotationWrapper"*, %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #8, !dbg !2141
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XercesDOMWrapperException"*, !dbg !2141
  invoke void @_ZN11xalanc_1_1025XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(%"class.xalanc_1_10::XercesDOMWrapperException"* %1, i32 9)
          to label %invoke.cont unwind label %lpad, !dbg !2142

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1025XercesDOMWrapperExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesDOMWrapperException"*)* @_ZN11xalanc_1_1025XercesDOMWrapperExceptionD1Ev to i8*)) #11, !dbg !2141
  unreachable, !dbg !2141

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2143
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2143
  store i8* %3, i8** %exn.slot, align 8, !dbg !2143
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2143
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2143
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2141
  br label %eh.resume, !dbg !2141

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2141
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2141
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2141
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2141
  resume { i8*, i32 } %lpad.val2, !dbg !2141
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN11xalanc_1_1025XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(%"class.xalanc_1_10::XercesDOMWrapperException"*, i32) unnamed_addr #4

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1025XercesDOMWrapperExceptionD1Ev(%"class.xalanc_1_10::XercesDOMWrapperException"*) unnamed_addr #5

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1021XercesNotationWrapper12insertBeforeEPNS_9XalanNodeES2_(%"class.xalanc_1_10::XercesNotationWrapper"* %this, %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"* %1) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2144 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesNotationWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %.addr1 = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesNotationWrapper"* %this, %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, metadata !2145, metadata !DIExpression()), !dbg !2146
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !2147, metadata !DIExpression()), !dbg !2148
  store %"class.xalanc_1_10::XalanNode"* %1, %"class.xalanc_1_10::XalanNode"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr1, metadata !2149, metadata !DIExpression()), !dbg !2150
  %this2 = load %"class.xalanc_1_10::XercesNotationWrapper"*, %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #8, !dbg !2151
  %2 = bitcast i8* %exception to %"class.xalanc_1_10::XercesDOMWrapperException"*, !dbg !2151
  invoke void @_ZN11xalanc_1_1025XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(%"class.xalanc_1_10::XercesDOMWrapperException"* %2, i32 3)
          to label %invoke.cont unwind label %lpad, !dbg !2152

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1025XercesDOMWrapperExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesDOMWrapperException"*)* @_ZN11xalanc_1_1025XercesDOMWrapperExceptionD1Ev to i8*)) #11, !dbg !2151
  unreachable, !dbg !2151

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2153
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2153
  store i8* %4, i8** %exn.slot, align 8, !dbg !2153
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2153
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2153
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2151
  br label %eh.resume, !dbg !2151

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2151
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2151
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2151
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2151
  resume { i8*, i32 } %lpad.val3, !dbg !2151
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1021XercesNotationWrapper12replaceChildEPNS_9XalanNodeES2_(%"class.xalanc_1_10::XercesNotationWrapper"* %this, %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"* %1) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2154 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesNotationWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %.addr1 = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesNotationWrapper"* %this, %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, metadata !2155, metadata !DIExpression()), !dbg !2156
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !2157, metadata !DIExpression()), !dbg !2158
  store %"class.xalanc_1_10::XalanNode"* %1, %"class.xalanc_1_10::XalanNode"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr1, metadata !2159, metadata !DIExpression()), !dbg !2160
  %this2 = load %"class.xalanc_1_10::XercesNotationWrapper"*, %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #8, !dbg !2161
  %2 = bitcast i8* %exception to %"class.xalanc_1_10::XercesDOMWrapperException"*, !dbg !2161
  invoke void @_ZN11xalanc_1_1025XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(%"class.xalanc_1_10::XercesDOMWrapperException"* %2, i32 3)
          to label %invoke.cont unwind label %lpad, !dbg !2162

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1025XercesDOMWrapperExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesDOMWrapperException"*)* @_ZN11xalanc_1_1025XercesDOMWrapperExceptionD1Ev to i8*)) #11, !dbg !2161
  unreachable, !dbg !2161

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2163
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2163
  store i8* %4, i8** %exn.slot, align 8, !dbg !2163
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2163
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2163
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2161
  br label %eh.resume, !dbg !2161

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2161
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2161
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2161
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2161
  resume { i8*, i32 } %lpad.val3, !dbg !2161
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1021XercesNotationWrapper11removeChildEPNS_9XalanNodeE(%"class.xalanc_1_10::XercesNotationWrapper"* %this, %"class.xalanc_1_10::XalanNode"* %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2164 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesNotationWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesNotationWrapper"* %this, %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, metadata !2165, metadata !DIExpression()), !dbg !2166
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !2167, metadata !DIExpression()), !dbg !2168
  %this1 = load %"class.xalanc_1_10::XercesNotationWrapper"*, %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #8, !dbg !2169
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XercesDOMWrapperException"*, !dbg !2169
  invoke void @_ZN11xalanc_1_1025XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(%"class.xalanc_1_10::XercesDOMWrapperException"* %1, i32 3)
          to label %invoke.cont unwind label %lpad, !dbg !2170

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1025XercesDOMWrapperExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesDOMWrapperException"*)* @_ZN11xalanc_1_1025XercesDOMWrapperExceptionD1Ev to i8*)) #11, !dbg !2169
  unreachable, !dbg !2169

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2171
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2171
  store i8* %3, i8** %exn.slot, align 8, !dbg !2171
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2171
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2171
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2169
  br label %eh.resume, !dbg !2169

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2169
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2169
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2169
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2169
  resume { i8*, i32 } %lpad.val2, !dbg !2169
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1021XercesNotationWrapper11appendChildEPNS_9XalanNodeE(%"class.xalanc_1_10::XercesNotationWrapper"* %this, %"class.xalanc_1_10::XalanNode"* %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2172 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesNotationWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesNotationWrapper"* %this, %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, metadata !2173, metadata !DIExpression()), !dbg !2174
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !2175, metadata !DIExpression()), !dbg !2176
  %this1 = load %"class.xalanc_1_10::XercesNotationWrapper"*, %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #8, !dbg !2177
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XercesDOMWrapperException"*, !dbg !2177
  invoke void @_ZN11xalanc_1_1025XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(%"class.xalanc_1_10::XercesDOMWrapperException"* %1, i32 3)
          to label %invoke.cont unwind label %lpad, !dbg !2178

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1025XercesDOMWrapperExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesDOMWrapperException"*)* @_ZN11xalanc_1_1025XercesDOMWrapperExceptionD1Ev to i8*)) #11, !dbg !2177
  unreachable, !dbg !2177

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2179
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2179
  store i8* %3, i8** %exn.slot, align 8, !dbg !2179
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2179
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2179
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2177
  br label %eh.resume, !dbg !2177

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2177
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2177
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2177
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2177
  resume { i8*, i32 } %lpad.val2, !dbg !2177
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1021XercesNotationWrapper13hasChildNodesEv(%"class.xalanc_1_10::XercesNotationWrapper"* %this) unnamed_addr #1 align 2 !dbg !2180 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesNotationWrapper"*, align 8
  store %"class.xalanc_1_10::XercesNotationWrapper"* %this, %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, metadata !2181, metadata !DIExpression()), !dbg !2182
  %this1 = load %"class.xalanc_1_10::XercesNotationWrapper"*, %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, align 8
  ret i1 false, !dbg !2183
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1021XercesNotationWrapper12setNodeValueERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XercesNotationWrapper"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2184 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesNotationWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesNotationWrapper"* %this, %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, metadata !2185, metadata !DIExpression()), !dbg !2186
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !2187, metadata !DIExpression()), !dbg !2188
  %this1 = load %"class.xalanc_1_10::XercesNotationWrapper"*, %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #8, !dbg !2189
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2189
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2190

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #11, !dbg !2189
  unreachable, !dbg !2189

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2191
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2191
  store i8* %3, i8** %exn.slot, align 8, !dbg !2191
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2191
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2191
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2189
  br label %eh.resume, !dbg !2189

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2189
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2189
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2189
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2189
  resume { i8*, i32 } %lpad.val2, !dbg !2189
}

declare dso_local void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"*, i32) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev(%"class.xalanc_1_10::XalanDOMException"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1021XercesNotationWrapper9normalizeEv(%"class.xalanc_1_10::XercesNotationWrapper"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2192 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesNotationWrapper"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesNotationWrapper"* %this, %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, metadata !2193, metadata !DIExpression()), !dbg !2194
  %this1 = load %"class.xalanc_1_10::XercesNotationWrapper"*, %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #8, !dbg !2195
  %0 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2195
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %0, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2196

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #11, !dbg !2195
  unreachable, !dbg !2195

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !2197
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2197
  store i8* %2, i8** %exn.slot, align 8, !dbg !2197
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !2197
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !2197
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2195
  br label %eh.resume, !dbg !2195

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2195
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2195
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2195
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2195
  resume { i8*, i32 } %lpad.val2, !dbg !2195
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1021XercesNotationWrapper11isSupportedERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XercesNotationWrapper"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %feature, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %version) unnamed_addr #3 align 2 !dbg !2198 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesNotationWrapper"*, align 8
  %feature.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %version.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XercesNotationWrapper"* %this, %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, metadata !2199, metadata !DIExpression()), !dbg !2200
  store %"class.xalanc_1_10::XalanDOMString"* %feature, %"class.xalanc_1_10::XalanDOMString"** %feature.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %feature.addr, metadata !2201, metadata !DIExpression()), !dbg !2202
  store %"class.xalanc_1_10::XalanDOMString"* %version, %"class.xalanc_1_10::XalanDOMString"** %version.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %version.addr, metadata !2203, metadata !DIExpression()), !dbg !2204
  %this1 = load %"class.xalanc_1_10::XercesNotationWrapper"*, %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, align 8
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesNotationWrapper", %"class.xalanc_1_10::XercesNotationWrapper"* %this1, i32 0, i32 1, !dbg !2205
  %0 = load %"class.xercesc_2_7::DOMNotation"*, %"class.xercesc_2_7::DOMNotation"** %m_xercesNode, align 8, !dbg !2205
  %1 = bitcast %"class.xercesc_2_7::DOMNotation"* %0 to %"class.xercesc_2_7::DOMNode"*, !dbg !2205
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %feature.addr, align 8, !dbg !2206
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %version.addr, align 8, !dbg !2207
  %call = call zeroext i1 @_ZN11xalanc_1_1019XercesWrapperHelper11isSupportedEPKN11xercesc_2_77DOMNodeERKNS_14XalanDOMStringES7_(%"class.xercesc_2_7::DOMNode"* %1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %3), !dbg !2208
  ret i1 %call, !dbg !2209
}

declare dso_local zeroext i1 @_ZN11xalanc_1_1019XercesWrapperHelper11isSupportedEPKN11xercesc_2_77DOMNodeERKNS_14XalanDOMStringES7_(%"class.xercesc_2_7::DOMNode"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #4

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XercesNotationWrapper15getNamespaceURIEv(%"class.xalanc_1_10::XercesNotationWrapper"* %this) unnamed_addr #3 align 2 !dbg !2210 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesNotationWrapper"*, align 8
  store %"class.xalanc_1_10::XercesNotationWrapper"* %this, %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, metadata !2211, metadata !DIExpression()), !dbg !2212
  %this1 = load %"class.xalanc_1_10::XercesNotationWrapper"*, %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesNotationWrapper", %"class.xalanc_1_10::XercesNotationWrapper"* %this1, i32 0, i32 2, !dbg !2213
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2213
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesNotationWrapper", %"class.xalanc_1_10::XercesNotationWrapper"* %this1, i32 0, i32 1, !dbg !2214
  %1 = load %"class.xercesc_2_7::DOMNotation"*, %"class.xercesc_2_7::DOMNotation"** %m_xercesNode, align 8, !dbg !2214
  %2 = bitcast %"class.xercesc_2_7::DOMNotation"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2215
  %3 = bitcast %"class.xercesc_2_7::DOMNode"* %2 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2215
  %vtable = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %3, align 8, !dbg !2215
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 22, !dbg !2215
  %4 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !2215
  %call = call i16* %4(%"class.xercesc_2_7::DOMNode"* %2), !dbg !2215
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, i16* %call), !dbg !2216
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !2217
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XercesNotationWrapper9getPrefixEv(%"class.xalanc_1_10::XercesNotationWrapper"* %this) unnamed_addr #3 align 2 !dbg !2218 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesNotationWrapper"*, align 8
  store %"class.xalanc_1_10::XercesNotationWrapper"* %this, %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, metadata !2219, metadata !DIExpression()), !dbg !2220
  %this1 = load %"class.xalanc_1_10::XercesNotationWrapper"*, %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesNotationWrapper", %"class.xalanc_1_10::XercesNotationWrapper"* %this1, i32 0, i32 2, !dbg !2221
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2221
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesNotationWrapper", %"class.xalanc_1_10::XercesNotationWrapper"* %this1, i32 0, i32 1, !dbg !2222
  %1 = load %"class.xercesc_2_7::DOMNotation"*, %"class.xercesc_2_7::DOMNotation"** %m_xercesNode, align 8, !dbg !2222
  %2 = bitcast %"class.xercesc_2_7::DOMNotation"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2223
  %3 = bitcast %"class.xercesc_2_7::DOMNode"* %2 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2223
  %vtable = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %3, align 8, !dbg !2223
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 23, !dbg !2223
  %4 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !2223
  %call = call i16* %4(%"class.xercesc_2_7::DOMNode"* %2), !dbg !2223
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, i16* %call), !dbg !2224
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !2225
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XercesNotationWrapper12getLocalNameEv(%"class.xalanc_1_10::XercesNotationWrapper"* %this) unnamed_addr #3 align 2 !dbg !2226 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesNotationWrapper"*, align 8
  store %"class.xalanc_1_10::XercesNotationWrapper"* %this, %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, metadata !2227, metadata !DIExpression()), !dbg !2228
  %this1 = load %"class.xalanc_1_10::XercesNotationWrapper"*, %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesNotationWrapper", %"class.xalanc_1_10::XercesNotationWrapper"* %this1, i32 0, i32 2, !dbg !2229
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2229
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesNotationWrapper", %"class.xalanc_1_10::XercesNotationWrapper"* %this1, i32 0, i32 1, !dbg !2230
  %1 = load %"class.xercesc_2_7::DOMNotation"*, %"class.xercesc_2_7::DOMNotation"** %m_xercesNode, align 8, !dbg !2230
  %2 = bitcast %"class.xercesc_2_7::DOMNotation"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2231
  %3 = bitcast %"class.xercesc_2_7::DOMNode"* %2 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2231
  %vtable = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %3, align 8, !dbg !2231
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 24, !dbg !2231
  %4 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !2231
  %call = call i16* %4(%"class.xercesc_2_7::DOMNode"* %2), !dbg !2231
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, i16* %call), !dbg !2232
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !2233
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1021XercesNotationWrapper9setPrefixERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XercesNotationWrapper"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2234 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesNotationWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesNotationWrapper"* %this, %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, metadata !2235, metadata !DIExpression()), !dbg !2236
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !2237, metadata !DIExpression()), !dbg !2238
  %this1 = load %"class.xalanc_1_10::XercesNotationWrapper"*, %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #8, !dbg !2239
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2239
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2240

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #11, !dbg !2239
  unreachable, !dbg !2239

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2241
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2241
  store i8* %3, i8** %exn.slot, align 8, !dbg !2241
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2241
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2241
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2239
  br label %eh.resume, !dbg !2239

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2239
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2239
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2239
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2239
  resume { i8*, i32 } %lpad.val2, !dbg !2239
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1021XercesNotationWrapper9isIndexedEv(%"class.xalanc_1_10::XercesNotationWrapper"* %this) unnamed_addr #3 align 2 !dbg !2242 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesNotationWrapper"*, align 8
  store %"class.xalanc_1_10::XercesNotationWrapper"* %this, %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, metadata !2243, metadata !DIExpression()), !dbg !2244
  %this1 = load %"class.xalanc_1_10::XercesNotationWrapper"*, %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesNotationWrapper", %"class.xalanc_1_10::XercesNotationWrapper"* %this1, i32 0, i32 2, !dbg !2245
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2245
  %call = call %"class.xalanc_1_10::XercesDocumentWrapper"* @_ZNK11xalanc_1_1022XercesWrapperNavigator16getOwnerDocumentEv(%"class.xalanc_1_10::XercesWrapperNavigator"* %0), !dbg !2246
  %1 = bitcast %"class.xalanc_1_10::XercesDocumentWrapper"* %call to i1 (%"class.xalanc_1_10::XercesDocumentWrapper"*)***, !dbg !2247
  %vtable = load i1 (%"class.xalanc_1_10::XercesDocumentWrapper"*)**, i1 (%"class.xalanc_1_10::XercesDocumentWrapper"*)*** %1, align 8, !dbg !2247
  %vfn = getelementptr inbounds i1 (%"class.xalanc_1_10::XercesDocumentWrapper"*)*, i1 (%"class.xalanc_1_10::XercesDocumentWrapper"*)** %vtable, i64 26, !dbg !2247
  %2 = load i1 (%"class.xalanc_1_10::XercesDocumentWrapper"*)*, i1 (%"class.xalanc_1_10::XercesDocumentWrapper"*)** %vfn, align 8, !dbg !2247
  %call2 = call zeroext i1 %2(%"class.xalanc_1_10::XercesDocumentWrapper"* %call), !dbg !2247
  ret i1 %call2, !dbg !2248
}

; Function Attrs: noinline uwtable
define dso_local i64 @_ZNK11xalanc_1_1021XercesNotationWrapper8getIndexEv(%"class.xalanc_1_10::XercesNotationWrapper"* %this) unnamed_addr #3 align 2 !dbg !2249 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesNotationWrapper"*, align 8
  store %"class.xalanc_1_10::XercesNotationWrapper"* %this, %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, metadata !2250, metadata !DIExpression()), !dbg !2251
  %this1 = load %"class.xalanc_1_10::XercesNotationWrapper"*, %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesNotationWrapper", %"class.xalanc_1_10::XercesNotationWrapper"* %this1, i32 0, i32 2, !dbg !2252
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2252
  %call = call i64 @_ZNK11xalanc_1_1022XercesWrapperNavigator8getIndexEv(%"class.xalanc_1_10::XercesWrapperNavigator"* %0), !dbg !2253
  ret i64 %call, !dbg !2254
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1022XercesWrapperNavigator8getIndexEv(%"class.xalanc_1_10::XercesWrapperNavigator"* %this) #1 comdat align 2 !dbg !2255 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesWrapperNavigator"*, align 8
  store %"class.xalanc_1_10::XercesWrapperNavigator"* %this, %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, metadata !2260, metadata !DIExpression()), !dbg !2261
  %this1 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, align 8
  %m_index = getelementptr inbounds %"class.xalanc_1_10::XercesWrapperNavigator", %"class.xalanc_1_10::XercesWrapperNavigator"* %this1, i32 0, i32 7, !dbg !2262
  %0 = load i64, i64* %m_index, align 8, !dbg !2262
  ret i64 %0, !dbg !2263
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XercesNotationWrapper11getPublicIdEv(%"class.xalanc_1_10::XercesNotationWrapper"* %this) unnamed_addr #3 align 2 !dbg !2264 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesNotationWrapper"*, align 8
  store %"class.xalanc_1_10::XercesNotationWrapper"* %this, %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, metadata !2265, metadata !DIExpression()), !dbg !2266
  %this1 = load %"class.xalanc_1_10::XercesNotationWrapper"*, %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesNotationWrapper", %"class.xalanc_1_10::XercesNotationWrapper"* %this1, i32 0, i32 2, !dbg !2267
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2267
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesNotationWrapper", %"class.xalanc_1_10::XercesNotationWrapper"* %this1, i32 0, i32 1, !dbg !2268
  %1 = load %"class.xercesc_2_7::DOMNotation"*, %"class.xercesc_2_7::DOMNotation"** %m_xercesNode, align 8, !dbg !2268
  %2 = bitcast %"class.xercesc_2_7::DOMNotation"* %1 to i16* (%"class.xercesc_2_7::DOMNotation"*)***, !dbg !2269
  %vtable = load i16* (%"class.xercesc_2_7::DOMNotation"*)**, i16* (%"class.xercesc_2_7::DOMNotation"*)*** %2, align 8, !dbg !2269
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNotation"*)*, i16* (%"class.xercesc_2_7::DOMNotation"*)** %vtable, i64 40, !dbg !2269
  %3 = load i16* (%"class.xercesc_2_7::DOMNotation"*)*, i16* (%"class.xercesc_2_7::DOMNotation"*)** %vfn, align 8, !dbg !2269
  %call = call i16* %3(%"class.xercesc_2_7::DOMNotation"* %1), !dbg !2269
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, i16* %call), !dbg !2270
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !2271
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XercesNotationWrapper11getSystemIdEv(%"class.xalanc_1_10::XercesNotationWrapper"* %this) unnamed_addr #3 align 2 !dbg !2272 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesNotationWrapper"*, align 8
  store %"class.xalanc_1_10::XercesNotationWrapper"* %this, %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, metadata !2273, metadata !DIExpression()), !dbg !2274
  %this1 = load %"class.xalanc_1_10::XercesNotationWrapper"*, %"class.xalanc_1_10::XercesNotationWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesNotationWrapper", %"class.xalanc_1_10::XercesNotationWrapper"* %this1, i32 0, i32 2, !dbg !2275
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2275
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesNotationWrapper", %"class.xalanc_1_10::XercesNotationWrapper"* %this1, i32 0, i32 1, !dbg !2276
  %1 = load %"class.xercesc_2_7::DOMNotation"*, %"class.xercesc_2_7::DOMNotation"** %m_xercesNode, align 8, !dbg !2276
  %2 = bitcast %"class.xercesc_2_7::DOMNotation"* %1 to i16* (%"class.xercesc_2_7::DOMNotation"*)***, !dbg !2277
  %vtable = load i16* (%"class.xercesc_2_7::DOMNotation"*)**, i16* (%"class.xercesc_2_7::DOMNotation"*)*** %2, align 8, !dbg !2277
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNotation"*)*, i16* (%"class.xercesc_2_7::DOMNotation"*)** %vtable, i64 41, !dbg !2277
  %3 = load i16* (%"class.xercesc_2_7::DOMNotation"*)*, i16* (%"class.xercesc_2_7::DOMNotation"*)** %vfn, align 8, !dbg !2277
  %call = call i16* %3(%"class.xercesc_2_7::DOMNotation"* %1), !dbg !2277
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, i16* %call), !dbg !2278
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !2279
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesNotationWrapperELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesNotationWrapper, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::XercesNotationWrapper"* %dataPointer) unnamed_addr #3 comdat align 2 !dbg !2280 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesNotationWrapper, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::XercesNotationWrapper"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesNotationWrapper, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesNotationWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesNotationWrapper, false>::MemMgrAutoPtrData"** %this.addr, metadata !2281, metadata !DIExpression()), !dbg !2283
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2284, metadata !DIExpression()), !dbg !2285
  store %"class.xalanc_1_10::XercesNotationWrapper"* %dataPointer, %"class.xalanc_1_10::XercesNotationWrapper"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesNotationWrapper"** %dataPointer.addr, metadata !2286, metadata !DIExpression()), !dbg !2287
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesNotationWrapper, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesNotationWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesNotationWrapper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.14"*, !dbg !2288
  call void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1021XercesNotationWrapperEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair.14"* %0, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %memoryManager.addr, %"class.xalanc_1_10::XercesNotationWrapper"** dereferenceable(8) %dataPointer.addr), !dbg !2289
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesNotationWrapperELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesNotationWrapper, false>::MemMgrAutoPtrData"* %this1), !dbg !2290
  ret void, !dbg !2292
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1021XercesNotationWrapperEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair.14"* %this, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__x, %"class.xalanc_1_10::XercesNotationWrapper"** dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 !dbg !2293 {
entry:
  %this.addr = alloca %"struct.std::pair.14"*, align 8
  %__x.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  %__y.addr = alloca %"class.xalanc_1_10::XercesNotationWrapper"**, align 8
  store %"struct.std::pair.14"* %this, %"struct.std::pair.14"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair.14"** %this.addr, metadata !2303, metadata !DIExpression()), !dbg !2305
  store %"class.xercesc_2_7::MemoryManager"** %__x, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__x.addr, metadata !2306, metadata !DIExpression()), !dbg !2307
  store %"class.xalanc_1_10::XercesNotationWrapper"** %__y, %"class.xalanc_1_10::XercesNotationWrapper"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesNotationWrapper"*** %__y.addr, metadata !2308, metadata !DIExpression()), !dbg !2309
  %this1 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair.14"* %this1 to %"class.std::__pair_base.15"*, !dbg !2310
  %first = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %this1, i32 0, i32 0, !dbg !2311
  %1 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8, !dbg !2312
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %1) #8, !dbg !2313
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %call, align 8, !dbg !2313
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2311
  %second = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %this1, i32 0, i32 1, !dbg !2314
  %3 = load %"class.xalanc_1_10::XercesNotationWrapper"**, %"class.xalanc_1_10::XercesNotationWrapper"*** %__y.addr, align 8, !dbg !2315
  %call2 = call dereferenceable(8) %"class.xalanc_1_10::XercesNotationWrapper"** @_ZSt7forwardIRPN11xalanc_1_1021XercesNotationWrapperEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::XercesNotationWrapper"** dereferenceable(8) %3) #8, !dbg !2316
  %4 = load %"class.xalanc_1_10::XercesNotationWrapper"*, %"class.xalanc_1_10::XercesNotationWrapper"** %call2, align 8, !dbg !2316
  store %"class.xalanc_1_10::XercesNotationWrapper"* %4, %"class.xalanc_1_10::XercesNotationWrapper"** %second, align 8, !dbg !2314
  ret void, !dbg !2317
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesNotationWrapperELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesNotationWrapper, false>::MemMgrAutoPtrData"* %this) #1 comdat align 2 !dbg !2318 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesNotationWrapper, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesNotationWrapper, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesNotationWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesNotationWrapper, false>::MemMgrAutoPtrData"** %this.addr, metadata !2319, metadata !DIExpression()), !dbg !2321
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesNotationWrapper, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesNotationWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  ret void, !dbg !2322
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__t) #1 comdat !dbg !2323 {
entry:
  %__t.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  store %"class.xercesc_2_7::MemoryManager"** %__t, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__t.addr, metadata !2332, metadata !DIExpression()), !dbg !2333
  %0 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8, !dbg !2334
  ret %"class.xercesc_2_7::MemoryManager"** %0, !dbg !2335
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::XercesNotationWrapper"** @_ZSt7forwardIRPN11xalanc_1_1021XercesNotationWrapperEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::XercesNotationWrapper"** dereferenceable(8) %__t) #1 comdat !dbg !2336 {
entry:
  %__t.addr = alloca %"class.xalanc_1_10::XercesNotationWrapper"**, align 8
  store %"class.xalanc_1_10::XercesNotationWrapper"** %__t, %"class.xalanc_1_10::XercesNotationWrapper"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesNotationWrapper"*** %__t.addr, metadata !2344, metadata !DIExpression()), !dbg !2345
  %0 = load %"class.xalanc_1_10::XercesNotationWrapper"**, %"class.xalanc_1_10::XercesNotationWrapper"*** %__t.addr, align 8, !dbg !2346
  ret %"class.xalanc_1_10::XercesNotationWrapper"** %0, !dbg !2347
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesNotationWrapperELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesNotationWrapper, false>::MemMgrAutoPtrData"* %this) #3 comdat align 2 !dbg !2348 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesNotationWrapper, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesNotationWrapper, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesNotationWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesNotationWrapper, false>::MemMgrAutoPtrData"** %this.addr, metadata !2349, metadata !DIExpression()), !dbg !2350
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesNotationWrapper, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesNotationWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesNotationWrapperELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesNotationWrapper, false>::MemMgrAutoPtrData"* %this1), !dbg !2351
  %call = call zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesNotationWrapperELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesNotationWrapper, false>::MemMgrAutoPtrData"* %this1), !dbg !2352
  br i1 %call, label %if.then, label %if.end, !dbg !2354

if.then:                                          ; preds = %entry
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesNotationWrapper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.14"*, !dbg !2355
  %first = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i32 0, i32 0, !dbg !2355
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2355
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesNotationWrapper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.14"*, !dbg !2357
  %second = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %2, i32 0, i32 1, !dbg !2357
  %3 = load %"class.xalanc_1_10::XercesNotationWrapper"*, %"class.xalanc_1_10::XercesNotationWrapper"** %second, align 8, !dbg !2357
  %4 = bitcast %"class.xalanc_1_10::XercesNotationWrapper"* %3 to i8*, !dbg !2358
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2359
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !2359
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2359
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2359
  call void %6(%"class.xercesc_2_7::MemoryManager"* %1, i8* %4), !dbg !2359
  br label %if.end, !dbg !2360

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2361
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesNotationWrapperELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesNotationWrapper, false>::MemMgrAutoPtrData"* %this) #1 comdat align 2 !dbg !2362 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesNotationWrapper, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesNotationWrapper, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesNotationWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesNotationWrapper, false>::MemMgrAutoPtrData"** %this.addr, metadata !2363, metadata !DIExpression()), !dbg !2364
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesNotationWrapper, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesNotationWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesNotationWrapper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.14"*, !dbg !2365
  %first = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i32 0, i32 0, !dbg !2365
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2365
  %cmp = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !2366
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2367

land.rhs:                                         ; preds = %entry
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesNotationWrapper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.14"*, !dbg !2368
  %second = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %2, i32 0, i32 1, !dbg !2368
  %3 = load %"class.xalanc_1_10::XercesNotationWrapper"*, %"class.xalanc_1_10::XercesNotationWrapper"** %second, align 8, !dbg !2368
  %cmp2 = icmp ne %"class.xalanc_1_10::XercesNotationWrapper"* %3, null, !dbg !2369
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !2364
  ret i1 %4, !dbg !2370
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesNotationWrapperELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesNotationWrapper, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::XercesNotationWrapper"* %dataPointer) #1 comdat align 2 !dbg !2371 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesNotationWrapper, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::XercesNotationWrapper"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesNotationWrapper, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesNotationWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesNotationWrapper, false>::MemMgrAutoPtrData"** %this.addr, metadata !2372, metadata !DIExpression()), !dbg !2373
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2374, metadata !DIExpression()), !dbg !2375
  store %"class.xalanc_1_10::XercesNotationWrapper"* %dataPointer, %"class.xalanc_1_10::XercesNotationWrapper"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesNotationWrapper"** %dataPointer.addr, metadata !2376, metadata !DIExpression()), !dbg !2377
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesNotationWrapper, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesNotationWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesNotationWrapperELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesNotationWrapper, false>::MemMgrAutoPtrData"* %this1), !dbg !2378
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2379
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesNotationWrapper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.14"*, !dbg !2380
  %first = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %1, i32 0, i32 0, !dbg !2380
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2381
  %2 = load %"class.xalanc_1_10::XercesNotationWrapper"*, %"class.xalanc_1_10::XercesNotationWrapper"** %dataPointer.addr, align 8, !dbg !2382
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesNotationWrapper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.14"*, !dbg !2383
  %second = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %3, i32 0, i32 1, !dbg !2383
  store %"class.xalanc_1_10::XercesNotationWrapper"* %2, %"class.xalanc_1_10::XercesNotationWrapper"** %second, align 8, !dbg !2384
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesNotationWrapperELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesNotationWrapper, false>::MemMgrAutoPtrData"* %this1), !dbg !2385
  ret void, !dbg !2386
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { argmemonly nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1941, !1942, !1943}
!llvm.ident = !{!1944}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !43, imports: !1065, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XercesNotationWrapper.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !22}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeType", scope: !5, file: !4, line: 53, baseType: !7, size: 32, elements: !8, identifier: "_ZTSN11xalanc_1_109XalanNode8NodeTypeE")
!4 = !DIFile(filename: "./xalanc/XalanDOM/XalanNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !6, file: !4, line: 44, flags: DIFlagFwdDecl)
!6 = !DINamespace(name: "xalanc_1_10", scope: null)
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21}
!9 = !DIEnumerator(name: "UNKNOWN_NODE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "ELEMENT_NODE", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "ATTRIBUTE_NODE", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "TEXT_NODE", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "CDATA_SECTION_NODE", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "ENTITY_REFERENCE_NODE", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "ENTITY_NODE", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "PROCESSING_INSTRUCTION_NODE", value: 7, isUnsigned: true)
!17 = !DIEnumerator(name: "COMMENT_NODE", value: 8, isUnsigned: true)
!18 = !DIEnumerator(name: "DOCUMENT_NODE", value: 9, isUnsigned: true)
!19 = !DIEnumerator(name: "DOCUMENT_TYPE_NODE", value: 10, isUnsigned: true)
!20 = !DIEnumerator(name: "DOCUMENT_FRAGMENT_NODE", value: 11, isUnsigned: true)
!21 = !DIEnumerator(name: "NOTATION_NODE", value: 12, isUnsigned: true)
!22 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ExceptionCode", scope: !24, file: !23, line: 43, baseType: !7, size: 32, elements: !25, identifier: "_ZTSN11xalanc_1_1017XalanDOMException13ExceptionCodeE")
!23 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!24 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMException", scope: !6, file: !23, line: 37, flags: DIFlagFwdDecl)
!25 = !{!26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42}
!26 = !DIEnumerator(name: "INDEX_SIZE_ERR", value: 1, isUnsigned: true)
!27 = !DIEnumerator(name: "DOMSTRING_SIZE_ERR", value: 2, isUnsigned: true)
!28 = !DIEnumerator(name: "HIERARCHY_REQUEST_ERR", value: 3, isUnsigned: true)
!29 = !DIEnumerator(name: "WRONG_DOCUMENT_ERR", value: 4, isUnsigned: true)
!30 = !DIEnumerator(name: "INVALID_CHARACTER_ERR", value: 5, isUnsigned: true)
!31 = !DIEnumerator(name: "NO_DATA_ALLOWED_ERR", value: 6, isUnsigned: true)
!32 = !DIEnumerator(name: "NO_MODIFICATION_ALLOWED_ERR", value: 7, isUnsigned: true)
!33 = !DIEnumerator(name: "NOT_FOUND_ERR", value: 8, isUnsigned: true)
!34 = !DIEnumerator(name: "NOT_SUPPORTED_ERR", value: 9, isUnsigned: true)
!35 = !DIEnumerator(name: "INUSE_ATTRIBUTE_ERR", value: 10, isUnsigned: true)
!36 = !DIEnumerator(name: "INVALID_STATE_ERR", value: 11, isUnsigned: true)
!37 = !DIEnumerator(name: "SYNTAX_ERR", value: 12, isUnsigned: true)
!38 = !DIEnumerator(name: "INVALID_MODIFICATION_ERR", value: 13, isUnsigned: true)
!39 = !DIEnumerator(name: "NAMESPACE_ERR", value: 14, isUnsigned: true)
!40 = !DIEnumerator(name: "INVALID_ACCESS_ERR", value: 15, isUnsigned: true)
!41 = !DIEnumerator(name: "UNKNOWN_ERR", value: 201, isUnsigned: true)
!42 = !DIEnumerator(name: "TRANSCODING_ERR", value: 202, isUnsigned: true)
!43 = !{!44, !931, !24, !933}
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !46, file: !1, line: 55, baseType: !47)
!46 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1021XercesNotationWrapper6createERN11xercesc_2_713MemoryManagerEPKNS1_11DOMNotationERKNS_22XercesWrapperNavigatorE", scope: !47, file: !1, line: 50, type: !72, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !71, retainedNodes: !218)
!47 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XercesNotationWrapper", scope: !6, file: !48, line: 43, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !49, vtableHolder: !5)
!48 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesNotationWrapper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!49 = !{!50, !53, !62, !67, !71, !80, !83, !853, !854, !857, !861, !868, !869, !870, !871, !872, !879, !885, !888, !891, !892, !895, !896, !899, !902, !903, !906, !907, !908, !909, !910, !911, !915, !916, !917, !920, !924, !928}
!50 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !47, baseType: !51, flags: DIFlagPublic, extraData: i32 0)
!51 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNotation", scope: !6, file: !52, line: 38, flags: DIFlagFwdDecl)
!52 = !DIFile(filename: "./xalanc/XalanDOM/XalanNotation.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!53 = !DIDerivedType(tag: DW_TAG_member, name: "m_xercesNode", scope: !47, file: !48, line: 447, baseType: !54, size: 64, offset: 64)
!54 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !55)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "DOMNotationType", scope: !6, file: !58, line: 67, baseType: !59)
!58 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesWrapperTypes.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!59 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMNotation", scope: !61, file: !60, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOMNotationE")
!60 = !DIFile(filename: "./xercesc/dom/DOMNotation.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!61 = !DINamespace(name: "xercesc_2_7", scope: null)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "m_navigator", scope: !47, file: !48, line: 449, baseType: !63, size: 64, offset: 128)
!63 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !64, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !65)
!65 = !DICompositeType(tag: DW_TAG_class_type, name: "XercesWrapperNavigator", scope: !6, file: !66, line: 53, flags: DIFlagFwdDecl)
!66 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesWrapperNavigator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!67 = !DISubprogram(name: "XercesNotationWrapper", scope: !47, file: !48, line: 47, type: !68, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!68 = !DISubroutineType(types: !69)
!69 = !{null, !70, !55, !63}
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!71 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1021XercesNotationWrapper6createERN11xercesc_2_713MemoryManagerEPKNS1_11DOMNotationERKNS_22XercesWrapperNavigatorE", scope: !47, file: !48, line: 52, type: !72, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!72 = !DISubroutineType(types: !73)
!73 = !{!74, !75, !55, !63}
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !6, file: !77, line: 39, baseType: !78)
!77 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!78 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !61, file: !79, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!79 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!80 = !DISubprogram(name: "~XercesNotationWrapper", scope: !47, file: !48, line: 57, type: !81, scopeLine: 57, containingType: !47, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!81 = !DISubroutineType(types: !82)
!82 = !{null, !70}
!83 = !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xalanc_1_1021XercesNotationWrapper11getNodeNameEv", scope: !47, file: !48, line: 63, type: !84, scopeLine: 63, containingType: !47, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!84 = !DISubroutineType(types: !85)
!85 = !{!86, !851}
!86 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !87, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !88)
!88 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !6, file: !89, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !90, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!89 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!90 = !{!91, !94, !441, !442, !446, !450, !456, !459, !463, !466, !470, !473, !477, !480, !483, !486, !490, !495, !496, !497, !501, !505, !506, !507, !510, !511, !512, !515, !518, !519, !520, !521, !524, !527, !532, !537, !538, !539, !542, !543, !546, !547, !548, !549, !550, !553, !554, !557, !560, !561, !564, !567, !568, !569, !570, !571, !572, !573, !574, !577, !580, !583, !586, !589, !592, !595, !598, !601, !604, !607, !610, !613, !616, !619, !622, !625, !812, !815, !816, !819, !822, !825, !828, !831, !834, !837, !840, !843, !844, !845, !848}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !88, file: !89, line: 61, baseType: !92, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!92 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !88, file: !89, line: 53, baseType: !7)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !88, file: !89, line: 793, baseType: !95, size: 256)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !88, file: !89, line: 45, baseType: !96)
!96 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !6, file: !97, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !98, templateParams: !435, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!97 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!98 = !{!99, !101, !106, !107, !111, !116, !120, !126, !132, !135, !139, !142, !145, !146, !150, !153, !156, !159, !162, !165, !168, !171, !176, !177, !180, !181, !182, !186, !187, !192, !196, !197, !198, !201, !204, !205, !206, !297, !368, !369, !370, !373, !376, !377, !378, !379, !383, !386, !391, !394, !398, !401, !405, !408, !411, !414, !417, !418, !421, !422, !423, !427, !430, !431, !432}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !96, file: !97, line: 1087, baseType: !100, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !96, file: !97, line: 1089, baseType: !102, size: 64, offset: 64)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !97, line: 71, baseType: !103)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !104, line: 46, baseType: !105)
!104 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!105 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !96, file: !97, line: 1091, baseType: !102, size: 64, offset: 128)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !96, file: !97, line: 1093, baseType: !108, size: 64, offset: 192)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !96, file: !97, line: 66, baseType: !110)
!110 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!111 = !DISubprogram(name: "XalanVector", scope: !96, file: !97, line: 120, type: !112, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!112 = !DISubroutineType(types: !113)
!113 = !{null, !114, !115, !102}
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!115 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !78, size: 64)
!116 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !96, file: !97, line: 132, type: !117, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!117 = !DISubroutineType(types: !118)
!118 = !{!119, !115, !102}
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!120 = !DISubprogram(name: "XalanVector", scope: !96, file: !97, line: 149, type: !121, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{null, !114, !123, !115, !102}
!123 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !124, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !125)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !96, file: !97, line: 115, baseType: !96)
!126 = !DISubprogram(name: "XalanVector", scope: !96, file: !97, line: 177, type: !127, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{null, !114, !129, !129, !115}
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !96, file: !97, line: 92, baseType: !130)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !109)
!132 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !96, file: !97, line: 197, type: !133, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{!119, !129, !129, !115}
!135 = !DISubprogram(name: "XalanVector", scope: !96, file: !97, line: 215, type: !136, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{null, !114, !102, !138, !115}
!138 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !131, size: 64)
!139 = !DISubprogram(name: "~XalanVector", scope: !96, file: !97, line: 233, type: !140, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{null, !114}
!142 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !96, file: !97, line: 246, type: !143, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{null, !114, !138}
!145 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !96, file: !97, line: 256, type: !140, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!146 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !96, file: !97, line: 268, type: !147, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!147 = !DISubroutineType(types: !148)
!148 = !{!149, !114, !149, !149}
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !96, file: !97, line: 91, baseType: !108)
!150 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !96, file: !97, line: 290, type: !151, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!151 = !DISubroutineType(types: !152)
!152 = !{!149, !114, !149}
!153 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !96, file: !97, line: 296, type: !154, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!154 = !DISubroutineType(types: !155)
!155 = !{null, !114, !149, !129, !129}
!156 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !96, file: !97, line: 415, type: !157, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!157 = !DISubroutineType(types: !158)
!158 = !{null, !114, !149, !102, !138}
!159 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !96, file: !97, line: 516, type: !160, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!160 = !DISubroutineType(types: !161)
!161 = !{!149, !114, !149, !138}
!162 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !96, file: !97, line: 538, type: !163, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!163 = !DISubroutineType(types: !164)
!164 = !{null, !114, !129, !129}
!165 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !96, file: !97, line: 551, type: !166, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{null, !114, !149, !149}
!168 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !96, file: !97, line: 561, type: !169, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{null, !114, !102, !138}
!171 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !96, file: !97, line: 571, type: !172, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{!102, !174}
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!175 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!176 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !96, file: !97, line: 579, type: !172, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!177 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !96, file: !97, line: 587, type: !178, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{null, !114, !102}
!180 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !96, file: !97, line: 595, type: !169, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!181 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !96, file: !97, line: 628, type: !172, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!182 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !96, file: !97, line: 636, type: !183, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!183 = !DISubroutineType(types: !184)
!184 = !{!185, !174}
!185 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!186 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !96, file: !97, line: 644, type: !178, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!187 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !96, file: !97, line: 657, type: !188, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{!190, !114}
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !96, file: !97, line: 69, baseType: !191)
!191 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !109, size: 64)
!192 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !96, file: !97, line: 665, type: !193, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{!195, !174}
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !96, file: !97, line: 70, baseType: !138)
!196 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !96, file: !97, line: 673, type: !188, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!197 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !96, file: !97, line: 679, type: !193, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!198 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !96, file: !97, line: 685, type: !199, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!199 = !DISubroutineType(types: !200)
!200 = !{!149, !114}
!201 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !96, file: !97, line: 693, type: !202, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!202 = !DISubroutineType(types: !203)
!203 = !{!129, !174}
!204 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !96, file: !97, line: 701, type: !199, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!205 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !96, file: !97, line: 709, type: !202, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!206 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !96, file: !97, line: 717, type: !207, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{!209, !114}
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !96, file: !97, line: 112, baseType: !210)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !96, file: !97, line: 96, baseType: !211)
!211 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !213, file: !212, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !214, templateParams: !266, identifier: "_ZTSSt16reverse_iteratorIPtE")
!212 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!213 = !DINamespace(name: "std", scope: null)
!214 = !{!215, !238, !239, !243, !247, !252, !256, !260, !268, !273, !276, !280, !281, !282, !289, !292, !293, !294}
!215 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !211, baseType: !216, flags: DIFlagPublic, extraData: i32 0)
!216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !213, file: !217, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !218, templateParams: !219, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!217 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!218 = !{}
!219 = !{!220, !231, !232, !234, !236}
!220 = !DITemplateTypeParameter(name: "_Category", type: !221)
!221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !213, file: !217, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !222, identifier: "_ZTSSt26random_access_iterator_tag")
!222 = !{!223}
!223 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !221, baseType: !224, extraData: i32 0)
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !213, file: !217, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !225, identifier: "_ZTSSt26bidirectional_iterator_tag")
!225 = !{!226}
!226 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !224, baseType: !227, extraData: i32 0)
!227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !213, file: !217, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !228, identifier: "_ZTSSt20forward_iterator_tag")
!228 = !{!229}
!229 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !227, baseType: !230, extraData: i32 0)
!230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !213, file: !217, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !218, identifier: "_ZTSSt18input_iterator_tag")
!231 = !DITemplateTypeParameter(name: "_Tp", type: !110)
!232 = !DITemplateTypeParameter(name: "_Distance", type: !233)
!233 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!234 = !DITemplateTypeParameter(name: "_Pointer", type: !235)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!236 = !DITemplateTypeParameter(name: "_Reference", type: !237)
!237 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !110, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !211, file: !212, line: 133, baseType: !235, size: 64, flags: DIFlagProtected)
!239 = !DISubprogram(name: "reverse_iterator", scope: !211, file: !212, line: 161, type: !240, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!240 = !DISubroutineType(types: !241)
!241 = !{null, !242}
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!243 = !DISubprogram(name: "reverse_iterator", scope: !211, file: !212, line: 167, type: !244, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!244 = !DISubroutineType(types: !245)
!245 = !{null, !242, !246}
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !211, file: !212, line: 138, baseType: !235)
!247 = !DISubprogram(name: "reverse_iterator", scope: !211, file: !212, line: 173, type: !248, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!248 = !DISubroutineType(types: !249)
!249 = !{null, !242, !250}
!250 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !251, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !211)
!252 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !211, file: !212, line: 177, type: !253, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{!255, !242, !250}
!255 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !211, size: 64)
!256 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !211, file: !212, line: 193, type: !257, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!257 = !DISubroutineType(types: !258)
!258 = !{!246, !259}
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!260 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !211, file: !212, line: 207, type: !261, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!261 = !DISubroutineType(types: !262)
!262 = !{!263, !259}
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !211, file: !212, line: 141, baseType: !264)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !265, file: !217, line: 216, baseType: !237)
!265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !213, file: !217, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !218, templateParams: !266, identifier: "_ZTSSt15iterator_traitsIPtE")
!266 = !{!267}
!267 = !DITemplateTypeParameter(name: "_Iterator", type: !235)
!268 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !211, file: !212, line: 219, type: !269, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{!271, !259}
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !211, file: !212, line: 140, baseType: !272)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !265, file: !217, line: 215, baseType: !235)
!273 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !211, file: !212, line: 238, type: !274, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!274 = !DISubroutineType(types: !275)
!275 = !{!255, !242}
!276 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !211, file: !212, line: 250, type: !277, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!277 = !DISubroutineType(types: !278)
!278 = !{!211, !242, !279}
!279 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!280 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !211, file: !212, line: 263, type: !274, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!281 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !211, file: !212, line: 275, type: !277, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!282 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !211, file: !212, line: 288, type: !283, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!283 = !DISubroutineType(types: !284)
!284 = !{!211, !259, !285}
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !211, file: !212, line: 139, baseType: !286)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !265, file: !217, line: 214, baseType: !287)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !213, file: !288, line: 261, baseType: !233)
!288 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!289 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !211, file: !212, line: 298, type: !290, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!290 = !DISubroutineType(types: !291)
!291 = !{!255, !242, !285}
!292 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !211, file: !212, line: 310, type: !283, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!293 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !211, file: !212, line: 320, type: !290, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!294 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !211, file: !212, line: 332, type: !295, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{!263, !259, !285}
!297 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !96, file: !97, line: 725, type: !298, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{!300, !174}
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !96, file: !97, line: 113, baseType: !301)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !96, file: !97, line: 97, baseType: !302)
!302 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !213, file: !212, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !303, templateParams: !340, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!303 = !{!304, !312, !313, !317, !321, !326, !330, !334, !342, !347, !350, !353, !354, !355, !360, !363, !364, !365}
!304 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !302, baseType: !305, flags: DIFlagPublic, extraData: i32 0)
!305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !213, file: !217, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !218, templateParams: !306, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!306 = !{!220, !231, !232, !307, !310}
!307 = !DITemplateTypeParameter(name: "_Pointer", type: !308)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !110)
!310 = !DITemplateTypeParameter(name: "_Reference", type: !311)
!311 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !309, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !302, file: !212, line: 133, baseType: !308, size: 64, flags: DIFlagProtected)
!313 = !DISubprogram(name: "reverse_iterator", scope: !302, file: !212, line: 161, type: !314, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{null, !316}
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!317 = !DISubprogram(name: "reverse_iterator", scope: !302, file: !212, line: 167, type: !318, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!318 = !DISubroutineType(types: !319)
!319 = !{null, !316, !320}
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !302, file: !212, line: 138, baseType: !308)
!321 = !DISubprogram(name: "reverse_iterator", scope: !302, file: !212, line: 173, type: !322, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!322 = !DISubroutineType(types: !323)
!323 = !{null, !316, !324}
!324 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !325, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !302)
!326 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !302, file: !212, line: 177, type: !327, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!329, !316, !324}
!329 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !302, size: 64)
!330 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !302, file: !212, line: 193, type: !331, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{!320, !333}
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!334 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !302, file: !212, line: 207, type: !335, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{!337, !333}
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !302, file: !212, line: 141, baseType: !338)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !339, file: !217, line: 227, baseType: !311)
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !213, file: !217, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !218, templateParams: !340, identifier: "_ZTSSt15iterator_traitsIPKtE")
!340 = !{!341}
!341 = !DITemplateTypeParameter(name: "_Iterator", type: !308)
!342 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !302, file: !212, line: 219, type: !343, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!343 = !DISubroutineType(types: !344)
!344 = !{!345, !333}
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !302, file: !212, line: 140, baseType: !346)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !339, file: !217, line: 226, baseType: !308)
!347 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !302, file: !212, line: 238, type: !348, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{!329, !316}
!350 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !302, file: !212, line: 250, type: !351, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{!302, !316, !279}
!353 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !302, file: !212, line: 263, type: !348, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!354 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !302, file: !212, line: 275, type: !351, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!355 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !302, file: !212, line: 288, type: !356, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!356 = !DISubroutineType(types: !357)
!357 = !{!302, !333, !358}
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !302, file: !212, line: 139, baseType: !359)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !339, file: !217, line: 225, baseType: !287)
!360 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !302, file: !212, line: 298, type: !361, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!361 = !DISubroutineType(types: !362)
!362 = !{!329, !316, !358}
!363 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !302, file: !212, line: 310, type: !356, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!364 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !302, file: !212, line: 320, type: !361, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!365 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !302, file: !212, line: 332, type: !366, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!366 = !DISubroutineType(types: !367)
!367 = !{!337, !333, !358}
!368 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !96, file: !97, line: 733, type: !207, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!369 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !96, file: !97, line: 741, type: !298, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!370 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !96, file: !97, line: 750, type: !371, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{!190, !114, !102}
!373 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !96, file: !97, line: 761, type: !374, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{!195, !174, !102}
!376 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !96, file: !97, line: 772, type: !371, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!377 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !96, file: !97, line: 780, type: !374, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!378 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !96, file: !97, line: 788, type: !140, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!379 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !96, file: !97, line: 802, type: !380, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!380 = !DISubroutineType(types: !381)
!381 = !{!382, !114, !123}
!382 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !125, size: 64)
!383 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !96, file: !97, line: 848, type: !384, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!384 = !DISubroutineType(types: !385)
!385 = !{null, !114, !382}
!386 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !96, file: !97, line: 871, type: !387, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!387 = !DISubroutineType(types: !388)
!388 = !{!389, !174}
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !78)
!391 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !96, file: !97, line: 877, type: !392, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{!115, !114}
!394 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !96, file: !97, line: 889, type: !395, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{!397, !114}
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !96, file: !97, line: 67, baseType: !108)
!398 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !96, file: !97, line: 905, type: !399, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{null, !174}
!401 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !96, file: !97, line: 918, type: !402, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{!404, !114, !129, !129}
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !96, file: !97, line: 71, baseType: !103)
!405 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !96, file: !97, line: 938, type: !406, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{!108, !114, !102}
!408 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !96, file: !97, line: 952, type: !409, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{null, !114, !108}
!411 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !96, file: !97, line: 961, type: !412, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{null, !191}
!414 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !96, file: !97, line: 967, type: !415, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{null, !149, !149}
!417 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !96, file: !97, line: 978, type: !143, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!418 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !96, file: !97, line: 1006, type: !419, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!419 = !DISubroutineType(types: !420)
!420 = !{!397, !114, !102}
!421 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !96, file: !97, line: 1017, type: !178, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!422 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !96, file: !97, line: 1031, type: !395, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!423 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !96, file: !97, line: 1037, type: !424, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!424 = !DISubroutineType(types: !425)
!425 = !{!426, !174}
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !96, file: !97, line: 68, baseType: !130)
!427 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !96, file: !97, line: 1043, type: !428, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!428 = !DISubroutineType(types: !429)
!429 = !{null}
!430 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !96, file: !97, line: 1049, type: !178, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!431 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !96, file: !97, line: 1060, type: !178, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!432 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !96, file: !97, line: 1073, type: !433, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!433 = !DISubroutineType(types: !434)
!434 = !{!404, !114, !102, !102}
!435 = !{!436, !437}
!436 = !DITemplateTypeParameter(name: "Type", type: !110)
!437 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !438)
!438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !6, file: !77, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !218, templateParams: !439, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!439 = !{!440}
!440 = !DITemplateTypeParameter(name: "C", type: !110)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !88, file: !89, line: 795, baseType: !93, size: 32, offset: 256)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !88, file: !89, line: 797, baseType: !443, flags: DIFlagStaticMember)
!443 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !444)
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !6, file: !445, line: 127, baseType: !110)
!445 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!446 = !DISubprogram(name: "XalanDOMString", scope: !88, file: !89, line: 66, type: !447, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{null, !449, !75}
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!450 = !DISubprogram(name: "XalanDOMString", scope: !88, file: !89, line: 69, type: !451, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{null, !449, !453, !75, !93}
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !455)
!455 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!456 = !DISubprogram(name: "XalanDOMString", scope: !88, file: !89, line: 74, type: !457, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!457 = !DISubroutineType(types: !458)
!458 = !{null, !449, !86, !75, !93, !93}
!459 = !DISubprogram(name: "XalanDOMString", scope: !88, file: !89, line: 81, type: !460, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{null, !449, !462, !75, !93}
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!463 = !DISubprogram(name: "XalanDOMString", scope: !88, file: !89, line: 86, type: !464, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{null, !449, !93, !444, !75}
!466 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !88, file: !89, line: 92, type: !467, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{!469, !449, !75}
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!470 = !DISubprogram(name: "~XalanDOMString", scope: !88, file: !89, line: 94, type: !471, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{null, !449}
!473 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !88, file: !89, line: 99, type: !474, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!474 = !DISubroutineType(types: !475)
!475 = !{!476, !449, !86}
!476 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !88, size: 64)
!477 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !88, file: !89, line: 105, type: !478, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!478 = !DISubroutineType(types: !479)
!479 = !{!476, !449, !462}
!480 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !88, file: !89, line: 111, type: !481, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{!476, !449, !453}
!483 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !88, file: !89, line: 117, type: !484, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!484 = !DISubroutineType(types: !485)
!485 = !{!476, !449, !444}
!486 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !88, file: !89, line: 123, type: !487, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{!489, !449}
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !88, file: !89, line: 55, baseType: !149)
!490 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !88, file: !89, line: 131, type: !491, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{!493, !494}
!493 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !88, file: !89, line: 56, baseType: !129)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!495 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !88, file: !89, line: 139, type: !487, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !88, file: !89, line: 147, type: !491, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!497 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !88, file: !89, line: 155, type: !498, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!498 = !DISubroutineType(types: !499)
!499 = !{!500, !449}
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !88, file: !89, line: 57, baseType: !209)
!501 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !88, file: !89, line: 170, type: !502, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{!504, !494}
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !88, file: !89, line: 58, baseType: !300)
!505 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !88, file: !89, line: 185, type: !498, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!506 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !88, file: !89, line: 193, type: !502, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!507 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !88, file: !89, line: 201, type: !508, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!508 = !DISubroutineType(types: !509)
!509 = !{!93, !494}
!510 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !88, file: !89, line: 209, type: !508, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!511 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !88, file: !89, line: 217, type: !508, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!512 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !88, file: !89, line: 225, type: !513, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{null, !449, !93, !444}
!515 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !88, file: !89, line: 230, type: !516, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{null, !449, !93}
!518 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !88, file: !89, line: 238, type: !508, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!519 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !88, file: !89, line: 249, type: !516, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!520 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !88, file: !89, line: 257, type: !471, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!521 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !88, file: !89, line: 269, type: !522, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{null, !449, !93, !93}
!524 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !88, file: !89, line: 274, type: !525, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!185, !494}
!527 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !88, file: !89, line: 282, type: !528, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{!530, !494, !93}
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !88, file: !89, line: 51, baseType: !531)
!531 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !443, size: 64)
!532 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !88, file: !89, line: 290, type: !533, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{!535, !449, !93}
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !88, file: !89, line: 50, baseType: !536)
!536 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !444, size: 64)
!537 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !88, file: !89, line: 298, type: !528, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!538 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !88, file: !89, line: 306, type: !533, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!539 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !88, file: !89, line: 314, type: !540, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!540 = !DISubroutineType(types: !541)
!541 = !{!462, !494}
!542 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !88, file: !89, line: 322, type: !540, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!543 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !88, file: !89, line: 330, type: !544, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!544 = !DISubroutineType(types: !545)
!545 = !{null, !449, !476}
!546 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !88, file: !89, line: 344, type: !474, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!547 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !88, file: !89, line: 350, type: !478, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!548 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !88, file: !89, line: 356, type: !484, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!549 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !88, file: !89, line: 364, type: !478, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !88, file: !89, line: 376, type: !551, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{!476, !449, !462, !93}
!553 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !88, file: !89, line: 390, type: !481, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!554 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !88, file: !89, line: 402, type: !555, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!476, !449, !453, !93}
!557 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !88, file: !89, line: 416, type: !558, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{!476, !449, !86, !93, !93}
!560 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !88, file: !89, line: 422, type: !474, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!561 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !88, file: !89, line: 439, type: !562, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{!476, !449, !93, !444}
!564 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !88, file: !89, line: 453, type: !565, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{!476, !449, !489, !489}
!567 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !88, file: !89, line: 458, type: !474, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!568 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !88, file: !89, line: 464, type: !558, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!569 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !88, file: !89, line: 476, type: !551, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!570 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !88, file: !89, line: 481, type: !478, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!571 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !88, file: !89, line: 487, type: !555, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!572 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !88, file: !89, line: 492, type: !481, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!573 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !88, file: !89, line: 498, type: !562, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!574 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !88, file: !89, line: 503, type: !575, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{null, !449, !444}
!577 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !88, file: !89, line: 513, type: !578, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!578 = !DISubroutineType(types: !579)
!579 = !{!476, !449, !93, !86}
!580 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !88, file: !89, line: 521, type: !581, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{!476, !449, !93, !86, !93, !93}
!583 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !88, file: !89, line: 531, type: !584, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{!476, !449, !93, !462, !93}
!586 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !88, file: !89, line: 537, type: !587, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{!476, !449, !93, !462}
!589 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !88, file: !89, line: 545, type: !590, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{!476, !449, !93, !93, !444}
!592 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !88, file: !89, line: 551, type: !593, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!593 = !DISubroutineType(types: !594)
!594 = !{!489, !449, !489, !444}
!595 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !88, file: !89, line: 556, type: !596, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!596 = !DISubroutineType(types: !597)
!597 = !{null, !449, !489, !93, !444}
!598 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !88, file: !89, line: 562, type: !599, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!599 = !DISubroutineType(types: !600)
!600 = !{null, !449, !489, !489, !489}
!601 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !88, file: !89, line: 569, type: !602, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{!476, !494, !476, !93, !93}
!604 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !88, file: !89, line: 583, type: !605, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{!279, !494, !86}
!607 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !88, file: !89, line: 591, type: !608, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!608 = !DISubroutineType(types: !609)
!609 = !{!279, !494, !93, !93, !86}
!610 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !88, file: !89, line: 602, type: !611, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!611 = !DISubroutineType(types: !612)
!612 = !{!279, !494, !93, !93, !86, !93, !93}
!613 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !88, file: !89, line: 615, type: !614, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!614 = !DISubroutineType(types: !615)
!615 = !{!279, !494, !462}
!616 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !88, file: !89, line: 618, type: !617, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!617 = !DISubroutineType(types: !618)
!618 = !{!279, !494, !93, !93, !462, !93}
!619 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !88, file: !89, line: 626, type: !620, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{null, !449, !75, !453}
!622 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !88, file: !89, line: 629, type: !623, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!623 = !DISubroutineType(types: !624)
!624 = !{null, !449, !75, !462}
!625 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !88, file: !89, line: 656, type: !626, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!626 = !DISubroutineType(types: !627)
!627 = !{null, !494, !628}
!628 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !629, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !88, file: !89, line: 46, baseType: !630)
!630 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !6, file: !97, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !631, templateParams: !806, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!631 = !{!632, !633, !634, !635, !638, !642, !646, !652, !658, !661, !665, !668, !671, !672, !676, !679, !682, !685, !688, !691, !694, !697, !702, !703, !706, !707, !708, !711, !712, !717, !721, !722, !723, !726, !729, !730, !731, !737, !743, !744, !745, !748, !751, !752, !753, !754, !758, !761, !764, !767, !771, !774, !778, !781, !784, !787, !790, !791, !794, !795, !796, !800, !801, !802, !803}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !630, file: !97, line: 1087, baseType: !100, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !630, file: !97, line: 1089, baseType: !102, size: 64, offset: 64)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !630, file: !97, line: 1091, baseType: !102, size: 64, offset: 128)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !630, file: !97, line: 1093, baseType: !636, size: 64, offset: 192)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !630, file: !97, line: 66, baseType: !455)
!638 = !DISubprogram(name: "XalanVector", scope: !630, file: !97, line: 120, type: !639, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!639 = !DISubroutineType(types: !640)
!640 = !{null, !641, !115, !102}
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!642 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !630, file: !97, line: 132, type: !643, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!643 = !DISubroutineType(types: !644)
!644 = !{!645, !115, !102}
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!646 = !DISubprogram(name: "XalanVector", scope: !630, file: !97, line: 149, type: !647, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!647 = !DISubroutineType(types: !648)
!648 = !{null, !641, !649, !115, !102}
!649 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !650, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !651)
!651 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !630, file: !97, line: 115, baseType: !630)
!652 = !DISubprogram(name: "XalanVector", scope: !630, file: !97, line: 177, type: !653, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!653 = !DISubroutineType(types: !654)
!654 = !{null, !641, !655, !655, !115}
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !630, file: !97, line: 92, baseType: !656)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !637)
!658 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !630, file: !97, line: 197, type: !659, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!659 = !DISubroutineType(types: !660)
!660 = !{!645, !655, !655, !115}
!661 = !DISubprogram(name: "XalanVector", scope: !630, file: !97, line: 215, type: !662, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{null, !641, !102, !664, !115}
!664 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !657, size: 64)
!665 = !DISubprogram(name: "~XalanVector", scope: !630, file: !97, line: 233, type: !666, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!666 = !DISubroutineType(types: !667)
!667 = !{null, !641}
!668 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !630, file: !97, line: 246, type: !669, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{null, !641, !664}
!671 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !630, file: !97, line: 256, type: !666, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!672 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !630, file: !97, line: 268, type: !673, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!673 = !DISubroutineType(types: !674)
!674 = !{!675, !641, !675, !675}
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !630, file: !97, line: 91, baseType: !636)
!676 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !630, file: !97, line: 290, type: !677, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!677 = !DISubroutineType(types: !678)
!678 = !{!675, !641, !675}
!679 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !630, file: !97, line: 296, type: !680, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!680 = !DISubroutineType(types: !681)
!681 = !{null, !641, !675, !655, !655}
!682 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !630, file: !97, line: 415, type: !683, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!683 = !DISubroutineType(types: !684)
!684 = !{null, !641, !675, !102, !664}
!685 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !630, file: !97, line: 516, type: !686, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!686 = !DISubroutineType(types: !687)
!687 = !{!675, !641, !675, !664}
!688 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !630, file: !97, line: 538, type: !689, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!689 = !DISubroutineType(types: !690)
!690 = !{null, !641, !655, !655}
!691 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !630, file: !97, line: 551, type: !692, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{null, !641, !675, !675}
!694 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !630, file: !97, line: 561, type: !695, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{null, !641, !102, !664}
!697 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !630, file: !97, line: 571, type: !698, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{!102, !700}
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!701 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !630)
!702 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !630, file: !97, line: 579, type: !698, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!703 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !630, file: !97, line: 587, type: !704, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{null, !641, !102}
!706 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !630, file: !97, line: 595, type: !695, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!707 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !630, file: !97, line: 628, type: !698, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!708 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !630, file: !97, line: 636, type: !709, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{!185, !700}
!711 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !630, file: !97, line: 644, type: !704, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!712 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !630, file: !97, line: 657, type: !713, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{!715, !641}
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !630, file: !97, line: 69, baseType: !716)
!716 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !637, size: 64)
!717 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !630, file: !97, line: 665, type: !718, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!718 = !DISubroutineType(types: !719)
!719 = !{!720, !700}
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !630, file: !97, line: 70, baseType: !664)
!721 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !630, file: !97, line: 673, type: !713, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!722 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !630, file: !97, line: 679, type: !718, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!723 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !630, file: !97, line: 685, type: !724, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{!675, !641}
!726 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !630, file: !97, line: 693, type: !727, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{!655, !700}
!729 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !630, file: !97, line: 701, type: !724, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!730 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !630, file: !97, line: 709, type: !727, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!731 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !630, file: !97, line: 717, type: !732, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!732 = !DISubroutineType(types: !733)
!733 = !{!734, !641}
!734 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !630, file: !97, line: 112, baseType: !735)
!735 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !630, file: !97, line: 96, baseType: !736)
!736 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !213, file: !212, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!737 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !630, file: !97, line: 725, type: !738, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{!740, !700}
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !630, file: !97, line: 113, baseType: !741)
!741 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !630, file: !97, line: 97, baseType: !742)
!742 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !213, file: !212, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!743 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !630, file: !97, line: 733, type: !732, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!744 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !630, file: !97, line: 741, type: !738, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!745 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !630, file: !97, line: 750, type: !746, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!746 = !DISubroutineType(types: !747)
!747 = !{!715, !641, !102}
!748 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !630, file: !97, line: 761, type: !749, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!749 = !DISubroutineType(types: !750)
!750 = !{!720, !700, !102}
!751 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !630, file: !97, line: 772, type: !746, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!752 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !630, file: !97, line: 780, type: !749, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!753 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !630, file: !97, line: 788, type: !666, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!754 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !630, file: !97, line: 802, type: !755, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{!757, !641, !649}
!757 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !651, size: 64)
!758 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !630, file: !97, line: 848, type: !759, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{null, !641, !757}
!761 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !630, file: !97, line: 871, type: !762, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{!389, !700}
!764 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !630, file: !97, line: 877, type: !765, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{!115, !641}
!767 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !630, file: !97, line: 889, type: !768, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!768 = !DISubroutineType(types: !769)
!769 = !{!770, !641}
!770 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !630, file: !97, line: 67, baseType: !636)
!771 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !630, file: !97, line: 905, type: !772, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!772 = !DISubroutineType(types: !773)
!773 = !{null, !700}
!774 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !630, file: !97, line: 918, type: !775, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{!777, !641, !655, !655}
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !630, file: !97, line: 71, baseType: !103)
!778 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !630, file: !97, line: 938, type: !779, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{!636, !641, !102}
!781 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !630, file: !97, line: 952, type: !782, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!782 = !DISubroutineType(types: !783)
!783 = !{null, !641, !636}
!784 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !630, file: !97, line: 961, type: !785, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{null, !716}
!787 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !630, file: !97, line: 967, type: !788, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{null, !675, !675}
!790 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !630, file: !97, line: 978, type: !669, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!791 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !630, file: !97, line: 1006, type: !792, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{!770, !641, !102}
!794 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !630, file: !97, line: 1017, type: !704, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!795 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !630, file: !97, line: 1031, type: !768, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!796 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !630, file: !97, line: 1037, type: !797, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{!799, !700}
!799 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !630, file: !97, line: 68, baseType: !656)
!800 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !630, file: !97, line: 1043, type: !428, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!801 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !630, file: !97, line: 1049, type: !704, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!802 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !630, file: !97, line: 1060, type: !704, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!803 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !630, file: !97, line: 1073, type: !804, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!804 = !DISubroutineType(types: !805)
!805 = !{!777, !641, !102, !102}
!806 = !{!807, !808}
!807 = !DITemplateTypeParameter(name: "Type", type: !455)
!808 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !809)
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !6, file: !77, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !218, templateParams: !810, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!810 = !{!811}
!811 = !DITemplateTypeParameter(name: "C", type: !455)
!812 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !88, file: !89, line: 659, type: !813, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{!75, !449}
!815 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !88, file: !89, line: 665, type: !508, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!816 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !88, file: !89, line: 671, type: !817, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{!185, !462, !93, !462, !93}
!819 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !88, file: !89, line: 678, type: !820, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{!185, !462, !462}
!822 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !88, file: !89, line: 686, type: !823, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!823 = !DISubroutineType(types: !824)
!824 = !{!185, !86, !86}
!825 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !88, file: !89, line: 691, type: !826, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!826 = !DISubroutineType(types: !827)
!827 = !{!185, !86, !462}
!828 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !88, file: !89, line: 699, type: !829, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{!185, !462, !86}
!831 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !88, file: !89, line: 714, type: !832, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{!93, !462}
!834 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !88, file: !89, line: 724, type: !835, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!835 = !DISubroutineType(types: !836)
!836 = !{!93, !453}
!837 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !88, file: !89, line: 727, type: !838, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!838 = !DISubroutineType(types: !839)
!839 = !{!93, !462, !93}
!840 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !88, file: !89, line: 739, type: !841, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{null, !494}
!843 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !88, file: !89, line: 753, type: !487, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!844 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !88, file: !89, line: 761, type: !491, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!845 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !88, file: !89, line: 769, type: !846, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!846 = !DISubroutineType(types: !847)
!847 = !{!489, !449, !93}
!848 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !88, file: !89, line: 777, type: !849, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!849 = !DISubroutineType(types: !850)
!850 = !{!493, !494, !93}
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!852 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!853 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xalanc_1_1021XercesNotationWrapper12getNodeValueEv", scope: !47, file: !48, line: 69, type: !84, scopeLine: 69, containingType: !47, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!854 = !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xalanc_1_1021XercesNotationWrapper11getNodeTypeEv", scope: !47, file: !48, line: 75, type: !855, scopeLine: 75, containingType: !47, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!855 = !DISubroutineType(types: !856)
!856 = !{!3, !851}
!857 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xalanc_1_1021XercesNotationWrapper13getParentNodeEv", scope: !47, file: !48, line: 87, type: !858, scopeLine: 87, containingType: !47, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!858 = !DISubroutineType(types: !859)
!859 = !{!860, !851}
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!861 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xalanc_1_1021XercesNotationWrapper13getChildNodesEv", scope: !47, file: !48, line: 103, type: !862, scopeLine: 103, containingType: !47, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!862 = !DISubroutineType(types: !863)
!863 = !{!864, !851}
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !866)
!866 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNodeList", scope: !6, file: !867, line: 42, flags: DIFlagFwdDecl)
!867 = !DIFile(filename: "./xalanc/XalanDOM/XalanNodeList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!868 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xalanc_1_1021XercesNotationWrapper13getFirstChildEv", scope: !47, file: !48, line: 111, type: !858, scopeLine: 111, containingType: !47, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!869 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xalanc_1_1021XercesNotationWrapper12getLastChildEv", scope: !47, file: !48, line: 119, type: !858, scopeLine: 119, containingType: !47, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!870 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xalanc_1_1021XercesNotationWrapper18getPreviousSiblingEv", scope: !47, file: !48, line: 127, type: !858, scopeLine: 127, containingType: !47, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!871 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xalanc_1_1021XercesNotationWrapper14getNextSiblingEv", scope: !47, file: !48, line: 135, type: !858, scopeLine: 135, containingType: !47, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!872 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xalanc_1_1021XercesNotationWrapper13getAttributesEv", scope: !47, file: !48, line: 142, type: !873, scopeLine: 142, containingType: !47, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!873 = !DISubroutineType(types: !874)
!874 = !{!875, !851}
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !877)
!877 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNamedNodeMap", scope: !6, file: !878, line: 42, flags: DIFlagFwdDecl)
!878 = !DIFile(filename: "./xalanc/XalanDOM/XalanNamedNodeMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!879 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xalanc_1_1021XercesNotationWrapper16getOwnerDocumentEv", scope: !47, file: !48, line: 154, type: !880, scopeLine: 154, containingType: !47, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!880 = !DISubroutineType(types: !881)
!881 = !{!882, !851}
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!883 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDocument", scope: !6, file: !884, line: 51, flags: DIFlagFwdDecl)
!884 = !DIFile(filename: "./xalanc/XalanDOM/XalanDocument.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!885 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xalanc_1_1021XercesNotationWrapper9cloneNodeEb", scope: !47, file: !48, line: 183, type: !886, scopeLine: 183, containingType: !47, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!886 = !DISubroutineType(types: !887)
!887 = !{!74, !851, !185}
!888 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xalanc_1_1021XercesNotationWrapper12insertBeforeEPNS_9XalanNodeES2_", scope: !47, file: !48, line: 206, type: !889, scopeLine: 206, containingType: !47, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!889 = !DISubroutineType(types: !890)
!890 = !{!860, !70, !860, !860}
!891 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xalanc_1_1021XercesNotationWrapper12replaceChildEPNS_9XalanNodeES2_", scope: !47, file: !48, line: 224, type: !889, scopeLine: 224, containingType: !47, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!892 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xalanc_1_1021XercesNotationWrapper11removeChildEPNS_9XalanNodeE", scope: !47, file: !48, line: 236, type: !893, scopeLine: 236, containingType: !47, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!893 = !DISubroutineType(types: !894)
!894 = !{!860, !70, !860}
!895 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xalanc_1_1021XercesNotationWrapper11appendChildEPNS_9XalanNodeE", scope: !47, file: !48, line: 250, type: !893, scopeLine: 250, containingType: !47, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!896 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xalanc_1_1021XercesNotationWrapper13hasChildNodesEv", scope: !47, file: !48, line: 264, type: !897, scopeLine: 264, containingType: !47, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!897 = !DISubroutineType(types: !898)
!898 = !{!185, !851}
!899 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xalanc_1_1021XercesNotationWrapper12setNodeValueERKNS_14XalanDOMStringE", scope: !47, file: !48, line: 286, type: !900, scopeLine: 286, containingType: !47, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!900 = !DISubroutineType(types: !901)
!901 = !{null, !70, !86}
!902 = !DISubprogram(name: "normalize", linkageName: "_ZN11xalanc_1_1021XercesNotationWrapper9normalizeEv", scope: !47, file: !48, line: 309, type: !81, scopeLine: 309, containingType: !47, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!903 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xalanc_1_1021XercesNotationWrapper11isSupportedERKNS_14XalanDOMStringES3_", scope: !47, file: !48, line: 325, type: !904, scopeLine: 325, containingType: !47, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!904 = !DISubroutineType(types: !905)
!905 = !{!185, !851, !86, !86}
!906 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xalanc_1_1021XercesNotationWrapper15getNamespaceURIEv", scope: !47, file: !48, line: 343, type: !84, scopeLine: 343, containingType: !47, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!907 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xalanc_1_1021XercesNotationWrapper9getPrefixEv", scope: !47, file: !48, line: 350, type: !84, scopeLine: 350, containingType: !47, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!908 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xalanc_1_1021XercesNotationWrapper12getLocalNameEv", scope: !47, file: !48, line: 360, type: !84, scopeLine: 360, containingType: !47, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!909 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xalanc_1_1021XercesNotationWrapper9setPrefixERKNS_14XalanDOMStringE", scope: !47, file: !48, line: 392, type: !900, scopeLine: 392, containingType: !47, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!910 = !DISubprogram(name: "isIndexed", linkageName: "_ZNK11xalanc_1_1021XercesNotationWrapper9isIndexedEv", scope: !47, file: !48, line: 395, type: !897, scopeLine: 395, containingType: !47, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!911 = !DISubprogram(name: "getIndex", linkageName: "_ZNK11xalanc_1_1021XercesNotationWrapper8getIndexEv", scope: !47, file: !48, line: 398, type: !912, scopeLine: 398, containingType: !47, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!912 = !DISubroutineType(types: !913)
!913 = !{!914, !851}
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "IndexType", scope: !5, file: !4, line: 70, baseType: !105)
!915 = !DISubprogram(name: "getPublicId", linkageName: "_ZNK11xalanc_1_1021XercesNotationWrapper11getPublicIdEv", scope: !47, file: !48, line: 412, type: !84, scopeLine: 412, containingType: !47, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!916 = !DISubprogram(name: "getSystemId", linkageName: "_ZNK11xalanc_1_1021XercesNotationWrapper11getSystemIdEv", scope: !47, file: !48, line: 422, type: !84, scopeLine: 422, containingType: !47, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!917 = !DISubprogram(name: "getXercesNode", linkageName: "_ZNK11xalanc_1_1021XercesNotationWrapper13getXercesNodeEv", scope: !47, file: !48, line: 430, type: !918, scopeLine: 430, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!918 = !DISubroutineType(types: !919)
!919 = !{!55, !851}
!920 = !DISubprogram(name: "XercesNotationWrapper", scope: !47, file: !48, line: 438, type: !921, scopeLine: 438, flags: DIFlagPrototyped, spFlags: 0)
!921 = !DISubroutineType(types: !922)
!922 = !{null, !70, !923}
!923 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !852, size: 64)
!924 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XercesNotationWrapperaSERKS0_", scope: !47, file: !48, line: 441, type: !925, scopeLine: 441, flags: DIFlagPrototyped, spFlags: 0)
!925 = !DISubroutineType(types: !926)
!926 = !{!927, !70, !923}
!927 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !47, size: 64)
!928 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XercesNotationWrappereqERKS0_", scope: !47, file: !48, line: 444, type: !929, scopeLine: 444, flags: DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{!185, !851, !923}
!931 = !DICompositeType(tag: DW_TAG_class_type, name: "XercesDOMWrapperException", scope: !6, file: !932, line: 41, flags: DIFlagFwdDecl)
!932 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesDOMWrapperException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!933 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MemMgrAutoPtrData", scope: !935, file: !934, line: 52, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !981, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesNotationWrapperELb0EE17MemMgrAutoPtrDataE")
!934 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!935 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMemMgrAutoPtr<xalanc_1_10::XercesNotationWrapper, false>", scope: !6, file: !934, line: 46, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !936, templateParams: !978, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesNotationWrapperELb0EEE")
!936 = !{!937, !938, !942, !945, !950, !954, !955, !959, !962, !963, !966, !969, !972, !975}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointerInfo", scope: !935, file: !934, line: 212, baseType: !933, size: 128)
!938 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !935, file: !934, line: 116, type: !939, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!939 = !DISubroutineType(types: !940)
!940 = !{null, !941, !115, !74}
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!942 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !935, file: !934, line: 123, type: !943, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!943 = !DISubroutineType(types: !944)
!944 = !{null, !941}
!945 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !935, file: !934, line: 128, type: !946, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!946 = !DISubroutineType(types: !947)
!947 = !{null, !941, !948}
!948 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !949, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !935)
!950 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesNotationWrapperELb0EEaSERS2_", scope: !935, file: !934, line: 134, type: !951, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!951 = !DISubroutineType(types: !952)
!952 = !{!953, !941, !953}
!953 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !935, size: 64)
!954 = !DISubprogram(name: "~XalanMemMgrAutoPtr", scope: !935, file: !934, line: 146, type: !943, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!955 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesNotationWrapperELb0EEdeEv", scope: !935, file: !934, line: 152, type: !956, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!956 = !DISubroutineType(types: !957)
!957 = !{!927, !958}
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!959 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesNotationWrapperELb0EEptEv", scope: !935, file: !934, line: 158, type: !960, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!960 = !DISubroutineType(types: !961)
!961 = !{!74, !958}
!962 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesNotationWrapperELb0EE3getEv", scope: !935, file: !934, line: 164, type: !960, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!963 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesNotationWrapperELb0EE16getMemoryManagerEv", scope: !935, file: !934, line: 170, type: !964, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!964 = !DISubroutineType(types: !965)
!965 = !{!100, !941}
!966 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesNotationWrapperELb0EE16getMemoryManagerEv", scope: !935, file: !934, line: 176, type: !967, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!967 = !DISubroutineType(types: !968)
!968 = !{!389, !958}
!969 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesNotationWrapperELb0EE7releaseEv", scope: !935, file: !934, line: 182, type: !970, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!970 = !DISubroutineType(types: !971)
!971 = !{!933, !941}
!972 = !DISubprogram(name: "releasePtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesNotationWrapperELb0EE10releasePtrEv", scope: !935, file: !934, line: 192, type: !973, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!973 = !DISubroutineType(types: !974)
!974 = !{!74, !941}
!975 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesNotationWrapperELb0EE5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !935, file: !934, line: 200, type: !976, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!976 = !DISubroutineType(types: !977)
!977 = !{null, !941, !100, !74}
!978 = !{!979, !980}
!979 = !DITemplateTypeParameter(name: "Type", type: !47)
!980 = !DITemplateValueParameter(name: "toCallDestructor", type: !185, value: i8 0)
!981 = !{!982, !1048, !1052, !1055, !1060, !1061, !1062}
!982 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !933, baseType: !983, flags: DIFlagPublic, extraData: i32 0)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "AutoPtrPairType", scope: !935, file: !934, line: 50, baseType: !984)
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XercesNotationWrapper *>", scope: !213, file: !985, line: 211, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !986, templateParams: !1045, identifier: "_ZTSSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1021XercesNotationWrapperEE")
!985 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_pair.h", directory: "")
!986 = !{!987, !1007, !1008, !1009, !1015, !1019, !1033, !1042}
!987 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !984, baseType: !988, flags: DIFlagPrivate, extraData: i32 0)
!988 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<xercesc_2_7::MemoryManager *, xalanc_1_10::XercesNotationWrapper *>", scope: !213, file: !985, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !989, templateParams: !1004, identifier: "_ZTSSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1021XercesNotationWrapperEE")
!989 = !{!990, !994, !995, !1000}
!990 = !DISubprogram(name: "__pair_base", scope: !988, file: !985, line: 193, type: !991, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!991 = !DISubroutineType(types: !992)
!992 = !{null, !993}
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!994 = !DISubprogram(name: "~__pair_base", scope: !988, file: !985, line: 194, type: !991, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!995 = !DISubprogram(name: "__pair_base", scope: !988, file: !985, line: 195, type: !996, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!996 = !DISubroutineType(types: !997)
!997 = !{null, !993, !998}
!998 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !999, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !988)
!1000 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1021XercesNotationWrapperEEaSERKS6_", scope: !988, file: !985, line: 196, type: !1001, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!1003, !993, !998}
!1003 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !988, size: 64)
!1004 = !{!1005, !1006}
!1005 = !DITemplateTypeParameter(name: "_U1", type: !100)
!1006 = !DITemplateTypeParameter(name: "_U2", type: !74)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !984, file: !985, line: 217, baseType: !100, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !984, file: !985, line: 218, baseType: !74, size: 64, offset: 64)
!1009 = !DISubprogram(name: "pair", scope: !984, file: !985, line: 314, type: !1010, scopeLine: 314, flags: DIFlagPrototyped, spFlags: 0)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{null, !1012, !1013}
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1013 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1014, size: 64)
!1014 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !984)
!1015 = !DISubprogram(name: "pair", scope: !984, file: !985, line: 315, type: !1016, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{null, !1012, !1018}
!1018 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !984, size: 64)
!1019 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1021XercesNotationWrapperEEaSERKS6_", scope: !984, file: !985, line: 390, type: !1020, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!1022, !1012, !1023}
!1022 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !984, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1025, file: !1024, line: 2201, baseType: !1013)
!1024 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XercesNotationWrapper *> &, const std::__nonesuch &>", scope: !213, file: !1024, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !218, templateParams: !1026, identifier: "_ZTSSt11conditionalILb1ERKSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1021XercesNotationWrapperEERKSt10__nonesuchE")
!1026 = !{!1027, !1028, !1029}
!1027 = !DITemplateValueParameter(name: "_Cond", type: !185, value: i8 1)
!1028 = !DITemplateTypeParameter(name: "_Iftrue", type: !1013)
!1029 = !DITemplateTypeParameter(name: "_Iffalse", type: !1030)
!1030 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1031, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1032)
!1032 = !DICompositeType(tag: DW_TAG_structure_type, name: "__nonesuch", scope: !213, file: !1024, line: 2939, flags: DIFlagFwdDecl, identifier: "_ZTSSt10__nonesuch")
!1033 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1021XercesNotationWrapperEEaSEOS6_", scope: !984, file: !985, line: 401, type: !1034, scopeLine: 401, flags: DIFlagPrototyped, spFlags: 0)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!1022, !1012, !1036}
!1036 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1037, file: !1024, line: 2201, baseType: !1018)
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XercesNotationWrapper *> &&, std::__nonesuch &&>", scope: !213, file: !1024, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !218, templateParams: !1038, identifier: "_ZTSSt11conditionalILb1EOSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1021XercesNotationWrapperEEOSt10__nonesuchE")
!1038 = !{!1027, !1039, !1040}
!1039 = !DITemplateTypeParameter(name: "_Iftrue", type: !1018)
!1040 = !DITemplateTypeParameter(name: "_Iffalse", type: !1041)
!1041 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1032, size: 64)
!1042 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1021XercesNotationWrapperEE4swapERS6_", scope: !984, file: !985, line: 439, type: !1043, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{null, !1012, !1022}
!1045 = !{!1046, !1047}
!1046 = !DITemplateTypeParameter(name: "_T1", type: !100)
!1047 = !DITemplateTypeParameter(name: "_T2", type: !74)
!1048 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !933, file: !934, line: 55, type: !1049, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{null, !1051}
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1052 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !933, file: !934, line: 60, type: !1053, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{null, !1051, !100, !74}
!1055 = !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesNotationWrapperELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !933, file: !934, line: 69, type: !1056, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!185, !1058}
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1059 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !933)
!1060 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesNotationWrapperELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !933, file: !934, line: 75, type: !1049, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1061 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesNotationWrapperELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !933, file: !934, line: 91, type: !1053, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1062 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesNotationWrapperELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !933, file: !934, line: 107, type: !1063, scopeLine: 107, flags: DIFlagPrototyped, spFlags: 0)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{null, !1058}
!1065 = !{!1066, !1068, !1069, !1074, !1129, !1133, !1139, !1143, !1149, !1151, !1156, !1158, !1163, !1167, !1171, !1181, !1185, !1189, !1193, !1197, !1202, !1206, !1210, !1214, !1218, !1226, !1230, !1234, !1236, !1240, !1244, !1248, !1254, !1258, !1262, !1264, !1272, !1276, !1284, !1286, !1290, !1294, !1298, !1302, !1307, !1312, !1317, !1318, !1319, !1320, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1371, !1388, !1391, !1396, !1404, !1409, !1413, !1417, !1421, !1425, !1427, !1429, !1433, !1439, !1443, !1449, !1455, !1457, !1461, !1465, !1469, !1473, !1484, !1486, !1490, !1494, !1498, !1500, !1504, !1508, !1512, !1514, !1516, !1520, !1528, !1532, !1536, !1540, !1542, !1548, !1550, !1556, !1560, !1564, !1568, !1572, !1576, !1580, !1582, !1584, !1588, !1592, !1596, !1598, !1602, !1606, !1608, !1610, !1614, !1618, !1622, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1640, !1644, !1649, !1653, !1655, !1657, !1659, !1661, !1663, !1665, !1667, !1669, !1671, !1673, !1675, !1677, !1679, !1686, !1690, !1693, !1696, !1699, !1701, !1703, !1705, !1708, !1711, !1714, !1717, !1720, !1722, !1727, !1730, !1733, !1736, !1738, !1740, !1742, !1744, !1747, !1750, !1753, !1756, !1759, !1761, !1765, !1771, !1776, !1780, !1782, !1784, !1786, !1788, !1795, !1799, !1803, !1807, !1811, !1815, !1820, !1824, !1826, !1830, !1836, !1840, !1845, !1847, !1849, !1853, !1857, !1859, !1861, !1863, !1865, !1869, !1871, !1873, !1877, !1881, !1885, !1889, !1893, !1897, !1899, !1903, !1907, !1911, !1915, !1917, !1919, !1923, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1937, !1939}
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !61, file: !1067, line: 433)
!1067 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !6, file: !445, line: 69)
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1070, file: !1073, line: 58)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1071, line: 24, baseType: !1072)
!1071 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!1072 = !DICompositeType(tag: DW_TAG_structure_type, file: !1071, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1073 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1075, file: !1076, line: 58)
!1075 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1077, file: !1076, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1078, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1076 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1077 = !DINamespace(name: "__exception_ptr", scope: !213)
!1078 = !{!1079, !1081, !1085, !1088, !1089, !1094, !1095, !1099, !1104, !1108, !1112, !1115, !1116, !1119, !1122}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1075, file: !1076, line: 82, baseType: !1080, size: 64)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1081 = !DISubprogram(name: "exception_ptr", scope: !1075, file: !1076, line: 84, type: !1082, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{null, !1084, !1080}
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1085 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1075, file: !1076, line: 86, type: !1086, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{null, !1084}
!1088 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1075, file: !1076, line: 87, type: !1086, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1089 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1075, file: !1076, line: 89, type: !1090, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!1080, !1092}
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1093 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1075)
!1094 = !DISubprogram(name: "exception_ptr", scope: !1075, file: !1076, line: 97, type: !1086, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1095 = !DISubprogram(name: "exception_ptr", scope: !1075, file: !1076, line: 99, type: !1096, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{null, !1084, !1098}
!1098 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1093, size: 64)
!1099 = !DISubprogram(name: "exception_ptr", scope: !1075, file: !1076, line: 102, type: !1100, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{null, !1084, !1102}
!1102 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !213, file: !288, line: 264, baseType: !1103)
!1103 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1104 = !DISubprogram(name: "exception_ptr", scope: !1075, file: !1076, line: 106, type: !1105, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{null, !1084, !1107}
!1107 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1075, size: 64)
!1108 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1075, file: !1076, line: 119, type: !1109, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!1111, !1084, !1098}
!1111 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1075, size: 64)
!1112 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1075, file: !1076, line: 123, type: !1113, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!1111, !1084, !1107}
!1115 = !DISubprogram(name: "~exception_ptr", scope: !1075, file: !1076, line: 130, type: !1086, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1116 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1075, file: !1076, line: 133, type: !1117, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{null, !1084, !1111}
!1119 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1075, file: !1076, line: 145, type: !1120, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!185, !1092}
!1122 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1075, file: !1076, line: 154, type: !1123, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!1125, !1092}
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1126 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1127)
!1127 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !213, file: !1128, line: 88, flags: DIFlagFwdDecl)
!1128 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1077, entity: !1130, file: !1076, line: 74)
!1130 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !213, file: !1076, line: 70, type: !1131, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{null, !1075}
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1134, file: !1138, line: 52)
!1134 = !DISubprogram(name: "abs", scope: !1135, file: !1135, line: 840, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1135 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!279, !279}
!1138 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1140, file: !1142, line: 127)
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1135, line: 62, baseType: !1141)
!1141 = !DICompositeType(tag: DW_TAG_structure_type, file: !1135, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1142 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1144, file: !1142, line: 128)
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1135, line: 70, baseType: !1145)
!1145 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1135, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1146, identifier: "_ZTS6ldiv_t")
!1146 = !{!1147, !1148}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1145, file: !1135, line: 68, baseType: !233, size: 64)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1145, file: !1135, line: 69, baseType: !233, size: 64, offset: 64)
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1150, file: !1142, line: 130)
!1150 = !DISubprogram(name: "abort", scope: !1135, file: !1135, line: 591, type: !428, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1152, file: !1142, line: 134)
!1152 = !DISubprogram(name: "atexit", scope: !1135, file: !1135, line: 595, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!279, !1155}
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1157, file: !1142, line: 137)
!1157 = !DISubprogram(name: "at_quick_exit", scope: !1135, file: !1135, line: 600, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1159, file: !1142, line: 140)
!1159 = !DISubprogram(name: "atof", scope: !1135, file: !1135, line: 101, type: !1160, flags: DIFlagPrototyped, spFlags: 0)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!1162, !453}
!1162 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1164, file: !1142, line: 141)
!1164 = !DISubprogram(name: "atoi", scope: !1135, file: !1135, line: 104, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!279, !453}
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1168, file: !1142, line: 142)
!1168 = !DISubprogram(name: "atol", scope: !1135, file: !1135, line: 107, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!233, !453}
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1172, file: !1142, line: 143)
!1172 = !DISubprogram(name: "bsearch", scope: !1135, file: !1135, line: 820, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!1080, !1175, !1175, !103, !103, !1177}
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64)
!1176 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1135, line: 808, baseType: !1178)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!279, !1175, !1175}
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1182, file: !1142, line: 144)
!1182 = !DISubprogram(name: "calloc", scope: !1135, file: !1135, line: 542, type: !1183, flags: DIFlagPrototyped, spFlags: 0)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!1080, !103, !103}
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1186, file: !1142, line: 145)
!1186 = !DISubprogram(name: "div", scope: !1135, file: !1135, line: 852, type: !1187, flags: DIFlagPrototyped, spFlags: 0)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!1140, !279, !279}
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1190, file: !1142, line: 146)
!1190 = !DISubprogram(name: "exit", scope: !1135, file: !1135, line: 617, type: !1191, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{null, !279}
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1194, file: !1142, line: 147)
!1194 = !DISubprogram(name: "free", scope: !1135, file: !1135, line: 565, type: !1195, flags: DIFlagPrototyped, spFlags: 0)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{null, !1080}
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1198, file: !1142, line: 148)
!1198 = !DISubprogram(name: "getenv", scope: !1135, file: !1135, line: 634, type: !1199, flags: DIFlagPrototyped, spFlags: 0)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!1201, !453}
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1203, file: !1142, line: 149)
!1203 = !DISubprogram(name: "labs", scope: !1135, file: !1135, line: 841, type: !1204, flags: DIFlagPrototyped, spFlags: 0)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!233, !233}
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1207, file: !1142, line: 150)
!1207 = !DISubprogram(name: "ldiv", scope: !1135, file: !1135, line: 854, type: !1208, flags: DIFlagPrototyped, spFlags: 0)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!1144, !233, !233}
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1211, file: !1142, line: 151)
!1211 = !DISubprogram(name: "malloc", scope: !1135, file: !1135, line: 539, type: !1212, flags: DIFlagPrototyped, spFlags: 0)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!1080, !103}
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1215, file: !1142, line: 153)
!1215 = !DISubprogram(name: "mblen", scope: !1135, file: !1135, line: 922, type: !1216, flags: DIFlagPrototyped, spFlags: 0)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!279, !453, !103}
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1219, file: !1142, line: 154)
!1219 = !DISubprogram(name: "mbstowcs", scope: !1135, file: !1135, line: 933, type: !1220, flags: DIFlagPrototyped, spFlags: 0)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!103, !1222, !1225, !103}
!1222 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1223)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64)
!1224 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1225 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !453)
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1227, file: !1142, line: 155)
!1227 = !DISubprogram(name: "mbtowc", scope: !1135, file: !1135, line: 925, type: !1228, flags: DIFlagPrototyped, spFlags: 0)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!279, !1222, !1225, !103}
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1231, file: !1142, line: 157)
!1231 = !DISubprogram(name: "qsort", scope: !1135, file: !1135, line: 830, type: !1232, flags: DIFlagPrototyped, spFlags: 0)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{null, !1080, !103, !103, !1177}
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1235, file: !1142, line: 160)
!1235 = !DISubprogram(name: "quick_exit", scope: !1135, file: !1135, line: 623, type: !1191, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1237, file: !1142, line: 163)
!1237 = !DISubprogram(name: "rand", scope: !1135, file: !1135, line: 453, type: !1238, flags: DIFlagPrototyped, spFlags: 0)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!279}
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1241, file: !1142, line: 164)
!1241 = !DISubprogram(name: "realloc", scope: !1135, file: !1135, line: 550, type: !1242, flags: DIFlagPrototyped, spFlags: 0)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!1080, !1080, !103}
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1245, file: !1142, line: 165)
!1245 = !DISubprogram(name: "srand", scope: !1135, file: !1135, line: 455, type: !1246, flags: DIFlagPrototyped, spFlags: 0)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{null, !7}
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1249, file: !1142, line: 166)
!1249 = !DISubprogram(name: "strtod", scope: !1135, file: !1135, line: 117, type: !1250, flags: DIFlagPrototyped, spFlags: 0)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!1162, !1225, !1252}
!1252 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1253)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64)
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1255, file: !1142, line: 167)
!1255 = !DISubprogram(name: "strtol", scope: !1135, file: !1135, line: 176, type: !1256, flags: DIFlagPrototyped, spFlags: 0)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!233, !1225, !1252, !279}
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1259, file: !1142, line: 168)
!1259 = !DISubprogram(name: "strtoul", scope: !1135, file: !1135, line: 180, type: !1260, flags: DIFlagPrototyped, spFlags: 0)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!105, !1225, !1252, !279}
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1263, file: !1142, line: 169)
!1263 = !DISubprogram(name: "system", scope: !1135, file: !1135, line: 784, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1265, file: !1142, line: 171)
!1265 = !DISubprogram(name: "wcstombs", scope: !1135, file: !1135, line: 936, type: !1266, flags: DIFlagPrototyped, spFlags: 0)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!103, !1268, !1269, !103}
!1268 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1201)
!1269 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1270)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64)
!1271 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1224)
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1273, file: !1142, line: 172)
!1273 = !DISubprogram(name: "wctomb", scope: !1135, file: !1135, line: 929, type: !1274, flags: DIFlagPrototyped, spFlags: 0)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!279, !1201, !1224}
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1278, file: !1142, line: 200)
!1277 = !DINamespace(name: "__gnu_cxx", scope: null)
!1278 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1135, line: 80, baseType: !1279)
!1279 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1135, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1280, identifier: "_ZTS7lldiv_t")
!1280 = !{!1281, !1283}
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1279, file: !1135, line: 78, baseType: !1282, size: 64)
!1282 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1279, file: !1135, line: 79, baseType: !1282, size: 64, offset: 64)
!1284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1285, file: !1142, line: 206)
!1285 = !DISubprogram(name: "_Exit", scope: !1135, file: !1135, line: 629, type: !1191, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1287, file: !1142, line: 210)
!1287 = !DISubprogram(name: "llabs", scope: !1135, file: !1135, line: 844, type: !1288, flags: DIFlagPrototyped, spFlags: 0)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!1282, !1282}
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1291, file: !1142, line: 216)
!1291 = !DISubprogram(name: "lldiv", scope: !1135, file: !1135, line: 858, type: !1292, flags: DIFlagPrototyped, spFlags: 0)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!1278, !1282, !1282}
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1295, file: !1142, line: 227)
!1295 = !DISubprogram(name: "atoll", scope: !1135, file: !1135, line: 112, type: !1296, flags: DIFlagPrototyped, spFlags: 0)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!1282, !453}
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1299, file: !1142, line: 228)
!1299 = !DISubprogram(name: "strtoll", scope: !1135, file: !1135, line: 200, type: !1300, flags: DIFlagPrototyped, spFlags: 0)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!1282, !1225, !1252, !279}
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1303, file: !1142, line: 229)
!1303 = !DISubprogram(name: "strtoull", scope: !1135, file: !1135, line: 205, type: !1304, flags: DIFlagPrototyped, spFlags: 0)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!1306, !1225, !1252, !279}
!1306 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1308, file: !1142, line: 231)
!1308 = !DISubprogram(name: "strtof", scope: !1135, file: !1135, line: 123, type: !1309, flags: DIFlagPrototyped, spFlags: 0)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!1311, !1225, !1252}
!1311 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1313, file: !1142, line: 232)
!1313 = !DISubprogram(name: "strtold", scope: !1135, file: !1135, line: 126, type: !1314, flags: DIFlagPrototyped, spFlags: 0)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!1316, !1225, !1252}
!1316 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1278, file: !1142, line: 240)
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1285, file: !1142, line: 242)
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1287, file: !1142, line: 244)
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1321, file: !1142, line: 245)
!1321 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1277, file: !1142, line: 213, type: !1292, flags: DIFlagPrototyped, spFlags: 0)
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1291, file: !1142, line: 246)
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1295, file: !1142, line: 248)
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1308, file: !1142, line: 249)
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1299, file: !1142, line: 250)
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1303, file: !1142, line: 251)
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1313, file: !1142, line: 252)
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1150, file: !1329, line: 38)
!1329 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1152, file: !1329, line: 39)
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1190, file: !1329, line: 40)
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1157, file: !1329, line: 43)
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1235, file: !1329, line: 46)
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1140, file: !1329, line: 51)
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1144, file: !1329, line: 52)
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1337, file: !1329, line: 54)
!1337 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !213, file: !1138, line: 103, type: !1338, flags: DIFlagPrototyped, spFlags: 0)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!1340, !1340}
!1340 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1159, file: !1329, line: 55)
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1164, file: !1329, line: 56)
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1168, file: !1329, line: 57)
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1172, file: !1329, line: 58)
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1182, file: !1329, line: 59)
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1321, file: !1329, line: 60)
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1194, file: !1329, line: 61)
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1198, file: !1329, line: 62)
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1203, file: !1329, line: 63)
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1207, file: !1329, line: 64)
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1211, file: !1329, line: 65)
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1215, file: !1329, line: 67)
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1219, file: !1329, line: 68)
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1227, file: !1329, line: 69)
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1231, file: !1329, line: 71)
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1237, file: !1329, line: 72)
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1241, file: !1329, line: 73)
!1358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1245, file: !1329, line: 74)
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1249, file: !1329, line: 75)
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1255, file: !1329, line: 76)
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1259, file: !1329, line: 77)
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1263, file: !1329, line: 78)
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1265, file: !1329, line: 80)
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1273, file: !1329, line: 81)
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !78, file: !77, line: 40)
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !78, file: !934, line: 40)
!1367 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1368, entity: !1369, file: !1370, line: 58)
!1368 = !DINamespace(name: "__gnu_debug", scope: null)
!1369 = !DINamespace(name: "__debug", scope: !213)
!1370 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1372, file: !1387, line: 64)
!1372 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1373, line: 6, baseType: !1374)
!1373 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1374 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1375, line: 21, baseType: !1376)
!1375 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1376 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1375, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1377, identifier: "_ZTS11__mbstate_t")
!1377 = !{!1378, !1379}
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1376, file: !1375, line: 15, baseType: !279, size: 32)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1376, file: !1375, line: 20, baseType: !1380, size: 32, offset: 32)
!1380 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1376, file: !1375, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1381, identifier: "_ZTSN11__mbstate_tUt_E")
!1381 = !{!1382, !1383}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1380, file: !1375, line: 18, baseType: !7, size: 32)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1380, file: !1375, line: 19, baseType: !1384, size: 32)
!1384 = !DICompositeType(tag: DW_TAG_array_type, baseType: !455, size: 32, elements: !1385)
!1385 = !{!1386}
!1386 = !DISubrange(count: 4)
!1387 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1389, file: !1387, line: 141)
!1389 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1390, line: 20, baseType: !7)
!1390 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1392, file: !1387, line: 143)
!1392 = !DISubprogram(name: "btowc", scope: !1393, file: !1393, line: 284, type: !1394, flags: DIFlagPrototyped, spFlags: 0)
!1393 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!1389, !279}
!1396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1397, file: !1387, line: 144)
!1397 = !DISubprogram(name: "fgetwc", scope: !1393, file: !1393, line: 726, type: !1398, flags: DIFlagPrototyped, spFlags: 0)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!1389, !1400}
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1402, line: 5, baseType: !1403)
!1402 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1403 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1402, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1405, file: !1387, line: 145)
!1405 = !DISubprogram(name: "fgetws", scope: !1393, file: !1393, line: 755, type: !1406, flags: DIFlagPrototyped, spFlags: 0)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!1223, !1222, !279, !1408}
!1408 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1400)
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1410, file: !1387, line: 146)
!1410 = !DISubprogram(name: "fputwc", scope: !1393, file: !1393, line: 740, type: !1411, flags: DIFlagPrototyped, spFlags: 0)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!1389, !1224, !1400}
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1414, file: !1387, line: 147)
!1414 = !DISubprogram(name: "fputws", scope: !1393, file: !1393, line: 762, type: !1415, flags: DIFlagPrototyped, spFlags: 0)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!279, !1269, !1408}
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1418, file: !1387, line: 148)
!1418 = !DISubprogram(name: "fwide", scope: !1393, file: !1393, line: 573, type: !1419, flags: DIFlagPrototyped, spFlags: 0)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!279, !1400, !279}
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1422, file: !1387, line: 149)
!1422 = !DISubprogram(name: "fwprintf", scope: !1393, file: !1393, line: 580, type: !1423, flags: DIFlagPrototyped, spFlags: 0)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!279, !1408, !1269, null}
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1426, file: !1387, line: 150)
!1426 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1393, file: !1393, line: 640, type: !1423, flags: DIFlagPrototyped, spFlags: 0)
!1427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1428, file: !1387, line: 151)
!1428 = !DISubprogram(name: "getwc", scope: !1393, file: !1393, line: 727, type: !1398, flags: DIFlagPrototyped, spFlags: 0)
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1430, file: !1387, line: 152)
!1430 = !DISubprogram(name: "getwchar", scope: !1393, file: !1393, line: 733, type: !1431, flags: DIFlagPrototyped, spFlags: 0)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!1389}
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1434, file: !1387, line: 153)
!1434 = !DISubprogram(name: "mbrlen", scope: !1393, file: !1393, line: 307, type: !1435, flags: DIFlagPrototyped, spFlags: 0)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!103, !1225, !103, !1437}
!1437 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1438)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64)
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1440, file: !1387, line: 154)
!1440 = !DISubprogram(name: "mbrtowc", scope: !1393, file: !1393, line: 296, type: !1441, flags: DIFlagPrototyped, spFlags: 0)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!103, !1222, !1225, !103, !1437}
!1443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1444, file: !1387, line: 155)
!1444 = !DISubprogram(name: "mbsinit", scope: !1393, file: !1393, line: 292, type: !1445, flags: DIFlagPrototyped, spFlags: 0)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!279, !1447}
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1372)
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1450, file: !1387, line: 156)
!1450 = !DISubprogram(name: "mbsrtowcs", scope: !1393, file: !1393, line: 337, type: !1451, flags: DIFlagPrototyped, spFlags: 0)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!103, !1222, !1453, !103, !1437}
!1453 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1454)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1456, file: !1387, line: 157)
!1456 = !DISubprogram(name: "putwc", scope: !1393, file: !1393, line: 741, type: !1411, flags: DIFlagPrototyped, spFlags: 0)
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1458, file: !1387, line: 158)
!1458 = !DISubprogram(name: "putwchar", scope: !1393, file: !1393, line: 747, type: !1459, flags: DIFlagPrototyped, spFlags: 0)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!1389, !1224}
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1462, file: !1387, line: 160)
!1462 = !DISubprogram(name: "swprintf", scope: !1393, file: !1393, line: 590, type: !1463, flags: DIFlagPrototyped, spFlags: 0)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!279, !1222, !103, !1269, null}
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1466, file: !1387, line: 162)
!1466 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1393, file: !1393, line: 647, type: !1467, flags: DIFlagPrototyped, spFlags: 0)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!279, !1269, !1269, null}
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1470, file: !1387, line: 163)
!1470 = !DISubprogram(name: "ungetwc", scope: !1393, file: !1393, line: 770, type: !1471, flags: DIFlagPrototyped, spFlags: 0)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!1389, !1389, !1400}
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1474, file: !1387, line: 164)
!1474 = !DISubprogram(name: "vfwprintf", scope: !1393, file: !1393, line: 598, type: !1475, flags: DIFlagPrototyped, spFlags: 0)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!279, !1408, !1269, !1477}
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64)
!1478 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !1479, identifier: "_ZTS13__va_list_tag")
!1479 = !{!1480, !1481, !1482, !1483}
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1478, file: !1, baseType: !7, size: 32)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1478, file: !1, baseType: !7, size: 32, offset: 32)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1478, file: !1, baseType: !1080, size: 64, offset: 64)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1478, file: !1, baseType: !1080, size: 64, offset: 128)
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1485, file: !1387, line: 166)
!1485 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1393, file: !1393, line: 693, type: !1475, flags: DIFlagPrototyped, spFlags: 0)
!1486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1487, file: !1387, line: 169)
!1487 = !DISubprogram(name: "vswprintf", scope: !1393, file: !1393, line: 611, type: !1488, flags: DIFlagPrototyped, spFlags: 0)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!279, !1222, !103, !1269, !1477}
!1490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1491, file: !1387, line: 172)
!1491 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1393, file: !1393, line: 700, type: !1492, flags: DIFlagPrototyped, spFlags: 0)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!279, !1269, !1269, !1477}
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1495, file: !1387, line: 174)
!1495 = !DISubprogram(name: "vwprintf", scope: !1393, file: !1393, line: 606, type: !1496, flags: DIFlagPrototyped, spFlags: 0)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!279, !1269, !1477}
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1499, file: !1387, line: 176)
!1499 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1393, file: !1393, line: 697, type: !1496, flags: DIFlagPrototyped, spFlags: 0)
!1500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1501, file: !1387, line: 178)
!1501 = !DISubprogram(name: "wcrtomb", scope: !1393, file: !1393, line: 301, type: !1502, flags: DIFlagPrototyped, spFlags: 0)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!103, !1268, !1224, !1437}
!1504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1505, file: !1387, line: 179)
!1505 = !DISubprogram(name: "wcscat", scope: !1393, file: !1393, line: 97, type: !1506, flags: DIFlagPrototyped, spFlags: 0)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!1223, !1222, !1269}
!1508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1509, file: !1387, line: 180)
!1509 = !DISubprogram(name: "wcscmp", scope: !1393, file: !1393, line: 106, type: !1510, flags: DIFlagPrototyped, spFlags: 0)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!279, !1270, !1270}
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1513, file: !1387, line: 181)
!1513 = !DISubprogram(name: "wcscoll", scope: !1393, file: !1393, line: 131, type: !1510, flags: DIFlagPrototyped, spFlags: 0)
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1515, file: !1387, line: 182)
!1515 = !DISubprogram(name: "wcscpy", scope: !1393, file: !1393, line: 87, type: !1506, flags: DIFlagPrototyped, spFlags: 0)
!1516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1517, file: !1387, line: 183)
!1517 = !DISubprogram(name: "wcscspn", scope: !1393, file: !1393, line: 187, type: !1518, flags: DIFlagPrototyped, spFlags: 0)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!103, !1270, !1270}
!1520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1521, file: !1387, line: 184)
!1521 = !DISubprogram(name: "wcsftime", scope: !1393, file: !1393, line: 834, type: !1522, flags: DIFlagPrototyped, spFlags: 0)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!103, !1222, !103, !1269, !1524}
!1524 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1525)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1527)
!1527 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1393, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1529, file: !1387, line: 185)
!1529 = !DISubprogram(name: "wcslen", scope: !1393, file: !1393, line: 222, type: !1530, flags: DIFlagPrototyped, spFlags: 0)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!103, !1270}
!1532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1533, file: !1387, line: 186)
!1533 = !DISubprogram(name: "wcsncat", scope: !1393, file: !1393, line: 101, type: !1534, flags: DIFlagPrototyped, spFlags: 0)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!1223, !1222, !1269, !103}
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1537, file: !1387, line: 187)
!1537 = !DISubprogram(name: "wcsncmp", scope: !1393, file: !1393, line: 109, type: !1538, flags: DIFlagPrototyped, spFlags: 0)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{!279, !1270, !1270, !103}
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1541, file: !1387, line: 188)
!1541 = !DISubprogram(name: "wcsncpy", scope: !1393, file: !1393, line: 92, type: !1534, flags: DIFlagPrototyped, spFlags: 0)
!1542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1543, file: !1387, line: 189)
!1543 = !DISubprogram(name: "wcsrtombs", scope: !1393, file: !1393, line: 343, type: !1544, flags: DIFlagPrototyped, spFlags: 0)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!103, !1268, !1546, !103, !1437}
!1546 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1547)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64)
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1549, file: !1387, line: 190)
!1549 = !DISubprogram(name: "wcsspn", scope: !1393, file: !1393, line: 191, type: !1518, flags: DIFlagPrototyped, spFlags: 0)
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1551, file: !1387, line: 191)
!1551 = !DISubprogram(name: "wcstod", scope: !1393, file: !1393, line: 377, type: !1552, flags: DIFlagPrototyped, spFlags: 0)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!1162, !1269, !1554}
!1554 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1555)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64)
!1556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1557, file: !1387, line: 193)
!1557 = !DISubprogram(name: "wcstof", scope: !1393, file: !1393, line: 382, type: !1558, flags: DIFlagPrototyped, spFlags: 0)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!1311, !1269, !1554}
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1561, file: !1387, line: 195)
!1561 = !DISubprogram(name: "wcstok", scope: !1393, file: !1393, line: 217, type: !1562, flags: DIFlagPrototyped, spFlags: 0)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!1223, !1222, !1269, !1554}
!1564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1565, file: !1387, line: 196)
!1565 = !DISubprogram(name: "wcstol", scope: !1393, file: !1393, line: 428, type: !1566, flags: DIFlagPrototyped, spFlags: 0)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!233, !1269, !1554, !279}
!1568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1569, file: !1387, line: 197)
!1569 = !DISubprogram(name: "wcstoul", scope: !1393, file: !1393, line: 433, type: !1570, flags: DIFlagPrototyped, spFlags: 0)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!105, !1269, !1554, !279}
!1572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1573, file: !1387, line: 198)
!1573 = !DISubprogram(name: "wcsxfrm", scope: !1393, file: !1393, line: 135, type: !1574, flags: DIFlagPrototyped, spFlags: 0)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!103, !1222, !1269, !103}
!1576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1577, file: !1387, line: 199)
!1577 = !DISubprogram(name: "wctob", scope: !1393, file: !1393, line: 288, type: !1578, flags: DIFlagPrototyped, spFlags: 0)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!279, !1389}
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1581, file: !1387, line: 200)
!1581 = !DISubprogram(name: "wmemcmp", scope: !1393, file: !1393, line: 258, type: !1538, flags: DIFlagPrototyped, spFlags: 0)
!1582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1583, file: !1387, line: 201)
!1583 = !DISubprogram(name: "wmemcpy", scope: !1393, file: !1393, line: 262, type: !1534, flags: DIFlagPrototyped, spFlags: 0)
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1585, file: !1387, line: 202)
!1585 = !DISubprogram(name: "wmemmove", scope: !1393, file: !1393, line: 267, type: !1586, flags: DIFlagPrototyped, spFlags: 0)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{!1223, !1223, !1270, !103}
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1589, file: !1387, line: 203)
!1589 = !DISubprogram(name: "wmemset", scope: !1393, file: !1393, line: 271, type: !1590, flags: DIFlagPrototyped, spFlags: 0)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!1223, !1223, !1224, !103}
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1593, file: !1387, line: 204)
!1593 = !DISubprogram(name: "wprintf", scope: !1393, file: !1393, line: 587, type: !1594, flags: DIFlagPrototyped, spFlags: 0)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!279, !1269, null}
!1596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1597, file: !1387, line: 205)
!1597 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1393, file: !1393, line: 644, type: !1594, flags: DIFlagPrototyped, spFlags: 0)
!1598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1599, file: !1387, line: 206)
!1599 = !DISubprogram(name: "wcschr", scope: !1393, file: !1393, line: 164, type: !1600, flags: DIFlagPrototyped, spFlags: 0)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!1223, !1270, !1224}
!1602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1603, file: !1387, line: 207)
!1603 = !DISubprogram(name: "wcspbrk", scope: !1393, file: !1393, line: 201, type: !1604, flags: DIFlagPrototyped, spFlags: 0)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!1223, !1270, !1270}
!1606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1607, file: !1387, line: 208)
!1607 = !DISubprogram(name: "wcsrchr", scope: !1393, file: !1393, line: 174, type: !1600, flags: DIFlagPrototyped, spFlags: 0)
!1608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1609, file: !1387, line: 209)
!1609 = !DISubprogram(name: "wcsstr", scope: !1393, file: !1393, line: 212, type: !1604, flags: DIFlagPrototyped, spFlags: 0)
!1610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1611, file: !1387, line: 210)
!1611 = !DISubprogram(name: "wmemchr", scope: !1393, file: !1393, line: 253, type: !1612, flags: DIFlagPrototyped, spFlags: 0)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!1223, !1270, !1224, !103}
!1614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1615, file: !1387, line: 251)
!1615 = !DISubprogram(name: "wcstold", scope: !1393, file: !1393, line: 384, type: !1616, flags: DIFlagPrototyped, spFlags: 0)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!1316, !1269, !1554}
!1618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1619, file: !1387, line: 260)
!1619 = !DISubprogram(name: "wcstoll", scope: !1393, file: !1393, line: 441, type: !1620, flags: DIFlagPrototyped, spFlags: 0)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!1282, !1269, !1554, !279}
!1622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1623, file: !1387, line: 261)
!1623 = !DISubprogram(name: "wcstoull", scope: !1393, file: !1393, line: 448, type: !1624, flags: DIFlagPrototyped, spFlags: 0)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!1306, !1269, !1554, !279}
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1615, file: !1387, line: 267)
!1627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1619, file: !1387, line: 268)
!1628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1623, file: !1387, line: 269)
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1557, file: !1387, line: 283)
!1630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1485, file: !1387, line: 286)
!1631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1491, file: !1387, line: 289)
!1632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1499, file: !1387, line: 292)
!1633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1615, file: !1387, line: 296)
!1634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1619, file: !1387, line: 297)
!1635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1623, file: !1387, line: 298)
!1636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1637, file: !1639, line: 53)
!1637 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1638, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1638 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1639 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1641, file: !1639, line: 54)
!1641 = !DISubprogram(name: "setlocale", scope: !1638, file: !1638, line: 122, type: !1642, flags: DIFlagPrototyped, spFlags: 0)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!1201, !279, !453}
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1645, file: !1639, line: 55)
!1645 = !DISubprogram(name: "localeconv", scope: !1638, file: !1638, line: 125, type: !1646, flags: DIFlagPrototyped, spFlags: 0)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!1648}
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64)
!1649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1650, file: !1652, line: 64)
!1650 = !DISubprogram(name: "isalnum", scope: !1651, file: !1651, line: 108, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1651 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1652 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1654, file: !1652, line: 65)
!1654 = !DISubprogram(name: "isalpha", scope: !1651, file: !1651, line: 109, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1656, file: !1652, line: 66)
!1656 = !DISubprogram(name: "iscntrl", scope: !1651, file: !1651, line: 110, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1658, file: !1652, line: 67)
!1658 = !DISubprogram(name: "isdigit", scope: !1651, file: !1651, line: 111, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1660, file: !1652, line: 68)
!1660 = !DISubprogram(name: "isgraph", scope: !1651, file: !1651, line: 113, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1662, file: !1652, line: 69)
!1662 = !DISubprogram(name: "islower", scope: !1651, file: !1651, line: 112, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1664, file: !1652, line: 70)
!1664 = !DISubprogram(name: "isprint", scope: !1651, file: !1651, line: 114, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1666, file: !1652, line: 71)
!1666 = !DISubprogram(name: "ispunct", scope: !1651, file: !1651, line: 115, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1668, file: !1652, line: 72)
!1668 = !DISubprogram(name: "isspace", scope: !1651, file: !1651, line: 116, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1670, file: !1652, line: 73)
!1670 = !DISubprogram(name: "isupper", scope: !1651, file: !1651, line: 117, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1672, file: !1652, line: 74)
!1672 = !DISubprogram(name: "isxdigit", scope: !1651, file: !1651, line: 118, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1674, file: !1652, line: 75)
!1674 = !DISubprogram(name: "tolower", scope: !1651, file: !1651, line: 122, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1676, file: !1652, line: 76)
!1676 = !DISubprogram(name: "toupper", scope: !1651, file: !1651, line: 125, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1678, file: !1652, line: 87)
!1678 = !DISubprogram(name: "isblank", scope: !1651, file: !1651, line: 130, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1680, file: !1685, line: 47)
!1680 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1681, line: 24, baseType: !1682)
!1681 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1682 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1683, line: 37, baseType: !1684)
!1683 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1684 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1685 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1687, file: !1685, line: 48)
!1687 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1681, line: 25, baseType: !1688)
!1688 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1683, line: 39, baseType: !1689)
!1689 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1691, file: !1685, line: 49)
!1691 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1681, line: 26, baseType: !1692)
!1692 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1683, line: 41, baseType: !279)
!1693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1694, file: !1685, line: 50)
!1694 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1681, line: 27, baseType: !1695)
!1695 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1683, line: 44, baseType: !233)
!1696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1697, file: !1685, line: 52)
!1697 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1698, line: 58, baseType: !1684)
!1698 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1700, file: !1685, line: 53)
!1700 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1698, line: 60, baseType: !233)
!1701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1702, file: !1685, line: 54)
!1702 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1698, line: 61, baseType: !233)
!1703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1704, file: !1685, line: 55)
!1704 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1698, line: 62, baseType: !233)
!1705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1706, file: !1685, line: 57)
!1706 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1698, line: 43, baseType: !1707)
!1707 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1683, line: 52, baseType: !1682)
!1708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1709, file: !1685, line: 58)
!1709 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1698, line: 44, baseType: !1710)
!1710 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1683, line: 54, baseType: !1688)
!1711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1712, file: !1685, line: 59)
!1712 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1698, line: 45, baseType: !1713)
!1713 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1683, line: 56, baseType: !1692)
!1714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1715, file: !1685, line: 60)
!1715 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1698, line: 46, baseType: !1716)
!1716 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1683, line: 58, baseType: !1695)
!1717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1718, file: !1685, line: 62)
!1718 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1698, line: 101, baseType: !1719)
!1719 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1683, line: 72, baseType: !233)
!1720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1721, file: !1685, line: 63)
!1721 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1698, line: 87, baseType: !233)
!1722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1723, file: !1685, line: 65)
!1723 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1724, line: 24, baseType: !1725)
!1724 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1725 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1683, line: 38, baseType: !1726)
!1726 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1728, file: !1685, line: 66)
!1728 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1724, line: 25, baseType: !1729)
!1729 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1683, line: 40, baseType: !110)
!1730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1731, file: !1685, line: 67)
!1731 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1724, line: 26, baseType: !1732)
!1732 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1683, line: 42, baseType: !7)
!1733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1734, file: !1685, line: 68)
!1734 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1724, line: 27, baseType: !1735)
!1735 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1683, line: 45, baseType: !105)
!1736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1737, file: !1685, line: 70)
!1737 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1698, line: 71, baseType: !1726)
!1738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1739, file: !1685, line: 71)
!1739 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1698, line: 73, baseType: !105)
!1740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1741, file: !1685, line: 72)
!1741 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1698, line: 74, baseType: !105)
!1742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1743, file: !1685, line: 73)
!1743 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1698, line: 75, baseType: !105)
!1744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1745, file: !1685, line: 75)
!1745 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1698, line: 49, baseType: !1746)
!1746 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1683, line: 53, baseType: !1725)
!1747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1748, file: !1685, line: 76)
!1748 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1698, line: 50, baseType: !1749)
!1749 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1683, line: 55, baseType: !1729)
!1750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1751, file: !1685, line: 77)
!1751 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1698, line: 51, baseType: !1752)
!1752 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1683, line: 57, baseType: !1732)
!1753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1754, file: !1685, line: 78)
!1754 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1698, line: 52, baseType: !1755)
!1755 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1683, line: 59, baseType: !1735)
!1756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1757, file: !1685, line: 80)
!1757 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1698, line: 102, baseType: !1758)
!1758 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1683, line: 73, baseType: !105)
!1759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1760, file: !1685, line: 81)
!1760 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1698, line: 90, baseType: !105)
!1761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1762, file: !1764, line: 98)
!1762 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1763, line: 7, baseType: !1403)
!1763 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1764 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1766, file: !1764, line: 99)
!1766 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1767, line: 84, baseType: !1768)
!1767 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1768 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1769, line: 14, baseType: !1770)
!1769 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1770 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1769, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1772, file: !1764, line: 101)
!1772 = !DISubprogram(name: "clearerr", scope: !1767, file: !1767, line: 757, type: !1773, flags: DIFlagPrototyped, spFlags: 0)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{null, !1775}
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1762, size: 64)
!1776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1777, file: !1764, line: 102)
!1777 = !DISubprogram(name: "fclose", scope: !1767, file: !1767, line: 213, type: !1778, flags: DIFlagPrototyped, spFlags: 0)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{!279, !1775}
!1780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1781, file: !1764, line: 103)
!1781 = !DISubprogram(name: "feof", scope: !1767, file: !1767, line: 759, type: !1778, flags: DIFlagPrototyped, spFlags: 0)
!1782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1783, file: !1764, line: 104)
!1783 = !DISubprogram(name: "ferror", scope: !1767, file: !1767, line: 761, type: !1778, flags: DIFlagPrototyped, spFlags: 0)
!1784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1785, file: !1764, line: 105)
!1785 = !DISubprogram(name: "fflush", scope: !1767, file: !1767, line: 218, type: !1778, flags: DIFlagPrototyped, spFlags: 0)
!1786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1787, file: !1764, line: 106)
!1787 = !DISubprogram(name: "fgetc", scope: !1767, file: !1767, line: 485, type: !1778, flags: DIFlagPrototyped, spFlags: 0)
!1788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1789, file: !1764, line: 107)
!1789 = !DISubprogram(name: "fgetpos", scope: !1767, file: !1767, line: 731, type: !1790, flags: DIFlagPrototyped, spFlags: 0)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!279, !1792, !1793}
!1792 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1775)
!1793 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1794)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1766, size: 64)
!1795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1796, file: !1764, line: 108)
!1796 = !DISubprogram(name: "fgets", scope: !1767, file: !1767, line: 564, type: !1797, flags: DIFlagPrototyped, spFlags: 0)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!1201, !1268, !279, !1792}
!1799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1800, file: !1764, line: 109)
!1800 = !DISubprogram(name: "fopen", scope: !1767, file: !1767, line: 246, type: !1801, flags: DIFlagPrototyped, spFlags: 0)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!1775, !1225, !1225}
!1803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1804, file: !1764, line: 110)
!1804 = !DISubprogram(name: "fprintf", scope: !1767, file: !1767, line: 326, type: !1805, flags: DIFlagPrototyped, spFlags: 0)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!279, !1792, !1225, null}
!1807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1808, file: !1764, line: 111)
!1808 = !DISubprogram(name: "fputc", scope: !1767, file: !1767, line: 521, type: !1809, flags: DIFlagPrototyped, spFlags: 0)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!279, !279, !1775}
!1811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1812, file: !1764, line: 112)
!1812 = !DISubprogram(name: "fputs", scope: !1767, file: !1767, line: 626, type: !1813, flags: DIFlagPrototyped, spFlags: 0)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!279, !1225, !1792}
!1815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1816, file: !1764, line: 113)
!1816 = !DISubprogram(name: "fread", scope: !1767, file: !1767, line: 646, type: !1817, flags: DIFlagPrototyped, spFlags: 0)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{!103, !1819, !103, !103, !1792}
!1819 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1080)
!1820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1821, file: !1764, line: 114)
!1821 = !DISubprogram(name: "freopen", scope: !1767, file: !1767, line: 252, type: !1822, flags: DIFlagPrototyped, spFlags: 0)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{!1775, !1225, !1225, !1792}
!1824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1825, file: !1764, line: 115)
!1825 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1767, file: !1767, line: 407, type: !1805, flags: DIFlagPrototyped, spFlags: 0)
!1826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1827, file: !1764, line: 116)
!1827 = !DISubprogram(name: "fseek", scope: !1767, file: !1767, line: 684, type: !1828, flags: DIFlagPrototyped, spFlags: 0)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{!279, !1775, !233, !279}
!1830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1831, file: !1764, line: 117)
!1831 = !DISubprogram(name: "fsetpos", scope: !1767, file: !1767, line: 736, type: !1832, flags: DIFlagPrototyped, spFlags: 0)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{!279, !1775, !1834}
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1835, size: 64)
!1835 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1766)
!1836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1837, file: !1764, line: 118)
!1837 = !DISubprogram(name: "ftell", scope: !1767, file: !1767, line: 689, type: !1838, flags: DIFlagPrototyped, spFlags: 0)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{!233, !1775}
!1840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1841, file: !1764, line: 119)
!1841 = !DISubprogram(name: "fwrite", scope: !1767, file: !1767, line: 652, type: !1842, flags: DIFlagPrototyped, spFlags: 0)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!103, !1844, !103, !103, !1792}
!1844 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1175)
!1845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1846, file: !1764, line: 120)
!1846 = !DISubprogram(name: "getc", scope: !1767, file: !1767, line: 486, type: !1778, flags: DIFlagPrototyped, spFlags: 0)
!1847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1848, file: !1764, line: 121)
!1848 = !DISubprogram(name: "getchar", scope: !1767, file: !1767, line: 492, type: !1238, flags: DIFlagPrototyped, spFlags: 0)
!1849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1850, file: !1764, line: 126)
!1850 = !DISubprogram(name: "perror", scope: !1767, file: !1767, line: 775, type: !1851, flags: DIFlagPrototyped, spFlags: 0)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{null, !453}
!1853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1854, file: !1764, line: 127)
!1854 = !DISubprogram(name: "printf", scope: !1767, file: !1767, line: 332, type: !1855, flags: DIFlagPrototyped, spFlags: 0)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{!279, !1225, null}
!1857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1858, file: !1764, line: 128)
!1858 = !DISubprogram(name: "putc", scope: !1767, file: !1767, line: 522, type: !1809, flags: DIFlagPrototyped, spFlags: 0)
!1859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1860, file: !1764, line: 129)
!1860 = !DISubprogram(name: "putchar", scope: !1767, file: !1767, line: 528, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1862, file: !1764, line: 130)
!1862 = !DISubprogram(name: "puts", scope: !1767, file: !1767, line: 632, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1864, file: !1764, line: 131)
!1864 = !DISubprogram(name: "remove", scope: !1767, file: !1767, line: 146, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1866, file: !1764, line: 132)
!1866 = !DISubprogram(name: "rename", scope: !1767, file: !1767, line: 148, type: !1867, flags: DIFlagPrototyped, spFlags: 0)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!279, !453, !453}
!1869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1870, file: !1764, line: 133)
!1870 = !DISubprogram(name: "rewind", scope: !1767, file: !1767, line: 694, type: !1773, flags: DIFlagPrototyped, spFlags: 0)
!1871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1872, file: !1764, line: 134)
!1872 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1767, file: !1767, line: 410, type: !1855, flags: DIFlagPrototyped, spFlags: 0)
!1873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1874, file: !1764, line: 135)
!1874 = !DISubprogram(name: "setbuf", scope: !1767, file: !1767, line: 304, type: !1875, flags: DIFlagPrototyped, spFlags: 0)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{null, !1792, !1268}
!1877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1878, file: !1764, line: 136)
!1878 = !DISubprogram(name: "setvbuf", scope: !1767, file: !1767, line: 308, type: !1879, flags: DIFlagPrototyped, spFlags: 0)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{!279, !1792, !1268, !279, !103}
!1881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1882, file: !1764, line: 137)
!1882 = !DISubprogram(name: "sprintf", scope: !1767, file: !1767, line: 334, type: !1883, flags: DIFlagPrototyped, spFlags: 0)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!279, !1268, !1225, null}
!1885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1886, file: !1764, line: 138)
!1886 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1767, file: !1767, line: 412, type: !1887, flags: DIFlagPrototyped, spFlags: 0)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!279, !1225, !1225, null}
!1889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1890, file: !1764, line: 139)
!1890 = !DISubprogram(name: "tmpfile", scope: !1767, file: !1767, line: 173, type: !1891, flags: DIFlagPrototyped, spFlags: 0)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{!1775}
!1893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1894, file: !1764, line: 141)
!1894 = !DISubprogram(name: "tmpnam", scope: !1767, file: !1767, line: 187, type: !1895, flags: DIFlagPrototyped, spFlags: 0)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{!1201, !1201}
!1897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1898, file: !1764, line: 143)
!1898 = !DISubprogram(name: "ungetc", scope: !1767, file: !1767, line: 639, type: !1809, flags: DIFlagPrototyped, spFlags: 0)
!1899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1900, file: !1764, line: 144)
!1900 = !DISubprogram(name: "vfprintf", scope: !1767, file: !1767, line: 341, type: !1901, flags: DIFlagPrototyped, spFlags: 0)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{!279, !1792, !1225, !1477}
!1903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1904, file: !1764, line: 145)
!1904 = !DISubprogram(name: "vprintf", scope: !1767, file: !1767, line: 347, type: !1905, flags: DIFlagPrototyped, spFlags: 0)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{!279, !1225, !1477}
!1907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1908, file: !1764, line: 146)
!1908 = !DISubprogram(name: "vsprintf", scope: !1767, file: !1767, line: 349, type: !1909, flags: DIFlagPrototyped, spFlags: 0)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{!279, !1268, !1225, !1477}
!1911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1912, file: !1764, line: 175)
!1912 = !DISubprogram(name: "snprintf", scope: !1767, file: !1767, line: 354, type: !1913, flags: DIFlagPrototyped, spFlags: 0)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{!279, !1268, !103, !1225, null}
!1915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1916, file: !1764, line: 176)
!1916 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1767, file: !1767, line: 451, type: !1901, flags: DIFlagPrototyped, spFlags: 0)
!1917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1918, file: !1764, line: 177)
!1918 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1767, file: !1767, line: 456, type: !1905, flags: DIFlagPrototyped, spFlags: 0)
!1919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1920, file: !1764, line: 178)
!1920 = !DISubprogram(name: "vsnprintf", scope: !1767, file: !1767, line: 358, type: !1921, flags: DIFlagPrototyped, spFlags: 0)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{!279, !1268, !103, !1225, !1477}
!1923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1277, entity: !1924, file: !1764, line: 179)
!1924 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1767, file: !1767, line: 459, type: !1925, flags: DIFlagPrototyped, spFlags: 0)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{!279, !1225, !1225, !1477}
!1927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1912, file: !1764, line: 185)
!1928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1916, file: !1764, line: 186)
!1929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1918, file: !1764, line: 187)
!1930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1920, file: !1764, line: 188)
!1931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1924, file: !1764, line: 189)
!1932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !78, file: !97, line: 56)
!1933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1934, file: !1936, line: 54)
!1934 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !61, file: !1935, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1935 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1936 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1938, file: !1936, line: 55)
!1938 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !61, file: !1935, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !78, file: !1940, line: 58)
!1940 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1941 = !{i32 7, !"Dwarf Version", i32 4}
!1942 = !{i32 2, !"Debug Info Version", i32 3}
!1943 = !{i32 1, !"wchar_size", i32 4}
!1944 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1945 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1947, file: !1946, line: 845, type: !1953, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1952, retainedNodes: !218)
!1946 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1947 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !61, file: !1946, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1948, vtableHolder: !1947, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1948 = !{!1949, !1952, !1956, !1957, !1962}
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1946, file: !1946, baseType: !1950, size: 64, flags: DIFlagArtificial)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1951, size: 64)
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !1238, size: 64)
!1952 = !DISubprogram(name: "~XMLDeleter", scope: !1947, file: !1946, line: 45, type: !1953, scopeLine: 45, containingType: !1947, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{null, !1955}
!1955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1947, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1956 = !DISubprogram(name: "XMLDeleter", scope: !1947, file: !1946, line: 48, type: !1953, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1957 = !DISubprogram(name: "XMLDeleter", scope: !1947, file: !1946, line: 51, type: !1958, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{null, !1955, !1960}
!1960 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1961, size: 64)
!1961 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1947)
!1962 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1947, file: !1946, line: 52, type: !1963, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{!1965, !1955, !1960}
!1965 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1947, size: 64)
!1966 = !DILocalVariable(name: "this", arg: 1, scope: !1945, type: !1967, flags: DIFlagArtificial | DIFlagObjectPointer)
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1947, size: 64)
!1968 = !DILocation(line: 0, scope: !1945)
!1969 = !DILocation(line: 846, column: 1, scope: !1945)
!1970 = !DILocation(line: 847, column: 1, scope: !1945)
!1971 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1947, file: !1946, line: 845, type: !1953, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1952, retainedNodes: !218)
!1972 = !DILocalVariable(name: "this", arg: 1, scope: !1971, type: !1967, flags: DIFlagArtificial | DIFlagObjectPointer)
!1973 = !DILocation(line: 0, scope: !1971)
!1974 = !DILocation(line: 847, column: 1, scope: !1971)
!1975 = distinct !DISubprogram(name: "XercesNotationWrapper", linkageName: "_ZN11xalanc_1_1021XercesNotationWrapperC2EPKN11xercesc_2_711DOMNotationERKNS_22XercesWrapperNavigatorE", scope: !47, file: !1, line: 39, type: !68, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !67, retainedNodes: !218)
!1976 = !DILocalVariable(name: "this", arg: 1, scope: !1975, type: !74, flags: DIFlagArtificial | DIFlagObjectPointer)
!1977 = !DILocation(line: 0, scope: !1975)
!1978 = !DILocalVariable(name: "theXercesDOMNotation", arg: 2, scope: !1975, file: !1, line: 40, type: !55)
!1979 = !DILocation(line: 40, column: 29, scope: !1975)
!1980 = !DILocalVariable(name: "theNavigator", arg: 3, scope: !1975, file: !1, line: 41, type: !63)
!1981 = !DILocation(line: 41, column: 34, scope: !1975)
!1982 = !DILocation(line: 45, column: 1, scope: !1975)
!1983 = !DILocation(line: 42, column: 2, scope: !1975)
!1984 = !DILocation(line: 43, column: 2, scope: !1975)
!1985 = !DILocation(line: 43, column: 15, scope: !1975)
!1986 = !DILocation(line: 44, column: 2, scope: !1975)
!1987 = !DILocation(line: 44, column: 14, scope: !1975)
!1988 = !DILocation(line: 47, column: 1, scope: !1975)
!1989 = !DILocalVariable(name: "theManager", arg: 1, scope: !46, file: !1, line: 50, type: !75)
!1990 = !DILocation(line: 50, column: 51, scope: !46)
!1991 = !DILocalVariable(name: "theXercesDOMNotation", arg: 2, scope: !46, file: !1, line: 51, type: !55)
!1992 = !DILocation(line: 51, column: 29, scope: !46)
!1993 = !DILocalVariable(name: "theNavigator", arg: 3, scope: !46, file: !1, line: 52, type: !63)
!1994 = !DILocation(line: 52, column: 34, scope: !46)
!1995 = !DILocalVariable(name: "theGuard", scope: !46, file: !1, line: 57, type: !935)
!1996 = !DILocation(line: 57, column: 41, scope: !46)
!1997 = !DILocation(line: 57, column: 51, scope: !46)
!1998 = !DILocation(line: 57, column: 75, scope: !46)
!1999 = !DILocation(line: 57, column: 86, scope: !46)
!2000 = !DILocation(line: 57, column: 64, scope: !46)
!2001 = !DILocalVariable(name: "theResult", scope: !46, file: !1, line: 59, type: !44)
!2002 = !DILocation(line: 59, column: 15, scope: !46)
!2003 = !DILocation(line: 59, column: 36, scope: !46)
!2004 = !DILocation(line: 61, column: 10, scope: !46)
!2005 = !DILocation(line: 61, column: 5, scope: !46)
!2006 = !DILocation(line: 61, column: 30, scope: !46)
!2007 = !DILocation(line: 61, column: 52, scope: !46)
!2008 = !DILocation(line: 61, column: 21, scope: !46)
!2009 = !DILocation(line: 63, column: 14, scope: !46)
!2010 = !DILocation(line: 65, column: 12, scope: !46)
!2011 = !DILocation(line: 66, column: 1, scope: !46)
!2012 = distinct !DISubprogram(name: "XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesNotationWrapperELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_", scope: !935, file: !934, line: 116, type: !939, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !938, retainedNodes: !218)
!2013 = !DILocalVariable(name: "this", arg: 1, scope: !2012, type: !2014, flags: DIFlagArtificial | DIFlagObjectPointer)
!2014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!2015 = !DILocation(line: 0, scope: !2012)
!2016 = !DILocalVariable(name: "theManager", arg: 2, scope: !2012, file: !934, line: 117, type: !115)
!2017 = !DILocation(line: 117, column: 29, scope: !2012)
!2018 = !DILocalVariable(name: "ptr", arg: 3, scope: !2012, file: !934, line: 118, type: !74)
!2019 = !DILocation(line: 118, column: 29, scope: !2012)
!2020 = !DILocation(line: 119, column: 9, scope: !2012)
!2021 = !DILocation(line: 119, column: 24, scope: !2012)
!2022 = !DILocation(line: 119, column: 36, scope: !2012)
!2023 = !DILocation(line: 121, column: 5, scope: !2012)
!2024 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesNotationWrapperELb0EE3getEv", scope: !935, file: !934, line: 164, type: !960, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !962, retainedNodes: !218)
!2025 = !DILocalVariable(name: "this", arg: 1, scope: !2024, type: !2026, flags: DIFlagArtificial | DIFlagObjectPointer)
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!2027 = !DILocation(line: 0, scope: !2024)
!2028 = !DILocation(line: 166, column: 16, scope: !2024)
!2029 = !DILocation(line: 166, column: 30, scope: !2024)
!2030 = !DILocation(line: 166, column: 9, scope: !2024)
!2031 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesNotationWrapperELb0EE7releaseEv", scope: !935, file: !934, line: 182, type: !970, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !969, retainedNodes: !218)
!2032 = !DILocalVariable(name: "this", arg: 1, scope: !2031, type: !2014, flags: DIFlagArtificial | DIFlagObjectPointer)
!2033 = !DILocation(line: 0, scope: !2031)
!2034 = !DILocalVariable(name: "tmp", scope: !2031, file: !934, line: 184, type: !933)
!2035 = !DILocation(line: 184, column: 27, scope: !2031)
!2036 = !DILocation(line: 184, column: 33, scope: !2031)
!2037 = !DILocation(line: 186, column: 9, scope: !2031)
!2038 = !DILocation(line: 186, column: 23, scope: !2031)
!2039 = !DILocation(line: 188, column: 16, scope: !2031)
!2040 = !DILocation(line: 188, column: 9, scope: !2031)
!2041 = distinct !DISubprogram(name: "~XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesNotationWrapperELb0EED2Ev", scope: !935, file: !934, line: 146, type: !943, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !954, retainedNodes: !218)
!2042 = !DILocalVariable(name: "this", arg: 1, scope: !2041, type: !2014, flags: DIFlagArtificial | DIFlagObjectPointer)
!2043 = !DILocation(line: 0, scope: !2041)
!2044 = !DILocation(line: 148, column: 9, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !2041, file: !934, line: 147, column: 5)
!2046 = !DILocation(line: 148, column: 23, scope: !2045)
!2047 = !DILocation(line: 149, column: 5, scope: !2041)
!2048 = distinct !DISubprogram(name: "~XercesNotationWrapper", linkageName: "_ZN11xalanc_1_1021XercesNotationWrapperD2Ev", scope: !47, file: !1, line: 69, type: !81, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !80, retainedNodes: !218)
!2049 = !DILocalVariable(name: "this", arg: 1, scope: !2048, type: !74, flags: DIFlagArtificial | DIFlagObjectPointer)
!2050 = !DILocation(line: 0, scope: !2048)
!2051 = !DILocation(line: 71, column: 1, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2048, file: !1, line: 70, column: 1)
!2053 = !DILocation(line: 71, column: 1, scope: !2048)
!2054 = distinct !DISubprogram(name: "~XercesNotationWrapper", linkageName: "_ZN11xalanc_1_1021XercesNotationWrapperD0Ev", scope: !47, file: !1, line: 69, type: !81, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !80, retainedNodes: !218)
!2055 = !DILocalVariable(name: "this", arg: 1, scope: !2054, type: !74, flags: DIFlagArtificial | DIFlagObjectPointer)
!2056 = !DILocation(line: 0, scope: !2054)
!2057 = !DILocation(line: 70, column: 1, scope: !2054)
!2058 = !DILocation(line: 71, column: 1, scope: !2054)
!2059 = distinct !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xalanc_1_1021XercesNotationWrapper11getNodeNameEv", scope: !47, file: !1, line: 76, type: !84, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !83, retainedNodes: !218)
!2060 = !DILocalVariable(name: "this", arg: 1, scope: !2059, type: !2061, flags: DIFlagArtificial | DIFlagObjectPointer)
!2061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!2062 = !DILocation(line: 0, scope: !2059)
!2063 = !DILocation(line: 78, column: 9, scope: !2059)
!2064 = !DILocation(line: 78, column: 37, scope: !2059)
!2065 = !DILocation(line: 78, column: 51, scope: !2059)
!2066 = !DILocation(line: 78, column: 21, scope: !2059)
!2067 = !DILocation(line: 78, column: 2, scope: !2059)
!2068 = distinct !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xalanc_1_1021XercesNotationWrapper12getNodeValueEv", scope: !47, file: !1, line: 84, type: !84, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !853, retainedNodes: !218)
!2069 = !DILocalVariable(name: "this", arg: 1, scope: !2068, type: !2061, flags: DIFlagArtificial | DIFlagObjectPointer)
!2070 = !DILocation(line: 0, scope: !2068)
!2071 = !DILocation(line: 86, column: 9, scope: !2068)
!2072 = !DILocation(line: 86, column: 37, scope: !2068)
!2073 = !DILocation(line: 86, column: 51, scope: !2068)
!2074 = !DILocation(line: 86, column: 21, scope: !2068)
!2075 = !DILocation(line: 86, column: 2, scope: !2068)
!2076 = distinct !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xalanc_1_1021XercesNotationWrapper11getNodeTypeEv", scope: !47, file: !1, line: 92, type: !855, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !854, retainedNodes: !218)
!2077 = !DILocalVariable(name: "this", arg: 1, scope: !2076, type: !2061, flags: DIFlagArtificial | DIFlagObjectPointer)
!2078 = !DILocation(line: 0, scope: !2076)
!2079 = !DILocation(line: 94, column: 2, scope: !2076)
!2080 = distinct !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xalanc_1_1021XercesNotationWrapper13getParentNodeEv", scope: !47, file: !1, line: 100, type: !858, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !857, retainedNodes: !218)
!2081 = !DILocalVariable(name: "this", arg: 1, scope: !2080, type: !2061, flags: DIFlagArtificial | DIFlagObjectPointer)
!2082 = !DILocation(line: 0, scope: !2080)
!2083 = !DILocation(line: 102, column: 9, scope: !2080)
!2084 = !DILocation(line: 102, column: 35, scope: !2080)
!2085 = !DILocation(line: 102, column: 21, scope: !2080)
!2086 = !DILocation(line: 102, column: 2, scope: !2080)
!2087 = distinct !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xalanc_1_1021XercesNotationWrapper13getChildNodesEv", scope: !47, file: !1, line: 108, type: !862, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !861, retainedNodes: !218)
!2088 = !DILocalVariable(name: "this", arg: 1, scope: !2087, type: !2061, flags: DIFlagArtificial | DIFlagObjectPointer)
!2089 = !DILocation(line: 0, scope: !2087)
!2090 = !DILocation(line: 110, column: 2, scope: !2087)
!2091 = distinct !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xalanc_1_1021XercesNotationWrapper13getFirstChildEv", scope: !47, file: !1, line: 116, type: !858, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !868, retainedNodes: !218)
!2092 = !DILocalVariable(name: "this", arg: 1, scope: !2091, type: !2061, flags: DIFlagArtificial | DIFlagObjectPointer)
!2093 = !DILocation(line: 0, scope: !2091)
!2094 = !DILocation(line: 118, column: 2, scope: !2091)
!2095 = distinct !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xalanc_1_1021XercesNotationWrapper12getLastChildEv", scope: !47, file: !1, line: 124, type: !858, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !869, retainedNodes: !218)
!2096 = !DILocalVariable(name: "this", arg: 1, scope: !2095, type: !2061, flags: DIFlagArtificial | DIFlagObjectPointer)
!2097 = !DILocation(line: 0, scope: !2095)
!2098 = !DILocation(line: 126, column: 2, scope: !2095)
!2099 = distinct !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xalanc_1_1021XercesNotationWrapper18getPreviousSiblingEv", scope: !47, file: !1, line: 132, type: !858, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !870, retainedNodes: !218)
!2100 = !DILocalVariable(name: "this", arg: 1, scope: !2099, type: !2061, flags: DIFlagArtificial | DIFlagObjectPointer)
!2101 = !DILocation(line: 0, scope: !2099)
!2102 = !DILocation(line: 134, column: 9, scope: !2099)
!2103 = !DILocation(line: 134, column: 40, scope: !2099)
!2104 = !DILocation(line: 134, column: 21, scope: !2099)
!2105 = !DILocation(line: 134, column: 2, scope: !2099)
!2106 = distinct !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xalanc_1_1021XercesNotationWrapper14getNextSiblingEv", scope: !47, file: !1, line: 140, type: !858, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !871, retainedNodes: !218)
!2107 = !DILocalVariable(name: "this", arg: 1, scope: !2106, type: !2061, flags: DIFlagArtificial | DIFlagObjectPointer)
!2108 = !DILocation(line: 0, scope: !2106)
!2109 = !DILocation(line: 142, column: 9, scope: !2106)
!2110 = !DILocation(line: 142, column: 36, scope: !2106)
!2111 = !DILocation(line: 142, column: 21, scope: !2106)
!2112 = !DILocation(line: 142, column: 2, scope: !2106)
!2113 = distinct !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xalanc_1_1021XercesNotationWrapper13getAttributesEv", scope: !47, file: !1, line: 148, type: !873, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !872, retainedNodes: !218)
!2114 = !DILocalVariable(name: "this", arg: 1, scope: !2113, type: !2061, flags: DIFlagArtificial | DIFlagObjectPointer)
!2115 = !DILocation(line: 0, scope: !2113)
!2116 = !DILocation(line: 150, column: 2, scope: !2113)
!2117 = distinct !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xalanc_1_1021XercesNotationWrapper16getOwnerDocumentEv", scope: !47, file: !1, line: 156, type: !880, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !879, retainedNodes: !218)
!2118 = !DILocalVariable(name: "this", arg: 1, scope: !2117, type: !2061, flags: DIFlagArtificial | DIFlagObjectPointer)
!2119 = !DILocation(line: 0, scope: !2117)
!2120 = !DILocation(line: 158, column: 9, scope: !2117)
!2121 = !DILocation(line: 158, column: 21, scope: !2117)
!2122 = !DILocation(line: 158, column: 2, scope: !2117)
!2123 = distinct !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xalanc_1_1022XercesWrapperNavigator16getOwnerDocumentEv", scope: !65, file: !66, line: 69, type: !2124, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2130, retainedNodes: !218)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{!2126, !2129}
!2126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2127, size: 64)
!2127 = !DICompositeType(tag: DW_TAG_class_type, name: "XercesDocumentWrapper", scope: !6, file: !2128, line: 76, flags: DIFlagFwdDecl)
!2128 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesDocumentWrapper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2130 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xalanc_1_1022XercesWrapperNavigator16getOwnerDocumentEv", scope: !65, file: !66, line: 69, type: !2124, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2131 = !DILocalVariable(name: "this", arg: 1, scope: !2123, type: !2132, flags: DIFlagArtificial | DIFlagObjectPointer)
!2132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!2133 = !DILocation(line: 0, scope: !2123)
!2134 = !DILocation(line: 71, column: 10, scope: !2123)
!2135 = !DILocation(line: 71, column: 3, scope: !2123)
!2136 = distinct !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xalanc_1_1021XercesNotationWrapper9cloneNodeEb", scope: !47, file: !1, line: 168, type: !886, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !885, retainedNodes: !218)
!2137 = !DILocalVariable(name: "this", arg: 1, scope: !2136, type: !2061, flags: DIFlagArtificial | DIFlagObjectPointer)
!2138 = !DILocation(line: 0, scope: !2136)
!2139 = !DILocalVariable(arg: 2, scope: !2136, file: !1, line: 168, type: !185)
!2140 = !DILocation(line: 168, column: 50, scope: !2136)
!2141 = !DILocation(line: 170, column: 2, scope: !2136)
!2142 = !DILocation(line: 170, column: 8, scope: !2136)
!2143 = !DILocation(line: 173, column: 1, scope: !2136)
!2144 = distinct !DISubprogram(name: "insertBefore", linkageName: "_ZN11xalanc_1_1021XercesNotationWrapper12insertBeforeEPNS_9XalanNodeES2_", scope: !47, file: !1, line: 178, type: !889, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !888, retainedNodes: !218)
!2145 = !DILocalVariable(name: "this", arg: 1, scope: !2144, type: !74, flags: DIFlagArtificial | DIFlagObjectPointer)
!2146 = !DILocation(line: 0, scope: !2144)
!2147 = !DILocalVariable(arg: 2, scope: !2144, file: !1, line: 179, type: !860)
!2148 = !DILocation(line: 179, column: 29, scope: !2144)
!2149 = !DILocalVariable(arg: 3, scope: !2144, file: !1, line: 180, type: !860)
!2150 = !DILocation(line: 180, column: 29, scope: !2144)
!2151 = !DILocation(line: 182, column: 2, scope: !2144)
!2152 = !DILocation(line: 182, column: 8, scope: !2144)
!2153 = !DILocation(line: 185, column: 1, scope: !2144)
!2154 = distinct !DISubprogram(name: "replaceChild", linkageName: "_ZN11xalanc_1_1021XercesNotationWrapper12replaceChildEPNS_9XalanNodeES2_", scope: !47, file: !1, line: 190, type: !889, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !891, retainedNodes: !218)
!2155 = !DILocalVariable(name: "this", arg: 1, scope: !2154, type: !74, flags: DIFlagArtificial | DIFlagObjectPointer)
!2156 = !DILocation(line: 0, scope: !2154)
!2157 = !DILocalVariable(arg: 2, scope: !2154, file: !1, line: 191, type: !860)
!2158 = !DILocation(line: 191, column: 29, scope: !2154)
!2159 = !DILocalVariable(arg: 3, scope: !2154, file: !1, line: 192, type: !860)
!2160 = !DILocation(line: 192, column: 29, scope: !2154)
!2161 = !DILocation(line: 194, column: 2, scope: !2154)
!2162 = !DILocation(line: 194, column: 8, scope: !2154)
!2163 = !DILocation(line: 197, column: 1, scope: !2154)
!2164 = distinct !DISubprogram(name: "removeChild", linkageName: "_ZN11xalanc_1_1021XercesNotationWrapper11removeChildEPNS_9XalanNodeE", scope: !47, file: !1, line: 202, type: !893, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !892, retainedNodes: !218)
!2165 = !DILocalVariable(name: "this", arg: 1, scope: !2164, type: !74, flags: DIFlagArtificial | DIFlagObjectPointer)
!2166 = !DILocation(line: 0, scope: !2164)
!2167 = !DILocalVariable(arg: 2, scope: !2164, file: !1, line: 202, type: !860)
!2168 = !DILocation(line: 202, column: 61, scope: !2164)
!2169 = !DILocation(line: 204, column: 2, scope: !2164)
!2170 = !DILocation(line: 204, column: 8, scope: !2164)
!2171 = !DILocation(line: 207, column: 1, scope: !2164)
!2172 = distinct !DISubprogram(name: "appendChild", linkageName: "_ZN11xalanc_1_1021XercesNotationWrapper11appendChildEPNS_9XalanNodeE", scope: !47, file: !1, line: 212, type: !893, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !895, retainedNodes: !218)
!2173 = !DILocalVariable(name: "this", arg: 1, scope: !2172, type: !74, flags: DIFlagArtificial | DIFlagObjectPointer)
!2174 = !DILocation(line: 0, scope: !2172)
!2175 = !DILocalVariable(arg: 2, scope: !2172, file: !1, line: 212, type: !860)
!2176 = !DILocation(line: 212, column: 61, scope: !2172)
!2177 = !DILocation(line: 214, column: 2, scope: !2172)
!2178 = !DILocation(line: 214, column: 8, scope: !2172)
!2179 = !DILocation(line: 217, column: 1, scope: !2172)
!2180 = distinct !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xalanc_1_1021XercesNotationWrapper13hasChildNodesEv", scope: !47, file: !1, line: 222, type: !897, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !896, retainedNodes: !218)
!2181 = !DILocalVariable(name: "this", arg: 1, scope: !2180, type: !2061, flags: DIFlagArtificial | DIFlagObjectPointer)
!2182 = !DILocation(line: 0, scope: !2180)
!2183 = !DILocation(line: 224, column: 2, scope: !2180)
!2184 = distinct !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xalanc_1_1021XercesNotationWrapper12setNodeValueERKNS_14XalanDOMStringE", scope: !47, file: !1, line: 230, type: !900, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !899, retainedNodes: !218)
!2185 = !DILocalVariable(name: "this", arg: 1, scope: !2184, type: !74, flags: DIFlagArtificial | DIFlagObjectPointer)
!2186 = !DILocation(line: 0, scope: !2184)
!2187 = !DILocalVariable(arg: 2, scope: !2184, file: !1, line: 230, type: !86)
!2188 = !DILocation(line: 230, column: 74, scope: !2184)
!2189 = !DILocation(line: 232, column: 2, scope: !2184)
!2190 = !DILocation(line: 232, column: 8, scope: !2184)
!2191 = !DILocation(line: 233, column: 1, scope: !2184)
!2192 = distinct !DISubprogram(name: "normalize", linkageName: "_ZN11xalanc_1_1021XercesNotationWrapper9normalizeEv", scope: !47, file: !1, line: 238, type: !81, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !902, retainedNodes: !218)
!2193 = !DILocalVariable(name: "this", arg: 1, scope: !2192, type: !74, flags: DIFlagArtificial | DIFlagObjectPointer)
!2194 = !DILocation(line: 0, scope: !2192)
!2195 = !DILocation(line: 240, column: 2, scope: !2192)
!2196 = !DILocation(line: 240, column: 8, scope: !2192)
!2197 = !DILocation(line: 241, column: 1, scope: !2192)
!2198 = distinct !DISubprogram(name: "isSupported", linkageName: "_ZNK11xalanc_1_1021XercesNotationWrapper11isSupportedERKNS_14XalanDOMStringES3_", scope: !47, file: !1, line: 246, type: !904, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !903, retainedNodes: !218)
!2199 = !DILocalVariable(name: "this", arg: 1, scope: !2198, type: !2061, flags: DIFlagArtificial | DIFlagObjectPointer)
!2200 = !DILocation(line: 0, scope: !2198)
!2201 = !DILocalVariable(name: "feature", arg: 2, scope: !2198, file: !1, line: 247, type: !86)
!2202 = !DILocation(line: 247, column: 26, scope: !2198)
!2203 = !DILocalVariable(name: "version", arg: 3, scope: !2198, file: !1, line: 248, type: !86)
!2204 = !DILocation(line: 248, column: 26, scope: !2198)
!2205 = !DILocation(line: 250, column: 42, scope: !2198)
!2206 = !DILocation(line: 250, column: 56, scope: !2198)
!2207 = !DILocation(line: 250, column: 65, scope: !2198)
!2208 = !DILocation(line: 250, column: 9, scope: !2198)
!2209 = !DILocation(line: 250, column: 2, scope: !2198)
!2210 = distinct !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xalanc_1_1021XercesNotationWrapper15getNamespaceURIEv", scope: !47, file: !1, line: 256, type: !84, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !906, retainedNodes: !218)
!2211 = !DILocalVariable(name: "this", arg: 1, scope: !2210, type: !2061, flags: DIFlagArtificial | DIFlagObjectPointer)
!2212 = !DILocation(line: 0, scope: !2210)
!2213 = !DILocation(line: 258, column: 9, scope: !2210)
!2214 = !DILocation(line: 258, column: 37, scope: !2210)
!2215 = !DILocation(line: 258, column: 51, scope: !2210)
!2216 = !DILocation(line: 258, column: 21, scope: !2210)
!2217 = !DILocation(line: 258, column: 2, scope: !2210)
!2218 = distinct !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xalanc_1_1021XercesNotationWrapper9getPrefixEv", scope: !47, file: !1, line: 264, type: !84, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !907, retainedNodes: !218)
!2219 = !DILocalVariable(name: "this", arg: 1, scope: !2218, type: !2061, flags: DIFlagArtificial | DIFlagObjectPointer)
!2220 = !DILocation(line: 0, scope: !2218)
!2221 = !DILocation(line: 266, column: 9, scope: !2218)
!2222 = !DILocation(line: 266, column: 37, scope: !2218)
!2223 = !DILocation(line: 266, column: 51, scope: !2218)
!2224 = !DILocation(line: 266, column: 21, scope: !2218)
!2225 = !DILocation(line: 266, column: 2, scope: !2218)
!2226 = distinct !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xalanc_1_1021XercesNotationWrapper12getLocalNameEv", scope: !47, file: !1, line: 272, type: !84, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !908, retainedNodes: !218)
!2227 = !DILocalVariable(name: "this", arg: 1, scope: !2226, type: !2061, flags: DIFlagArtificial | DIFlagObjectPointer)
!2228 = !DILocation(line: 0, scope: !2226)
!2229 = !DILocation(line: 274, column: 9, scope: !2226)
!2230 = !DILocation(line: 274, column: 37, scope: !2226)
!2231 = !DILocation(line: 274, column: 51, scope: !2226)
!2232 = !DILocation(line: 274, column: 21, scope: !2226)
!2233 = !DILocation(line: 274, column: 2, scope: !2226)
!2234 = distinct !DISubprogram(name: "setPrefix", linkageName: "_ZN11xalanc_1_1021XercesNotationWrapper9setPrefixERKNS_14XalanDOMStringE", scope: !47, file: !1, line: 280, type: !900, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !909, retainedNodes: !218)
!2235 = !DILocalVariable(name: "this", arg: 1, scope: !2234, type: !74, flags: DIFlagArtificial | DIFlagObjectPointer)
!2236 = !DILocation(line: 0, scope: !2234)
!2237 = !DILocalVariable(arg: 2, scope: !2234, file: !1, line: 280, type: !86)
!2238 = !DILocation(line: 280, column: 68, scope: !2234)
!2239 = !DILocation(line: 282, column: 2, scope: !2234)
!2240 = !DILocation(line: 282, column: 8, scope: !2234)
!2241 = !DILocation(line: 283, column: 1, scope: !2234)
!2242 = distinct !DISubprogram(name: "isIndexed", linkageName: "_ZNK11xalanc_1_1021XercesNotationWrapper9isIndexedEv", scope: !47, file: !1, line: 288, type: !897, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !910, retainedNodes: !218)
!2243 = !DILocalVariable(name: "this", arg: 1, scope: !2242, type: !2061, flags: DIFlagArtificial | DIFlagObjectPointer)
!2244 = !DILocation(line: 0, scope: !2242)
!2245 = !DILocation(line: 290, column: 9, scope: !2242)
!2246 = !DILocation(line: 290, column: 21, scope: !2242)
!2247 = !DILocation(line: 290, column: 41, scope: !2242)
!2248 = !DILocation(line: 290, column: 2, scope: !2242)
!2249 = distinct !DISubprogram(name: "getIndex", linkageName: "_ZNK11xalanc_1_1021XercesNotationWrapper8getIndexEv", scope: !47, file: !1, line: 296, type: !912, scopeLine: 297, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !911, retainedNodes: !218)
!2250 = !DILocalVariable(name: "this", arg: 1, scope: !2249, type: !2061, flags: DIFlagArtificial | DIFlagObjectPointer)
!2251 = !DILocation(line: 0, scope: !2249)
!2252 = !DILocation(line: 298, column: 9, scope: !2249)
!2253 = !DILocation(line: 298, column: 21, scope: !2249)
!2254 = !DILocation(line: 298, column: 2, scope: !2249)
!2255 = distinct !DISubprogram(name: "getIndex", linkageName: "_ZNK11xalanc_1_1022XercesWrapperNavigator8getIndexEv", scope: !65, file: !66, line: 90, type: !2256, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2259, retainedNodes: !218)
!2256 = !DISubroutineType(types: !2257)
!2257 = !{!2258, !2129}
!2258 = !DIDerivedType(tag: DW_TAG_typedef, name: "IndexType", scope: !65, file: !66, line: 57, baseType: !914)
!2259 = !DISubprogram(name: "getIndex", linkageName: "_ZNK11xalanc_1_1022XercesWrapperNavigator8getIndexEv", scope: !65, file: !66, line: 90, type: !2256, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2260 = !DILocalVariable(name: "this", arg: 1, scope: !2255, type: !2132, flags: DIFlagArtificial | DIFlagObjectPointer)
!2261 = !DILocation(line: 0, scope: !2255)
!2262 = !DILocation(line: 92, column: 10, scope: !2255)
!2263 = !DILocation(line: 92, column: 3, scope: !2255)
!2264 = distinct !DISubprogram(name: "getPublicId", linkageName: "_ZNK11xalanc_1_1021XercesNotationWrapper11getPublicIdEv", scope: !47, file: !1, line: 304, type: !84, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !915, retainedNodes: !218)
!2265 = !DILocalVariable(name: "this", arg: 1, scope: !2264, type: !2061, flags: DIFlagArtificial | DIFlagObjectPointer)
!2266 = !DILocation(line: 0, scope: !2264)
!2267 = !DILocation(line: 306, column: 9, scope: !2264)
!2268 = !DILocation(line: 306, column: 37, scope: !2264)
!2269 = !DILocation(line: 306, column: 51, scope: !2264)
!2270 = !DILocation(line: 306, column: 21, scope: !2264)
!2271 = !DILocation(line: 306, column: 2, scope: !2264)
!2272 = distinct !DISubprogram(name: "getSystemId", linkageName: "_ZNK11xalanc_1_1021XercesNotationWrapper11getSystemIdEv", scope: !47, file: !1, line: 312, type: !84, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !916, retainedNodes: !218)
!2273 = !DILocalVariable(name: "this", arg: 1, scope: !2272, type: !2061, flags: DIFlagArtificial | DIFlagObjectPointer)
!2274 = !DILocation(line: 0, scope: !2272)
!2275 = !DILocation(line: 314, column: 9, scope: !2272)
!2276 = !DILocation(line: 314, column: 37, scope: !2272)
!2277 = !DILocation(line: 314, column: 51, scope: !2272)
!2278 = !DILocation(line: 314, column: 21, scope: !2272)
!2279 = !DILocation(line: 314, column: 2, scope: !2272)
!2280 = distinct !DISubprogram(name: "MemMgrAutoPtrData", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesNotationWrapperELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_", scope: !933, file: !934, line: 60, type: !1053, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1052, retainedNodes: !218)
!2281 = !DILocalVariable(name: "this", arg: 1, scope: !2280, type: !2282, flags: DIFlagArtificial | DIFlagObjectPointer)
!2282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!2283 = !DILocation(line: 0, scope: !2280)
!2284 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !2280, file: !934, line: 61, type: !100)
!2285 = !DILocation(line: 61, column: 33, scope: !2280)
!2286 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !2280, file: !934, line: 62, type: !74)
!2287 = !DILocation(line: 62, column: 33, scope: !2280)
!2288 = !DILocation(line: 64, column: 9, scope: !2280)
!2289 = !DILocation(line: 63, column: 13, scope: !2280)
!2290 = !DILocation(line: 65, column: 13, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2280, file: !934, line: 64, column: 9)
!2292 = !DILocation(line: 66, column: 9, scope: !2280)
!2293 = distinct !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::XercesNotationWrapper *&, true>", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1021XercesNotationWrapperEEC2IRS2_RS5_Lb1EEEOT_OT0_", scope: !984, file: !985, line: 352, type: !2294, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2299, declaration: !2298, retainedNodes: !218)
!2294 = !DISubroutineType(types: !2295)
!2295 = !{null, !1012, !2296, !2297}
!2296 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !100, size: 64)
!2297 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !74, size: 64)
!2298 = !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::XercesNotationWrapper *&, true>", scope: !984, file: !985, line: 352, type: !2294, scopeLine: 352, flags: DIFlagPrototyped, spFlags: 0, templateParams: !2299)
!2299 = !{!2300, !2301, !2302}
!2300 = !DITemplateTypeParameter(name: "_U1", type: !2296)
!2301 = !DITemplateTypeParameter(name: "_U2", type: !2297)
!2302 = !DITemplateValueParameter(type: !185, value: i8 1)
!2303 = !DILocalVariable(name: "this", arg: 1, scope: !2293, type: !2304, flags: DIFlagArtificial | DIFlagObjectPointer)
!2304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!2305 = !DILocation(line: 0, scope: !2293)
!2306 = !DILocalVariable(name: "__x", arg: 2, scope: !2293, file: !985, line: 352, type: !2296)
!2307 = !DILocation(line: 352, column: 23, scope: !2293)
!2308 = !DILocalVariable(name: "__y", arg: 3, scope: !2293, file: !985, line: 352, type: !2297)
!2309 = !DILocation(line: 352, column: 34, scope: !2293)
!2310 = !DILocation(line: 353, column: 66, scope: !2293)
!2311 = !DILocation(line: 353, column: 4, scope: !2293)
!2312 = !DILocation(line: 353, column: 28, scope: !2293)
!2313 = !DILocation(line: 353, column: 10, scope: !2293)
!2314 = !DILocation(line: 353, column: 35, scope: !2293)
!2315 = !DILocation(line: 353, column: 60, scope: !2293)
!2316 = !DILocation(line: 353, column: 42, scope: !2293)
!2317 = !DILocation(line: 353, column: 68, scope: !2293)
!2318 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesNotationWrapperELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !933, file: !934, line: 107, type: !1063, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1062, retainedNodes: !218)
!2319 = !DILocalVariable(name: "this", arg: 1, scope: !2318, type: !2320, flags: DIFlagArtificial | DIFlagObjectPointer)
!2320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!2321 = !DILocation(line: 0, scope: !2318)
!2322 = !DILocation(line: 112, column: 9, scope: !2318)
!2323 = distinct !DISubprogram(name: "forward<xercesc_2_7::MemoryManager *&>", linkageName: "_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !213, file: !2324, line: 76, type: !2325, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2330, retainedNodes: !218)
!2324 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!2325 = !DISubroutineType(types: !2326)
!2326 = !{!2296, !2327}
!2327 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2328, size: 64)
!2328 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2329, file: !1024, line: 1598, baseType: !100)
!2329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xercesc_2_7::MemoryManager *&>", scope: !213, file: !1024, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !218, templateParams: !2330, identifier: "_ZTSSt16remove_referenceIRPN11xercesc_2_713MemoryManagerEE")
!2330 = !{!2331}
!2331 = !DITemplateTypeParameter(name: "_Tp", type: !2296)
!2332 = !DILocalVariable(name: "__t", arg: 1, scope: !2323, file: !2324, line: 76, type: !2327)
!2333 = !DILocation(line: 76, column: 56, scope: !2323)
!2334 = !DILocation(line: 77, column: 33, scope: !2323)
!2335 = !DILocation(line: 77, column: 7, scope: !2323)
!2336 = distinct !DISubprogram(name: "forward<xalanc_1_10::XercesNotationWrapper *&>", linkageName: "_ZSt7forwardIRPN11xalanc_1_1021XercesNotationWrapperEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !213, file: !2324, line: 76, type: !2337, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2342, retainedNodes: !218)
!2337 = !DISubroutineType(types: !2338)
!2338 = !{!2297, !2339}
!2339 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2340, size: 64)
!2340 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2341, file: !1024, line: 1598, baseType: !74)
!2341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xalanc_1_10::XercesNotationWrapper *&>", scope: !213, file: !1024, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !218, templateParams: !2342, identifier: "_ZTSSt16remove_referenceIRPN11xalanc_1_1021XercesNotationWrapperEE")
!2342 = !{!2343}
!2343 = !DITemplateTypeParameter(name: "_Tp", type: !2297)
!2344 = !DILocalVariable(name: "__t", arg: 1, scope: !2336, file: !2324, line: 76, type: !2339)
!2345 = !DILocation(line: 76, column: 56, scope: !2336)
!2346 = !DILocation(line: 77, column: 33, scope: !2336)
!2347 = !DILocation(line: 77, column: 7, scope: !2336)
!2348 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesNotationWrapperELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !933, file: !934, line: 75, type: !1049, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1060, retainedNodes: !218)
!2349 = !DILocalVariable(name: "this", arg: 1, scope: !2348, type: !2282, flags: DIFlagArtificial | DIFlagObjectPointer)
!2350 = !DILocation(line: 0, scope: !2348)
!2351 = !DILocation(line: 77, column: 13, scope: !2348)
!2352 = !DILocation(line: 79, column: 18, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2348, file: !934, line: 79, column: 18)
!2354 = !DILocation(line: 79, column: 18, scope: !2348)
!2355 = !DILocation(line: 86, column: 23, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2353, file: !934, line: 80, column: 13)
!2357 = !DILocation(line: 86, column: 47, scope: !2356)
!2358 = !DILocation(line: 86, column: 41, scope: !2356)
!2359 = !DILocation(line: 86, column: 30, scope: !2356)
!2360 = !DILocation(line: 87, column: 13, scope: !2356)
!2361 = !DILocation(line: 88, column: 9, scope: !2348)
!2362 = distinct !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesNotationWrapperELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !933, file: !934, line: 69, type: !1056, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1055, retainedNodes: !218)
!2363 = !DILocalVariable(name: "this", arg: 1, scope: !2362, type: !2320, flags: DIFlagArtificial | DIFlagObjectPointer)
!2364 = !DILocation(line: 0, scope: !2362)
!2365 = !DILocation(line: 71, column: 26, scope: !2362)
!2366 = !DILocation(line: 71, column: 32, scope: !2362)
!2367 = !DILocation(line: 71, column: 37, scope: !2362)
!2368 = !DILocation(line: 71, column: 46, scope: !2362)
!2369 = !DILocation(line: 71, column: 53, scope: !2362)
!2370 = !DILocation(line: 71, column: 13, scope: !2362)
!2371 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesNotationWrapperELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !933, file: !934, line: 91, type: !1053, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1061, retainedNodes: !218)
!2372 = !DILocalVariable(name: "this", arg: 1, scope: !2371, type: !2282, flags: DIFlagArtificial | DIFlagObjectPointer)
!2373 = !DILocation(line: 0, scope: !2371)
!2374 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !2371, file: !934, line: 92, type: !100)
!2375 = !DILocation(line: 92, column: 37, scope: !2371)
!2376 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !2371, file: !934, line: 93, type: !74)
!2377 = !DILocation(line: 93, column: 37, scope: !2371)
!2378 = !DILocation(line: 95, column: 13, scope: !2371)
!2379 = !DILocation(line: 97, column: 27, scope: !2371)
!2380 = !DILocation(line: 97, column: 19, scope: !2371)
!2381 = !DILocation(line: 97, column: 25, scope: !2371)
!2382 = !DILocation(line: 99, column: 28, scope: !2371)
!2383 = !DILocation(line: 99, column: 19, scope: !2371)
!2384 = !DILocation(line: 99, column: 26, scope: !2371)
!2385 = !DILocation(line: 101, column: 13, scope: !2371)
!2386 = !DILocation(line: 102, column: 9, scope: !2371)
