; ModuleID = 'XercesEntityWrapper.cpp'
source_filename = "XercesEntityWrapper.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XercesEntityWrapper" = type { %"class.xalanc_1_10::XalanEntity", %"class.xercesc_2_7::DOMEntity"*, %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesNodeListWrapper" }
%"class.xalanc_1_10::XalanEntity" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xalanc_1_10::XercesNodeListWrapper" = type { %"class.xalanc_1_10::XalanNodeList", %"class.xercesc_2_7::DOMNodeList"*, %"class.xalanc_1_10::XercesWrapperNavigator"* }
%"class.xalanc_1_10::XalanNodeList" = type { i32 (...)** }
%"class.xercesc_2_7::DOMNodeList" = type opaque
%"class.xercesc_2_7::DOMEntity" = type { %"class.xercesc_2_7::DOMNode" }
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
%"class.xalanc_1_10::XalanMemMgrAutoPtr.13" = type { %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityWrapper, false>::MemMgrAutoPtrData" }
%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityWrapper, false>::MemMgrAutoPtrData" = type { %"struct.std::pair.14" }
%"struct.std::pair.14" = type { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesEntityWrapper"* }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector.17", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector.17" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xalanc_1_10::XercesDOMWrapperException" = type { %"class.xalanc_1_10::XalanDOMException.base", [4 x i8] }
%"class.xalanc_1_10::XalanDOMException.base" = type <{ i32 (...)**, i32 }>
%"class.xalanc_1_10::XalanDOMException" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::__pair_base.15" = type { i8 }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_19XercesEntityWrapperELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_19XercesEntityWrapperELb0EE3getEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_19XercesEntityWrapperELb0EE7releaseEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_19XercesEntityWrapperELb0EED2Ev = comdat any

$_ZNK11xalanc_1_1022XercesWrapperNavigator16getOwnerDocumentEv = comdat any

$_ZNK11xalanc_1_1022XercesWrapperNavigator8getIndexEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_19XercesEntityWrapperELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1019XercesEntityWrapperEEC2IRS2_RS5_Lb1EEEOT_OT0_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_19XercesEntityWrapperELb0EE17MemMgrAutoPtrData10invariantsEv = comdat any

$_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIRPN11xalanc_1_1019XercesEntityWrapperEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_19XercesEntityWrapperELb0EE17MemMgrAutoPtrData10deallocateEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_19XercesEntityWrapperELb0EE17MemMgrAutoPtrData12isInitilizedEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_19XercesEntityWrapperELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xalanc_1_1019XercesEntityWrapperE = dso_local unnamed_addr constant { [33 x i8*] } { [33 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1019XercesEntityWrapperE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesEntityWrapper"*)* @_ZN11xalanc_1_1019XercesEntityWrapperD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesEntityWrapper"*)* @_ZN11xalanc_1_1019XercesEntityWrapperD0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesEntityWrapper"*)* @_ZNK11xalanc_1_1019XercesEntityWrapper11getNodeNameEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesEntityWrapper"*)* @_ZNK11xalanc_1_1019XercesEntityWrapper12getNodeValueEv to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XercesEntityWrapper"*)* @_ZNK11xalanc_1_1019XercesEntityWrapper11getNodeTypeEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesEntityWrapper"*)* @_ZNK11xalanc_1_1019XercesEntityWrapper13getParentNodeEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNodeList"* (%"class.xalanc_1_10::XercesEntityWrapper"*)* @_ZNK11xalanc_1_1019XercesEntityWrapper13getChildNodesEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesEntityWrapper"*)* @_ZNK11xalanc_1_1019XercesEntityWrapper13getFirstChildEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesEntityWrapper"*)* @_ZNK11xalanc_1_1019XercesEntityWrapper12getLastChildEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesEntityWrapper"*)* @_ZNK11xalanc_1_1019XercesEntityWrapper18getPreviousSiblingEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesEntityWrapper"*)* @_ZNK11xalanc_1_1019XercesEntityWrapper14getNextSiblingEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNamedNodeMap"* (%"class.xalanc_1_10::XercesEntityWrapper"*)* @_ZNK11xalanc_1_1019XercesEntityWrapper13getAttributesEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XercesEntityWrapper"*)* @_ZNK11xalanc_1_1019XercesEntityWrapper16getOwnerDocumentEv to i8*), i8* bitcast (%"class.xalanc_1_10::XercesEntityWrapper"* (%"class.xalanc_1_10::XercesEntityWrapper"*, i1)* @_ZNK11xalanc_1_1019XercesEntityWrapper9cloneNodeEb to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesEntityWrapper"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1019XercesEntityWrapper12insertBeforeEPNS_9XalanNodeES2_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesEntityWrapper"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1019XercesEntityWrapper12replaceChildEPNS_9XalanNodeES2_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesEntityWrapper"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1019XercesEntityWrapper11removeChildEPNS_9XalanNodeE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesEntityWrapper"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1019XercesEntityWrapper11appendChildEPNS_9XalanNodeE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XercesEntityWrapper"*)* @_ZNK11xalanc_1_1019XercesEntityWrapper13hasChildNodesEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesEntityWrapper"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1019XercesEntityWrapper12setNodeValueERKNS_14XalanDOMStringE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesEntityWrapper"*)* @_ZN11xalanc_1_1019XercesEntityWrapper9normalizeEv to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XercesEntityWrapper"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1019XercesEntityWrapper11isSupportedERKNS_14XalanDOMStringES3_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesEntityWrapper"*)* @_ZNK11xalanc_1_1019XercesEntityWrapper15getNamespaceURIEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesEntityWrapper"*)* @_ZNK11xalanc_1_1019XercesEntityWrapper9getPrefixEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesEntityWrapper"*)* @_ZNK11xalanc_1_1019XercesEntityWrapper12getLocalNameEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesEntityWrapper"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1019XercesEntityWrapper9setPrefixERKNS_14XalanDOMStringE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XercesEntityWrapper"*)* @_ZNK11xalanc_1_1019XercesEntityWrapper9isIndexedEv to i8*), i8* bitcast (i64 (%"class.xalanc_1_10::XercesEntityWrapper"*)* @_ZNK11xalanc_1_1019XercesEntityWrapper8getIndexEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesEntityWrapper"*)* @_ZNK11xalanc_1_1019XercesEntityWrapper11getPublicIdEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesEntityWrapper"*)* @_ZNK11xalanc_1_1019XercesEntityWrapper11getSystemIdEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesEntityWrapper"*)* @_ZNK11xalanc_1_1019XercesEntityWrapper15getNotationNameEv to i8*)] }, align 8
@_ZTIN11xalanc_1_1025XercesDOMWrapperExceptionE = external dso_local constant i8*
@_ZTIN11xalanc_1_1017XalanDOMExceptionE = external dso_local constant i8*
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1019XercesEntityWrapperE = dso_local constant [37 x i8] c"N11xalanc_1_1019XercesEntityWrapperE\00", align 1
@_ZTIN11xalanc_1_1011XalanEntityE = external dso_local constant i8*
@_ZTIN11xalanc_1_1019XercesEntityWrapperE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11xalanc_1_1019XercesEntityWrapperE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1011XalanEntityE to i8*) }, align 8

@_ZN11xalanc_1_1019XercesEntityWrapperC1EPKN11xercesc_2_79DOMEntityERKNS_22XercesWrapperNavigatorE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XercesEntityWrapper"*, %"class.xercesc_2_7::DOMEntity"*, %"class.xalanc_1_10::XercesWrapperNavigator"*), void (%"class.xalanc_1_10::XercesEntityWrapper"*, %"class.xercesc_2_7::DOMEntity"*, %"class.xalanc_1_10::XercesWrapperNavigator"*)* @_ZN11xalanc_1_1019XercesEntityWrapperC2EPKN11xercesc_2_79DOMEntityERKNS_22XercesWrapperNavigatorE
@_ZN11xalanc_1_1019XercesEntityWrapperD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XercesEntityWrapper"*), void (%"class.xalanc_1_10::XercesEntityWrapper"*)* @_ZN11xalanc_1_1019XercesEntityWrapperD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1949 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1970, metadata !DIExpression()), !dbg !1972
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #8, !dbg !1973
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1973
  call void @_ZdlPv(i8* %0) #9, !dbg !1973
  ret void, !dbg !1974
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1975 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1976, metadata !DIExpression()), !dbg !1977
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1978
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1019XercesEntityWrapperC2EPKN11xercesc_2_79DOMEntityERKNS_22XercesWrapperNavigatorE(%"class.xalanc_1_10::XercesEntityWrapper"* %this, %"class.xercesc_2_7::DOMEntity"* %theXercesDOMEntity, %"class.xalanc_1_10::XercesWrapperNavigator"* dereferenceable(64) %theNavigator) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1979 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesEntityWrapper"*, align 8
  %theXercesDOMEntity.addr = alloca %"class.xercesc_2_7::DOMEntity"*, align 8
  %theNavigator.addr = alloca %"class.xalanc_1_10::XercesWrapperNavigator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesEntityWrapper"* %this, %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, metadata !1980, metadata !DIExpression()), !dbg !1981
  store %"class.xercesc_2_7::DOMEntity"* %theXercesDOMEntity, %"class.xercesc_2_7::DOMEntity"** %theXercesDOMEntity.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntity"** %theXercesDOMEntity.addr, metadata !1982, metadata !DIExpression()), !dbg !1983
  store %"class.xalanc_1_10::XercesWrapperNavigator"* %theNavigator, %"class.xalanc_1_10::XercesWrapperNavigator"** %theNavigator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesWrapperNavigator"** %theNavigator.addr, metadata !1984, metadata !DIExpression()), !dbg !1985
  %this1 = load %"class.xalanc_1_10::XercesEntityWrapper"*, %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XercesEntityWrapper"* %this1 to %"class.xalanc_1_10::XalanEntity"*, !dbg !1986
  call void @_ZN11xalanc_1_1011XalanEntityC2Ev(%"class.xalanc_1_10::XalanEntity"* %0), !dbg !1987
  %1 = bitcast %"class.xalanc_1_10::XercesEntityWrapper"* %this1 to i32 (...)***, !dbg !1986
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [33 x i8*] }, { [33 x i8*] }* @_ZTVN11xalanc_1_1019XercesEntityWrapperE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1986
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesEntityWrapper", %"class.xalanc_1_10::XercesEntityWrapper"* %this1, i32 0, i32 1, !dbg !1988
  %2 = load %"class.xercesc_2_7::DOMEntity"*, %"class.xercesc_2_7::DOMEntity"** %theXercesDOMEntity.addr, align 8, !dbg !1989
  store %"class.xercesc_2_7::DOMEntity"* %2, %"class.xercesc_2_7::DOMEntity"** %m_xercesNode, align 8, !dbg !1988
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesEntityWrapper", %"class.xalanc_1_10::XercesEntityWrapper"* %this1, i32 0, i32 2, !dbg !1990
  %3 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %theNavigator.addr, align 8, !dbg !1991
  store %"class.xalanc_1_10::XercesWrapperNavigator"* %3, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !1990
  %m_children = getelementptr inbounds %"class.xalanc_1_10::XercesEntityWrapper", %"class.xalanc_1_10::XercesEntityWrapper"* %this1, i32 0, i32 3, !dbg !1992
  %m_xercesNode2 = getelementptr inbounds %"class.xalanc_1_10::XercesEntityWrapper", %"class.xalanc_1_10::XercesEntityWrapper"* %this1, i32 0, i32 1, !dbg !1993
  %4 = load %"class.xercesc_2_7::DOMEntity"*, %"class.xercesc_2_7::DOMEntity"** %m_xercesNode2, align 8, !dbg !1993
  %5 = bitcast %"class.xercesc_2_7::DOMEntity"* %4 to %"class.xercesc_2_7::DOMNode"*, !dbg !1994
  %6 = bitcast %"class.xercesc_2_7::DOMNode"* %5 to %"class.xercesc_2_7::DOMNodeList"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1994
  %vtable = load %"class.xercesc_2_7::DOMNodeList"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNodeList"* (%"class.xercesc_2_7::DOMNode"*)*** %6, align 8, !dbg !1994
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMNodeList"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNodeList"* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 6, !dbg !1994
  %7 = load %"class.xercesc_2_7::DOMNodeList"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNodeList"* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !1994
  %call = invoke %"class.xercesc_2_7::DOMNodeList"* %7(%"class.xercesc_2_7::DOMNode"* %5)
          to label %invoke.cont unwind label %lpad, !dbg !1994

invoke.cont:                                      ; preds = %entry
  %8 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %theNavigator.addr, align 8, !dbg !1995
  invoke void @_ZN11xalanc_1_1021XercesNodeListWrapperC1EPKN11xercesc_2_711DOMNodeListERKNS_22XercesWrapperNavigatorE(%"class.xalanc_1_10::XercesNodeListWrapper"* %m_children, %"class.xercesc_2_7::DOMNodeList"* %call, %"class.xalanc_1_10::XercesWrapperNavigator"* dereferenceable(64) %8)
          to label %invoke.cont3 unwind label %lpad, !dbg !1992

invoke.cont3:                                     ; preds = %invoke.cont
  ret void, !dbg !1996

lpad:                                             ; preds = %invoke.cont, %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1996
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1996
  store i8* %10, i8** %exn.slot, align 8, !dbg !1996
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1996
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1996
  %12 = bitcast %"class.xalanc_1_10::XercesEntityWrapper"* %this1 to %"class.xalanc_1_10::XalanEntity"*, !dbg !1997
  call void @_ZN11xalanc_1_1011XalanEntityD2Ev(%"class.xalanc_1_10::XalanEntity"* %12) #8, !dbg !1997
  br label %eh.resume, !dbg !1997

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1997
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1997
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1997
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1997
  resume { i8*, i32 } %lpad.val4, !dbg !1997
}

declare dso_local void @_ZN11xalanc_1_1011XalanEntityC2Ev(%"class.xalanc_1_10::XalanEntity"*) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @_ZN11xalanc_1_1021XercesNodeListWrapperC1EPKN11xercesc_2_711DOMNodeListERKNS_22XercesWrapperNavigatorE(%"class.xalanc_1_10::XercesNodeListWrapper"*, %"class.xercesc_2_7::DOMNodeList"*, %"class.xalanc_1_10::XercesWrapperNavigator"* dereferenceable(64)) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1011XalanEntityD2Ev(%"class.xalanc_1_10::XalanEntity"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XercesEntityWrapper"* @_ZN11xalanc_1_1019XercesEntityWrapper6createERN11xercesc_2_713MemoryManagerEPKNS1_9DOMEntityERKNS_22XercesWrapperNavigatorE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xercesc_2_7::DOMEntity"* %theXercesDOMEntity, %"class.xalanc_1_10::XercesWrapperNavigator"* dereferenceable(64) %theNavigator) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !46 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theXercesDOMEntity.addr = alloca %"class.xercesc_2_7::DOMEntity"*, align 8
  %theNavigator.addr = alloca %"class.xalanc_1_10::XercesWrapperNavigator"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr.13", align 8
  %theResult = alloca %"class.xalanc_1_10::XercesEntityWrapper"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %coerce = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityWrapper, false>::MemMgrAutoPtrData", align 8
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1999, metadata !DIExpression()), !dbg !2000
  store %"class.xercesc_2_7::DOMEntity"* %theXercesDOMEntity, %"class.xercesc_2_7::DOMEntity"** %theXercesDOMEntity.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntity"** %theXercesDOMEntity.addr, metadata !2001, metadata !DIExpression()), !dbg !2002
  store %"class.xalanc_1_10::XercesWrapperNavigator"* %theNavigator, %"class.xalanc_1_10::XercesWrapperNavigator"** %theNavigator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesWrapperNavigator"** %theNavigator.addr, metadata !2003, metadata !DIExpression()), !dbg !2004
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %theGuard, metadata !2005, metadata !DIExpression()), !dbg !2006
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2007
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2008
  %2 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2009
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %2, align 8, !dbg !2009
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2009
  %3 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2009
  %call = call i8* %3(%"class.xercesc_2_7::MemoryManager"* %1, i64 48), !dbg !2009
  %4 = bitcast i8* %call to %"class.xalanc_1_10::XercesEntityWrapper"*, !dbg !2010
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_19XercesEntityWrapperELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::XercesEntityWrapper"* %4), !dbg !2006
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityWrapper"** %theResult, metadata !2011, metadata !DIExpression()), !dbg !2012
  %call1 = invoke %"class.xalanc_1_10::XercesEntityWrapper"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_19XercesEntityWrapperELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !2013

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::XercesEntityWrapper"* %call1, %"class.xalanc_1_10::XercesEntityWrapper"** %theResult, align 8, !dbg !2012
  %5 = load %"class.xalanc_1_10::XercesEntityWrapper"*, %"class.xalanc_1_10::XercesEntityWrapper"** %theResult, align 8, !dbg !2014
  %6 = bitcast %"class.xalanc_1_10::XercesEntityWrapper"* %5 to i8*, !dbg !2015
  %7 = bitcast i8* %6 to %"class.xalanc_1_10::XercesEntityWrapper"*, !dbg !2015
  %8 = load %"class.xercesc_2_7::DOMEntity"*, %"class.xercesc_2_7::DOMEntity"** %theXercesDOMEntity.addr, align 8, !dbg !2016
  %9 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %theNavigator.addr, align 8, !dbg !2017
  invoke void @_ZN11xalanc_1_1019XercesEntityWrapperC1EPKN11xercesc_2_79DOMEntityERKNS_22XercesWrapperNavigatorE(%"class.xalanc_1_10::XercesEntityWrapper"* %7, %"class.xercesc_2_7::DOMEntity"* %8, %"class.xalanc_1_10::XercesWrapperNavigator"* dereferenceable(64) %9)
          to label %invoke.cont2 unwind label %lpad, !dbg !2018

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = invoke { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesEntityWrapper"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_19XercesEntityWrapperELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %theGuard)
          to label %invoke.cont3 unwind label %lpad, !dbg !2019

invoke.cont3:                                     ; preds = %invoke.cont2
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityWrapper, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityWrapper, false>::MemMgrAutoPtrData"* %coerce, i32 0, i32 0, !dbg !2019
  %10 = bitcast %"struct.std::pair.14"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesEntityWrapper"* }*, !dbg !2019
  %11 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesEntityWrapper"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesEntityWrapper"* }* %10, i32 0, i32 0, !dbg !2019
  %12 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesEntityWrapper"* } %call4, 0, !dbg !2019
  store %"class.xercesc_2_7::MemoryManager"* %12, %"class.xercesc_2_7::MemoryManager"** %11, align 8, !dbg !2019
  %13 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesEntityWrapper"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesEntityWrapper"* }* %10, i32 0, i32 1, !dbg !2019
  %14 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesEntityWrapper"* } %call4, 1, !dbg !2019
  store %"class.xalanc_1_10::XercesEntityWrapper"* %14, %"class.xalanc_1_10::XercesEntityWrapper"** %13, align 8, !dbg !2019
  %15 = load %"class.xalanc_1_10::XercesEntityWrapper"*, %"class.xalanc_1_10::XercesEntityWrapper"** %theResult, align 8, !dbg !2020
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_19XercesEntityWrapperELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %theGuard) #8, !dbg !2021
  ret %"class.xalanc_1_10::XercesEntityWrapper"* %15, !dbg !2021

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !2021
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !2021
  store i8* %17, i8** %exn.slot, align 8, !dbg !2021
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !2021
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !2021
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_19XercesEntityWrapperELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %theGuard) #8, !dbg !2021
  br label %eh.resume, !dbg !2021

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2021
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2021
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2021
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2021
  resume { i8*, i32 } %lpad.val5, !dbg !2021
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_19XercesEntityWrapperELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::XercesEntityWrapper"* %ptr) unnamed_addr #3 comdat align 2 !dbg !2022 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ptr.addr = alloca %"class.xalanc_1_10::XercesEntityWrapper"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, metadata !2023, metadata !DIExpression()), !dbg !2025
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2026, metadata !DIExpression()), !dbg !2027
  store %"class.xalanc_1_10::XercesEntityWrapper"* %ptr, %"class.xalanc_1_10::XercesEntityWrapper"** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityWrapper"** %ptr.addr, metadata !2028, metadata !DIExpression()), !dbg !2029
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr.13", %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this1, i32 0, i32 0, !dbg !2030
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2031
  %1 = load %"class.xalanc_1_10::XercesEntityWrapper"*, %"class.xalanc_1_10::XercesEntityWrapper"** %ptr.addr, align 8, !dbg !2032
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_19XercesEntityWrapperELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityWrapper, false>::MemMgrAutoPtrData"* %m_pointerInfo, %"class.xercesc_2_7::MemoryManager"* %0, %"class.xalanc_1_10::XercesEntityWrapper"* %1), !dbg !2030
  ret void, !dbg !2033
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XercesEntityWrapper"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_19XercesEntityWrapperELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this) #1 comdat align 2 !dbg !2034 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, metadata !2035, metadata !DIExpression()), !dbg !2037
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr.13", %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this1, i32 0, i32 0, !dbg !2038
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityWrapper, false>::MemMgrAutoPtrData"* %m_pointerInfo to %"struct.std::pair.14"*, !dbg !2038
  %second = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i32 0, i32 1, !dbg !2039
  %1 = load %"class.xalanc_1_10::XercesEntityWrapper"*, %"class.xalanc_1_10::XercesEntityWrapper"** %second, align 8, !dbg !2039
  ret %"class.xalanc_1_10::XercesEntityWrapper"* %1, !dbg !2040
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesEntityWrapper"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_19XercesEntityWrapperELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this) #3 comdat align 2 !dbg !2041 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityWrapper, false>::MemMgrAutoPtrData", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"*, align 8
  %tmp = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityWrapper, false>::MemMgrAutoPtrData", align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, metadata !2042, metadata !DIExpression()), !dbg !2043
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityWrapper, false>::MemMgrAutoPtrData"* %tmp, metadata !2044, metadata !DIExpression()), !dbg !2045
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr.13", %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this1, i32 0, i32 0, !dbg !2046
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityWrapper, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !2046
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityWrapper, false>::MemMgrAutoPtrData"* %m_pointerInfo to i8*, !dbg !2046
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 16, i1 false), !dbg !2046
  %m_pointerInfo2 = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr.13", %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this1, i32 0, i32 0, !dbg !2047
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_19XercesEntityWrapperELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityWrapper, false>::MemMgrAutoPtrData"* %m_pointerInfo2, %"class.xercesc_2_7::MemoryManager"* null, %"class.xalanc_1_10::XercesEntityWrapper"* null), !dbg !2048
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityWrapper, false>::MemMgrAutoPtrData"* %retval to i8*, !dbg !2049
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityWrapper, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !2049
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false), !dbg !2049
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityWrapper, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityWrapper, false>::MemMgrAutoPtrData"* %retval, i32 0, i32 0, !dbg !2050
  %4 = bitcast %"struct.std::pair.14"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesEntityWrapper"* }*, !dbg !2050
  %5 = load { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesEntityWrapper"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesEntityWrapper"* }* %4, align 8, !dbg !2050
  ret { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesEntityWrapper"* } %5, !dbg !2050
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_19XercesEntityWrapperELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2051 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, metadata !2052, metadata !DIExpression()), !dbg !2053
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr.13", %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this1, i32 0, i32 0, !dbg !2054
  invoke void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_19XercesEntityWrapperELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityWrapper, false>::MemMgrAutoPtrData"* %m_pointerInfo)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2056

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2057

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2056
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2056
  call void @__clang_call_terminate(i8* %1) #10, !dbg !2056
  unreachable, !dbg !2056
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1019XercesEntityWrapperD2Ev(%"class.xalanc_1_10::XercesEntityWrapper"* %this) unnamed_addr #1 align 2 !dbg !2058 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesEntityWrapper"*, align 8
  store %"class.xalanc_1_10::XercesEntityWrapper"* %this, %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, metadata !2059, metadata !DIExpression()), !dbg !2060
  %this1 = load %"class.xalanc_1_10::XercesEntityWrapper"*, %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XercesEntityWrapper"* %this1 to i32 (...)***, !dbg !2061
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [33 x i8*] }, { [33 x i8*] }* @_ZTVN11xalanc_1_1019XercesEntityWrapperE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2061
  %m_children = getelementptr inbounds %"class.xalanc_1_10::XercesEntityWrapper", %"class.xalanc_1_10::XercesEntityWrapper"* %this1, i32 0, i32 3, !dbg !2062
  call void @_ZN11xalanc_1_1021XercesNodeListWrapperD1Ev(%"class.xalanc_1_10::XercesNodeListWrapper"* %m_children) #8, !dbg !2062
  %1 = bitcast %"class.xalanc_1_10::XercesEntityWrapper"* %this1 to %"class.xalanc_1_10::XalanEntity"*, !dbg !2062
  call void @_ZN11xalanc_1_1011XalanEntityD2Ev(%"class.xalanc_1_10::XalanEntity"* %1) #8, !dbg !2062
  ret void, !dbg !2064
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1021XercesNodeListWrapperD1Ev(%"class.xalanc_1_10::XercesNodeListWrapper"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1019XercesEntityWrapperD0Ev(%"class.xalanc_1_10::XercesEntityWrapper"* %this) unnamed_addr #1 align 2 !dbg !2065 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesEntityWrapper"*, align 8
  store %"class.xalanc_1_10::XercesEntityWrapper"* %this, %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, metadata !2066, metadata !DIExpression()), !dbg !2067
  %this1 = load %"class.xalanc_1_10::XercesEntityWrapper"*, %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, align 8
  call void @_ZN11xalanc_1_1019XercesEntityWrapperD1Ev(%"class.xalanc_1_10::XercesEntityWrapper"* %this1) #8, !dbg !2068
  %0 = bitcast %"class.xalanc_1_10::XercesEntityWrapper"* %this1 to i8*, !dbg !2068
  call void @_ZdlPv(i8* %0) #9, !dbg !2068
  ret void, !dbg !2069
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1019XercesEntityWrapper11getNodeNameEv(%"class.xalanc_1_10::XercesEntityWrapper"* %this) unnamed_addr #3 align 2 !dbg !2070 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesEntityWrapper"*, align 8
  store %"class.xalanc_1_10::XercesEntityWrapper"* %this, %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, metadata !2071, metadata !DIExpression()), !dbg !2073
  %this1 = load %"class.xalanc_1_10::XercesEntityWrapper"*, %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesEntityWrapper", %"class.xalanc_1_10::XercesEntityWrapper"* %this1, i32 0, i32 2, !dbg !2074
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2074
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesEntityWrapper", %"class.xalanc_1_10::XercesEntityWrapper"* %this1, i32 0, i32 1, !dbg !2075
  %1 = load %"class.xercesc_2_7::DOMEntity"*, %"class.xercesc_2_7::DOMEntity"** %m_xercesNode, align 8, !dbg !2075
  %2 = bitcast %"class.xercesc_2_7::DOMEntity"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2076
  %3 = bitcast %"class.xercesc_2_7::DOMNode"* %2 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2076
  %vtable = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %3, align 8, !dbg !2076
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 2, !dbg !2076
  %4 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !2076
  %call = call i16* %4(%"class.xercesc_2_7::DOMNode"* %2), !dbg !2076
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, i16* %call), !dbg !2077
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !2078
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1019XercesEntityWrapper12getNodeValueEv(%"class.xalanc_1_10::XercesEntityWrapper"* %this) unnamed_addr #3 align 2 !dbg !2079 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesEntityWrapper"*, align 8
  store %"class.xalanc_1_10::XercesEntityWrapper"* %this, %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, metadata !2080, metadata !DIExpression()), !dbg !2081
  %this1 = load %"class.xalanc_1_10::XercesEntityWrapper"*, %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesEntityWrapper", %"class.xalanc_1_10::XercesEntityWrapper"* %this1, i32 0, i32 2, !dbg !2082
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2082
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesEntityWrapper", %"class.xalanc_1_10::XercesEntityWrapper"* %this1, i32 0, i32 1, !dbg !2083
  %1 = load %"class.xercesc_2_7::DOMEntity"*, %"class.xercesc_2_7::DOMEntity"** %m_xercesNode, align 8, !dbg !2083
  %2 = bitcast %"class.xercesc_2_7::DOMEntity"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2084
  %3 = bitcast %"class.xercesc_2_7::DOMNode"* %2 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2084
  %vtable = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %3, align 8, !dbg !2084
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 3, !dbg !2084
  %4 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !2084
  %call = call i16* %4(%"class.xercesc_2_7::DOMNode"* %2), !dbg !2084
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, i16* %call), !dbg !2085
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !2086
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZNK11xalanc_1_1019XercesEntityWrapper11getNodeTypeEv(%"class.xalanc_1_10::XercesEntityWrapper"* %this) unnamed_addr #1 align 2 !dbg !2087 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesEntityWrapper"*, align 8
  store %"class.xalanc_1_10::XercesEntityWrapper"* %this, %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, metadata !2088, metadata !DIExpression()), !dbg !2089
  %this1 = load %"class.xalanc_1_10::XercesEntityWrapper"*, %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, align 8
  ret i32 6, !dbg !2090
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1019XercesEntityWrapper13getParentNodeEv(%"class.xalanc_1_10::XercesEntityWrapper"* %this) unnamed_addr #3 align 2 !dbg !2091 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesEntityWrapper"*, align 8
  store %"class.xalanc_1_10::XercesEntityWrapper"* %this, %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, metadata !2092, metadata !DIExpression()), !dbg !2093
  %this1 = load %"class.xalanc_1_10::XercesEntityWrapper"*, %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesEntityWrapper", %"class.xalanc_1_10::XercesEntityWrapper"* %this1, i32 0, i32 2, !dbg !2094
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2094
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesEntityWrapper", %"class.xalanc_1_10::XercesEntityWrapper"* %this1, i32 0, i32 1, !dbg !2095
  %1 = load %"class.xercesc_2_7::DOMEntity"*, %"class.xercesc_2_7::DOMEntity"** %m_xercesNode, align 8, !dbg !2095
  %2 = bitcast %"class.xercesc_2_7::DOMEntity"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2095
  %call = call %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator13getParentNodeEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, %"class.xercesc_2_7::DOMNode"* %2), !dbg !2096
  ret %"class.xalanc_1_10::XalanNode"* %call, !dbg !2097
}

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator13getParentNodeEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNodeList"* @_ZNK11xalanc_1_1019XercesEntityWrapper13getChildNodesEv(%"class.xalanc_1_10::XercesEntityWrapper"* %this) unnamed_addr #1 align 2 !dbg !2098 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesEntityWrapper"*, align 8
  store %"class.xalanc_1_10::XercesEntityWrapper"* %this, %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, metadata !2099, metadata !DIExpression()), !dbg !2100
  %this1 = load %"class.xalanc_1_10::XercesEntityWrapper"*, %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, align 8
  %m_children = getelementptr inbounds %"class.xalanc_1_10::XercesEntityWrapper", %"class.xalanc_1_10::XercesEntityWrapper"* %this1, i32 0, i32 3, !dbg !2101
  %0 = bitcast %"class.xalanc_1_10::XercesNodeListWrapper"* %m_children to %"class.xalanc_1_10::XalanNodeList"*, !dbg !2102
  ret %"class.xalanc_1_10::XalanNodeList"* %0, !dbg !2103
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1019XercesEntityWrapper13getFirstChildEv(%"class.xalanc_1_10::XercesEntityWrapper"* %this) unnamed_addr #3 align 2 !dbg !2104 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesEntityWrapper"*, align 8
  store %"class.xalanc_1_10::XercesEntityWrapper"* %this, %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, metadata !2105, metadata !DIExpression()), !dbg !2106
  %this1 = load %"class.xalanc_1_10::XercesEntityWrapper"*, %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesEntityWrapper", %"class.xalanc_1_10::XercesEntityWrapper"* %this1, i32 0, i32 2, !dbg !2107
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2107
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesEntityWrapper", %"class.xalanc_1_10::XercesEntityWrapper"* %this1, i32 0, i32 1, !dbg !2108
  %1 = load %"class.xercesc_2_7::DOMEntity"*, %"class.xercesc_2_7::DOMEntity"** %m_xercesNode, align 8, !dbg !2108
  %2 = bitcast %"class.xercesc_2_7::DOMEntity"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2108
  %call = call %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator13getFirstChildEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, %"class.xercesc_2_7::DOMNode"* %2), !dbg !2109
  ret %"class.xalanc_1_10::XalanNode"* %call, !dbg !2110
}

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator13getFirstChildEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1019XercesEntityWrapper12getLastChildEv(%"class.xalanc_1_10::XercesEntityWrapper"* %this) unnamed_addr #3 align 2 !dbg !2111 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesEntityWrapper"*, align 8
  store %"class.xalanc_1_10::XercesEntityWrapper"* %this, %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, metadata !2112, metadata !DIExpression()), !dbg !2113
  %this1 = load %"class.xalanc_1_10::XercesEntityWrapper"*, %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesEntityWrapper", %"class.xalanc_1_10::XercesEntityWrapper"* %this1, i32 0, i32 2, !dbg !2114
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2114
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesEntityWrapper", %"class.xalanc_1_10::XercesEntityWrapper"* %this1, i32 0, i32 1, !dbg !2115
  %1 = load %"class.xercesc_2_7::DOMEntity"*, %"class.xercesc_2_7::DOMEntity"** %m_xercesNode, align 8, !dbg !2115
  %2 = bitcast %"class.xercesc_2_7::DOMEntity"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2115
  %call = call %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator12getLastChildEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, %"class.xercesc_2_7::DOMNode"* %2), !dbg !2116
  ret %"class.xalanc_1_10::XalanNode"* %call, !dbg !2117
}

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator12getLastChildEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1019XercesEntityWrapper18getPreviousSiblingEv(%"class.xalanc_1_10::XercesEntityWrapper"* %this) unnamed_addr #3 align 2 !dbg !2118 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesEntityWrapper"*, align 8
  store %"class.xalanc_1_10::XercesEntityWrapper"* %this, %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, metadata !2119, metadata !DIExpression()), !dbg !2120
  %this1 = load %"class.xalanc_1_10::XercesEntityWrapper"*, %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesEntityWrapper", %"class.xalanc_1_10::XercesEntityWrapper"* %this1, i32 0, i32 2, !dbg !2121
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2121
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesEntityWrapper", %"class.xalanc_1_10::XercesEntityWrapper"* %this1, i32 0, i32 1, !dbg !2122
  %1 = load %"class.xercesc_2_7::DOMEntity"*, %"class.xercesc_2_7::DOMEntity"** %m_xercesNode, align 8, !dbg !2122
  %2 = bitcast %"class.xercesc_2_7::DOMEntity"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2122
  %call = call %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator18getPreviousSiblingEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, %"class.xercesc_2_7::DOMNode"* %2), !dbg !2123
  ret %"class.xalanc_1_10::XalanNode"* %call, !dbg !2124
}

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator18getPreviousSiblingEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1019XercesEntityWrapper14getNextSiblingEv(%"class.xalanc_1_10::XercesEntityWrapper"* %this) unnamed_addr #3 align 2 !dbg !2125 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesEntityWrapper"*, align 8
  store %"class.xalanc_1_10::XercesEntityWrapper"* %this, %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, metadata !2126, metadata !DIExpression()), !dbg !2127
  %this1 = load %"class.xalanc_1_10::XercesEntityWrapper"*, %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesEntityWrapper", %"class.xalanc_1_10::XercesEntityWrapper"* %this1, i32 0, i32 2, !dbg !2128
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2128
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesEntityWrapper", %"class.xalanc_1_10::XercesEntityWrapper"* %this1, i32 0, i32 1, !dbg !2129
  %1 = load %"class.xercesc_2_7::DOMEntity"*, %"class.xercesc_2_7::DOMEntity"** %m_xercesNode, align 8, !dbg !2129
  %2 = bitcast %"class.xercesc_2_7::DOMEntity"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2129
  %call = call %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator14getNextSiblingEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, %"class.xercesc_2_7::DOMNode"* %2), !dbg !2130
  ret %"class.xalanc_1_10::XalanNode"* %call, !dbg !2131
}

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator14getNextSiblingEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNamedNodeMap"* @_ZNK11xalanc_1_1019XercesEntityWrapper13getAttributesEv(%"class.xalanc_1_10::XercesEntityWrapper"* %this) unnamed_addr #1 align 2 !dbg !2132 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesEntityWrapper"*, align 8
  store %"class.xalanc_1_10::XercesEntityWrapper"* %this, %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, metadata !2133, metadata !DIExpression()), !dbg !2134
  %this1 = load %"class.xalanc_1_10::XercesEntityWrapper"*, %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanNamedNodeMap"* null, !dbg !2135
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanDocument"* @_ZNK11xalanc_1_1019XercesEntityWrapper16getOwnerDocumentEv(%"class.xalanc_1_10::XercesEntityWrapper"* %this) unnamed_addr #3 align 2 !dbg !2136 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesEntityWrapper"*, align 8
  store %"class.xalanc_1_10::XercesEntityWrapper"* %this, %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, metadata !2137, metadata !DIExpression()), !dbg !2138
  %this1 = load %"class.xalanc_1_10::XercesEntityWrapper"*, %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesEntityWrapper", %"class.xalanc_1_10::XercesEntityWrapper"* %this1, i32 0, i32 2, !dbg !2139
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2139
  %call = call %"class.xalanc_1_10::XercesDocumentWrapper"* @_ZNK11xalanc_1_1022XercesWrapperNavigator16getOwnerDocumentEv(%"class.xalanc_1_10::XercesWrapperNavigator"* %0), !dbg !2140
  %1 = bitcast %"class.xalanc_1_10::XercesDocumentWrapper"* %call to %"class.xalanc_1_10::XalanDocument"*, !dbg !2139
  ret %"class.xalanc_1_10::XalanDocument"* %1, !dbg !2141
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XercesDocumentWrapper"* @_ZNK11xalanc_1_1022XercesWrapperNavigator16getOwnerDocumentEv(%"class.xalanc_1_10::XercesWrapperNavigator"* %this) #1 comdat align 2 !dbg !2142 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesWrapperNavigator"*, align 8
  store %"class.xalanc_1_10::XercesWrapperNavigator"* %this, %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, metadata !2150, metadata !DIExpression()), !dbg !2152
  %this1 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, align 8
  %m_ownerDocument = getelementptr inbounds %"class.xalanc_1_10::XercesWrapperNavigator", %"class.xalanc_1_10::XercesWrapperNavigator"* %this1, i32 0, i32 1, !dbg !2153
  %0 = load %"class.xalanc_1_10::XercesDocumentWrapper"*, %"class.xalanc_1_10::XercesDocumentWrapper"** %m_ownerDocument, align 8, !dbg !2153
  ret %"class.xalanc_1_10::XercesDocumentWrapper"* %0, !dbg !2154
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XercesEntityWrapper"* @_ZNK11xalanc_1_1019XercesEntityWrapper9cloneNodeEb(%"class.xalanc_1_10::XercesEntityWrapper"* %this, i1 zeroext %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2155 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesEntityWrapper"*, align 8
  %.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesEntityWrapper"* %this, %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, metadata !2156, metadata !DIExpression()), !dbg !2157
  %frombool = zext i1 %0 to i8
  store i8 %frombool, i8* %.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr, metadata !2158, metadata !DIExpression()), !dbg !2159
  %this1 = load %"class.xalanc_1_10::XercesEntityWrapper"*, %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #8, !dbg !2160
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XercesDOMWrapperException"*, !dbg !2160
  invoke void @_ZN11xalanc_1_1025XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(%"class.xalanc_1_10::XercesDOMWrapperException"* %1, i32 9)
          to label %invoke.cont unwind label %lpad, !dbg !2161

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1025XercesDOMWrapperExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesDOMWrapperException"*)* @_ZN11xalanc_1_1025XercesDOMWrapperExceptionD1Ev to i8*)) #11, !dbg !2160
  unreachable, !dbg !2160

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2162
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2162
  store i8* %3, i8** %exn.slot, align 8, !dbg !2162
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2162
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2162
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2160
  br label %eh.resume, !dbg !2160

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2160
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2160
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2160
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2160
  resume { i8*, i32 } %lpad.val2, !dbg !2160
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN11xalanc_1_1025XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(%"class.xalanc_1_10::XercesDOMWrapperException"*, i32) unnamed_addr #4

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1025XercesDOMWrapperExceptionD1Ev(%"class.xalanc_1_10::XercesDOMWrapperException"*) unnamed_addr #5

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1019XercesEntityWrapper12insertBeforeEPNS_9XalanNodeES2_(%"class.xalanc_1_10::XercesEntityWrapper"* %this, %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"* %1) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2163 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesEntityWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %.addr1 = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesEntityWrapper"* %this, %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, metadata !2164, metadata !DIExpression()), !dbg !2165
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !2166, metadata !DIExpression()), !dbg !2167
  store %"class.xalanc_1_10::XalanNode"* %1, %"class.xalanc_1_10::XalanNode"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr1, metadata !2168, metadata !DIExpression()), !dbg !2169
  %this2 = load %"class.xalanc_1_10::XercesEntityWrapper"*, %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #8, !dbg !2170
  %2 = bitcast i8* %exception to %"class.xalanc_1_10::XercesDOMWrapperException"*, !dbg !2170
  invoke void @_ZN11xalanc_1_1025XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(%"class.xalanc_1_10::XercesDOMWrapperException"* %2, i32 3)
          to label %invoke.cont unwind label %lpad, !dbg !2171

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1025XercesDOMWrapperExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesDOMWrapperException"*)* @_ZN11xalanc_1_1025XercesDOMWrapperExceptionD1Ev to i8*)) #11, !dbg !2170
  unreachable, !dbg !2170

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2172
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2172
  store i8* %4, i8** %exn.slot, align 8, !dbg !2172
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2172
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2172
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2170
  br label %eh.resume, !dbg !2170

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2170
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2170
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2170
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2170
  resume { i8*, i32 } %lpad.val3, !dbg !2170
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1019XercesEntityWrapper12replaceChildEPNS_9XalanNodeES2_(%"class.xalanc_1_10::XercesEntityWrapper"* %this, %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"* %1) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2173 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesEntityWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %.addr1 = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesEntityWrapper"* %this, %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, metadata !2174, metadata !DIExpression()), !dbg !2175
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !2176, metadata !DIExpression()), !dbg !2177
  store %"class.xalanc_1_10::XalanNode"* %1, %"class.xalanc_1_10::XalanNode"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr1, metadata !2178, metadata !DIExpression()), !dbg !2179
  %this2 = load %"class.xalanc_1_10::XercesEntityWrapper"*, %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #8, !dbg !2180
  %2 = bitcast i8* %exception to %"class.xalanc_1_10::XercesDOMWrapperException"*, !dbg !2180
  invoke void @_ZN11xalanc_1_1025XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(%"class.xalanc_1_10::XercesDOMWrapperException"* %2, i32 3)
          to label %invoke.cont unwind label %lpad, !dbg !2181

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1025XercesDOMWrapperExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesDOMWrapperException"*)* @_ZN11xalanc_1_1025XercesDOMWrapperExceptionD1Ev to i8*)) #11, !dbg !2180
  unreachable, !dbg !2180

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2182
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2182
  store i8* %4, i8** %exn.slot, align 8, !dbg !2182
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2182
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2182
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2180
  br label %eh.resume, !dbg !2180

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2180
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2180
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2180
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2180
  resume { i8*, i32 } %lpad.val3, !dbg !2180
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1019XercesEntityWrapper11removeChildEPNS_9XalanNodeE(%"class.xalanc_1_10::XercesEntityWrapper"* %this, %"class.xalanc_1_10::XalanNode"* %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2183 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesEntityWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesEntityWrapper"* %this, %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, metadata !2184, metadata !DIExpression()), !dbg !2185
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !2186, metadata !DIExpression()), !dbg !2187
  %this1 = load %"class.xalanc_1_10::XercesEntityWrapper"*, %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #8, !dbg !2188
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XercesDOMWrapperException"*, !dbg !2188
  invoke void @_ZN11xalanc_1_1025XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(%"class.xalanc_1_10::XercesDOMWrapperException"* %1, i32 3)
          to label %invoke.cont unwind label %lpad, !dbg !2189

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1025XercesDOMWrapperExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesDOMWrapperException"*)* @_ZN11xalanc_1_1025XercesDOMWrapperExceptionD1Ev to i8*)) #11, !dbg !2188
  unreachable, !dbg !2188

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2190
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2190
  store i8* %3, i8** %exn.slot, align 8, !dbg !2190
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2190
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2190
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2188
  br label %eh.resume, !dbg !2188

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2188
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2188
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2188
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2188
  resume { i8*, i32 } %lpad.val2, !dbg !2188
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1019XercesEntityWrapper11appendChildEPNS_9XalanNodeE(%"class.xalanc_1_10::XercesEntityWrapper"* %this, %"class.xalanc_1_10::XalanNode"* %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2191 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesEntityWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesEntityWrapper"* %this, %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, metadata !2192, metadata !DIExpression()), !dbg !2193
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !2194, metadata !DIExpression()), !dbg !2195
  %this1 = load %"class.xalanc_1_10::XercesEntityWrapper"*, %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #8, !dbg !2196
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XercesDOMWrapperException"*, !dbg !2196
  invoke void @_ZN11xalanc_1_1025XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(%"class.xalanc_1_10::XercesDOMWrapperException"* %1, i32 3)
          to label %invoke.cont unwind label %lpad, !dbg !2197

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1025XercesDOMWrapperExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesDOMWrapperException"*)* @_ZN11xalanc_1_1025XercesDOMWrapperExceptionD1Ev to i8*)) #11, !dbg !2196
  unreachable, !dbg !2196

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2198
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2198
  store i8* %3, i8** %exn.slot, align 8, !dbg !2198
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2198
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2198
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2196
  br label %eh.resume, !dbg !2196

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2196
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2196
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2196
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2196
  resume { i8*, i32 } %lpad.val2, !dbg !2196
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1019XercesEntityWrapper13hasChildNodesEv(%"class.xalanc_1_10::XercesEntityWrapper"* %this) unnamed_addr #3 align 2 !dbg !2199 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesEntityWrapper"*, align 8
  store %"class.xalanc_1_10::XercesEntityWrapper"* %this, %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, metadata !2200, metadata !DIExpression()), !dbg !2201
  %this1 = load %"class.xalanc_1_10::XercesEntityWrapper"*, %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, align 8
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesEntityWrapper", %"class.xalanc_1_10::XercesEntityWrapper"* %this1, i32 0, i32 1, !dbg !2202
  %0 = load %"class.xercesc_2_7::DOMEntity"*, %"class.xercesc_2_7::DOMEntity"** %m_xercesNode, align 8, !dbg !2202
  %1 = bitcast %"class.xercesc_2_7::DOMEntity"* %0 to %"class.xercesc_2_7::DOMNode"*, !dbg !2203
  %2 = bitcast %"class.xercesc_2_7::DOMNode"* %1 to i1 (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2203
  %vtable = load i1 (%"class.xercesc_2_7::DOMNode"*)**, i1 (%"class.xercesc_2_7::DOMNode"*)*** %2, align 8, !dbg !2203
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 18, !dbg !2203
  %3 = load i1 (%"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !2203
  %call = call zeroext i1 %3(%"class.xercesc_2_7::DOMNode"* %1), !dbg !2203
  ret i1 %call, !dbg !2204
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1019XercesEntityWrapper12setNodeValueERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XercesEntityWrapper"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2205 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesEntityWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesEntityWrapper"* %this, %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, metadata !2206, metadata !DIExpression()), !dbg !2207
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !2208, metadata !DIExpression()), !dbg !2209
  %this1 = load %"class.xalanc_1_10::XercesEntityWrapper"*, %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #8, !dbg !2210
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2210
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2211

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #11, !dbg !2210
  unreachable, !dbg !2210

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2212
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2212
  store i8* %3, i8** %exn.slot, align 8, !dbg !2212
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2212
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2212
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2210
  br label %eh.resume, !dbg !2210

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2210
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2210
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2210
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2210
  resume { i8*, i32 } %lpad.val2, !dbg !2210
}

declare dso_local void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"*, i32) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev(%"class.xalanc_1_10::XalanDOMException"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1019XercesEntityWrapper9normalizeEv(%"class.xalanc_1_10::XercesEntityWrapper"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2213 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesEntityWrapper"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesEntityWrapper"* %this, %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, metadata !2214, metadata !DIExpression()), !dbg !2215
  %this1 = load %"class.xalanc_1_10::XercesEntityWrapper"*, %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #8, !dbg !2216
  %0 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2216
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %0, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2217

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #11, !dbg !2216
  unreachable, !dbg !2216

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !2218
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2218
  store i8* %2, i8** %exn.slot, align 8, !dbg !2218
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !2218
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !2218
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2216
  br label %eh.resume, !dbg !2216

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2216
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2216
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2216
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2216
  resume { i8*, i32 } %lpad.val2, !dbg !2216
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1019XercesEntityWrapper11isSupportedERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XercesEntityWrapper"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %feature, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %version) unnamed_addr #3 align 2 !dbg !2219 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesEntityWrapper"*, align 8
  %feature.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %version.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XercesEntityWrapper"* %this, %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, metadata !2220, metadata !DIExpression()), !dbg !2221
  store %"class.xalanc_1_10::XalanDOMString"* %feature, %"class.xalanc_1_10::XalanDOMString"** %feature.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %feature.addr, metadata !2222, metadata !DIExpression()), !dbg !2223
  store %"class.xalanc_1_10::XalanDOMString"* %version, %"class.xalanc_1_10::XalanDOMString"** %version.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %version.addr, metadata !2224, metadata !DIExpression()), !dbg !2225
  %this1 = load %"class.xalanc_1_10::XercesEntityWrapper"*, %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, align 8
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesEntityWrapper", %"class.xalanc_1_10::XercesEntityWrapper"* %this1, i32 0, i32 1, !dbg !2226
  %0 = load %"class.xercesc_2_7::DOMEntity"*, %"class.xercesc_2_7::DOMEntity"** %m_xercesNode, align 8, !dbg !2226
  %1 = bitcast %"class.xercesc_2_7::DOMEntity"* %0 to %"class.xercesc_2_7::DOMNode"*, !dbg !2226
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %feature.addr, align 8, !dbg !2227
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %version.addr, align 8, !dbg !2228
  %call = call zeroext i1 @_ZN11xalanc_1_1019XercesWrapperHelper11isSupportedEPKN11xercesc_2_77DOMNodeERKNS_14XalanDOMStringES7_(%"class.xercesc_2_7::DOMNode"* %1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %3), !dbg !2229
  ret i1 %call, !dbg !2230
}

declare dso_local zeroext i1 @_ZN11xalanc_1_1019XercesWrapperHelper11isSupportedEPKN11xercesc_2_77DOMNodeERKNS_14XalanDOMStringES7_(%"class.xercesc_2_7::DOMNode"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #4

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1019XercesEntityWrapper15getNamespaceURIEv(%"class.xalanc_1_10::XercesEntityWrapper"* %this) unnamed_addr #3 align 2 !dbg !2231 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesEntityWrapper"*, align 8
  store %"class.xalanc_1_10::XercesEntityWrapper"* %this, %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, metadata !2232, metadata !DIExpression()), !dbg !2233
  %this1 = load %"class.xalanc_1_10::XercesEntityWrapper"*, %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesEntityWrapper", %"class.xalanc_1_10::XercesEntityWrapper"* %this1, i32 0, i32 2, !dbg !2234
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2234
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesEntityWrapper", %"class.xalanc_1_10::XercesEntityWrapper"* %this1, i32 0, i32 1, !dbg !2235
  %1 = load %"class.xercesc_2_7::DOMEntity"*, %"class.xercesc_2_7::DOMEntity"** %m_xercesNode, align 8, !dbg !2235
  %2 = bitcast %"class.xercesc_2_7::DOMEntity"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2236
  %3 = bitcast %"class.xercesc_2_7::DOMNode"* %2 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2236
  %vtable = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %3, align 8, !dbg !2236
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 22, !dbg !2236
  %4 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !2236
  %call = call i16* %4(%"class.xercesc_2_7::DOMNode"* %2), !dbg !2236
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, i16* %call), !dbg !2237
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !2238
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1019XercesEntityWrapper9getPrefixEv(%"class.xalanc_1_10::XercesEntityWrapper"* %this) unnamed_addr #3 align 2 !dbg !2239 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesEntityWrapper"*, align 8
  store %"class.xalanc_1_10::XercesEntityWrapper"* %this, %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, metadata !2240, metadata !DIExpression()), !dbg !2241
  %this1 = load %"class.xalanc_1_10::XercesEntityWrapper"*, %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesEntityWrapper", %"class.xalanc_1_10::XercesEntityWrapper"* %this1, i32 0, i32 2, !dbg !2242
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2242
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesEntityWrapper", %"class.xalanc_1_10::XercesEntityWrapper"* %this1, i32 0, i32 1, !dbg !2243
  %1 = load %"class.xercesc_2_7::DOMEntity"*, %"class.xercesc_2_7::DOMEntity"** %m_xercesNode, align 8, !dbg !2243
  %2 = bitcast %"class.xercesc_2_7::DOMEntity"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2244
  %3 = bitcast %"class.xercesc_2_7::DOMNode"* %2 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2244
  %vtable = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %3, align 8, !dbg !2244
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 23, !dbg !2244
  %4 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !2244
  %call = call i16* %4(%"class.xercesc_2_7::DOMNode"* %2), !dbg !2244
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, i16* %call), !dbg !2245
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !2246
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1019XercesEntityWrapper12getLocalNameEv(%"class.xalanc_1_10::XercesEntityWrapper"* %this) unnamed_addr #3 align 2 !dbg !2247 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesEntityWrapper"*, align 8
  store %"class.xalanc_1_10::XercesEntityWrapper"* %this, %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, metadata !2248, metadata !DIExpression()), !dbg !2249
  %this1 = load %"class.xalanc_1_10::XercesEntityWrapper"*, %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesEntityWrapper", %"class.xalanc_1_10::XercesEntityWrapper"* %this1, i32 0, i32 2, !dbg !2250
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2250
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesEntityWrapper", %"class.xalanc_1_10::XercesEntityWrapper"* %this1, i32 0, i32 1, !dbg !2251
  %1 = load %"class.xercesc_2_7::DOMEntity"*, %"class.xercesc_2_7::DOMEntity"** %m_xercesNode, align 8, !dbg !2251
  %2 = bitcast %"class.xercesc_2_7::DOMEntity"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2252
  %3 = bitcast %"class.xercesc_2_7::DOMNode"* %2 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2252
  %vtable = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %3, align 8, !dbg !2252
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 24, !dbg !2252
  %4 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !2252
  %call = call i16* %4(%"class.xercesc_2_7::DOMNode"* %2), !dbg !2252
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, i16* %call), !dbg !2253
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !2254
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1019XercesEntityWrapper9setPrefixERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XercesEntityWrapper"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2255 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesEntityWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesEntityWrapper"* %this, %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, metadata !2256, metadata !DIExpression()), !dbg !2257
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !2258, metadata !DIExpression()), !dbg !2259
  %this1 = load %"class.xalanc_1_10::XercesEntityWrapper"*, %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #8, !dbg !2260
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2260
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2261

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #11, !dbg !2260
  unreachable, !dbg !2260

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2262
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2262
  store i8* %3, i8** %exn.slot, align 8, !dbg !2262
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2262
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2262
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2260
  br label %eh.resume, !dbg !2260

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2260
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2260
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2260
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2260
  resume { i8*, i32 } %lpad.val2, !dbg !2260
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1019XercesEntityWrapper9isIndexedEv(%"class.xalanc_1_10::XercesEntityWrapper"* %this) unnamed_addr #3 align 2 !dbg !2263 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesEntityWrapper"*, align 8
  store %"class.xalanc_1_10::XercesEntityWrapper"* %this, %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, metadata !2264, metadata !DIExpression()), !dbg !2265
  %this1 = load %"class.xalanc_1_10::XercesEntityWrapper"*, %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesEntityWrapper", %"class.xalanc_1_10::XercesEntityWrapper"* %this1, i32 0, i32 2, !dbg !2266
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2266
  %call = call %"class.xalanc_1_10::XercesDocumentWrapper"* @_ZNK11xalanc_1_1022XercesWrapperNavigator16getOwnerDocumentEv(%"class.xalanc_1_10::XercesWrapperNavigator"* %0), !dbg !2267
  %1 = bitcast %"class.xalanc_1_10::XercesDocumentWrapper"* %call to i1 (%"class.xalanc_1_10::XercesDocumentWrapper"*)***, !dbg !2268
  %vtable = load i1 (%"class.xalanc_1_10::XercesDocumentWrapper"*)**, i1 (%"class.xalanc_1_10::XercesDocumentWrapper"*)*** %1, align 8, !dbg !2268
  %vfn = getelementptr inbounds i1 (%"class.xalanc_1_10::XercesDocumentWrapper"*)*, i1 (%"class.xalanc_1_10::XercesDocumentWrapper"*)** %vtable, i64 26, !dbg !2268
  %2 = load i1 (%"class.xalanc_1_10::XercesDocumentWrapper"*)*, i1 (%"class.xalanc_1_10::XercesDocumentWrapper"*)** %vfn, align 8, !dbg !2268
  %call2 = call zeroext i1 %2(%"class.xalanc_1_10::XercesDocumentWrapper"* %call), !dbg !2268
  ret i1 %call2, !dbg !2269
}

; Function Attrs: noinline uwtable
define dso_local i64 @_ZNK11xalanc_1_1019XercesEntityWrapper8getIndexEv(%"class.xalanc_1_10::XercesEntityWrapper"* %this) unnamed_addr #3 align 2 !dbg !2270 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesEntityWrapper"*, align 8
  store %"class.xalanc_1_10::XercesEntityWrapper"* %this, %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, metadata !2271, metadata !DIExpression()), !dbg !2272
  %this1 = load %"class.xalanc_1_10::XercesEntityWrapper"*, %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesEntityWrapper", %"class.xalanc_1_10::XercesEntityWrapper"* %this1, i32 0, i32 2, !dbg !2273
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2273
  %call = call i64 @_ZNK11xalanc_1_1022XercesWrapperNavigator8getIndexEv(%"class.xalanc_1_10::XercesWrapperNavigator"* %0), !dbg !2274
  ret i64 %call, !dbg !2275
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1022XercesWrapperNavigator8getIndexEv(%"class.xalanc_1_10::XercesWrapperNavigator"* %this) #1 comdat align 2 !dbg !2276 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesWrapperNavigator"*, align 8
  store %"class.xalanc_1_10::XercesWrapperNavigator"* %this, %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, metadata !2281, metadata !DIExpression()), !dbg !2282
  %this1 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, align 8
  %m_index = getelementptr inbounds %"class.xalanc_1_10::XercesWrapperNavigator", %"class.xalanc_1_10::XercesWrapperNavigator"* %this1, i32 0, i32 7, !dbg !2283
  %0 = load i64, i64* %m_index, align 8, !dbg !2283
  ret i64 %0, !dbg !2284
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1019XercesEntityWrapper11getPublicIdEv(%"class.xalanc_1_10::XercesEntityWrapper"* %this) unnamed_addr #3 align 2 !dbg !2285 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesEntityWrapper"*, align 8
  store %"class.xalanc_1_10::XercesEntityWrapper"* %this, %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, metadata !2286, metadata !DIExpression()), !dbg !2287
  %this1 = load %"class.xalanc_1_10::XercesEntityWrapper"*, %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesEntityWrapper", %"class.xalanc_1_10::XercesEntityWrapper"* %this1, i32 0, i32 2, !dbg !2288
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2288
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesEntityWrapper", %"class.xalanc_1_10::XercesEntityWrapper"* %this1, i32 0, i32 1, !dbg !2289
  %1 = load %"class.xercesc_2_7::DOMEntity"*, %"class.xercesc_2_7::DOMEntity"** %m_xercesNode, align 8, !dbg !2289
  %2 = bitcast %"class.xercesc_2_7::DOMEntity"* %1 to i16* (%"class.xercesc_2_7::DOMEntity"*)***, !dbg !2290
  %vtable = load i16* (%"class.xercesc_2_7::DOMEntity"*)**, i16* (%"class.xercesc_2_7::DOMEntity"*)*** %2, align 8, !dbg !2290
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMEntity"*)*, i16* (%"class.xercesc_2_7::DOMEntity"*)** %vtable, i64 40, !dbg !2290
  %3 = load i16* (%"class.xercesc_2_7::DOMEntity"*)*, i16* (%"class.xercesc_2_7::DOMEntity"*)** %vfn, align 8, !dbg !2290
  %call = call i16* %3(%"class.xercesc_2_7::DOMEntity"* %1), !dbg !2290
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, i16* %call), !dbg !2291
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !2292
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1019XercesEntityWrapper11getSystemIdEv(%"class.xalanc_1_10::XercesEntityWrapper"* %this) unnamed_addr #3 align 2 !dbg !2293 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesEntityWrapper"*, align 8
  store %"class.xalanc_1_10::XercesEntityWrapper"* %this, %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, metadata !2294, metadata !DIExpression()), !dbg !2295
  %this1 = load %"class.xalanc_1_10::XercesEntityWrapper"*, %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesEntityWrapper", %"class.xalanc_1_10::XercesEntityWrapper"* %this1, i32 0, i32 2, !dbg !2296
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2296
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesEntityWrapper", %"class.xalanc_1_10::XercesEntityWrapper"* %this1, i32 0, i32 1, !dbg !2297
  %1 = load %"class.xercesc_2_7::DOMEntity"*, %"class.xercesc_2_7::DOMEntity"** %m_xercesNode, align 8, !dbg !2297
  %2 = bitcast %"class.xercesc_2_7::DOMEntity"* %1 to i16* (%"class.xercesc_2_7::DOMEntity"*)***, !dbg !2298
  %vtable = load i16* (%"class.xercesc_2_7::DOMEntity"*)**, i16* (%"class.xercesc_2_7::DOMEntity"*)*** %2, align 8, !dbg !2298
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMEntity"*)*, i16* (%"class.xercesc_2_7::DOMEntity"*)** %vtable, i64 41, !dbg !2298
  %3 = load i16* (%"class.xercesc_2_7::DOMEntity"*)*, i16* (%"class.xercesc_2_7::DOMEntity"*)** %vfn, align 8, !dbg !2298
  %call = call i16* %3(%"class.xercesc_2_7::DOMEntity"* %1), !dbg !2298
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, i16* %call), !dbg !2299
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !2300
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1019XercesEntityWrapper15getNotationNameEv(%"class.xalanc_1_10::XercesEntityWrapper"* %this) unnamed_addr #3 align 2 !dbg !2301 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesEntityWrapper"*, align 8
  store %"class.xalanc_1_10::XercesEntityWrapper"* %this, %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, metadata !2302, metadata !DIExpression()), !dbg !2303
  %this1 = load %"class.xalanc_1_10::XercesEntityWrapper"*, %"class.xalanc_1_10::XercesEntityWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesEntityWrapper", %"class.xalanc_1_10::XercesEntityWrapper"* %this1, i32 0, i32 2, !dbg !2304
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2304
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesEntityWrapper", %"class.xalanc_1_10::XercesEntityWrapper"* %this1, i32 0, i32 1, !dbg !2305
  %1 = load %"class.xercesc_2_7::DOMEntity"*, %"class.xercesc_2_7::DOMEntity"** %m_xercesNode, align 8, !dbg !2305
  %2 = bitcast %"class.xercesc_2_7::DOMEntity"* %1 to i16* (%"class.xercesc_2_7::DOMEntity"*)***, !dbg !2306
  %vtable = load i16* (%"class.xercesc_2_7::DOMEntity"*)**, i16* (%"class.xercesc_2_7::DOMEntity"*)*** %2, align 8, !dbg !2306
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMEntity"*)*, i16* (%"class.xercesc_2_7::DOMEntity"*)** %vtable, i64 42, !dbg !2306
  %3 = load i16* (%"class.xercesc_2_7::DOMEntity"*)*, i16* (%"class.xercesc_2_7::DOMEntity"*)** %vfn, align 8, !dbg !2306
  %call = call i16* %3(%"class.xercesc_2_7::DOMEntity"* %1), !dbg !2306
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, i16* %call), !dbg !2307
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !2308
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_19XercesEntityWrapperELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityWrapper, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::XercesEntityWrapper"* %dataPointer) unnamed_addr #3 comdat align 2 !dbg !2309 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityWrapper, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::XercesEntityWrapper"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityWrapper, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityWrapper, false>::MemMgrAutoPtrData"** %this.addr, metadata !2310, metadata !DIExpression()), !dbg !2312
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2313, metadata !DIExpression()), !dbg !2314
  store %"class.xalanc_1_10::XercesEntityWrapper"* %dataPointer, %"class.xalanc_1_10::XercesEntityWrapper"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityWrapper"** %dataPointer.addr, metadata !2315, metadata !DIExpression()), !dbg !2316
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityWrapper, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityWrapper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.14"*, !dbg !2317
  call void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1019XercesEntityWrapperEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair.14"* %0, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %memoryManager.addr, %"class.xalanc_1_10::XercesEntityWrapper"** dereferenceable(8) %dataPointer.addr), !dbg !2318
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_19XercesEntityWrapperELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityWrapper, false>::MemMgrAutoPtrData"* %this1), !dbg !2319
  ret void, !dbg !2321
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1019XercesEntityWrapperEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair.14"* %this, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__x, %"class.xalanc_1_10::XercesEntityWrapper"** dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 !dbg !2322 {
entry:
  %this.addr = alloca %"struct.std::pair.14"*, align 8
  %__x.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  %__y.addr = alloca %"class.xalanc_1_10::XercesEntityWrapper"**, align 8
  store %"struct.std::pair.14"* %this, %"struct.std::pair.14"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair.14"** %this.addr, metadata !2332, metadata !DIExpression()), !dbg !2334
  store %"class.xercesc_2_7::MemoryManager"** %__x, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__x.addr, metadata !2335, metadata !DIExpression()), !dbg !2336
  store %"class.xalanc_1_10::XercesEntityWrapper"** %__y, %"class.xalanc_1_10::XercesEntityWrapper"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityWrapper"*** %__y.addr, metadata !2337, metadata !DIExpression()), !dbg !2338
  %this1 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair.14"* %this1 to %"class.std::__pair_base.15"*, !dbg !2339
  %first = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %this1, i32 0, i32 0, !dbg !2340
  %1 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8, !dbg !2341
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %1) #8, !dbg !2342
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %call, align 8, !dbg !2342
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2340
  %second = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %this1, i32 0, i32 1, !dbg !2343
  %3 = load %"class.xalanc_1_10::XercesEntityWrapper"**, %"class.xalanc_1_10::XercesEntityWrapper"*** %__y.addr, align 8, !dbg !2344
  %call2 = call dereferenceable(8) %"class.xalanc_1_10::XercesEntityWrapper"** @_ZSt7forwardIRPN11xalanc_1_1019XercesEntityWrapperEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::XercesEntityWrapper"** dereferenceable(8) %3) #8, !dbg !2345
  %4 = load %"class.xalanc_1_10::XercesEntityWrapper"*, %"class.xalanc_1_10::XercesEntityWrapper"** %call2, align 8, !dbg !2345
  store %"class.xalanc_1_10::XercesEntityWrapper"* %4, %"class.xalanc_1_10::XercesEntityWrapper"** %second, align 8, !dbg !2343
  ret void, !dbg !2346
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_19XercesEntityWrapperELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityWrapper, false>::MemMgrAutoPtrData"* %this) #1 comdat align 2 !dbg !2347 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityWrapper, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityWrapper, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityWrapper, false>::MemMgrAutoPtrData"** %this.addr, metadata !2348, metadata !DIExpression()), !dbg !2350
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityWrapper, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  ret void, !dbg !2351
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__t) #1 comdat !dbg !2352 {
entry:
  %__t.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  store %"class.xercesc_2_7::MemoryManager"** %__t, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__t.addr, metadata !2361, metadata !DIExpression()), !dbg !2362
  %0 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8, !dbg !2363
  ret %"class.xercesc_2_7::MemoryManager"** %0, !dbg !2364
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::XercesEntityWrapper"** @_ZSt7forwardIRPN11xalanc_1_1019XercesEntityWrapperEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::XercesEntityWrapper"** dereferenceable(8) %__t) #1 comdat !dbg !2365 {
entry:
  %__t.addr = alloca %"class.xalanc_1_10::XercesEntityWrapper"**, align 8
  store %"class.xalanc_1_10::XercesEntityWrapper"** %__t, %"class.xalanc_1_10::XercesEntityWrapper"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityWrapper"*** %__t.addr, metadata !2373, metadata !DIExpression()), !dbg !2374
  %0 = load %"class.xalanc_1_10::XercesEntityWrapper"**, %"class.xalanc_1_10::XercesEntityWrapper"*** %__t.addr, align 8, !dbg !2375
  ret %"class.xalanc_1_10::XercesEntityWrapper"** %0, !dbg !2376
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_19XercesEntityWrapperELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityWrapper, false>::MemMgrAutoPtrData"* %this) #3 comdat align 2 !dbg !2377 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityWrapper, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityWrapper, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityWrapper, false>::MemMgrAutoPtrData"** %this.addr, metadata !2378, metadata !DIExpression()), !dbg !2379
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityWrapper, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_19XercesEntityWrapperELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityWrapper, false>::MemMgrAutoPtrData"* %this1), !dbg !2380
  %call = call zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_19XercesEntityWrapperELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityWrapper, false>::MemMgrAutoPtrData"* %this1), !dbg !2381
  br i1 %call, label %if.then, label %if.end, !dbg !2383

if.then:                                          ; preds = %entry
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityWrapper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.14"*, !dbg !2384
  %first = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i32 0, i32 0, !dbg !2384
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2384
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityWrapper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.14"*, !dbg !2386
  %second = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %2, i32 0, i32 1, !dbg !2386
  %3 = load %"class.xalanc_1_10::XercesEntityWrapper"*, %"class.xalanc_1_10::XercesEntityWrapper"** %second, align 8, !dbg !2386
  %4 = bitcast %"class.xalanc_1_10::XercesEntityWrapper"* %3 to i8*, !dbg !2387
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2388
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !2388
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2388
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2388
  call void %6(%"class.xercesc_2_7::MemoryManager"* %1, i8* %4), !dbg !2388
  br label %if.end, !dbg !2389

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2390
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
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_19XercesEntityWrapperELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityWrapper, false>::MemMgrAutoPtrData"* %this) #1 comdat align 2 !dbg !2391 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityWrapper, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityWrapper, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityWrapper, false>::MemMgrAutoPtrData"** %this.addr, metadata !2392, metadata !DIExpression()), !dbg !2393
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityWrapper, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityWrapper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.14"*, !dbg !2394
  %first = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i32 0, i32 0, !dbg !2394
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2394
  %cmp = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !2395
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2396

land.rhs:                                         ; preds = %entry
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityWrapper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.14"*, !dbg !2397
  %second = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %2, i32 0, i32 1, !dbg !2397
  %3 = load %"class.xalanc_1_10::XercesEntityWrapper"*, %"class.xalanc_1_10::XercesEntityWrapper"** %second, align 8, !dbg !2397
  %cmp2 = icmp ne %"class.xalanc_1_10::XercesEntityWrapper"* %3, null, !dbg !2398
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !2393
  ret i1 %4, !dbg !2399
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_19XercesEntityWrapperELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityWrapper, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::XercesEntityWrapper"* %dataPointer) #1 comdat align 2 !dbg !2400 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityWrapper, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::XercesEntityWrapper"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityWrapper, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityWrapper, false>::MemMgrAutoPtrData"** %this.addr, metadata !2401, metadata !DIExpression()), !dbg !2402
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2403, metadata !DIExpression()), !dbg !2404
  store %"class.xalanc_1_10::XercesEntityWrapper"* %dataPointer, %"class.xalanc_1_10::XercesEntityWrapper"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityWrapper"** %dataPointer.addr, metadata !2405, metadata !DIExpression()), !dbg !2406
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityWrapper, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_19XercesEntityWrapperELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityWrapper, false>::MemMgrAutoPtrData"* %this1), !dbg !2407
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2408
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityWrapper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.14"*, !dbg !2409
  %first = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %1, i32 0, i32 0, !dbg !2409
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2410
  %2 = load %"class.xalanc_1_10::XercesEntityWrapper"*, %"class.xalanc_1_10::XercesEntityWrapper"** %dataPointer.addr, align 8, !dbg !2411
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityWrapper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.14"*, !dbg !2412
  %second = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %3, i32 0, i32 1, !dbg !2412
  store %"class.xalanc_1_10::XercesEntityWrapper"* %2, %"class.xalanc_1_10::XercesEntityWrapper"** %second, align 8, !dbg !2413
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_19XercesEntityWrapperELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityWrapper, false>::MemMgrAutoPtrData"* %this1), !dbg !2414
  ret void, !dbg !2415
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
!llvm.module.flags = !{!1945, !1946, !1947}
!llvm.ident = !{!1948}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !43, imports: !1069, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XercesEntityWrapper.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!43 = !{!44, !935, !24, !937}
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !46, file: !1, line: 57, baseType: !47)
!46 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1019XercesEntityWrapper6createERN11xercesc_2_713MemoryManagerEPKNS1_9DOMEntityERKNS_22XercesWrapperNavigatorE", scope: !47, file: !1, line: 52, type: !75, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !74, retainedNodes: !221)
!47 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XercesEntityWrapper", scope: !6, file: !48, line: 44, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !49, vtableHolder: !5)
!48 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesEntityWrapper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!49 = !{!50, !53, !62, !67, !70, !74, !83, !86, !856, !857, !860, !864, !871, !872, !873, !874, !875, !882, !888, !891, !894, !895, !898, !899, !902, !905, !906, !909, !910, !911, !912, !913, !914, !918, !919, !920, !921, !924, !928, !932}
!50 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !47, baseType: !51, flags: DIFlagPublic, extraData: i32 0)
!51 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanEntity", scope: !6, file: !52, line: 38, flags: DIFlagFwdDecl)
!52 = !DIFile(filename: "./xalanc/XalanDOM/XalanEntity.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!53 = !DIDerivedType(tag: DW_TAG_member, name: "m_xercesNode", scope: !47, file: !48, line: 456, baseType: !54, size: 64, offset: 64)
!54 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !55)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "DOMEntityType", scope: !6, file: !58, line: 61, baseType: !59)
!58 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesWrapperTypes.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!59 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMEntity", scope: !61, file: !60, line: 66, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_79DOMEntityE")
!60 = !DIFile(filename: "./xercesc/dom/DOMEntity.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!61 = !DINamespace(name: "xercesc_2_7", scope: null)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "m_navigator", scope: !47, file: !48, line: 458, baseType: !63, size: 64, offset: 128)
!63 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !64, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !65)
!65 = !DICompositeType(tag: DW_TAG_class_type, name: "XercesWrapperNavigator", scope: !6, file: !66, line: 53, flags: DIFlagFwdDecl)
!66 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesWrapperNavigator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!67 = !DIDerivedType(tag: DW_TAG_member, name: "m_children", scope: !47, file: !48, line: 460, baseType: !68, size: 192, offset: 192)
!68 = !DICompositeType(tag: DW_TAG_class_type, name: "XercesNodeListWrapper", scope: !6, file: !69, line: 41, flags: DIFlagFwdDecl)
!69 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesNodeListWrapper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!70 = !DISubprogram(name: "XercesEntityWrapper", scope: !47, file: !48, line: 48, type: !71, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!71 = !DISubroutineType(types: !72)
!72 = !{null, !73, !55, !63}
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!74 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1019XercesEntityWrapper6createERN11xercesc_2_713MemoryManagerEPKNS1_9DOMEntityERKNS_22XercesWrapperNavigatorE", scope: !47, file: !48, line: 53, type: !75, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!75 = !DISubroutineType(types: !76)
!76 = !{!77, !78, !55, !63}
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !79, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !6, file: !80, line: 39, baseType: !81)
!80 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!81 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !61, file: !82, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!82 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!83 = !DISubprogram(name: "~XercesEntityWrapper", scope: !47, file: !48, line: 58, type: !84, scopeLine: 58, containingType: !47, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !73}
!86 = !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xalanc_1_1019XercesEntityWrapper11getNodeNameEv", scope: !47, file: !48, line: 64, type: !87, scopeLine: 64, containingType: !47, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!87 = !DISubroutineType(types: !88)
!88 = !{!89, !854}
!89 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !90, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!91 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !6, file: !92, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !93, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!92 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!93 = !{!94, !97, !444, !445, !449, !453, !459, !462, !466, !469, !473, !476, !480, !483, !486, !489, !493, !498, !499, !500, !504, !508, !509, !510, !513, !514, !515, !518, !521, !522, !523, !524, !527, !530, !535, !540, !541, !542, !545, !546, !549, !550, !551, !552, !553, !556, !557, !560, !563, !564, !567, !570, !571, !572, !573, !574, !575, !576, !577, !580, !583, !586, !589, !592, !595, !598, !601, !604, !607, !610, !613, !616, !619, !622, !625, !628, !815, !818, !819, !822, !825, !828, !831, !834, !837, !840, !843, !846, !847, !848, !851}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !91, file: !92, line: 61, baseType: !95, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!95 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !91, file: !92, line: 53, baseType: !7)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !91, file: !92, line: 793, baseType: !98, size: 256)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !91, file: !92, line: 45, baseType: !99)
!99 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !6, file: !100, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !101, templateParams: !438, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!100 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!101 = !{!102, !104, !109, !110, !114, !119, !123, !129, !135, !138, !142, !145, !148, !149, !153, !156, !159, !162, !165, !168, !171, !174, !179, !180, !183, !184, !185, !189, !190, !195, !199, !200, !201, !204, !207, !208, !209, !300, !371, !372, !373, !376, !379, !380, !381, !382, !386, !389, !394, !397, !401, !404, !408, !411, !414, !417, !420, !421, !424, !425, !426, !430, !433, !434, !435}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !99, file: !100, line: 1087, baseType: !103, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !99, file: !100, line: 1089, baseType: !105, size: 64, offset: 64)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !100, line: 71, baseType: !106)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !107, line: 46, baseType: !108)
!107 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!108 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !99, file: !100, line: 1091, baseType: !105, size: 64, offset: 128)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !99, file: !100, line: 1093, baseType: !111, size: 64, offset: 192)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !99, file: !100, line: 66, baseType: !113)
!113 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!114 = !DISubprogram(name: "XalanVector", scope: !99, file: !100, line: 120, type: !115, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{null, !117, !118, !105}
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!118 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !81, size: 64)
!119 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !99, file: !100, line: 132, type: !120, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!120 = !DISubroutineType(types: !121)
!121 = !{!122, !118, !105}
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!123 = !DISubprogram(name: "XalanVector", scope: !99, file: !100, line: 149, type: !124, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!124 = !DISubroutineType(types: !125)
!125 = !{null, !117, !126, !118, !105}
!126 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !127, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !128)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !99, file: !100, line: 115, baseType: !99)
!129 = !DISubprogram(name: "XalanVector", scope: !99, file: !100, line: 177, type: !130, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{null, !117, !132, !132, !118}
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !99, file: !100, line: 92, baseType: !133)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !112)
!135 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !99, file: !100, line: 197, type: !136, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{!122, !132, !132, !118}
!138 = !DISubprogram(name: "XalanVector", scope: !99, file: !100, line: 215, type: !139, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!139 = !DISubroutineType(types: !140)
!140 = !{null, !117, !105, !141, !118}
!141 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !134, size: 64)
!142 = !DISubprogram(name: "~XalanVector", scope: !99, file: !100, line: 233, type: !143, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{null, !117}
!145 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !99, file: !100, line: 246, type: !146, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{null, !117, !141}
!148 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !99, file: !100, line: 256, type: !143, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!149 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !99, file: !100, line: 268, type: !150, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{!152, !117, !152, !152}
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !99, file: !100, line: 91, baseType: !111)
!153 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !99, file: !100, line: 290, type: !154, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!154 = !DISubroutineType(types: !155)
!155 = !{!152, !117, !152}
!156 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !99, file: !100, line: 296, type: !157, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!157 = !DISubroutineType(types: !158)
!158 = !{null, !117, !152, !132, !132}
!159 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !99, file: !100, line: 415, type: !160, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!160 = !DISubroutineType(types: !161)
!161 = !{null, !117, !152, !105, !141}
!162 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !99, file: !100, line: 516, type: !163, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!163 = !DISubroutineType(types: !164)
!164 = !{!152, !117, !152, !141}
!165 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !99, file: !100, line: 538, type: !166, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{null, !117, !132, !132}
!168 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !99, file: !100, line: 551, type: !169, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{null, !117, !152, !152}
!171 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !99, file: !100, line: 561, type: !172, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{null, !117, !105, !141}
!174 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !99, file: !100, line: 571, type: !175, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{!105, !177}
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!178 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !99)
!179 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !99, file: !100, line: 579, type: !175, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!180 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !99, file: !100, line: 587, type: !181, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!181 = !DISubroutineType(types: !182)
!182 = !{null, !117, !105}
!183 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !99, file: !100, line: 595, type: !172, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!184 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !99, file: !100, line: 628, type: !175, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!185 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !99, file: !100, line: 636, type: !186, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!186 = !DISubroutineType(types: !187)
!187 = !{!188, !177}
!188 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!189 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !99, file: !100, line: 644, type: !181, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!190 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !99, file: !100, line: 657, type: !191, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{!193, !117}
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !99, file: !100, line: 69, baseType: !194)
!194 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !112, size: 64)
!195 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !99, file: !100, line: 665, type: !196, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{!198, !177}
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !99, file: !100, line: 70, baseType: !141)
!199 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !99, file: !100, line: 673, type: !191, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!200 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !99, file: !100, line: 679, type: !196, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!201 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !99, file: !100, line: 685, type: !202, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!202 = !DISubroutineType(types: !203)
!203 = !{!152, !117}
!204 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !99, file: !100, line: 693, type: !205, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!205 = !DISubroutineType(types: !206)
!206 = !{!132, !177}
!207 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !99, file: !100, line: 701, type: !202, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!208 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !99, file: !100, line: 709, type: !205, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!209 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !99, file: !100, line: 717, type: !210, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!210 = !DISubroutineType(types: !211)
!211 = !{!212, !117}
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !99, file: !100, line: 112, baseType: !213)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !99, file: !100, line: 96, baseType: !214)
!214 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !216, file: !215, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !217, templateParams: !269, identifier: "_ZTSSt16reverse_iteratorIPtE")
!215 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!216 = !DINamespace(name: "std", scope: null)
!217 = !{!218, !241, !242, !246, !250, !255, !259, !263, !271, !276, !279, !283, !284, !285, !292, !295, !296, !297}
!218 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !214, baseType: !219, flags: DIFlagPublic, extraData: i32 0)
!219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !216, file: !220, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !221, templateParams: !222, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!220 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!221 = !{}
!222 = !{!223, !234, !235, !237, !239}
!223 = !DITemplateTypeParameter(name: "_Category", type: !224)
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !216, file: !220, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !225, identifier: "_ZTSSt26random_access_iterator_tag")
!225 = !{!226}
!226 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !224, baseType: !227, extraData: i32 0)
!227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !216, file: !220, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !228, identifier: "_ZTSSt26bidirectional_iterator_tag")
!228 = !{!229}
!229 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !227, baseType: !230, extraData: i32 0)
!230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !216, file: !220, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !231, identifier: "_ZTSSt20forward_iterator_tag")
!231 = !{!232}
!232 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !230, baseType: !233, extraData: i32 0)
!233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !216, file: !220, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !221, identifier: "_ZTSSt18input_iterator_tag")
!234 = !DITemplateTypeParameter(name: "_Tp", type: !113)
!235 = !DITemplateTypeParameter(name: "_Distance", type: !236)
!236 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!237 = !DITemplateTypeParameter(name: "_Pointer", type: !238)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!239 = !DITemplateTypeParameter(name: "_Reference", type: !240)
!240 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !113, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !214, file: !215, line: 133, baseType: !238, size: 64, flags: DIFlagProtected)
!242 = !DISubprogram(name: "reverse_iterator", scope: !214, file: !215, line: 161, type: !243, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{null, !245}
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!246 = !DISubprogram(name: "reverse_iterator", scope: !214, file: !215, line: 167, type: !247, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{null, !245, !249}
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !214, file: !215, line: 138, baseType: !238)
!250 = !DISubprogram(name: "reverse_iterator", scope: !214, file: !215, line: 173, type: !251, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{null, !245, !253}
!253 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !254, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !214)
!255 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !214, file: !215, line: 177, type: !256, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{!258, !245, !253}
!258 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !214, size: 64)
!259 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !214, file: !215, line: 193, type: !260, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{!249, !262}
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!263 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !214, file: !215, line: 207, type: !264, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{!266, !262}
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !214, file: !215, line: 141, baseType: !267)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !268, file: !220, line: 216, baseType: !240)
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !216, file: !220, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !221, templateParams: !269, identifier: "_ZTSSt15iterator_traitsIPtE")
!269 = !{!270}
!270 = !DITemplateTypeParameter(name: "_Iterator", type: !238)
!271 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !214, file: !215, line: 219, type: !272, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!272 = !DISubroutineType(types: !273)
!273 = !{!274, !262}
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !214, file: !215, line: 140, baseType: !275)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !268, file: !220, line: 215, baseType: !238)
!276 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !214, file: !215, line: 238, type: !277, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!277 = !DISubroutineType(types: !278)
!278 = !{!258, !245}
!279 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !214, file: !215, line: 250, type: !280, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{!214, !245, !282}
!282 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!283 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !214, file: !215, line: 263, type: !277, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!284 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !214, file: !215, line: 275, type: !280, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!285 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !214, file: !215, line: 288, type: !286, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{!214, !262, !288}
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !214, file: !215, line: 139, baseType: !289)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !268, file: !220, line: 214, baseType: !290)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !216, file: !291, line: 261, baseType: !236)
!291 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!292 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !214, file: !215, line: 298, type: !293, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!258, !245, !288}
!295 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !214, file: !215, line: 310, type: !286, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!296 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !214, file: !215, line: 320, type: !293, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!297 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !214, file: !215, line: 332, type: !298, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{!266, !262, !288}
!300 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !99, file: !100, line: 725, type: !301, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!301 = !DISubroutineType(types: !302)
!302 = !{!303, !177}
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !99, file: !100, line: 113, baseType: !304)
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !99, file: !100, line: 97, baseType: !305)
!305 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !216, file: !215, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !306, templateParams: !343, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!306 = !{!307, !315, !316, !320, !324, !329, !333, !337, !345, !350, !353, !356, !357, !358, !363, !366, !367, !368}
!307 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !305, baseType: !308, flags: DIFlagPublic, extraData: i32 0)
!308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !216, file: !220, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !221, templateParams: !309, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!309 = !{!223, !234, !235, !310, !313}
!310 = !DITemplateTypeParameter(name: "_Pointer", type: !311)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !113)
!313 = !DITemplateTypeParameter(name: "_Reference", type: !314)
!314 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !312, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !305, file: !215, line: 133, baseType: !311, size: 64, flags: DIFlagProtected)
!316 = !DISubprogram(name: "reverse_iterator", scope: !305, file: !215, line: 161, type: !317, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{null, !319}
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!320 = !DISubprogram(name: "reverse_iterator", scope: !305, file: !215, line: 167, type: !321, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{null, !319, !323}
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !305, file: !215, line: 138, baseType: !311)
!324 = !DISubprogram(name: "reverse_iterator", scope: !305, file: !215, line: 173, type: !325, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{null, !319, !327}
!327 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !328, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !305)
!329 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !305, file: !215, line: 177, type: !330, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{!332, !319, !327}
!332 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !305, size: 64)
!333 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !305, file: !215, line: 193, type: !334, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{!323, !336}
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!337 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !305, file: !215, line: 207, type: !338, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!338 = !DISubroutineType(types: !339)
!339 = !{!340, !336}
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !305, file: !215, line: 141, baseType: !341)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !342, file: !220, line: 227, baseType: !314)
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !216, file: !220, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !221, templateParams: !343, identifier: "_ZTSSt15iterator_traitsIPKtE")
!343 = !{!344}
!344 = !DITemplateTypeParameter(name: "_Iterator", type: !311)
!345 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !305, file: !215, line: 219, type: !346, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!346 = !DISubroutineType(types: !347)
!347 = !{!348, !336}
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !305, file: !215, line: 140, baseType: !349)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !342, file: !220, line: 226, baseType: !311)
!350 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !305, file: !215, line: 238, type: !351, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{!332, !319}
!353 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !305, file: !215, line: 250, type: !354, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{!305, !319, !282}
!356 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !305, file: !215, line: 263, type: !351, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!357 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !305, file: !215, line: 275, type: !354, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!358 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !305, file: !215, line: 288, type: !359, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{!305, !336, !361}
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !305, file: !215, line: 139, baseType: !362)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !342, file: !220, line: 225, baseType: !290)
!363 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !305, file: !215, line: 298, type: !364, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{!332, !319, !361}
!366 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !305, file: !215, line: 310, type: !359, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!367 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !305, file: !215, line: 320, type: !364, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!368 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !305, file: !215, line: 332, type: !369, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{!340, !336, !361}
!371 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !99, file: !100, line: 733, type: !210, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!372 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !99, file: !100, line: 741, type: !301, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!373 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !99, file: !100, line: 750, type: !374, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{!193, !117, !105}
!376 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !99, file: !100, line: 761, type: !377, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!377 = !DISubroutineType(types: !378)
!378 = !{!198, !177, !105}
!379 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !99, file: !100, line: 772, type: !374, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!380 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !99, file: !100, line: 780, type: !377, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!381 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !99, file: !100, line: 788, type: !143, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!382 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !99, file: !100, line: 802, type: !383, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{!385, !117, !126}
!385 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !128, size: 64)
!386 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !99, file: !100, line: 848, type: !387, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!387 = !DISubroutineType(types: !388)
!388 = !{null, !117, !385}
!389 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !99, file: !100, line: 871, type: !390, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!390 = !DISubroutineType(types: !391)
!391 = !{!392, !177}
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!394 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !99, file: !100, line: 877, type: !395, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{!118, !117}
!397 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !99, file: !100, line: 889, type: !398, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{!400, !117}
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !99, file: !100, line: 67, baseType: !111)
!401 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !99, file: !100, line: 905, type: !402, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{null, !177}
!404 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !99, file: !100, line: 918, type: !405, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DISubroutineType(types: !406)
!406 = !{!407, !117, !132, !132}
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !99, file: !100, line: 71, baseType: !106)
!408 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !99, file: !100, line: 938, type: !409, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{!111, !117, !105}
!411 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !99, file: !100, line: 952, type: !412, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{null, !117, !111}
!414 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !99, file: !100, line: 961, type: !415, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{null, !194}
!417 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !99, file: !100, line: 967, type: !418, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!418 = !DISubroutineType(types: !419)
!419 = !{null, !152, !152}
!420 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !99, file: !100, line: 978, type: !146, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!421 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !99, file: !100, line: 1006, type: !422, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!422 = !DISubroutineType(types: !423)
!423 = !{!400, !117, !105}
!424 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !99, file: !100, line: 1017, type: !181, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!425 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !99, file: !100, line: 1031, type: !398, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!426 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !99, file: !100, line: 1037, type: !427, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{!429, !177}
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !99, file: !100, line: 68, baseType: !133)
!430 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !99, file: !100, line: 1043, type: !431, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{null}
!433 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !99, file: !100, line: 1049, type: !181, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!434 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !99, file: !100, line: 1060, type: !181, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!435 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !99, file: !100, line: 1073, type: !436, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!436 = !DISubroutineType(types: !437)
!437 = !{!407, !117, !105, !105}
!438 = !{!439, !440}
!439 = !DITemplateTypeParameter(name: "Type", type: !113)
!440 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !441)
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !6, file: !80, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !221, templateParams: !442, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!442 = !{!443}
!443 = !DITemplateTypeParameter(name: "C", type: !113)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !91, file: !92, line: 795, baseType: !96, size: 32, offset: 256)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !91, file: !92, line: 797, baseType: !446, flags: DIFlagStaticMember)
!446 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !447)
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !6, file: !448, line: 127, baseType: !113)
!448 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!449 = !DISubprogram(name: "XalanDOMString", scope: !91, file: !92, line: 66, type: !450, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{null, !452, !78}
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!453 = !DISubprogram(name: "XalanDOMString", scope: !91, file: !92, line: 69, type: !454, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{null, !452, !456, !78, !96}
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !458)
!458 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!459 = !DISubprogram(name: "XalanDOMString", scope: !91, file: !92, line: 74, type: !460, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{null, !452, !89, !78, !96, !96}
!462 = !DISubprogram(name: "XalanDOMString", scope: !91, file: !92, line: 81, type: !463, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!463 = !DISubroutineType(types: !464)
!464 = !{null, !452, !465, !78, !96}
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!466 = !DISubprogram(name: "XalanDOMString", scope: !91, file: !92, line: 86, type: !467, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{null, !452, !96, !447, !78}
!469 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !91, file: !92, line: 92, type: !470, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{!472, !452, !78}
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!473 = !DISubprogram(name: "~XalanDOMString", scope: !91, file: !92, line: 94, type: !474, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!474 = !DISubroutineType(types: !475)
!475 = !{null, !452}
!476 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !91, file: !92, line: 99, type: !477, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{!479, !452, !89}
!479 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !91, size: 64)
!480 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !91, file: !92, line: 105, type: !481, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{!479, !452, !465}
!483 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !91, file: !92, line: 111, type: !484, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!484 = !DISubroutineType(types: !485)
!485 = !{!479, !452, !456}
!486 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !91, file: !92, line: 117, type: !487, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{!479, !452, !447}
!489 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !91, file: !92, line: 123, type: !490, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{!492, !452}
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !91, file: !92, line: 55, baseType: !152)
!493 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !91, file: !92, line: 131, type: !494, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!494 = !DISubroutineType(types: !495)
!495 = !{!496, !497}
!496 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !91, file: !92, line: 56, baseType: !132)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!498 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !91, file: !92, line: 139, type: !490, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!499 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !91, file: !92, line: 147, type: !494, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!500 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !91, file: !92, line: 155, type: !501, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{!503, !452}
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !91, file: !92, line: 57, baseType: !212)
!504 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !91, file: !92, line: 170, type: !505, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{!507, !497}
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !91, file: !92, line: 58, baseType: !303)
!508 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !91, file: !92, line: 185, type: !501, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!509 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !91, file: !92, line: 193, type: !505, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!510 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !91, file: !92, line: 201, type: !511, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{!96, !497}
!513 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !91, file: !92, line: 209, type: !511, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!514 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !91, file: !92, line: 217, type: !511, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !91, file: !92, line: 225, type: !516, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{null, !452, !96, !447}
!518 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !91, file: !92, line: 230, type: !519, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{null, !452, !96}
!521 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !91, file: !92, line: 238, type: !511, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!522 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !91, file: !92, line: 249, type: !519, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!523 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !91, file: !92, line: 257, type: !474, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!524 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !91, file: !92, line: 269, type: !525, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{null, !452, !96, !96}
!527 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !91, file: !92, line: 274, type: !528, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{!188, !497}
!530 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !91, file: !92, line: 282, type: !531, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{!533, !497, !96}
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !91, file: !92, line: 51, baseType: !534)
!534 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !446, size: 64)
!535 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !91, file: !92, line: 290, type: !536, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{!538, !452, !96}
!538 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !91, file: !92, line: 50, baseType: !539)
!539 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !447, size: 64)
!540 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !91, file: !92, line: 298, type: !531, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!541 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !91, file: !92, line: 306, type: !536, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!542 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !91, file: !92, line: 314, type: !543, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{!465, !497}
!545 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !91, file: !92, line: 322, type: !543, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!546 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !91, file: !92, line: 330, type: !547, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{null, !452, !479}
!549 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !91, file: !92, line: 344, type: !477, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !91, file: !92, line: 350, type: !481, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!551 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !91, file: !92, line: 356, type: !487, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!552 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !91, file: !92, line: 364, type: !481, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!553 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !91, file: !92, line: 376, type: !554, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!554 = !DISubroutineType(types: !555)
!555 = !{!479, !452, !465, !96}
!556 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !91, file: !92, line: 390, type: !484, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!557 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !91, file: !92, line: 402, type: !558, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{!479, !452, !456, !96}
!560 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !91, file: !92, line: 416, type: !561, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{!479, !452, !89, !96, !96}
!563 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !91, file: !92, line: 422, type: !477, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!564 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !91, file: !92, line: 439, type: !565, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{!479, !452, !96, !447}
!567 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !91, file: !92, line: 453, type: !568, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{!479, !452, !492, !492}
!570 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !91, file: !92, line: 458, type: !477, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!571 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !91, file: !92, line: 464, type: !561, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!572 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !91, file: !92, line: 476, type: !554, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!573 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !91, file: !92, line: 481, type: !481, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!574 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !91, file: !92, line: 487, type: !558, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!575 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !91, file: !92, line: 492, type: !484, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!576 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !91, file: !92, line: 498, type: !565, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!577 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !91, file: !92, line: 503, type: !578, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!578 = !DISubroutineType(types: !579)
!579 = !{null, !452, !447}
!580 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !91, file: !92, line: 513, type: !581, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{!479, !452, !96, !89}
!583 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !91, file: !92, line: 521, type: !584, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{!479, !452, !96, !89, !96, !96}
!586 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !91, file: !92, line: 531, type: !587, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{!479, !452, !96, !465, !96}
!589 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !91, file: !92, line: 537, type: !590, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{!479, !452, !96, !465}
!592 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !91, file: !92, line: 545, type: !593, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!593 = !DISubroutineType(types: !594)
!594 = !{!479, !452, !96, !96, !447}
!595 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !91, file: !92, line: 551, type: !596, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!596 = !DISubroutineType(types: !597)
!597 = !{!492, !452, !492, !447}
!598 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !91, file: !92, line: 556, type: !599, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!599 = !DISubroutineType(types: !600)
!600 = !{null, !452, !492, !96, !447}
!601 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !91, file: !92, line: 562, type: !602, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{null, !452, !492, !492, !492}
!604 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !91, file: !92, line: 569, type: !605, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{!479, !497, !479, !96, !96}
!607 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !91, file: !92, line: 583, type: !608, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!608 = !DISubroutineType(types: !609)
!609 = !{!282, !497, !89}
!610 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !91, file: !92, line: 591, type: !611, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!611 = !DISubroutineType(types: !612)
!612 = !{!282, !497, !96, !96, !89}
!613 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !91, file: !92, line: 602, type: !614, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!614 = !DISubroutineType(types: !615)
!615 = !{!282, !497, !96, !96, !89, !96, !96}
!616 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !91, file: !92, line: 615, type: !617, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!617 = !DISubroutineType(types: !618)
!618 = !{!282, !497, !465}
!619 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !91, file: !92, line: 618, type: !620, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{!282, !497, !96, !96, !465, !96}
!622 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !91, file: !92, line: 626, type: !623, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!623 = !DISubroutineType(types: !624)
!624 = !{null, !452, !78, !456}
!625 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !91, file: !92, line: 629, type: !626, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!626 = !DISubroutineType(types: !627)
!627 = !{null, !452, !78, !465}
!628 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !91, file: !92, line: 656, type: !629, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!629 = !DISubroutineType(types: !630)
!630 = !{null, !497, !631}
!631 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !632, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !91, file: !92, line: 46, baseType: !633)
!633 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !6, file: !100, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !634, templateParams: !809, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!634 = !{!635, !636, !637, !638, !641, !645, !649, !655, !661, !664, !668, !671, !674, !675, !679, !682, !685, !688, !691, !694, !697, !700, !705, !706, !709, !710, !711, !714, !715, !720, !724, !725, !726, !729, !732, !733, !734, !740, !746, !747, !748, !751, !754, !755, !756, !757, !761, !764, !767, !770, !774, !777, !781, !784, !787, !790, !793, !794, !797, !798, !799, !803, !804, !805, !806}
!635 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !633, file: !100, line: 1087, baseType: !103, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !633, file: !100, line: 1089, baseType: !105, size: 64, offset: 64)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !633, file: !100, line: 1091, baseType: !105, size: 64, offset: 128)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !633, file: !100, line: 1093, baseType: !639, size: 64, offset: 192)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !633, file: !100, line: 66, baseType: !458)
!641 = !DISubprogram(name: "XalanVector", scope: !633, file: !100, line: 120, type: !642, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!642 = !DISubroutineType(types: !643)
!643 = !{null, !644, !118, !105}
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!645 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !633, file: !100, line: 132, type: !646, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!646 = !DISubroutineType(types: !647)
!647 = !{!648, !118, !105}
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!649 = !DISubprogram(name: "XalanVector", scope: !633, file: !100, line: 149, type: !650, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!650 = !DISubroutineType(types: !651)
!651 = !{null, !644, !652, !118, !105}
!652 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !653, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !654)
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !633, file: !100, line: 115, baseType: !633)
!655 = !DISubprogram(name: "XalanVector", scope: !633, file: !100, line: 177, type: !656, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!656 = !DISubroutineType(types: !657)
!657 = !{null, !644, !658, !658, !118}
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !633, file: !100, line: 92, baseType: !659)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !640)
!661 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !633, file: !100, line: 197, type: !662, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{!648, !658, !658, !118}
!664 = !DISubprogram(name: "XalanVector", scope: !633, file: !100, line: 215, type: !665, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!665 = !DISubroutineType(types: !666)
!666 = !{null, !644, !105, !667, !118}
!667 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !660, size: 64)
!668 = !DISubprogram(name: "~XalanVector", scope: !633, file: !100, line: 233, type: !669, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{null, !644}
!671 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !633, file: !100, line: 246, type: !672, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!672 = !DISubroutineType(types: !673)
!673 = !{null, !644, !667}
!674 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !633, file: !100, line: 256, type: !669, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!675 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !633, file: !100, line: 268, type: !676, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!676 = !DISubroutineType(types: !677)
!677 = !{!678, !644, !678, !678}
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !633, file: !100, line: 91, baseType: !639)
!679 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !633, file: !100, line: 290, type: !680, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!680 = !DISubroutineType(types: !681)
!681 = !{!678, !644, !678}
!682 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !633, file: !100, line: 296, type: !683, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!683 = !DISubroutineType(types: !684)
!684 = !{null, !644, !678, !658, !658}
!685 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !633, file: !100, line: 415, type: !686, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!686 = !DISubroutineType(types: !687)
!687 = !{null, !644, !678, !105, !667}
!688 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !633, file: !100, line: 516, type: !689, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!689 = !DISubroutineType(types: !690)
!690 = !{!678, !644, !678, !667}
!691 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !633, file: !100, line: 538, type: !692, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{null, !644, !658, !658}
!694 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !633, file: !100, line: 551, type: !695, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{null, !644, !678, !678}
!697 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !633, file: !100, line: 561, type: !698, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{null, !644, !105, !667}
!700 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !633, file: !100, line: 571, type: !701, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!701 = !DISubroutineType(types: !702)
!702 = !{!105, !703}
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!704 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !633)
!705 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !633, file: !100, line: 579, type: !701, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!706 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !633, file: !100, line: 587, type: !707, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{null, !644, !105}
!709 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !633, file: !100, line: 595, type: !698, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!710 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !633, file: !100, line: 628, type: !701, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!711 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !633, file: !100, line: 636, type: !712, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{!188, !703}
!714 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !633, file: !100, line: 644, type: !707, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!715 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !633, file: !100, line: 657, type: !716, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{!718, !644}
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !633, file: !100, line: 69, baseType: !719)
!719 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !640, size: 64)
!720 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !633, file: !100, line: 665, type: !721, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!721 = !DISubroutineType(types: !722)
!722 = !{!723, !703}
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !633, file: !100, line: 70, baseType: !667)
!724 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !633, file: !100, line: 673, type: !716, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!725 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !633, file: !100, line: 679, type: !721, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!726 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !633, file: !100, line: 685, type: !727, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{!678, !644}
!729 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !633, file: !100, line: 693, type: !730, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!730 = !DISubroutineType(types: !731)
!731 = !{!658, !703}
!732 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !633, file: !100, line: 701, type: !727, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!733 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !633, file: !100, line: 709, type: !730, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!734 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !633, file: !100, line: 717, type: !735, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{!737, !644}
!737 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !633, file: !100, line: 112, baseType: !738)
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !633, file: !100, line: 96, baseType: !739)
!739 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !216, file: !215, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!740 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !633, file: !100, line: 725, type: !741, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{!743, !703}
!743 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !633, file: !100, line: 113, baseType: !744)
!744 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !633, file: !100, line: 97, baseType: !745)
!745 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !216, file: !215, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!746 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !633, file: !100, line: 733, type: !735, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!747 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !633, file: !100, line: 741, type: !741, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!748 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !633, file: !100, line: 750, type: !749, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!749 = !DISubroutineType(types: !750)
!750 = !{!718, !644, !105}
!751 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !633, file: !100, line: 761, type: !752, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{!723, !703, !105}
!754 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !633, file: !100, line: 772, type: !749, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!755 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !633, file: !100, line: 780, type: !752, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!756 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !633, file: !100, line: 788, type: !669, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!757 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !633, file: !100, line: 802, type: !758, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{!760, !644, !652}
!760 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !654, size: 64)
!761 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !633, file: !100, line: 848, type: !762, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{null, !644, !760}
!764 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !633, file: !100, line: 871, type: !765, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{!392, !703}
!767 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !633, file: !100, line: 877, type: !768, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!768 = !DISubroutineType(types: !769)
!769 = !{!118, !644}
!770 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !633, file: !100, line: 889, type: !771, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!771 = !DISubroutineType(types: !772)
!772 = !{!773, !644}
!773 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !633, file: !100, line: 67, baseType: !639)
!774 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !633, file: !100, line: 905, type: !775, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{null, !703}
!777 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !633, file: !100, line: 918, type: !778, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!778 = !DISubroutineType(types: !779)
!779 = !{!780, !644, !658, !658}
!780 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !633, file: !100, line: 71, baseType: !106)
!781 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !633, file: !100, line: 938, type: !782, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!782 = !DISubroutineType(types: !783)
!783 = !{!639, !644, !105}
!784 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !633, file: !100, line: 952, type: !785, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{null, !644, !639}
!787 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !633, file: !100, line: 961, type: !788, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{null, !719}
!790 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !633, file: !100, line: 967, type: !791, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{null, !678, !678}
!793 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !633, file: !100, line: 978, type: !672, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!794 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !633, file: !100, line: 1006, type: !795, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{!773, !644, !105}
!797 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !633, file: !100, line: 1017, type: !707, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!798 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !633, file: !100, line: 1031, type: !771, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!799 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !633, file: !100, line: 1037, type: !800, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!800 = !DISubroutineType(types: !801)
!801 = !{!802, !703}
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !633, file: !100, line: 68, baseType: !659)
!803 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !633, file: !100, line: 1043, type: !431, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!804 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !633, file: !100, line: 1049, type: !707, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!805 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !633, file: !100, line: 1060, type: !707, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!806 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !633, file: !100, line: 1073, type: !807, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!807 = !DISubroutineType(types: !808)
!808 = !{!780, !644, !105, !105}
!809 = !{!810, !811}
!810 = !DITemplateTypeParameter(name: "Type", type: !458)
!811 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !812)
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !6, file: !80, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !221, templateParams: !813, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!813 = !{!814}
!814 = !DITemplateTypeParameter(name: "C", type: !458)
!815 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !91, file: !92, line: 659, type: !816, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{!78, !452}
!818 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !91, file: !92, line: 665, type: !511, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!819 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !91, file: !92, line: 671, type: !820, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{!188, !465, !96, !465, !96}
!822 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !91, file: !92, line: 678, type: !823, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!823 = !DISubroutineType(types: !824)
!824 = !{!188, !465, !465}
!825 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !91, file: !92, line: 686, type: !826, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!826 = !DISubroutineType(types: !827)
!827 = !{!188, !89, !89}
!828 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !91, file: !92, line: 691, type: !829, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{!188, !89, !465}
!831 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !91, file: !92, line: 699, type: !832, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{!188, !465, !89}
!834 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !91, file: !92, line: 714, type: !835, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!835 = !DISubroutineType(types: !836)
!836 = !{!96, !465}
!837 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !91, file: !92, line: 724, type: !838, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!838 = !DISubroutineType(types: !839)
!839 = !{!96, !456}
!840 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !91, file: !92, line: 727, type: !841, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{!96, !465, !96}
!843 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !91, file: !92, line: 739, type: !844, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!844 = !DISubroutineType(types: !845)
!845 = !{null, !497}
!846 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !91, file: !92, line: 753, type: !490, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!847 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !91, file: !92, line: 761, type: !494, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!848 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !91, file: !92, line: 769, type: !849, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!849 = !DISubroutineType(types: !850)
!850 = !{!492, !452, !96}
!851 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !91, file: !92, line: 777, type: !852, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!852 = !DISubroutineType(types: !853)
!853 = !{!496, !497, !96}
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!855 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!856 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xalanc_1_1019XercesEntityWrapper12getNodeValueEv", scope: !47, file: !48, line: 70, type: !87, scopeLine: 70, containingType: !47, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!857 = !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xalanc_1_1019XercesEntityWrapper11getNodeTypeEv", scope: !47, file: !48, line: 76, type: !858, scopeLine: 76, containingType: !47, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!858 = !DISubroutineType(types: !859)
!859 = !{!3, !854}
!860 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xalanc_1_1019XercesEntityWrapper13getParentNodeEv", scope: !47, file: !48, line: 88, type: !861, scopeLine: 88, containingType: !47, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!861 = !DISubroutineType(types: !862)
!862 = !{!863, !854}
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!864 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xalanc_1_1019XercesEntityWrapper13getChildNodesEv", scope: !47, file: !48, line: 104, type: !865, scopeLine: 104, containingType: !47, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!865 = !DISubroutineType(types: !866)
!866 = !{!867, !854}
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !869)
!869 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNodeList", scope: !6, file: !870, line: 42, flags: DIFlagFwdDecl)
!870 = !DIFile(filename: "./xalanc/XalanDOM/XalanNodeList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!871 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xalanc_1_1019XercesEntityWrapper13getFirstChildEv", scope: !47, file: !48, line: 112, type: !861, scopeLine: 112, containingType: !47, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!872 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xalanc_1_1019XercesEntityWrapper12getLastChildEv", scope: !47, file: !48, line: 120, type: !861, scopeLine: 120, containingType: !47, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!873 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xalanc_1_1019XercesEntityWrapper18getPreviousSiblingEv", scope: !47, file: !48, line: 128, type: !861, scopeLine: 128, containingType: !47, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!874 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xalanc_1_1019XercesEntityWrapper14getNextSiblingEv", scope: !47, file: !48, line: 136, type: !861, scopeLine: 136, containingType: !47, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!875 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xalanc_1_1019XercesEntityWrapper13getAttributesEv", scope: !47, file: !48, line: 143, type: !876, scopeLine: 143, containingType: !47, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!876 = !DISubroutineType(types: !877)
!877 = !{!878, !854}
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !880)
!880 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNamedNodeMap", scope: !6, file: !881, line: 42, flags: DIFlagFwdDecl)
!881 = !DIFile(filename: "./xalanc/XalanDOM/XalanNamedNodeMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!882 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xalanc_1_1019XercesEntityWrapper16getOwnerDocumentEv", scope: !47, file: !48, line: 155, type: !883, scopeLine: 155, containingType: !47, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!883 = !DISubroutineType(types: !884)
!884 = !{!885, !854}
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!886 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDocument", scope: !6, file: !887, line: 51, flags: DIFlagFwdDecl)
!887 = !DIFile(filename: "./xalanc/XalanDOM/XalanDocument.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!888 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xalanc_1_1019XercesEntityWrapper9cloneNodeEb", scope: !47, file: !48, line: 184, type: !889, scopeLine: 184, containingType: !47, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!889 = !DISubroutineType(types: !890)
!890 = !{!77, !854, !188}
!891 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xalanc_1_1019XercesEntityWrapper12insertBeforeEPNS_9XalanNodeES2_", scope: !47, file: !48, line: 207, type: !892, scopeLine: 207, containingType: !47, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!892 = !DISubroutineType(types: !893)
!893 = !{!863, !73, !863, !863}
!894 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xalanc_1_1019XercesEntityWrapper12replaceChildEPNS_9XalanNodeES2_", scope: !47, file: !48, line: 225, type: !892, scopeLine: 225, containingType: !47, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!895 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xalanc_1_1019XercesEntityWrapper11removeChildEPNS_9XalanNodeE", scope: !47, file: !48, line: 237, type: !896, scopeLine: 237, containingType: !47, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!896 = !DISubroutineType(types: !897)
!897 = !{!863, !73, !863}
!898 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xalanc_1_1019XercesEntityWrapper11appendChildEPNS_9XalanNodeE", scope: !47, file: !48, line: 251, type: !896, scopeLine: 251, containingType: !47, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!899 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xalanc_1_1019XercesEntityWrapper13hasChildNodesEv", scope: !47, file: !48, line: 265, type: !900, scopeLine: 265, containingType: !47, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!900 = !DISubroutineType(types: !901)
!901 = !{!188, !854}
!902 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xalanc_1_1019XercesEntityWrapper12setNodeValueERKNS_14XalanDOMStringE", scope: !47, file: !48, line: 287, type: !903, scopeLine: 287, containingType: !47, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!903 = !DISubroutineType(types: !904)
!904 = !{null, !73, !89}
!905 = !DISubprogram(name: "normalize", linkageName: "_ZN11xalanc_1_1019XercesEntityWrapper9normalizeEv", scope: !47, file: !48, line: 310, type: !84, scopeLine: 310, containingType: !47, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!906 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xalanc_1_1019XercesEntityWrapper11isSupportedERKNS_14XalanDOMStringES3_", scope: !47, file: !48, line: 326, type: !907, scopeLine: 326, containingType: !47, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!907 = !DISubroutineType(types: !908)
!908 = !{!188, !854, !89, !89}
!909 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xalanc_1_1019XercesEntityWrapper15getNamespaceURIEv", scope: !47, file: !48, line: 344, type: !87, scopeLine: 344, containingType: !47, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!910 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xalanc_1_1019XercesEntityWrapper9getPrefixEv", scope: !47, file: !48, line: 351, type: !87, scopeLine: 351, containingType: !47, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!911 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xalanc_1_1019XercesEntityWrapper12getLocalNameEv", scope: !47, file: !48, line: 361, type: !87, scopeLine: 361, containingType: !47, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!912 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xalanc_1_1019XercesEntityWrapper9setPrefixERKNS_14XalanDOMStringE", scope: !47, file: !48, line: 393, type: !903, scopeLine: 393, containingType: !47, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!913 = !DISubprogram(name: "isIndexed", linkageName: "_ZNK11xalanc_1_1019XercesEntityWrapper9isIndexedEv", scope: !47, file: !48, line: 396, type: !900, scopeLine: 396, containingType: !47, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!914 = !DISubprogram(name: "getIndex", linkageName: "_ZNK11xalanc_1_1019XercesEntityWrapper8getIndexEv", scope: !47, file: !48, line: 399, type: !915, scopeLine: 399, containingType: !47, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!915 = !DISubroutineType(types: !916)
!916 = !{!917, !854}
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "IndexType", scope: !5, file: !4, line: 70, baseType: !108)
!918 = !DISubprogram(name: "getPublicId", linkageName: "_ZNK11xalanc_1_1019XercesEntityWrapper11getPublicIdEv", scope: !47, file: !48, line: 413, type: !87, scopeLine: 413, containingType: !47, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!919 = !DISubprogram(name: "getSystemId", linkageName: "_ZNK11xalanc_1_1019XercesEntityWrapper11getSystemIdEv", scope: !47, file: !48, line: 423, type: !87, scopeLine: 423, containingType: !47, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!920 = !DISubprogram(name: "getNotationName", linkageName: "_ZNK11xalanc_1_1019XercesEntityWrapper15getNotationNameEv", scope: !47, file: !48, line: 431, type: !87, scopeLine: 431, containingType: !47, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!921 = !DISubprogram(name: "getXercesNode", linkageName: "_ZNK11xalanc_1_1019XercesEntityWrapper13getXercesNodeEv", scope: !47, file: !48, line: 439, type: !922, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!922 = !DISubroutineType(types: !923)
!923 = !{!55, !854}
!924 = !DISubprogram(name: "XercesEntityWrapper", scope: !47, file: !48, line: 447, type: !925, scopeLine: 447, flags: DIFlagPrototyped, spFlags: 0)
!925 = !DISubroutineType(types: !926)
!926 = !{null, !73, !927}
!927 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !855, size: 64)
!928 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1019XercesEntityWrapperaSERKS0_", scope: !47, file: !48, line: 450, type: !929, scopeLine: 450, flags: DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{!931, !73, !927}
!931 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !47, size: 64)
!932 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1019XercesEntityWrappereqERKS0_", scope: !47, file: !48, line: 453, type: !933, scopeLine: 453, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{!188, !854, !927}
!935 = !DICompositeType(tag: DW_TAG_class_type, name: "XercesDOMWrapperException", scope: !6, file: !936, line: 41, flags: DIFlagFwdDecl)
!936 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesDOMWrapperException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!937 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MemMgrAutoPtrData", scope: !939, file: !938, line: 52, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !985, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_19XercesEntityWrapperELb0EE17MemMgrAutoPtrDataE")
!938 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!939 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityWrapper, false>", scope: !6, file: !938, line: 46, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !940, templateParams: !982, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_19XercesEntityWrapperELb0EEE")
!940 = !{!941, !942, !946, !949, !954, !958, !959, !963, !966, !967, !970, !973, !976, !979}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointerInfo", scope: !939, file: !938, line: 212, baseType: !937, size: 128)
!942 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !939, file: !938, line: 116, type: !943, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!943 = !DISubroutineType(types: !944)
!944 = !{null, !945, !118, !77}
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!946 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !939, file: !938, line: 123, type: !947, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!947 = !DISubroutineType(types: !948)
!948 = !{null, !945}
!949 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !939, file: !938, line: 128, type: !950, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{null, !945, !952}
!952 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !953, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !939)
!954 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_19XercesEntityWrapperELb0EEaSERS2_", scope: !939, file: !938, line: 134, type: !955, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!955 = !DISubroutineType(types: !956)
!956 = !{!957, !945, !957}
!957 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !939, size: 64)
!958 = !DISubprogram(name: "~XalanMemMgrAutoPtr", scope: !939, file: !938, line: 146, type: !947, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!959 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_19XercesEntityWrapperELb0EEdeEv", scope: !939, file: !938, line: 152, type: !960, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!960 = !DISubroutineType(types: !961)
!961 = !{!931, !962}
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!963 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_19XercesEntityWrapperELb0EEptEv", scope: !939, file: !938, line: 158, type: !964, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!964 = !DISubroutineType(types: !965)
!965 = !{!77, !962}
!966 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_19XercesEntityWrapperELb0EE3getEv", scope: !939, file: !938, line: 164, type: !964, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!967 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_19XercesEntityWrapperELb0EE16getMemoryManagerEv", scope: !939, file: !938, line: 170, type: !968, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{!103, !945}
!970 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_19XercesEntityWrapperELb0EE16getMemoryManagerEv", scope: !939, file: !938, line: 176, type: !971, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!971 = !DISubroutineType(types: !972)
!972 = !{!392, !962}
!973 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_19XercesEntityWrapperELb0EE7releaseEv", scope: !939, file: !938, line: 182, type: !974, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!974 = !DISubroutineType(types: !975)
!975 = !{!937, !945}
!976 = !DISubprogram(name: "releasePtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_19XercesEntityWrapperELb0EE10releasePtrEv", scope: !939, file: !938, line: 192, type: !977, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!977 = !DISubroutineType(types: !978)
!978 = !{!77, !945}
!979 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_19XercesEntityWrapperELb0EE5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !939, file: !938, line: 200, type: !980, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{null, !945, !103, !77}
!982 = !{!983, !984}
!983 = !DITemplateTypeParameter(name: "Type", type: !47)
!984 = !DITemplateValueParameter(name: "toCallDestructor", type: !188, value: i8 0)
!985 = !{!986, !1052, !1056, !1059, !1064, !1065, !1066}
!986 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !937, baseType: !987, flags: DIFlagPublic, extraData: i32 0)
!987 = !DIDerivedType(tag: DW_TAG_typedef, name: "AutoPtrPairType", scope: !939, file: !938, line: 50, baseType: !988)
!988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XercesEntityWrapper *>", scope: !216, file: !989, line: 211, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !990, templateParams: !1049, identifier: "_ZTSSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1019XercesEntityWrapperEE")
!989 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_pair.h", directory: "")
!990 = !{!991, !1011, !1012, !1013, !1019, !1023, !1037, !1046}
!991 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !988, baseType: !992, flags: DIFlagPrivate, extraData: i32 0)
!992 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<xercesc_2_7::MemoryManager *, xalanc_1_10::XercesEntityWrapper *>", scope: !216, file: !989, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !993, templateParams: !1008, identifier: "_ZTSSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1019XercesEntityWrapperEE")
!993 = !{!994, !998, !999, !1004}
!994 = !DISubprogram(name: "__pair_base", scope: !992, file: !989, line: 193, type: !995, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!995 = !DISubroutineType(types: !996)
!996 = !{null, !997}
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!998 = !DISubprogram(name: "~__pair_base", scope: !992, file: !989, line: 194, type: !995, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!999 = !DISubprogram(name: "__pair_base", scope: !992, file: !989, line: 195, type: !1000, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{null, !997, !1002}
!1002 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1003, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !992)
!1004 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1019XercesEntityWrapperEEaSERKS6_", scope: !992, file: !989, line: 196, type: !1005, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!1007, !997, !1002}
!1007 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !992, size: 64)
!1008 = !{!1009, !1010}
!1009 = !DITemplateTypeParameter(name: "_U1", type: !103)
!1010 = !DITemplateTypeParameter(name: "_U2", type: !77)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !988, file: !989, line: 217, baseType: !103, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !988, file: !989, line: 218, baseType: !77, size: 64, offset: 64)
!1013 = !DISubprogram(name: "pair", scope: !988, file: !989, line: 314, type: !1014, scopeLine: 314, flags: DIFlagPrototyped, spFlags: 0)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{null, !1016, !1017}
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1017 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1018, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !988)
!1019 = !DISubprogram(name: "pair", scope: !988, file: !989, line: 315, type: !1020, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{null, !1016, !1022}
!1022 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !988, size: 64)
!1023 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1019XercesEntityWrapperEEaSERKS6_", scope: !988, file: !989, line: 390, type: !1024, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!1026, !1016, !1027}
!1026 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !988, size: 64)
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1029, file: !1028, line: 2201, baseType: !1017)
!1028 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!1029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XercesEntityWrapper *> &, const std::__nonesuch &>", scope: !216, file: !1028, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !221, templateParams: !1030, identifier: "_ZTSSt11conditionalILb1ERKSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1019XercesEntityWrapperEERKSt10__nonesuchE")
!1030 = !{!1031, !1032, !1033}
!1031 = !DITemplateValueParameter(name: "_Cond", type: !188, value: i8 1)
!1032 = !DITemplateTypeParameter(name: "_Iftrue", type: !1017)
!1033 = !DITemplateTypeParameter(name: "_Iffalse", type: !1034)
!1034 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1035, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1036)
!1036 = !DICompositeType(tag: DW_TAG_structure_type, name: "__nonesuch", scope: !216, file: !1028, line: 2939, flags: DIFlagFwdDecl, identifier: "_ZTSSt10__nonesuch")
!1037 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1019XercesEntityWrapperEEaSEOS6_", scope: !988, file: !989, line: 401, type: !1038, scopeLine: 401, flags: DIFlagPrototyped, spFlags: 0)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!1026, !1016, !1040}
!1040 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1041, file: !1028, line: 2201, baseType: !1022)
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XercesEntityWrapper *> &&, std::__nonesuch &&>", scope: !216, file: !1028, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !221, templateParams: !1042, identifier: "_ZTSSt11conditionalILb1EOSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1019XercesEntityWrapperEEOSt10__nonesuchE")
!1042 = !{!1031, !1043, !1044}
!1043 = !DITemplateTypeParameter(name: "_Iftrue", type: !1022)
!1044 = !DITemplateTypeParameter(name: "_Iffalse", type: !1045)
!1045 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1036, size: 64)
!1046 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1019XercesEntityWrapperEE4swapERS6_", scope: !988, file: !989, line: 439, type: !1047, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{null, !1016, !1026}
!1049 = !{!1050, !1051}
!1050 = !DITemplateTypeParameter(name: "_T1", type: !103)
!1051 = !DITemplateTypeParameter(name: "_T2", type: !77)
!1052 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !937, file: !938, line: 55, type: !1053, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{null, !1055}
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1056 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !937, file: !938, line: 60, type: !1057, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{null, !1055, !103, !77}
!1059 = !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_19XercesEntityWrapperELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !937, file: !938, line: 69, type: !1060, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!188, !1062}
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1063 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !937)
!1064 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_19XercesEntityWrapperELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !937, file: !938, line: 75, type: !1053, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1065 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_19XercesEntityWrapperELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !937, file: !938, line: 91, type: !1057, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1066 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_19XercesEntityWrapperELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !937, file: !938, line: 107, type: !1067, scopeLine: 107, flags: DIFlagPrototyped, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{null, !1062}
!1069 = !{!1070, !1072, !1073, !1078, !1133, !1137, !1143, !1147, !1153, !1155, !1160, !1162, !1167, !1171, !1175, !1185, !1189, !1193, !1197, !1201, !1206, !1210, !1214, !1218, !1222, !1230, !1234, !1238, !1240, !1244, !1248, !1252, !1258, !1262, !1266, !1268, !1276, !1280, !1288, !1290, !1294, !1298, !1302, !1306, !1311, !1316, !1321, !1322, !1323, !1324, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1375, !1392, !1395, !1400, !1408, !1413, !1417, !1421, !1425, !1429, !1431, !1433, !1437, !1443, !1447, !1453, !1459, !1461, !1465, !1469, !1473, !1477, !1488, !1490, !1494, !1498, !1502, !1504, !1508, !1512, !1516, !1518, !1520, !1524, !1532, !1536, !1540, !1544, !1546, !1552, !1554, !1560, !1564, !1568, !1572, !1576, !1580, !1584, !1586, !1588, !1592, !1596, !1600, !1602, !1606, !1610, !1612, !1614, !1618, !1622, !1626, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1644, !1648, !1653, !1657, !1659, !1661, !1663, !1665, !1667, !1669, !1671, !1673, !1675, !1677, !1679, !1681, !1683, !1690, !1694, !1697, !1700, !1703, !1705, !1707, !1709, !1712, !1715, !1718, !1721, !1724, !1726, !1731, !1734, !1737, !1740, !1742, !1744, !1746, !1748, !1751, !1754, !1757, !1760, !1763, !1765, !1769, !1775, !1780, !1784, !1786, !1788, !1790, !1792, !1799, !1803, !1807, !1811, !1815, !1819, !1824, !1828, !1830, !1834, !1840, !1844, !1849, !1851, !1853, !1857, !1861, !1863, !1865, !1867, !1869, !1873, !1875, !1877, !1881, !1885, !1889, !1893, !1897, !1901, !1903, !1907, !1911, !1915, !1919, !1921, !1923, !1927, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1941, !1943}
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !61, file: !1071, line: 433)
!1071 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !6, file: !448, line: 69)
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1074, file: !1077, line: 58)
!1074 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1075, line: 24, baseType: !1076)
!1075 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!1076 = !DICompositeType(tag: DW_TAG_structure_type, file: !1075, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1077 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1079, file: !1080, line: 58)
!1079 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1081, file: !1080, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1082, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1080 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1081 = !DINamespace(name: "__exception_ptr", scope: !216)
!1082 = !{!1083, !1085, !1089, !1092, !1093, !1098, !1099, !1103, !1108, !1112, !1116, !1119, !1120, !1123, !1126}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1079, file: !1080, line: 82, baseType: !1084, size: 64)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1085 = !DISubprogram(name: "exception_ptr", scope: !1079, file: !1080, line: 84, type: !1086, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{null, !1088, !1084}
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1089 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1079, file: !1080, line: 86, type: !1090, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{null, !1088}
!1092 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1079, file: !1080, line: 87, type: !1090, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1093 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1079, file: !1080, line: 89, type: !1094, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!1084, !1096}
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1097 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1079)
!1098 = !DISubprogram(name: "exception_ptr", scope: !1079, file: !1080, line: 97, type: !1090, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1099 = !DISubprogram(name: "exception_ptr", scope: !1079, file: !1080, line: 99, type: !1100, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{null, !1088, !1102}
!1102 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1097, size: 64)
!1103 = !DISubprogram(name: "exception_ptr", scope: !1079, file: !1080, line: 102, type: !1104, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{null, !1088, !1106}
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !216, file: !291, line: 264, baseType: !1107)
!1107 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1108 = !DISubprogram(name: "exception_ptr", scope: !1079, file: !1080, line: 106, type: !1109, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{null, !1088, !1111}
!1111 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1079, size: 64)
!1112 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1079, file: !1080, line: 119, type: !1113, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!1115, !1088, !1102}
!1115 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1079, size: 64)
!1116 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1079, file: !1080, line: 123, type: !1117, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!1115, !1088, !1111}
!1119 = !DISubprogram(name: "~exception_ptr", scope: !1079, file: !1080, line: 130, type: !1090, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1120 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1079, file: !1080, line: 133, type: !1121, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{null, !1088, !1115}
!1123 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1079, file: !1080, line: 145, type: !1124, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!188, !1096}
!1126 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1079, file: !1080, line: 154, type: !1127, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!1129, !1096}
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1130 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1131)
!1131 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !216, file: !1132, line: 88, flags: DIFlagFwdDecl)
!1132 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1081, entity: !1134, file: !1080, line: 74)
!1134 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !216, file: !1080, line: 70, type: !1135, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{null, !1079}
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1138, file: !1142, line: 52)
!1138 = !DISubprogram(name: "abs", scope: !1139, file: !1139, line: 840, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1139 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!282, !282}
!1142 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1144, file: !1146, line: 127)
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1139, line: 62, baseType: !1145)
!1145 = !DICompositeType(tag: DW_TAG_structure_type, file: !1139, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1146 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1148, file: !1146, line: 128)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1139, line: 70, baseType: !1149)
!1149 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1139, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1150, identifier: "_ZTS6ldiv_t")
!1150 = !{!1151, !1152}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1149, file: !1139, line: 68, baseType: !236, size: 64)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1149, file: !1139, line: 69, baseType: !236, size: 64, offset: 64)
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1154, file: !1146, line: 130)
!1154 = !DISubprogram(name: "abort", scope: !1139, file: !1139, line: 591, type: !431, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1156, file: !1146, line: 134)
!1156 = !DISubprogram(name: "atexit", scope: !1139, file: !1139, line: 595, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!282, !1159}
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!1160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1161, file: !1146, line: 137)
!1161 = !DISubprogram(name: "at_quick_exit", scope: !1139, file: !1139, line: 600, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1163, file: !1146, line: 140)
!1163 = !DISubprogram(name: "atof", scope: !1139, file: !1139, line: 101, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!1166, !456}
!1166 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1168, file: !1146, line: 141)
!1168 = !DISubprogram(name: "atoi", scope: !1139, file: !1139, line: 104, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!282, !456}
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1172, file: !1146, line: 142)
!1172 = !DISubprogram(name: "atol", scope: !1139, file: !1139, line: 107, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!236, !456}
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1176, file: !1146, line: 143)
!1176 = !DISubprogram(name: "bsearch", scope: !1139, file: !1139, line: 820, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!1084, !1179, !1179, !106, !106, !1181}
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!1180 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1139, line: 808, baseType: !1182)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!282, !1179, !1179}
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1186, file: !1146, line: 144)
!1186 = !DISubprogram(name: "calloc", scope: !1139, file: !1139, line: 542, type: !1187, flags: DIFlagPrototyped, spFlags: 0)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!1084, !106, !106}
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1190, file: !1146, line: 145)
!1190 = !DISubprogram(name: "div", scope: !1139, file: !1139, line: 852, type: !1191, flags: DIFlagPrototyped, spFlags: 0)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!1144, !282, !282}
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1194, file: !1146, line: 146)
!1194 = !DISubprogram(name: "exit", scope: !1139, file: !1139, line: 617, type: !1195, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{null, !282}
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1198, file: !1146, line: 147)
!1198 = !DISubprogram(name: "free", scope: !1139, file: !1139, line: 565, type: !1199, flags: DIFlagPrototyped, spFlags: 0)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{null, !1084}
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1202, file: !1146, line: 148)
!1202 = !DISubprogram(name: "getenv", scope: !1139, file: !1139, line: 634, type: !1203, flags: DIFlagPrototyped, spFlags: 0)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!1205, !456}
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1207, file: !1146, line: 149)
!1207 = !DISubprogram(name: "labs", scope: !1139, file: !1139, line: 841, type: !1208, flags: DIFlagPrototyped, spFlags: 0)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!236, !236}
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1211, file: !1146, line: 150)
!1211 = !DISubprogram(name: "ldiv", scope: !1139, file: !1139, line: 854, type: !1212, flags: DIFlagPrototyped, spFlags: 0)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!1148, !236, !236}
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1215, file: !1146, line: 151)
!1215 = !DISubprogram(name: "malloc", scope: !1139, file: !1139, line: 539, type: !1216, flags: DIFlagPrototyped, spFlags: 0)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!1084, !106}
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1219, file: !1146, line: 153)
!1219 = !DISubprogram(name: "mblen", scope: !1139, file: !1139, line: 922, type: !1220, flags: DIFlagPrototyped, spFlags: 0)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!282, !456, !106}
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1223, file: !1146, line: 154)
!1223 = !DISubprogram(name: "mbstowcs", scope: !1139, file: !1139, line: 933, type: !1224, flags: DIFlagPrototyped, spFlags: 0)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!106, !1226, !1229, !106}
!1226 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1227)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!1228 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1229 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !456)
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1231, file: !1146, line: 155)
!1231 = !DISubprogram(name: "mbtowc", scope: !1139, file: !1139, line: 925, type: !1232, flags: DIFlagPrototyped, spFlags: 0)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!282, !1226, !1229, !106}
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1235, file: !1146, line: 157)
!1235 = !DISubprogram(name: "qsort", scope: !1139, file: !1139, line: 830, type: !1236, flags: DIFlagPrototyped, spFlags: 0)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{null, !1084, !106, !106, !1181}
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1239, file: !1146, line: 160)
!1239 = !DISubprogram(name: "quick_exit", scope: !1139, file: !1139, line: 623, type: !1195, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1241, file: !1146, line: 163)
!1241 = !DISubprogram(name: "rand", scope: !1139, file: !1139, line: 453, type: !1242, flags: DIFlagPrototyped, spFlags: 0)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!282}
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1245, file: !1146, line: 164)
!1245 = !DISubprogram(name: "realloc", scope: !1139, file: !1139, line: 550, type: !1246, flags: DIFlagPrototyped, spFlags: 0)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!1084, !1084, !106}
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1249, file: !1146, line: 165)
!1249 = !DISubprogram(name: "srand", scope: !1139, file: !1139, line: 455, type: !1250, flags: DIFlagPrototyped, spFlags: 0)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{null, !7}
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1253, file: !1146, line: 166)
!1253 = !DISubprogram(name: "strtod", scope: !1139, file: !1139, line: 117, type: !1254, flags: DIFlagPrototyped, spFlags: 0)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!1166, !1229, !1256}
!1256 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1257)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64)
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1259, file: !1146, line: 167)
!1259 = !DISubprogram(name: "strtol", scope: !1139, file: !1139, line: 176, type: !1260, flags: DIFlagPrototyped, spFlags: 0)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!236, !1229, !1256, !282}
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1263, file: !1146, line: 168)
!1263 = !DISubprogram(name: "strtoul", scope: !1139, file: !1139, line: 180, type: !1264, flags: DIFlagPrototyped, spFlags: 0)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!108, !1229, !1256, !282}
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1267, file: !1146, line: 169)
!1267 = !DISubprogram(name: "system", scope: !1139, file: !1139, line: 784, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1269, file: !1146, line: 171)
!1269 = !DISubprogram(name: "wcstombs", scope: !1139, file: !1139, line: 936, type: !1270, flags: DIFlagPrototyped, spFlags: 0)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!106, !1272, !1273, !106}
!1272 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1205)
!1273 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1274)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64)
!1275 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1228)
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1277, file: !1146, line: 172)
!1277 = !DISubprogram(name: "wctomb", scope: !1139, file: !1139, line: 929, type: !1278, flags: DIFlagPrototyped, spFlags: 0)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!282, !1205, !1228}
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1281, entity: !1282, file: !1146, line: 200)
!1281 = !DINamespace(name: "__gnu_cxx", scope: null)
!1282 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1139, line: 80, baseType: !1283)
!1283 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1139, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1284, identifier: "_ZTS7lldiv_t")
!1284 = !{!1285, !1287}
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1283, file: !1139, line: 78, baseType: !1286, size: 64)
!1286 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1283, file: !1139, line: 79, baseType: !1286, size: 64, offset: 64)
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1281, entity: !1289, file: !1146, line: 206)
!1289 = !DISubprogram(name: "_Exit", scope: !1139, file: !1139, line: 629, type: !1195, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1281, entity: !1291, file: !1146, line: 210)
!1291 = !DISubprogram(name: "llabs", scope: !1139, file: !1139, line: 844, type: !1292, flags: DIFlagPrototyped, spFlags: 0)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!1286, !1286}
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1281, entity: !1295, file: !1146, line: 216)
!1295 = !DISubprogram(name: "lldiv", scope: !1139, file: !1139, line: 858, type: !1296, flags: DIFlagPrototyped, spFlags: 0)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!1282, !1286, !1286}
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1281, entity: !1299, file: !1146, line: 227)
!1299 = !DISubprogram(name: "atoll", scope: !1139, file: !1139, line: 112, type: !1300, flags: DIFlagPrototyped, spFlags: 0)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!1286, !456}
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1281, entity: !1303, file: !1146, line: 228)
!1303 = !DISubprogram(name: "strtoll", scope: !1139, file: !1139, line: 200, type: !1304, flags: DIFlagPrototyped, spFlags: 0)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!1286, !1229, !1256, !282}
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1281, entity: !1307, file: !1146, line: 229)
!1307 = !DISubprogram(name: "strtoull", scope: !1139, file: !1139, line: 205, type: !1308, flags: DIFlagPrototyped, spFlags: 0)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!1310, !1229, !1256, !282}
!1310 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1281, entity: !1312, file: !1146, line: 231)
!1312 = !DISubprogram(name: "strtof", scope: !1139, file: !1139, line: 123, type: !1313, flags: DIFlagPrototyped, spFlags: 0)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!1315, !1229, !1256}
!1315 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1281, entity: !1317, file: !1146, line: 232)
!1317 = !DISubprogram(name: "strtold", scope: !1139, file: !1139, line: 126, type: !1318, flags: DIFlagPrototyped, spFlags: 0)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!1320, !1229, !1256}
!1320 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1282, file: !1146, line: 240)
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1289, file: !1146, line: 242)
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1291, file: !1146, line: 244)
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1325, file: !1146, line: 245)
!1325 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1281, file: !1146, line: 213, type: !1296, flags: DIFlagPrototyped, spFlags: 0)
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1295, file: !1146, line: 246)
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1299, file: !1146, line: 248)
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1312, file: !1146, line: 249)
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1303, file: !1146, line: 250)
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1307, file: !1146, line: 251)
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1317, file: !1146, line: 252)
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1154, file: !1333, line: 38)
!1333 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1156, file: !1333, line: 39)
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1194, file: !1333, line: 40)
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1161, file: !1333, line: 43)
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1239, file: !1333, line: 46)
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1144, file: !1333, line: 51)
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1148, file: !1333, line: 52)
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1341, file: !1333, line: 54)
!1341 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !216, file: !1142, line: 103, type: !1342, flags: DIFlagPrototyped, spFlags: 0)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!1344, !1344}
!1344 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1163, file: !1333, line: 55)
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1168, file: !1333, line: 56)
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1172, file: !1333, line: 57)
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1176, file: !1333, line: 58)
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1186, file: !1333, line: 59)
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1325, file: !1333, line: 60)
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1198, file: !1333, line: 61)
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1202, file: !1333, line: 62)
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1207, file: !1333, line: 63)
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1211, file: !1333, line: 64)
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1215, file: !1333, line: 65)
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1219, file: !1333, line: 67)
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1223, file: !1333, line: 68)
!1358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1231, file: !1333, line: 69)
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1235, file: !1333, line: 71)
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1241, file: !1333, line: 72)
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1245, file: !1333, line: 73)
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1249, file: !1333, line: 74)
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1253, file: !1333, line: 75)
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1259, file: !1333, line: 76)
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1263, file: !1333, line: 77)
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1267, file: !1333, line: 78)
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1269, file: !1333, line: 80)
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1277, file: !1333, line: 81)
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !81, file: !80, line: 40)
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !81, file: !938, line: 40)
!1371 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1372, entity: !1373, file: !1374, line: 58)
!1372 = !DINamespace(name: "__gnu_debug", scope: null)
!1373 = !DINamespace(name: "__debug", scope: !216)
!1374 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1376, file: !1391, line: 64)
!1376 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1377, line: 6, baseType: !1378)
!1377 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1378 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1379, line: 21, baseType: !1380)
!1379 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1380 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1379, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1381, identifier: "_ZTS11__mbstate_t")
!1381 = !{!1382, !1383}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1380, file: !1379, line: 15, baseType: !282, size: 32)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1380, file: !1379, line: 20, baseType: !1384, size: 32, offset: 32)
!1384 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1380, file: !1379, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1385, identifier: "_ZTSN11__mbstate_tUt_E")
!1385 = !{!1386, !1387}
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1384, file: !1379, line: 18, baseType: !7, size: 32)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1384, file: !1379, line: 19, baseType: !1388, size: 32)
!1388 = !DICompositeType(tag: DW_TAG_array_type, baseType: !458, size: 32, elements: !1389)
!1389 = !{!1390}
!1390 = !DISubrange(count: 4)
!1391 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1393, file: !1391, line: 141)
!1393 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1394, line: 20, baseType: !7)
!1394 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1396, file: !1391, line: 143)
!1396 = !DISubprogram(name: "btowc", scope: !1397, file: !1397, line: 284, type: !1398, flags: DIFlagPrototyped, spFlags: 0)
!1397 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!1393, !282}
!1400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1401, file: !1391, line: 144)
!1401 = !DISubprogram(name: "fgetwc", scope: !1397, file: !1397, line: 726, type: !1402, flags: DIFlagPrototyped, spFlags: 0)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!1393, !1404}
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1406, line: 5, baseType: !1407)
!1406 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1407 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1406, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1409, file: !1391, line: 145)
!1409 = !DISubprogram(name: "fgetws", scope: !1397, file: !1397, line: 755, type: !1410, flags: DIFlagPrototyped, spFlags: 0)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!1227, !1226, !282, !1412}
!1412 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1404)
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1414, file: !1391, line: 146)
!1414 = !DISubprogram(name: "fputwc", scope: !1397, file: !1397, line: 740, type: !1415, flags: DIFlagPrototyped, spFlags: 0)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!1393, !1228, !1404}
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1418, file: !1391, line: 147)
!1418 = !DISubprogram(name: "fputws", scope: !1397, file: !1397, line: 762, type: !1419, flags: DIFlagPrototyped, spFlags: 0)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!282, !1273, !1412}
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1422, file: !1391, line: 148)
!1422 = !DISubprogram(name: "fwide", scope: !1397, file: !1397, line: 573, type: !1423, flags: DIFlagPrototyped, spFlags: 0)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!282, !1404, !282}
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1426, file: !1391, line: 149)
!1426 = !DISubprogram(name: "fwprintf", scope: !1397, file: !1397, line: 580, type: !1427, flags: DIFlagPrototyped, spFlags: 0)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!282, !1412, !1273, null}
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1430, file: !1391, line: 150)
!1430 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1397, file: !1397, line: 640, type: !1427, flags: DIFlagPrototyped, spFlags: 0)
!1431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1432, file: !1391, line: 151)
!1432 = !DISubprogram(name: "getwc", scope: !1397, file: !1397, line: 727, type: !1402, flags: DIFlagPrototyped, spFlags: 0)
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1434, file: !1391, line: 152)
!1434 = !DISubprogram(name: "getwchar", scope: !1397, file: !1397, line: 733, type: !1435, flags: DIFlagPrototyped, spFlags: 0)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!1393}
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1438, file: !1391, line: 153)
!1438 = !DISubprogram(name: "mbrlen", scope: !1397, file: !1397, line: 307, type: !1439, flags: DIFlagPrototyped, spFlags: 0)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!106, !1229, !106, !1441}
!1441 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1442)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64)
!1443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1444, file: !1391, line: 154)
!1444 = !DISubprogram(name: "mbrtowc", scope: !1397, file: !1397, line: 296, type: !1445, flags: DIFlagPrototyped, spFlags: 0)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!106, !1226, !1229, !106, !1441}
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1448, file: !1391, line: 155)
!1448 = !DISubprogram(name: "mbsinit", scope: !1397, file: !1397, line: 292, type: !1449, flags: DIFlagPrototyped, spFlags: 0)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!282, !1451}
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64)
!1452 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1376)
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1454, file: !1391, line: 156)
!1454 = !DISubprogram(name: "mbsrtowcs", scope: !1397, file: !1397, line: 337, type: !1455, flags: DIFlagPrototyped, spFlags: 0)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!106, !1226, !1457, !106, !1441}
!1457 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1458)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1460, file: !1391, line: 157)
!1460 = !DISubprogram(name: "putwc", scope: !1397, file: !1397, line: 741, type: !1415, flags: DIFlagPrototyped, spFlags: 0)
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1462, file: !1391, line: 158)
!1462 = !DISubprogram(name: "putwchar", scope: !1397, file: !1397, line: 747, type: !1463, flags: DIFlagPrototyped, spFlags: 0)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!1393, !1228}
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1466, file: !1391, line: 160)
!1466 = !DISubprogram(name: "swprintf", scope: !1397, file: !1397, line: 590, type: !1467, flags: DIFlagPrototyped, spFlags: 0)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!282, !1226, !106, !1273, null}
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1470, file: !1391, line: 162)
!1470 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1397, file: !1397, line: 647, type: !1471, flags: DIFlagPrototyped, spFlags: 0)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!282, !1273, !1273, null}
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1474, file: !1391, line: 163)
!1474 = !DISubprogram(name: "ungetwc", scope: !1397, file: !1397, line: 770, type: !1475, flags: DIFlagPrototyped, spFlags: 0)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!1393, !1393, !1404}
!1477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1478, file: !1391, line: 164)
!1478 = !DISubprogram(name: "vfwprintf", scope: !1397, file: !1397, line: 598, type: !1479, flags: DIFlagPrototyped, spFlags: 0)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!282, !1412, !1273, !1481}
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64)
!1482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !1483, identifier: "_ZTS13__va_list_tag")
!1483 = !{!1484, !1485, !1486, !1487}
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1482, file: !1, baseType: !7, size: 32)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1482, file: !1, baseType: !7, size: 32, offset: 32)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1482, file: !1, baseType: !1084, size: 64, offset: 64)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1482, file: !1, baseType: !1084, size: 64, offset: 128)
!1488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1489, file: !1391, line: 166)
!1489 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1397, file: !1397, line: 693, type: !1479, flags: DIFlagPrototyped, spFlags: 0)
!1490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1491, file: !1391, line: 169)
!1491 = !DISubprogram(name: "vswprintf", scope: !1397, file: !1397, line: 611, type: !1492, flags: DIFlagPrototyped, spFlags: 0)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!282, !1226, !106, !1273, !1481}
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1495, file: !1391, line: 172)
!1495 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1397, file: !1397, line: 700, type: !1496, flags: DIFlagPrototyped, spFlags: 0)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!282, !1273, !1273, !1481}
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1499, file: !1391, line: 174)
!1499 = !DISubprogram(name: "vwprintf", scope: !1397, file: !1397, line: 606, type: !1500, flags: DIFlagPrototyped, spFlags: 0)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!282, !1273, !1481}
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1503, file: !1391, line: 176)
!1503 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1397, file: !1397, line: 697, type: !1500, flags: DIFlagPrototyped, spFlags: 0)
!1504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1505, file: !1391, line: 178)
!1505 = !DISubprogram(name: "wcrtomb", scope: !1397, file: !1397, line: 301, type: !1506, flags: DIFlagPrototyped, spFlags: 0)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!106, !1272, !1228, !1441}
!1508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1509, file: !1391, line: 179)
!1509 = !DISubprogram(name: "wcscat", scope: !1397, file: !1397, line: 97, type: !1510, flags: DIFlagPrototyped, spFlags: 0)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!1227, !1226, !1273}
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1513, file: !1391, line: 180)
!1513 = !DISubprogram(name: "wcscmp", scope: !1397, file: !1397, line: 106, type: !1514, flags: DIFlagPrototyped, spFlags: 0)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!282, !1274, !1274}
!1516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1517, file: !1391, line: 181)
!1517 = !DISubprogram(name: "wcscoll", scope: !1397, file: !1397, line: 131, type: !1514, flags: DIFlagPrototyped, spFlags: 0)
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1519, file: !1391, line: 182)
!1519 = !DISubprogram(name: "wcscpy", scope: !1397, file: !1397, line: 87, type: !1510, flags: DIFlagPrototyped, spFlags: 0)
!1520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1521, file: !1391, line: 183)
!1521 = !DISubprogram(name: "wcscspn", scope: !1397, file: !1397, line: 187, type: !1522, flags: DIFlagPrototyped, spFlags: 0)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!106, !1274, !1274}
!1524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1525, file: !1391, line: 184)
!1525 = !DISubprogram(name: "wcsftime", scope: !1397, file: !1397, line: 834, type: !1526, flags: DIFlagPrototyped, spFlags: 0)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!106, !1226, !106, !1273, !1528}
!1528 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1529)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1531)
!1531 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1397, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1533, file: !1391, line: 185)
!1533 = !DISubprogram(name: "wcslen", scope: !1397, file: !1397, line: 222, type: !1534, flags: DIFlagPrototyped, spFlags: 0)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!106, !1274}
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1537, file: !1391, line: 186)
!1537 = !DISubprogram(name: "wcsncat", scope: !1397, file: !1397, line: 101, type: !1538, flags: DIFlagPrototyped, spFlags: 0)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{!1227, !1226, !1273, !106}
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1541, file: !1391, line: 187)
!1541 = !DISubprogram(name: "wcsncmp", scope: !1397, file: !1397, line: 109, type: !1542, flags: DIFlagPrototyped, spFlags: 0)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!282, !1274, !1274, !106}
!1544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1545, file: !1391, line: 188)
!1545 = !DISubprogram(name: "wcsncpy", scope: !1397, file: !1397, line: 92, type: !1538, flags: DIFlagPrototyped, spFlags: 0)
!1546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1547, file: !1391, line: 189)
!1547 = !DISubprogram(name: "wcsrtombs", scope: !1397, file: !1397, line: 343, type: !1548, flags: DIFlagPrototyped, spFlags: 0)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!106, !1272, !1550, !106, !1441}
!1550 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1551)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64)
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1553, file: !1391, line: 190)
!1553 = !DISubprogram(name: "wcsspn", scope: !1397, file: !1397, line: 191, type: !1522, flags: DIFlagPrototyped, spFlags: 0)
!1554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1555, file: !1391, line: 191)
!1555 = !DISubprogram(name: "wcstod", scope: !1397, file: !1397, line: 377, type: !1556, flags: DIFlagPrototyped, spFlags: 0)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!1166, !1273, !1558}
!1558 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1559)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64)
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1561, file: !1391, line: 193)
!1561 = !DISubprogram(name: "wcstof", scope: !1397, file: !1397, line: 382, type: !1562, flags: DIFlagPrototyped, spFlags: 0)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!1315, !1273, !1558}
!1564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1565, file: !1391, line: 195)
!1565 = !DISubprogram(name: "wcstok", scope: !1397, file: !1397, line: 217, type: !1566, flags: DIFlagPrototyped, spFlags: 0)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!1227, !1226, !1273, !1558}
!1568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1569, file: !1391, line: 196)
!1569 = !DISubprogram(name: "wcstol", scope: !1397, file: !1397, line: 428, type: !1570, flags: DIFlagPrototyped, spFlags: 0)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!236, !1273, !1558, !282}
!1572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1573, file: !1391, line: 197)
!1573 = !DISubprogram(name: "wcstoul", scope: !1397, file: !1397, line: 433, type: !1574, flags: DIFlagPrototyped, spFlags: 0)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!108, !1273, !1558, !282}
!1576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1577, file: !1391, line: 198)
!1577 = !DISubprogram(name: "wcsxfrm", scope: !1397, file: !1397, line: 135, type: !1578, flags: DIFlagPrototyped, spFlags: 0)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!106, !1226, !1273, !106}
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1581, file: !1391, line: 199)
!1581 = !DISubprogram(name: "wctob", scope: !1397, file: !1397, line: 288, type: !1582, flags: DIFlagPrototyped, spFlags: 0)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!282, !1393}
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1585, file: !1391, line: 200)
!1585 = !DISubprogram(name: "wmemcmp", scope: !1397, file: !1397, line: 258, type: !1542, flags: DIFlagPrototyped, spFlags: 0)
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1587, file: !1391, line: 201)
!1587 = !DISubprogram(name: "wmemcpy", scope: !1397, file: !1397, line: 262, type: !1538, flags: DIFlagPrototyped, spFlags: 0)
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1589, file: !1391, line: 202)
!1589 = !DISubprogram(name: "wmemmove", scope: !1397, file: !1397, line: 267, type: !1590, flags: DIFlagPrototyped, spFlags: 0)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!1227, !1227, !1274, !106}
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1593, file: !1391, line: 203)
!1593 = !DISubprogram(name: "wmemset", scope: !1397, file: !1397, line: 271, type: !1594, flags: DIFlagPrototyped, spFlags: 0)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!1227, !1227, !1228, !106}
!1596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1597, file: !1391, line: 204)
!1597 = !DISubprogram(name: "wprintf", scope: !1397, file: !1397, line: 587, type: !1598, flags: DIFlagPrototyped, spFlags: 0)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!282, !1273, null}
!1600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1601, file: !1391, line: 205)
!1601 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1397, file: !1397, line: 644, type: !1598, flags: DIFlagPrototyped, spFlags: 0)
!1602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1603, file: !1391, line: 206)
!1603 = !DISubprogram(name: "wcschr", scope: !1397, file: !1397, line: 164, type: !1604, flags: DIFlagPrototyped, spFlags: 0)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!1227, !1274, !1228}
!1606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1607, file: !1391, line: 207)
!1607 = !DISubprogram(name: "wcspbrk", scope: !1397, file: !1397, line: 201, type: !1608, flags: DIFlagPrototyped, spFlags: 0)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!1227, !1274, !1274}
!1610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1611, file: !1391, line: 208)
!1611 = !DISubprogram(name: "wcsrchr", scope: !1397, file: !1397, line: 174, type: !1604, flags: DIFlagPrototyped, spFlags: 0)
!1612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1613, file: !1391, line: 209)
!1613 = !DISubprogram(name: "wcsstr", scope: !1397, file: !1397, line: 212, type: !1608, flags: DIFlagPrototyped, spFlags: 0)
!1614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1615, file: !1391, line: 210)
!1615 = !DISubprogram(name: "wmemchr", scope: !1397, file: !1397, line: 253, type: !1616, flags: DIFlagPrototyped, spFlags: 0)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!1227, !1274, !1228, !106}
!1618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1281, entity: !1619, file: !1391, line: 251)
!1619 = !DISubprogram(name: "wcstold", scope: !1397, file: !1397, line: 384, type: !1620, flags: DIFlagPrototyped, spFlags: 0)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!1320, !1273, !1558}
!1622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1281, entity: !1623, file: !1391, line: 260)
!1623 = !DISubprogram(name: "wcstoll", scope: !1397, file: !1397, line: 441, type: !1624, flags: DIFlagPrototyped, spFlags: 0)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!1286, !1273, !1558, !282}
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1281, entity: !1627, file: !1391, line: 261)
!1627 = !DISubprogram(name: "wcstoull", scope: !1397, file: !1397, line: 448, type: !1628, flags: DIFlagPrototyped, spFlags: 0)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!1310, !1273, !1558, !282}
!1630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1619, file: !1391, line: 267)
!1631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1623, file: !1391, line: 268)
!1632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1627, file: !1391, line: 269)
!1633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1561, file: !1391, line: 283)
!1634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1489, file: !1391, line: 286)
!1635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1495, file: !1391, line: 289)
!1636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1503, file: !1391, line: 292)
!1637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1619, file: !1391, line: 296)
!1638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1623, file: !1391, line: 297)
!1639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1627, file: !1391, line: 298)
!1640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1641, file: !1643, line: 53)
!1641 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1642, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1642 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1643 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1645, file: !1643, line: 54)
!1645 = !DISubprogram(name: "setlocale", scope: !1642, file: !1642, line: 122, type: !1646, flags: DIFlagPrototyped, spFlags: 0)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!1205, !282, !456}
!1648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1649, file: !1643, line: 55)
!1649 = !DISubprogram(name: "localeconv", scope: !1642, file: !1642, line: 125, type: !1650, flags: DIFlagPrototyped, spFlags: 0)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!1652}
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64)
!1653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1654, file: !1656, line: 64)
!1654 = !DISubprogram(name: "isalnum", scope: !1655, file: !1655, line: 108, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1655 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1656 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1658, file: !1656, line: 65)
!1658 = !DISubprogram(name: "isalpha", scope: !1655, file: !1655, line: 109, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1660, file: !1656, line: 66)
!1660 = !DISubprogram(name: "iscntrl", scope: !1655, file: !1655, line: 110, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1662, file: !1656, line: 67)
!1662 = !DISubprogram(name: "isdigit", scope: !1655, file: !1655, line: 111, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1664, file: !1656, line: 68)
!1664 = !DISubprogram(name: "isgraph", scope: !1655, file: !1655, line: 113, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1666, file: !1656, line: 69)
!1666 = !DISubprogram(name: "islower", scope: !1655, file: !1655, line: 112, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1668, file: !1656, line: 70)
!1668 = !DISubprogram(name: "isprint", scope: !1655, file: !1655, line: 114, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1670, file: !1656, line: 71)
!1670 = !DISubprogram(name: "ispunct", scope: !1655, file: !1655, line: 115, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1672, file: !1656, line: 72)
!1672 = !DISubprogram(name: "isspace", scope: !1655, file: !1655, line: 116, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1674, file: !1656, line: 73)
!1674 = !DISubprogram(name: "isupper", scope: !1655, file: !1655, line: 117, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1676, file: !1656, line: 74)
!1676 = !DISubprogram(name: "isxdigit", scope: !1655, file: !1655, line: 118, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1678, file: !1656, line: 75)
!1678 = !DISubprogram(name: "tolower", scope: !1655, file: !1655, line: 122, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1680, file: !1656, line: 76)
!1680 = !DISubprogram(name: "toupper", scope: !1655, file: !1655, line: 125, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1682, file: !1656, line: 87)
!1682 = !DISubprogram(name: "isblank", scope: !1655, file: !1655, line: 130, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1684, file: !1689, line: 47)
!1684 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1685, line: 24, baseType: !1686)
!1685 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1686 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1687, line: 37, baseType: !1688)
!1687 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1688 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1689 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1691, file: !1689, line: 48)
!1691 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1685, line: 25, baseType: !1692)
!1692 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1687, line: 39, baseType: !1693)
!1693 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1695, file: !1689, line: 49)
!1695 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1685, line: 26, baseType: !1696)
!1696 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1687, line: 41, baseType: !282)
!1697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1698, file: !1689, line: 50)
!1698 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1685, line: 27, baseType: !1699)
!1699 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1687, line: 44, baseType: !236)
!1700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1701, file: !1689, line: 52)
!1701 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1702, line: 58, baseType: !1688)
!1702 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1704, file: !1689, line: 53)
!1704 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1702, line: 60, baseType: !236)
!1705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1706, file: !1689, line: 54)
!1706 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1702, line: 61, baseType: !236)
!1707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1708, file: !1689, line: 55)
!1708 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1702, line: 62, baseType: !236)
!1709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1710, file: !1689, line: 57)
!1710 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1702, line: 43, baseType: !1711)
!1711 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1687, line: 52, baseType: !1686)
!1712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1713, file: !1689, line: 58)
!1713 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1702, line: 44, baseType: !1714)
!1714 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1687, line: 54, baseType: !1692)
!1715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1716, file: !1689, line: 59)
!1716 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1702, line: 45, baseType: !1717)
!1717 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1687, line: 56, baseType: !1696)
!1718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1719, file: !1689, line: 60)
!1719 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1702, line: 46, baseType: !1720)
!1720 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1687, line: 58, baseType: !1699)
!1721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1722, file: !1689, line: 62)
!1722 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1702, line: 101, baseType: !1723)
!1723 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1687, line: 72, baseType: !236)
!1724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1725, file: !1689, line: 63)
!1725 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1702, line: 87, baseType: !236)
!1726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1727, file: !1689, line: 65)
!1727 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1728, line: 24, baseType: !1729)
!1728 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1729 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1687, line: 38, baseType: !1730)
!1730 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1732, file: !1689, line: 66)
!1732 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1728, line: 25, baseType: !1733)
!1733 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1687, line: 40, baseType: !113)
!1734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1735, file: !1689, line: 67)
!1735 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1728, line: 26, baseType: !1736)
!1736 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1687, line: 42, baseType: !7)
!1737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1738, file: !1689, line: 68)
!1738 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1728, line: 27, baseType: !1739)
!1739 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1687, line: 45, baseType: !108)
!1740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1741, file: !1689, line: 70)
!1741 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1702, line: 71, baseType: !1730)
!1742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1743, file: !1689, line: 71)
!1743 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1702, line: 73, baseType: !108)
!1744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1745, file: !1689, line: 72)
!1745 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1702, line: 74, baseType: !108)
!1746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1747, file: !1689, line: 73)
!1747 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1702, line: 75, baseType: !108)
!1748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1749, file: !1689, line: 75)
!1749 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1702, line: 49, baseType: !1750)
!1750 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1687, line: 53, baseType: !1729)
!1751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1752, file: !1689, line: 76)
!1752 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1702, line: 50, baseType: !1753)
!1753 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1687, line: 55, baseType: !1733)
!1754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1755, file: !1689, line: 77)
!1755 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1702, line: 51, baseType: !1756)
!1756 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1687, line: 57, baseType: !1736)
!1757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1758, file: !1689, line: 78)
!1758 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1702, line: 52, baseType: !1759)
!1759 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1687, line: 59, baseType: !1739)
!1760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1761, file: !1689, line: 80)
!1761 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1702, line: 102, baseType: !1762)
!1762 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1687, line: 73, baseType: !108)
!1763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1764, file: !1689, line: 81)
!1764 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1702, line: 90, baseType: !108)
!1765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1766, file: !1768, line: 98)
!1766 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1767, line: 7, baseType: !1407)
!1767 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1768 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1770, file: !1768, line: 99)
!1770 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1771, line: 84, baseType: !1772)
!1771 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1772 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1773, line: 14, baseType: !1774)
!1773 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1774 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1773, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1776, file: !1768, line: 101)
!1776 = !DISubprogram(name: "clearerr", scope: !1771, file: !1771, line: 757, type: !1777, flags: DIFlagPrototyped, spFlags: 0)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{null, !1779}
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1766, size: 64)
!1780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1781, file: !1768, line: 102)
!1781 = !DISubprogram(name: "fclose", scope: !1771, file: !1771, line: 213, type: !1782, flags: DIFlagPrototyped, spFlags: 0)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{!282, !1779}
!1784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1785, file: !1768, line: 103)
!1785 = !DISubprogram(name: "feof", scope: !1771, file: !1771, line: 759, type: !1782, flags: DIFlagPrototyped, spFlags: 0)
!1786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1787, file: !1768, line: 104)
!1787 = !DISubprogram(name: "ferror", scope: !1771, file: !1771, line: 761, type: !1782, flags: DIFlagPrototyped, spFlags: 0)
!1788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1789, file: !1768, line: 105)
!1789 = !DISubprogram(name: "fflush", scope: !1771, file: !1771, line: 218, type: !1782, flags: DIFlagPrototyped, spFlags: 0)
!1790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1791, file: !1768, line: 106)
!1791 = !DISubprogram(name: "fgetc", scope: !1771, file: !1771, line: 485, type: !1782, flags: DIFlagPrototyped, spFlags: 0)
!1792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1793, file: !1768, line: 107)
!1793 = !DISubprogram(name: "fgetpos", scope: !1771, file: !1771, line: 731, type: !1794, flags: DIFlagPrototyped, spFlags: 0)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!282, !1796, !1797}
!1796 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1779)
!1797 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1798)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1770, size: 64)
!1799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1800, file: !1768, line: 108)
!1800 = !DISubprogram(name: "fgets", scope: !1771, file: !1771, line: 564, type: !1801, flags: DIFlagPrototyped, spFlags: 0)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!1205, !1272, !282, !1796}
!1803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1804, file: !1768, line: 109)
!1804 = !DISubprogram(name: "fopen", scope: !1771, file: !1771, line: 246, type: !1805, flags: DIFlagPrototyped, spFlags: 0)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!1779, !1229, !1229}
!1807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1808, file: !1768, line: 110)
!1808 = !DISubprogram(name: "fprintf", scope: !1771, file: !1771, line: 326, type: !1809, flags: DIFlagPrototyped, spFlags: 0)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!282, !1796, !1229, null}
!1811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1812, file: !1768, line: 111)
!1812 = !DISubprogram(name: "fputc", scope: !1771, file: !1771, line: 521, type: !1813, flags: DIFlagPrototyped, spFlags: 0)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!282, !282, !1779}
!1815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1816, file: !1768, line: 112)
!1816 = !DISubprogram(name: "fputs", scope: !1771, file: !1771, line: 626, type: !1817, flags: DIFlagPrototyped, spFlags: 0)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{!282, !1229, !1796}
!1819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1820, file: !1768, line: 113)
!1820 = !DISubprogram(name: "fread", scope: !1771, file: !1771, line: 646, type: !1821, flags: DIFlagPrototyped, spFlags: 0)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!106, !1823, !106, !106, !1796}
!1823 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1084)
!1824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1825, file: !1768, line: 114)
!1825 = !DISubprogram(name: "freopen", scope: !1771, file: !1771, line: 252, type: !1826, flags: DIFlagPrototyped, spFlags: 0)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{!1779, !1229, !1229, !1796}
!1828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1829, file: !1768, line: 115)
!1829 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1771, file: !1771, line: 407, type: !1809, flags: DIFlagPrototyped, spFlags: 0)
!1830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1831, file: !1768, line: 116)
!1831 = !DISubprogram(name: "fseek", scope: !1771, file: !1771, line: 684, type: !1832, flags: DIFlagPrototyped, spFlags: 0)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{!282, !1779, !236, !282}
!1834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1835, file: !1768, line: 117)
!1835 = !DISubprogram(name: "fsetpos", scope: !1771, file: !1771, line: 736, type: !1836, flags: DIFlagPrototyped, spFlags: 0)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{!282, !1779, !1838}
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1839, size: 64)
!1839 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1770)
!1840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1841, file: !1768, line: 118)
!1841 = !DISubprogram(name: "ftell", scope: !1771, file: !1771, line: 689, type: !1842, flags: DIFlagPrototyped, spFlags: 0)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!236, !1779}
!1844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1845, file: !1768, line: 119)
!1845 = !DISubprogram(name: "fwrite", scope: !1771, file: !1771, line: 652, type: !1846, flags: DIFlagPrototyped, spFlags: 0)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!106, !1848, !106, !106, !1796}
!1848 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1179)
!1849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1850, file: !1768, line: 120)
!1850 = !DISubprogram(name: "getc", scope: !1771, file: !1771, line: 486, type: !1782, flags: DIFlagPrototyped, spFlags: 0)
!1851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1852, file: !1768, line: 121)
!1852 = !DISubprogram(name: "getchar", scope: !1771, file: !1771, line: 492, type: !1242, flags: DIFlagPrototyped, spFlags: 0)
!1853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1854, file: !1768, line: 126)
!1854 = !DISubprogram(name: "perror", scope: !1771, file: !1771, line: 775, type: !1855, flags: DIFlagPrototyped, spFlags: 0)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{null, !456}
!1857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1858, file: !1768, line: 127)
!1858 = !DISubprogram(name: "printf", scope: !1771, file: !1771, line: 332, type: !1859, flags: DIFlagPrototyped, spFlags: 0)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{!282, !1229, null}
!1861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1862, file: !1768, line: 128)
!1862 = !DISubprogram(name: "putc", scope: !1771, file: !1771, line: 522, type: !1813, flags: DIFlagPrototyped, spFlags: 0)
!1863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1864, file: !1768, line: 129)
!1864 = !DISubprogram(name: "putchar", scope: !1771, file: !1771, line: 528, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1866, file: !1768, line: 130)
!1866 = !DISubprogram(name: "puts", scope: !1771, file: !1771, line: 632, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1868, file: !1768, line: 131)
!1868 = !DISubprogram(name: "remove", scope: !1771, file: !1771, line: 146, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1870, file: !1768, line: 132)
!1870 = !DISubprogram(name: "rename", scope: !1771, file: !1771, line: 148, type: !1871, flags: DIFlagPrototyped, spFlags: 0)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{!282, !456, !456}
!1873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1874, file: !1768, line: 133)
!1874 = !DISubprogram(name: "rewind", scope: !1771, file: !1771, line: 694, type: !1777, flags: DIFlagPrototyped, spFlags: 0)
!1875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1876, file: !1768, line: 134)
!1876 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1771, file: !1771, line: 410, type: !1859, flags: DIFlagPrototyped, spFlags: 0)
!1877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1878, file: !1768, line: 135)
!1878 = !DISubprogram(name: "setbuf", scope: !1771, file: !1771, line: 304, type: !1879, flags: DIFlagPrototyped, spFlags: 0)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{null, !1796, !1272}
!1881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1882, file: !1768, line: 136)
!1882 = !DISubprogram(name: "setvbuf", scope: !1771, file: !1771, line: 308, type: !1883, flags: DIFlagPrototyped, spFlags: 0)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!282, !1796, !1272, !282, !106}
!1885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1886, file: !1768, line: 137)
!1886 = !DISubprogram(name: "sprintf", scope: !1771, file: !1771, line: 334, type: !1887, flags: DIFlagPrototyped, spFlags: 0)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!282, !1272, !1229, null}
!1889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1890, file: !1768, line: 138)
!1890 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1771, file: !1771, line: 412, type: !1891, flags: DIFlagPrototyped, spFlags: 0)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{!282, !1229, !1229, null}
!1893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1894, file: !1768, line: 139)
!1894 = !DISubprogram(name: "tmpfile", scope: !1771, file: !1771, line: 173, type: !1895, flags: DIFlagPrototyped, spFlags: 0)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{!1779}
!1897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1898, file: !1768, line: 141)
!1898 = !DISubprogram(name: "tmpnam", scope: !1771, file: !1771, line: 187, type: !1899, flags: DIFlagPrototyped, spFlags: 0)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{!1205, !1205}
!1901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1902, file: !1768, line: 143)
!1902 = !DISubprogram(name: "ungetc", scope: !1771, file: !1771, line: 639, type: !1813, flags: DIFlagPrototyped, spFlags: 0)
!1903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1904, file: !1768, line: 144)
!1904 = !DISubprogram(name: "vfprintf", scope: !1771, file: !1771, line: 341, type: !1905, flags: DIFlagPrototyped, spFlags: 0)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{!282, !1796, !1229, !1481}
!1907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1908, file: !1768, line: 145)
!1908 = !DISubprogram(name: "vprintf", scope: !1771, file: !1771, line: 347, type: !1909, flags: DIFlagPrototyped, spFlags: 0)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{!282, !1229, !1481}
!1911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1912, file: !1768, line: 146)
!1912 = !DISubprogram(name: "vsprintf", scope: !1771, file: !1771, line: 349, type: !1913, flags: DIFlagPrototyped, spFlags: 0)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{!282, !1272, !1229, !1481}
!1915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1281, entity: !1916, file: !1768, line: 175)
!1916 = !DISubprogram(name: "snprintf", scope: !1771, file: !1771, line: 354, type: !1917, flags: DIFlagPrototyped, spFlags: 0)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{!282, !1272, !106, !1229, null}
!1919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1281, entity: !1920, file: !1768, line: 176)
!1920 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1771, file: !1771, line: 451, type: !1905, flags: DIFlagPrototyped, spFlags: 0)
!1921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1281, entity: !1922, file: !1768, line: 177)
!1922 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1771, file: !1771, line: 456, type: !1909, flags: DIFlagPrototyped, spFlags: 0)
!1923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1281, entity: !1924, file: !1768, line: 178)
!1924 = !DISubprogram(name: "vsnprintf", scope: !1771, file: !1771, line: 358, type: !1925, flags: DIFlagPrototyped, spFlags: 0)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{!282, !1272, !106, !1229, !1481}
!1927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1281, entity: !1928, file: !1768, line: 179)
!1928 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1771, file: !1771, line: 459, type: !1929, flags: DIFlagPrototyped, spFlags: 0)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{!282, !1229, !1229, !1481}
!1931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1916, file: !1768, line: 185)
!1932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1920, file: !1768, line: 186)
!1933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1922, file: !1768, line: 187)
!1934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1924, file: !1768, line: 188)
!1935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1928, file: !1768, line: 189)
!1936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !81, file: !100, line: 56)
!1937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1938, file: !1940, line: 54)
!1938 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !61, file: !1939, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1939 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1940 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1942, file: !1940, line: 55)
!1942 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !61, file: !1939, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !81, file: !1944, line: 58)
!1944 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1945 = !{i32 7, !"Dwarf Version", i32 4}
!1946 = !{i32 2, !"Debug Info Version", i32 3}
!1947 = !{i32 1, !"wchar_size", i32 4}
!1948 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1949 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1951, file: !1950, line: 845, type: !1957, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1956, retainedNodes: !221)
!1950 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1951 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !61, file: !1950, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1952, vtableHolder: !1951, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1952 = !{!1953, !1956, !1960, !1961, !1966}
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1950, file: !1950, baseType: !1954, size: 64, flags: DIFlagArtificial)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1955, size: 64)
!1955 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !1242, size: 64)
!1956 = !DISubprogram(name: "~XMLDeleter", scope: !1951, file: !1950, line: 45, type: !1957, scopeLine: 45, containingType: !1951, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{null, !1959}
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1951, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1960 = !DISubprogram(name: "XMLDeleter", scope: !1951, file: !1950, line: 48, type: !1957, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1961 = !DISubprogram(name: "XMLDeleter", scope: !1951, file: !1950, line: 51, type: !1962, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{null, !1959, !1964}
!1964 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1965, size: 64)
!1965 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1951)
!1966 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1951, file: !1950, line: 52, type: !1967, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{!1969, !1959, !1964}
!1969 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1951, size: 64)
!1970 = !DILocalVariable(name: "this", arg: 1, scope: !1949, type: !1971, flags: DIFlagArtificial | DIFlagObjectPointer)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1951, size: 64)
!1972 = !DILocation(line: 0, scope: !1949)
!1973 = !DILocation(line: 846, column: 1, scope: !1949)
!1974 = !DILocation(line: 847, column: 1, scope: !1949)
!1975 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1951, file: !1950, line: 845, type: !1957, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1956, retainedNodes: !221)
!1976 = !DILocalVariable(name: "this", arg: 1, scope: !1975, type: !1971, flags: DIFlagArtificial | DIFlagObjectPointer)
!1977 = !DILocation(line: 0, scope: !1975)
!1978 = !DILocation(line: 847, column: 1, scope: !1975)
!1979 = distinct !DISubprogram(name: "XercesEntityWrapper", linkageName: "_ZN11xalanc_1_1019XercesEntityWrapperC2EPKN11xercesc_2_79DOMEntityERKNS_22XercesWrapperNavigatorE", scope: !47, file: !1, line: 39, type: !71, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !70, retainedNodes: !221)
!1980 = !DILocalVariable(name: "this", arg: 1, scope: !1979, type: !77, flags: DIFlagArtificial | DIFlagObjectPointer)
!1981 = !DILocation(line: 0, scope: !1979)
!1982 = !DILocalVariable(name: "theXercesDOMEntity", arg: 2, scope: !1979, file: !1, line: 40, type: !55)
!1983 = !DILocation(line: 40, column: 27, scope: !1979)
!1984 = !DILocalVariable(name: "theNavigator", arg: 3, scope: !1979, file: !1, line: 41, type: !63)
!1985 = !DILocation(line: 41, column: 34, scope: !1979)
!1986 = !DILocation(line: 47, column: 1, scope: !1979)
!1987 = !DILocation(line: 42, column: 2, scope: !1979)
!1988 = !DILocation(line: 43, column: 2, scope: !1979)
!1989 = !DILocation(line: 43, column: 15, scope: !1979)
!1990 = !DILocation(line: 44, column: 2, scope: !1979)
!1991 = !DILocation(line: 44, column: 14, scope: !1979)
!1992 = !DILocation(line: 45, column: 2, scope: !1979)
!1993 = !DILocation(line: 45, column: 13, scope: !1979)
!1994 = !DILocation(line: 45, column: 27, scope: !1979)
!1995 = !DILocation(line: 46, column: 7, scope: !1979)
!1996 = !DILocation(line: 49, column: 1, scope: !1979)
!1997 = !DILocation(line: 49, column: 1, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1979, file: !1, line: 47, column: 1)
!1999 = !DILocalVariable(name: "theManager", arg: 1, scope: !46, file: !1, line: 52, type: !78)
!2000 = !DILocation(line: 52, column: 49, scope: !46)
!2001 = !DILocalVariable(name: "theXercesDOMEntity", arg: 2, scope: !46, file: !1, line: 53, type: !55)
!2002 = !DILocation(line: 53, column: 27, scope: !46)
!2003 = !DILocalVariable(name: "theNavigator", arg: 3, scope: !46, file: !1, line: 54, type: !63)
!2004 = !DILocation(line: 54, column: 34, scope: !46)
!2005 = !DILocalVariable(name: "theGuard", scope: !46, file: !1, line: 59, type: !939)
!2006 = !DILocation(line: 59, column: 41, scope: !46)
!2007 = !DILocation(line: 59, column: 51, scope: !46)
!2008 = !DILocation(line: 59, column: 75, scope: !46)
!2009 = !DILocation(line: 59, column: 86, scope: !46)
!2010 = !DILocation(line: 59, column: 64, scope: !46)
!2011 = !DILocalVariable(name: "theResult", scope: !46, file: !1, line: 61, type: !44)
!2012 = !DILocation(line: 61, column: 15, scope: !46)
!2013 = !DILocation(line: 61, column: 36, scope: !46)
!2014 = !DILocation(line: 63, column: 10, scope: !46)
!2015 = !DILocation(line: 63, column: 5, scope: !46)
!2016 = !DILocation(line: 63, column: 30, scope: !46)
!2017 = !DILocation(line: 63, column: 50, scope: !46)
!2018 = !DILocation(line: 63, column: 21, scope: !46)
!2019 = !DILocation(line: 65, column: 14, scope: !46)
!2020 = !DILocation(line: 67, column: 12, scope: !46)
!2021 = !DILocation(line: 68, column: 1, scope: !46)
!2022 = distinct !DISubprogram(name: "XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_19XercesEntityWrapperELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_", scope: !939, file: !938, line: 116, type: !943, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !942, retainedNodes: !221)
!2023 = !DILocalVariable(name: "this", arg: 1, scope: !2022, type: !2024, flags: DIFlagArtificial | DIFlagObjectPointer)
!2024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!2025 = !DILocation(line: 0, scope: !2022)
!2026 = !DILocalVariable(name: "theManager", arg: 2, scope: !2022, file: !938, line: 117, type: !118)
!2027 = !DILocation(line: 117, column: 29, scope: !2022)
!2028 = !DILocalVariable(name: "ptr", arg: 3, scope: !2022, file: !938, line: 118, type: !77)
!2029 = !DILocation(line: 118, column: 29, scope: !2022)
!2030 = !DILocation(line: 119, column: 9, scope: !2022)
!2031 = !DILocation(line: 119, column: 24, scope: !2022)
!2032 = !DILocation(line: 119, column: 36, scope: !2022)
!2033 = !DILocation(line: 121, column: 5, scope: !2022)
!2034 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_19XercesEntityWrapperELb0EE3getEv", scope: !939, file: !938, line: 164, type: !964, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !966, retainedNodes: !221)
!2035 = !DILocalVariable(name: "this", arg: 1, scope: !2034, type: !2036, flags: DIFlagArtificial | DIFlagObjectPointer)
!2036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!2037 = !DILocation(line: 0, scope: !2034)
!2038 = !DILocation(line: 166, column: 16, scope: !2034)
!2039 = !DILocation(line: 166, column: 30, scope: !2034)
!2040 = !DILocation(line: 166, column: 9, scope: !2034)
!2041 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_19XercesEntityWrapperELb0EE7releaseEv", scope: !939, file: !938, line: 182, type: !974, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !973, retainedNodes: !221)
!2042 = !DILocalVariable(name: "this", arg: 1, scope: !2041, type: !2024, flags: DIFlagArtificial | DIFlagObjectPointer)
!2043 = !DILocation(line: 0, scope: !2041)
!2044 = !DILocalVariable(name: "tmp", scope: !2041, file: !938, line: 184, type: !937)
!2045 = !DILocation(line: 184, column: 27, scope: !2041)
!2046 = !DILocation(line: 184, column: 33, scope: !2041)
!2047 = !DILocation(line: 186, column: 9, scope: !2041)
!2048 = !DILocation(line: 186, column: 23, scope: !2041)
!2049 = !DILocation(line: 188, column: 16, scope: !2041)
!2050 = !DILocation(line: 188, column: 9, scope: !2041)
!2051 = distinct !DISubprogram(name: "~XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_19XercesEntityWrapperELb0EED2Ev", scope: !939, file: !938, line: 146, type: !947, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !958, retainedNodes: !221)
!2052 = !DILocalVariable(name: "this", arg: 1, scope: !2051, type: !2024, flags: DIFlagArtificial | DIFlagObjectPointer)
!2053 = !DILocation(line: 0, scope: !2051)
!2054 = !DILocation(line: 148, column: 9, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2051, file: !938, line: 147, column: 5)
!2056 = !DILocation(line: 148, column: 23, scope: !2055)
!2057 = !DILocation(line: 149, column: 5, scope: !2051)
!2058 = distinct !DISubprogram(name: "~XercesEntityWrapper", linkageName: "_ZN11xalanc_1_1019XercesEntityWrapperD2Ev", scope: !47, file: !1, line: 70, type: !84, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !83, retainedNodes: !221)
!2059 = !DILocalVariable(name: "this", arg: 1, scope: !2058, type: !77, flags: DIFlagArtificial | DIFlagObjectPointer)
!2060 = !DILocation(line: 0, scope: !2058)
!2061 = !DILocation(line: 71, column: 1, scope: !2058)
!2062 = !DILocation(line: 72, column: 1, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2058, file: !1, line: 71, column: 1)
!2064 = !DILocation(line: 72, column: 1, scope: !2058)
!2065 = distinct !DISubprogram(name: "~XercesEntityWrapper", linkageName: "_ZN11xalanc_1_1019XercesEntityWrapperD0Ev", scope: !47, file: !1, line: 70, type: !84, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !83, retainedNodes: !221)
!2066 = !DILocalVariable(name: "this", arg: 1, scope: !2065, type: !77, flags: DIFlagArtificial | DIFlagObjectPointer)
!2067 = !DILocation(line: 0, scope: !2065)
!2068 = !DILocation(line: 71, column: 1, scope: !2065)
!2069 = !DILocation(line: 72, column: 1, scope: !2065)
!2070 = distinct !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xalanc_1_1019XercesEntityWrapper11getNodeNameEv", scope: !47, file: !1, line: 77, type: !87, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !86, retainedNodes: !221)
!2071 = !DILocalVariable(name: "this", arg: 1, scope: !2070, type: !2072, flags: DIFlagArtificial | DIFlagObjectPointer)
!2072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!2073 = !DILocation(line: 0, scope: !2070)
!2074 = !DILocation(line: 79, column: 9, scope: !2070)
!2075 = !DILocation(line: 79, column: 37, scope: !2070)
!2076 = !DILocation(line: 79, column: 51, scope: !2070)
!2077 = !DILocation(line: 79, column: 21, scope: !2070)
!2078 = !DILocation(line: 79, column: 2, scope: !2070)
!2079 = distinct !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xalanc_1_1019XercesEntityWrapper12getNodeValueEv", scope: !47, file: !1, line: 85, type: !87, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !856, retainedNodes: !221)
!2080 = !DILocalVariable(name: "this", arg: 1, scope: !2079, type: !2072, flags: DIFlagArtificial | DIFlagObjectPointer)
!2081 = !DILocation(line: 0, scope: !2079)
!2082 = !DILocation(line: 87, column: 9, scope: !2079)
!2083 = !DILocation(line: 87, column: 37, scope: !2079)
!2084 = !DILocation(line: 87, column: 51, scope: !2079)
!2085 = !DILocation(line: 87, column: 21, scope: !2079)
!2086 = !DILocation(line: 87, column: 2, scope: !2079)
!2087 = distinct !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xalanc_1_1019XercesEntityWrapper11getNodeTypeEv", scope: !47, file: !1, line: 93, type: !858, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !857, retainedNodes: !221)
!2088 = !DILocalVariable(name: "this", arg: 1, scope: !2087, type: !2072, flags: DIFlagArtificial | DIFlagObjectPointer)
!2089 = !DILocation(line: 0, scope: !2087)
!2090 = !DILocation(line: 95, column: 2, scope: !2087)
!2091 = distinct !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xalanc_1_1019XercesEntityWrapper13getParentNodeEv", scope: !47, file: !1, line: 101, type: !861, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !860, retainedNodes: !221)
!2092 = !DILocalVariable(name: "this", arg: 1, scope: !2091, type: !2072, flags: DIFlagArtificial | DIFlagObjectPointer)
!2093 = !DILocation(line: 0, scope: !2091)
!2094 = !DILocation(line: 103, column: 9, scope: !2091)
!2095 = !DILocation(line: 103, column: 35, scope: !2091)
!2096 = !DILocation(line: 103, column: 21, scope: !2091)
!2097 = !DILocation(line: 103, column: 2, scope: !2091)
!2098 = distinct !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xalanc_1_1019XercesEntityWrapper13getChildNodesEv", scope: !47, file: !1, line: 109, type: !865, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !864, retainedNodes: !221)
!2099 = !DILocalVariable(name: "this", arg: 1, scope: !2098, type: !2072, flags: DIFlagArtificial | DIFlagObjectPointer)
!2100 = !DILocation(line: 0, scope: !2098)
!2101 = !DILocation(line: 111, column: 10, scope: !2098)
!2102 = !DILocation(line: 111, column: 9, scope: !2098)
!2103 = !DILocation(line: 111, column: 2, scope: !2098)
!2104 = distinct !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xalanc_1_1019XercesEntityWrapper13getFirstChildEv", scope: !47, file: !1, line: 117, type: !861, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !871, retainedNodes: !221)
!2105 = !DILocalVariable(name: "this", arg: 1, scope: !2104, type: !2072, flags: DIFlagArtificial | DIFlagObjectPointer)
!2106 = !DILocation(line: 0, scope: !2104)
!2107 = !DILocation(line: 119, column: 9, scope: !2104)
!2108 = !DILocation(line: 119, column: 35, scope: !2104)
!2109 = !DILocation(line: 119, column: 21, scope: !2104)
!2110 = !DILocation(line: 119, column: 2, scope: !2104)
!2111 = distinct !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xalanc_1_1019XercesEntityWrapper12getLastChildEv", scope: !47, file: !1, line: 125, type: !861, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !872, retainedNodes: !221)
!2112 = !DILocalVariable(name: "this", arg: 1, scope: !2111, type: !2072, flags: DIFlagArtificial | DIFlagObjectPointer)
!2113 = !DILocation(line: 0, scope: !2111)
!2114 = !DILocation(line: 127, column: 9, scope: !2111)
!2115 = !DILocation(line: 127, column: 34, scope: !2111)
!2116 = !DILocation(line: 127, column: 21, scope: !2111)
!2117 = !DILocation(line: 127, column: 2, scope: !2111)
!2118 = distinct !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xalanc_1_1019XercesEntityWrapper18getPreviousSiblingEv", scope: !47, file: !1, line: 133, type: !861, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !873, retainedNodes: !221)
!2119 = !DILocalVariable(name: "this", arg: 1, scope: !2118, type: !2072, flags: DIFlagArtificial | DIFlagObjectPointer)
!2120 = !DILocation(line: 0, scope: !2118)
!2121 = !DILocation(line: 135, column: 9, scope: !2118)
!2122 = !DILocation(line: 135, column: 40, scope: !2118)
!2123 = !DILocation(line: 135, column: 21, scope: !2118)
!2124 = !DILocation(line: 135, column: 2, scope: !2118)
!2125 = distinct !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xalanc_1_1019XercesEntityWrapper14getNextSiblingEv", scope: !47, file: !1, line: 141, type: !861, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !874, retainedNodes: !221)
!2126 = !DILocalVariable(name: "this", arg: 1, scope: !2125, type: !2072, flags: DIFlagArtificial | DIFlagObjectPointer)
!2127 = !DILocation(line: 0, scope: !2125)
!2128 = !DILocation(line: 143, column: 9, scope: !2125)
!2129 = !DILocation(line: 143, column: 36, scope: !2125)
!2130 = !DILocation(line: 143, column: 21, scope: !2125)
!2131 = !DILocation(line: 143, column: 2, scope: !2125)
!2132 = distinct !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xalanc_1_1019XercesEntityWrapper13getAttributesEv", scope: !47, file: !1, line: 149, type: !876, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !875, retainedNodes: !221)
!2133 = !DILocalVariable(name: "this", arg: 1, scope: !2132, type: !2072, flags: DIFlagArtificial | DIFlagObjectPointer)
!2134 = !DILocation(line: 0, scope: !2132)
!2135 = !DILocation(line: 151, column: 2, scope: !2132)
!2136 = distinct !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xalanc_1_1019XercesEntityWrapper16getOwnerDocumentEv", scope: !47, file: !1, line: 157, type: !883, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !882, retainedNodes: !221)
!2137 = !DILocalVariable(name: "this", arg: 1, scope: !2136, type: !2072, flags: DIFlagArtificial | DIFlagObjectPointer)
!2138 = !DILocation(line: 0, scope: !2136)
!2139 = !DILocation(line: 159, column: 9, scope: !2136)
!2140 = !DILocation(line: 159, column: 21, scope: !2136)
!2141 = !DILocation(line: 159, column: 2, scope: !2136)
!2142 = distinct !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xalanc_1_1022XercesWrapperNavigator16getOwnerDocumentEv", scope: !65, file: !66, line: 69, type: !2143, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2149, retainedNodes: !221)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{!2145, !2148}
!2145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2146, size: 64)
!2146 = !DICompositeType(tag: DW_TAG_class_type, name: "XercesDocumentWrapper", scope: !6, file: !2147, line: 76, flags: DIFlagFwdDecl)
!2147 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesDocumentWrapper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2149 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xalanc_1_1022XercesWrapperNavigator16getOwnerDocumentEv", scope: !65, file: !66, line: 69, type: !2143, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2150 = !DILocalVariable(name: "this", arg: 1, scope: !2142, type: !2151, flags: DIFlagArtificial | DIFlagObjectPointer)
!2151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!2152 = !DILocation(line: 0, scope: !2142)
!2153 = !DILocation(line: 71, column: 10, scope: !2142)
!2154 = !DILocation(line: 71, column: 3, scope: !2142)
!2155 = distinct !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xalanc_1_1019XercesEntityWrapper9cloneNodeEb", scope: !47, file: !1, line: 169, type: !889, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !888, retainedNodes: !221)
!2156 = !DILocalVariable(name: "this", arg: 1, scope: !2155, type: !2072, flags: DIFlagArtificial | DIFlagObjectPointer)
!2157 = !DILocation(line: 0, scope: !2155)
!2158 = !DILocalVariable(arg: 2, scope: !2155, file: !1, line: 169, type: !188)
!2159 = !DILocation(line: 169, column: 48, scope: !2155)
!2160 = !DILocation(line: 171, column: 2, scope: !2155)
!2161 = !DILocation(line: 171, column: 8, scope: !2155)
!2162 = !DILocation(line: 174, column: 1, scope: !2155)
!2163 = distinct !DISubprogram(name: "insertBefore", linkageName: "_ZN11xalanc_1_1019XercesEntityWrapper12insertBeforeEPNS_9XalanNodeES2_", scope: !47, file: !1, line: 179, type: !892, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !891, retainedNodes: !221)
!2164 = !DILocalVariable(name: "this", arg: 1, scope: !2163, type: !77, flags: DIFlagArtificial | DIFlagObjectPointer)
!2165 = !DILocation(line: 0, scope: !2163)
!2166 = !DILocalVariable(arg: 2, scope: !2163, file: !1, line: 180, type: !863)
!2167 = !DILocation(line: 180, column: 29, scope: !2163)
!2168 = !DILocalVariable(arg: 3, scope: !2163, file: !1, line: 181, type: !863)
!2169 = !DILocation(line: 181, column: 29, scope: !2163)
!2170 = !DILocation(line: 183, column: 2, scope: !2163)
!2171 = !DILocation(line: 183, column: 8, scope: !2163)
!2172 = !DILocation(line: 186, column: 1, scope: !2163)
!2173 = distinct !DISubprogram(name: "replaceChild", linkageName: "_ZN11xalanc_1_1019XercesEntityWrapper12replaceChildEPNS_9XalanNodeES2_", scope: !47, file: !1, line: 191, type: !892, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !894, retainedNodes: !221)
!2174 = !DILocalVariable(name: "this", arg: 1, scope: !2173, type: !77, flags: DIFlagArtificial | DIFlagObjectPointer)
!2175 = !DILocation(line: 0, scope: !2173)
!2176 = !DILocalVariable(arg: 2, scope: !2173, file: !1, line: 192, type: !863)
!2177 = !DILocation(line: 192, column: 29, scope: !2173)
!2178 = !DILocalVariable(arg: 3, scope: !2173, file: !1, line: 193, type: !863)
!2179 = !DILocation(line: 193, column: 29, scope: !2173)
!2180 = !DILocation(line: 195, column: 2, scope: !2173)
!2181 = !DILocation(line: 195, column: 8, scope: !2173)
!2182 = !DILocation(line: 198, column: 1, scope: !2173)
!2183 = distinct !DISubprogram(name: "removeChild", linkageName: "_ZN11xalanc_1_1019XercesEntityWrapper11removeChildEPNS_9XalanNodeE", scope: !47, file: !1, line: 203, type: !896, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !895, retainedNodes: !221)
!2184 = !DILocalVariable(name: "this", arg: 1, scope: !2183, type: !77, flags: DIFlagArtificial | DIFlagObjectPointer)
!2185 = !DILocation(line: 0, scope: !2183)
!2186 = !DILocalVariable(arg: 2, scope: !2183, file: !1, line: 203, type: !863)
!2187 = !DILocation(line: 203, column: 59, scope: !2183)
!2188 = !DILocation(line: 205, column: 2, scope: !2183)
!2189 = !DILocation(line: 205, column: 8, scope: !2183)
!2190 = !DILocation(line: 208, column: 1, scope: !2183)
!2191 = distinct !DISubprogram(name: "appendChild", linkageName: "_ZN11xalanc_1_1019XercesEntityWrapper11appendChildEPNS_9XalanNodeE", scope: !47, file: !1, line: 213, type: !896, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !898, retainedNodes: !221)
!2192 = !DILocalVariable(name: "this", arg: 1, scope: !2191, type: !77, flags: DIFlagArtificial | DIFlagObjectPointer)
!2193 = !DILocation(line: 0, scope: !2191)
!2194 = !DILocalVariable(arg: 2, scope: !2191, file: !1, line: 213, type: !863)
!2195 = !DILocation(line: 213, column: 59, scope: !2191)
!2196 = !DILocation(line: 215, column: 2, scope: !2191)
!2197 = !DILocation(line: 215, column: 8, scope: !2191)
!2198 = !DILocation(line: 218, column: 1, scope: !2191)
!2199 = distinct !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xalanc_1_1019XercesEntityWrapper13hasChildNodesEv", scope: !47, file: !1, line: 223, type: !900, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !899, retainedNodes: !221)
!2200 = !DILocalVariable(name: "this", arg: 1, scope: !2199, type: !2072, flags: DIFlagArtificial | DIFlagObjectPointer)
!2201 = !DILocation(line: 0, scope: !2199)
!2202 = !DILocation(line: 225, column: 9, scope: !2199)
!2203 = !DILocation(line: 225, column: 23, scope: !2199)
!2204 = !DILocation(line: 225, column: 2, scope: !2199)
!2205 = distinct !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xalanc_1_1019XercesEntityWrapper12setNodeValueERKNS_14XalanDOMStringE", scope: !47, file: !1, line: 231, type: !903, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !902, retainedNodes: !221)
!2206 = !DILocalVariable(name: "this", arg: 1, scope: !2205, type: !77, flags: DIFlagArtificial | DIFlagObjectPointer)
!2207 = !DILocation(line: 0, scope: !2205)
!2208 = !DILocalVariable(arg: 2, scope: !2205, file: !1, line: 231, type: !89)
!2209 = !DILocation(line: 231, column: 72, scope: !2205)
!2210 = !DILocation(line: 233, column: 2, scope: !2205)
!2211 = !DILocation(line: 233, column: 8, scope: !2205)
!2212 = !DILocation(line: 234, column: 1, scope: !2205)
!2213 = distinct !DISubprogram(name: "normalize", linkageName: "_ZN11xalanc_1_1019XercesEntityWrapper9normalizeEv", scope: !47, file: !1, line: 239, type: !84, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !905, retainedNodes: !221)
!2214 = !DILocalVariable(name: "this", arg: 1, scope: !2213, type: !77, flags: DIFlagArtificial | DIFlagObjectPointer)
!2215 = !DILocation(line: 0, scope: !2213)
!2216 = !DILocation(line: 241, column: 2, scope: !2213)
!2217 = !DILocation(line: 241, column: 8, scope: !2213)
!2218 = !DILocation(line: 242, column: 1, scope: !2213)
!2219 = distinct !DISubprogram(name: "isSupported", linkageName: "_ZNK11xalanc_1_1019XercesEntityWrapper11isSupportedERKNS_14XalanDOMStringES3_", scope: !47, file: !1, line: 247, type: !907, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !906, retainedNodes: !221)
!2220 = !DILocalVariable(name: "this", arg: 1, scope: !2219, type: !2072, flags: DIFlagArtificial | DIFlagObjectPointer)
!2221 = !DILocation(line: 0, scope: !2219)
!2222 = !DILocalVariable(name: "feature", arg: 2, scope: !2219, file: !1, line: 248, type: !89)
!2223 = !DILocation(line: 248, column: 26, scope: !2219)
!2224 = !DILocalVariable(name: "version", arg: 3, scope: !2219, file: !1, line: 249, type: !89)
!2225 = !DILocation(line: 249, column: 26, scope: !2219)
!2226 = !DILocation(line: 251, column: 42, scope: !2219)
!2227 = !DILocation(line: 251, column: 56, scope: !2219)
!2228 = !DILocation(line: 251, column: 65, scope: !2219)
!2229 = !DILocation(line: 251, column: 9, scope: !2219)
!2230 = !DILocation(line: 251, column: 2, scope: !2219)
!2231 = distinct !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xalanc_1_1019XercesEntityWrapper15getNamespaceURIEv", scope: !47, file: !1, line: 257, type: !87, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !909, retainedNodes: !221)
!2232 = !DILocalVariable(name: "this", arg: 1, scope: !2231, type: !2072, flags: DIFlagArtificial | DIFlagObjectPointer)
!2233 = !DILocation(line: 0, scope: !2231)
!2234 = !DILocation(line: 259, column: 9, scope: !2231)
!2235 = !DILocation(line: 259, column: 37, scope: !2231)
!2236 = !DILocation(line: 259, column: 51, scope: !2231)
!2237 = !DILocation(line: 259, column: 21, scope: !2231)
!2238 = !DILocation(line: 259, column: 2, scope: !2231)
!2239 = distinct !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xalanc_1_1019XercesEntityWrapper9getPrefixEv", scope: !47, file: !1, line: 265, type: !87, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !910, retainedNodes: !221)
!2240 = !DILocalVariable(name: "this", arg: 1, scope: !2239, type: !2072, flags: DIFlagArtificial | DIFlagObjectPointer)
!2241 = !DILocation(line: 0, scope: !2239)
!2242 = !DILocation(line: 267, column: 9, scope: !2239)
!2243 = !DILocation(line: 267, column: 37, scope: !2239)
!2244 = !DILocation(line: 267, column: 51, scope: !2239)
!2245 = !DILocation(line: 267, column: 21, scope: !2239)
!2246 = !DILocation(line: 267, column: 2, scope: !2239)
!2247 = distinct !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xalanc_1_1019XercesEntityWrapper12getLocalNameEv", scope: !47, file: !1, line: 273, type: !87, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !911, retainedNodes: !221)
!2248 = !DILocalVariable(name: "this", arg: 1, scope: !2247, type: !2072, flags: DIFlagArtificial | DIFlagObjectPointer)
!2249 = !DILocation(line: 0, scope: !2247)
!2250 = !DILocation(line: 275, column: 9, scope: !2247)
!2251 = !DILocation(line: 275, column: 37, scope: !2247)
!2252 = !DILocation(line: 275, column: 51, scope: !2247)
!2253 = !DILocation(line: 275, column: 21, scope: !2247)
!2254 = !DILocation(line: 275, column: 2, scope: !2247)
!2255 = distinct !DISubprogram(name: "setPrefix", linkageName: "_ZN11xalanc_1_1019XercesEntityWrapper9setPrefixERKNS_14XalanDOMStringE", scope: !47, file: !1, line: 281, type: !903, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !912, retainedNodes: !221)
!2256 = !DILocalVariable(name: "this", arg: 1, scope: !2255, type: !77, flags: DIFlagArtificial | DIFlagObjectPointer)
!2257 = !DILocation(line: 0, scope: !2255)
!2258 = !DILocalVariable(arg: 2, scope: !2255, file: !1, line: 281, type: !89)
!2259 = !DILocation(line: 281, column: 66, scope: !2255)
!2260 = !DILocation(line: 283, column: 2, scope: !2255)
!2261 = !DILocation(line: 283, column: 8, scope: !2255)
!2262 = !DILocation(line: 284, column: 1, scope: !2255)
!2263 = distinct !DISubprogram(name: "isIndexed", linkageName: "_ZNK11xalanc_1_1019XercesEntityWrapper9isIndexedEv", scope: !47, file: !1, line: 289, type: !900, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !913, retainedNodes: !221)
!2264 = !DILocalVariable(name: "this", arg: 1, scope: !2263, type: !2072, flags: DIFlagArtificial | DIFlagObjectPointer)
!2265 = !DILocation(line: 0, scope: !2263)
!2266 = !DILocation(line: 291, column: 9, scope: !2263)
!2267 = !DILocation(line: 291, column: 21, scope: !2263)
!2268 = !DILocation(line: 291, column: 41, scope: !2263)
!2269 = !DILocation(line: 291, column: 2, scope: !2263)
!2270 = distinct !DISubprogram(name: "getIndex", linkageName: "_ZNK11xalanc_1_1019XercesEntityWrapper8getIndexEv", scope: !47, file: !1, line: 297, type: !915, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !914, retainedNodes: !221)
!2271 = !DILocalVariable(name: "this", arg: 1, scope: !2270, type: !2072, flags: DIFlagArtificial | DIFlagObjectPointer)
!2272 = !DILocation(line: 0, scope: !2270)
!2273 = !DILocation(line: 299, column: 9, scope: !2270)
!2274 = !DILocation(line: 299, column: 21, scope: !2270)
!2275 = !DILocation(line: 299, column: 2, scope: !2270)
!2276 = distinct !DISubprogram(name: "getIndex", linkageName: "_ZNK11xalanc_1_1022XercesWrapperNavigator8getIndexEv", scope: !65, file: !66, line: 90, type: !2277, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2280, retainedNodes: !221)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{!2279, !2148}
!2279 = !DIDerivedType(tag: DW_TAG_typedef, name: "IndexType", scope: !65, file: !66, line: 57, baseType: !917)
!2280 = !DISubprogram(name: "getIndex", linkageName: "_ZNK11xalanc_1_1022XercesWrapperNavigator8getIndexEv", scope: !65, file: !66, line: 90, type: !2277, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2281 = !DILocalVariable(name: "this", arg: 1, scope: !2276, type: !2151, flags: DIFlagArtificial | DIFlagObjectPointer)
!2282 = !DILocation(line: 0, scope: !2276)
!2283 = !DILocation(line: 92, column: 10, scope: !2276)
!2284 = !DILocation(line: 92, column: 3, scope: !2276)
!2285 = distinct !DISubprogram(name: "getPublicId", linkageName: "_ZNK11xalanc_1_1019XercesEntityWrapper11getPublicIdEv", scope: !47, file: !1, line: 305, type: !87, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !918, retainedNodes: !221)
!2286 = !DILocalVariable(name: "this", arg: 1, scope: !2285, type: !2072, flags: DIFlagArtificial | DIFlagObjectPointer)
!2287 = !DILocation(line: 0, scope: !2285)
!2288 = !DILocation(line: 307, column: 9, scope: !2285)
!2289 = !DILocation(line: 307, column: 37, scope: !2285)
!2290 = !DILocation(line: 307, column: 51, scope: !2285)
!2291 = !DILocation(line: 307, column: 21, scope: !2285)
!2292 = !DILocation(line: 307, column: 2, scope: !2285)
!2293 = distinct !DISubprogram(name: "getSystemId", linkageName: "_ZNK11xalanc_1_1019XercesEntityWrapper11getSystemIdEv", scope: !47, file: !1, line: 313, type: !87, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !919, retainedNodes: !221)
!2294 = !DILocalVariable(name: "this", arg: 1, scope: !2293, type: !2072, flags: DIFlagArtificial | DIFlagObjectPointer)
!2295 = !DILocation(line: 0, scope: !2293)
!2296 = !DILocation(line: 315, column: 9, scope: !2293)
!2297 = !DILocation(line: 315, column: 37, scope: !2293)
!2298 = !DILocation(line: 315, column: 51, scope: !2293)
!2299 = !DILocation(line: 315, column: 21, scope: !2293)
!2300 = !DILocation(line: 315, column: 2, scope: !2293)
!2301 = distinct !DISubprogram(name: "getNotationName", linkageName: "_ZNK11xalanc_1_1019XercesEntityWrapper15getNotationNameEv", scope: !47, file: !1, line: 321, type: !87, scopeLine: 322, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !920, retainedNodes: !221)
!2302 = !DILocalVariable(name: "this", arg: 1, scope: !2301, type: !2072, flags: DIFlagArtificial | DIFlagObjectPointer)
!2303 = !DILocation(line: 0, scope: !2301)
!2304 = !DILocation(line: 323, column: 9, scope: !2301)
!2305 = !DILocation(line: 323, column: 37, scope: !2301)
!2306 = !DILocation(line: 323, column: 51, scope: !2301)
!2307 = !DILocation(line: 323, column: 21, scope: !2301)
!2308 = !DILocation(line: 323, column: 2, scope: !2301)
!2309 = distinct !DISubprogram(name: "MemMgrAutoPtrData", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_19XercesEntityWrapperELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_", scope: !937, file: !938, line: 60, type: !1057, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1056, retainedNodes: !221)
!2310 = !DILocalVariable(name: "this", arg: 1, scope: !2309, type: !2311, flags: DIFlagArtificial | DIFlagObjectPointer)
!2311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!2312 = !DILocation(line: 0, scope: !2309)
!2313 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !2309, file: !938, line: 61, type: !103)
!2314 = !DILocation(line: 61, column: 33, scope: !2309)
!2315 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !2309, file: !938, line: 62, type: !77)
!2316 = !DILocation(line: 62, column: 33, scope: !2309)
!2317 = !DILocation(line: 64, column: 9, scope: !2309)
!2318 = !DILocation(line: 63, column: 13, scope: !2309)
!2319 = !DILocation(line: 65, column: 13, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2309, file: !938, line: 64, column: 9)
!2321 = !DILocation(line: 66, column: 9, scope: !2309)
!2322 = distinct !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::XercesEntityWrapper *&, true>", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1019XercesEntityWrapperEEC2IRS2_RS5_Lb1EEEOT_OT0_", scope: !988, file: !989, line: 352, type: !2323, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2328, declaration: !2327, retainedNodes: !221)
!2323 = !DISubroutineType(types: !2324)
!2324 = !{null, !1016, !2325, !2326}
!2325 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !103, size: 64)
!2326 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !77, size: 64)
!2327 = !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::XercesEntityWrapper *&, true>", scope: !988, file: !989, line: 352, type: !2323, scopeLine: 352, flags: DIFlagPrototyped, spFlags: 0, templateParams: !2328)
!2328 = !{!2329, !2330, !2331}
!2329 = !DITemplateTypeParameter(name: "_U1", type: !2325)
!2330 = !DITemplateTypeParameter(name: "_U2", type: !2326)
!2331 = !DITemplateValueParameter(type: !188, value: i8 1)
!2332 = !DILocalVariable(name: "this", arg: 1, scope: !2322, type: !2333, flags: DIFlagArtificial | DIFlagObjectPointer)
!2333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!2334 = !DILocation(line: 0, scope: !2322)
!2335 = !DILocalVariable(name: "__x", arg: 2, scope: !2322, file: !989, line: 352, type: !2325)
!2336 = !DILocation(line: 352, column: 23, scope: !2322)
!2337 = !DILocalVariable(name: "__y", arg: 3, scope: !2322, file: !989, line: 352, type: !2326)
!2338 = !DILocation(line: 352, column: 34, scope: !2322)
!2339 = !DILocation(line: 353, column: 66, scope: !2322)
!2340 = !DILocation(line: 353, column: 4, scope: !2322)
!2341 = !DILocation(line: 353, column: 28, scope: !2322)
!2342 = !DILocation(line: 353, column: 10, scope: !2322)
!2343 = !DILocation(line: 353, column: 35, scope: !2322)
!2344 = !DILocation(line: 353, column: 60, scope: !2322)
!2345 = !DILocation(line: 353, column: 42, scope: !2322)
!2346 = !DILocation(line: 353, column: 68, scope: !2322)
!2347 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_19XercesEntityWrapperELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !937, file: !938, line: 107, type: !1067, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1066, retainedNodes: !221)
!2348 = !DILocalVariable(name: "this", arg: 1, scope: !2347, type: !2349, flags: DIFlagArtificial | DIFlagObjectPointer)
!2349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!2350 = !DILocation(line: 0, scope: !2347)
!2351 = !DILocation(line: 112, column: 9, scope: !2347)
!2352 = distinct !DISubprogram(name: "forward<xercesc_2_7::MemoryManager *&>", linkageName: "_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !216, file: !2353, line: 76, type: !2354, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2359, retainedNodes: !221)
!2353 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!2354 = !DISubroutineType(types: !2355)
!2355 = !{!2325, !2356}
!2356 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2357, size: 64)
!2357 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2358, file: !1028, line: 1598, baseType: !103)
!2358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xercesc_2_7::MemoryManager *&>", scope: !216, file: !1028, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !221, templateParams: !2359, identifier: "_ZTSSt16remove_referenceIRPN11xercesc_2_713MemoryManagerEE")
!2359 = !{!2360}
!2360 = !DITemplateTypeParameter(name: "_Tp", type: !2325)
!2361 = !DILocalVariable(name: "__t", arg: 1, scope: !2352, file: !2353, line: 76, type: !2356)
!2362 = !DILocation(line: 76, column: 56, scope: !2352)
!2363 = !DILocation(line: 77, column: 33, scope: !2352)
!2364 = !DILocation(line: 77, column: 7, scope: !2352)
!2365 = distinct !DISubprogram(name: "forward<xalanc_1_10::XercesEntityWrapper *&>", linkageName: "_ZSt7forwardIRPN11xalanc_1_1019XercesEntityWrapperEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !216, file: !2353, line: 76, type: !2366, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2371, retainedNodes: !221)
!2366 = !DISubroutineType(types: !2367)
!2367 = !{!2326, !2368}
!2368 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2369, size: 64)
!2369 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2370, file: !1028, line: 1598, baseType: !77)
!2370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xalanc_1_10::XercesEntityWrapper *&>", scope: !216, file: !1028, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !221, templateParams: !2371, identifier: "_ZTSSt16remove_referenceIRPN11xalanc_1_1019XercesEntityWrapperEE")
!2371 = !{!2372}
!2372 = !DITemplateTypeParameter(name: "_Tp", type: !2326)
!2373 = !DILocalVariable(name: "__t", arg: 1, scope: !2365, file: !2353, line: 76, type: !2368)
!2374 = !DILocation(line: 76, column: 56, scope: !2365)
!2375 = !DILocation(line: 77, column: 33, scope: !2365)
!2376 = !DILocation(line: 77, column: 7, scope: !2365)
!2377 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_19XercesEntityWrapperELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !937, file: !938, line: 75, type: !1053, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1064, retainedNodes: !221)
!2378 = !DILocalVariable(name: "this", arg: 1, scope: !2377, type: !2311, flags: DIFlagArtificial | DIFlagObjectPointer)
!2379 = !DILocation(line: 0, scope: !2377)
!2380 = !DILocation(line: 77, column: 13, scope: !2377)
!2381 = !DILocation(line: 79, column: 18, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2377, file: !938, line: 79, column: 18)
!2383 = !DILocation(line: 79, column: 18, scope: !2377)
!2384 = !DILocation(line: 86, column: 23, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2382, file: !938, line: 80, column: 13)
!2386 = !DILocation(line: 86, column: 47, scope: !2385)
!2387 = !DILocation(line: 86, column: 41, scope: !2385)
!2388 = !DILocation(line: 86, column: 30, scope: !2385)
!2389 = !DILocation(line: 87, column: 13, scope: !2385)
!2390 = !DILocation(line: 88, column: 9, scope: !2377)
!2391 = distinct !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_19XercesEntityWrapperELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !937, file: !938, line: 69, type: !1060, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1059, retainedNodes: !221)
!2392 = !DILocalVariable(name: "this", arg: 1, scope: !2391, type: !2349, flags: DIFlagArtificial | DIFlagObjectPointer)
!2393 = !DILocation(line: 0, scope: !2391)
!2394 = !DILocation(line: 71, column: 26, scope: !2391)
!2395 = !DILocation(line: 71, column: 32, scope: !2391)
!2396 = !DILocation(line: 71, column: 37, scope: !2391)
!2397 = !DILocation(line: 71, column: 46, scope: !2391)
!2398 = !DILocation(line: 71, column: 53, scope: !2391)
!2399 = !DILocation(line: 71, column: 13, scope: !2391)
!2400 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_19XercesEntityWrapperELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !937, file: !938, line: 91, type: !1057, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1065, retainedNodes: !221)
!2401 = !DILocalVariable(name: "this", arg: 1, scope: !2400, type: !2311, flags: DIFlagArtificial | DIFlagObjectPointer)
!2402 = !DILocation(line: 0, scope: !2400)
!2403 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !2400, file: !938, line: 92, type: !103)
!2404 = !DILocation(line: 92, column: 37, scope: !2400)
!2405 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !2400, file: !938, line: 93, type: !77)
!2406 = !DILocation(line: 93, column: 37, scope: !2400)
!2407 = !DILocation(line: 95, column: 13, scope: !2400)
!2408 = !DILocation(line: 97, column: 27, scope: !2400)
!2409 = !DILocation(line: 97, column: 19, scope: !2400)
!2410 = !DILocation(line: 97, column: 25, scope: !2400)
!2411 = !DILocation(line: 99, column: 28, scope: !2400)
!2412 = !DILocation(line: 99, column: 19, scope: !2400)
!2413 = !DILocation(line: 99, column: 26, scope: !2400)
!2414 = !DILocation(line: 101, column: 13, scope: !2400)
!2415 = !DILocation(line: 102, column: 9, scope: !2400)
