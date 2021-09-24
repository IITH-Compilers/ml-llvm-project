; ModuleID = 'XercesCommentWrapper.cpp'
source_filename = "XercesCommentWrapper.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XercesCommentWrapper" = type { %"class.xalanc_1_10::XalanComment", %"class.xercesc_2_7::DOMComment"*, %"class.xalanc_1_10::XercesWrapperNavigator"* }
%"class.xalanc_1_10::XalanComment" = type { %"class.xalanc_1_10::XalanCharacterData" }
%"class.xalanc_1_10::XalanCharacterData" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xercesc_2_7::DOMComment" = type { %"class.xercesc_2_7::DOMCharacterData" }
%"class.xercesc_2_7::DOMCharacterData" = type { %"class.xercesc_2_7::DOMNode" }
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
%"class.xalanc_1_10::XalanMemMgrAutoPtr.13" = type { %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCommentWrapper, false>::MemMgrAutoPtrData" }
%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCommentWrapper, false>::MemMgrAutoPtrData" = type { %"struct.std::pair.14" }
%"struct.std::pair.14" = type { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesCommentWrapper"* }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector.17", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector.17" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xalanc_1_10::XercesDOMWrapperException" = type { %"class.xalanc_1_10::XalanDOMException.base", [4 x i8] }
%"class.xalanc_1_10::XalanDOMException.base" = type <{ i32 (...)**, i32 }>
%"class.xalanc_1_10::XalanDOMException" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::__pair_base.15" = type { i8 }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XercesCommentWrapperELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_20XercesCommentWrapperELb0EE3getEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XercesCommentWrapperELb0EE7releaseEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XercesCommentWrapperELb0EED2Ev = comdat any

$_ZNK11xalanc_1_1022XercesWrapperNavigator16getOwnerDocumentEv = comdat any

$_ZNK11xalanc_1_1022XercesWrapperNavigator8getIndexEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XercesCommentWrapperELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1020XercesCommentWrapperEEC2IRS2_RS5_Lb1EEEOT_OT0_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_20XercesCommentWrapperELb0EE17MemMgrAutoPtrData10invariantsEv = comdat any

$_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIRPN11xalanc_1_1020XercesCommentWrapperEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XercesCommentWrapperELb0EE17MemMgrAutoPtrData10deallocateEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_20XercesCommentWrapperELb0EE17MemMgrAutoPtrData12isInitilizedEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XercesCommentWrapperELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xalanc_1_1020XercesCommentWrapperE = dso_local unnamed_addr constant { [37 x i8*] } { [37 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1020XercesCommentWrapperE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesCommentWrapper"*)* @_ZN11xalanc_1_1020XercesCommentWrapperD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesCommentWrapper"*)* @_ZN11xalanc_1_1020XercesCommentWrapperD0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesCommentWrapper"*)* @_ZNK11xalanc_1_1020XercesCommentWrapper11getNodeNameEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesCommentWrapper"*)* @_ZNK11xalanc_1_1020XercesCommentWrapper12getNodeValueEv to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XercesCommentWrapper"*)* @_ZNK11xalanc_1_1020XercesCommentWrapper11getNodeTypeEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesCommentWrapper"*)* @_ZNK11xalanc_1_1020XercesCommentWrapper13getParentNodeEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNodeList"* (%"class.xalanc_1_10::XercesCommentWrapper"*)* @_ZNK11xalanc_1_1020XercesCommentWrapper13getChildNodesEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesCommentWrapper"*)* @_ZNK11xalanc_1_1020XercesCommentWrapper13getFirstChildEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesCommentWrapper"*)* @_ZNK11xalanc_1_1020XercesCommentWrapper12getLastChildEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesCommentWrapper"*)* @_ZNK11xalanc_1_1020XercesCommentWrapper18getPreviousSiblingEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesCommentWrapper"*)* @_ZNK11xalanc_1_1020XercesCommentWrapper14getNextSiblingEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNamedNodeMap"* (%"class.xalanc_1_10::XercesCommentWrapper"*)* @_ZNK11xalanc_1_1020XercesCommentWrapper13getAttributesEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XercesCommentWrapper"*)* @_ZNK11xalanc_1_1020XercesCommentWrapper16getOwnerDocumentEv to i8*), i8* bitcast (%"class.xalanc_1_10::XercesCommentWrapper"* (%"class.xalanc_1_10::XercesCommentWrapper"*, i1)* @_ZNK11xalanc_1_1020XercesCommentWrapper9cloneNodeEb to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesCommentWrapper"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1020XercesCommentWrapper12insertBeforeEPNS_9XalanNodeES2_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesCommentWrapper"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1020XercesCommentWrapper12replaceChildEPNS_9XalanNodeES2_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesCommentWrapper"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1020XercesCommentWrapper11removeChildEPNS_9XalanNodeE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesCommentWrapper"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1020XercesCommentWrapper11appendChildEPNS_9XalanNodeE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XercesCommentWrapper"*)* @_ZNK11xalanc_1_1020XercesCommentWrapper13hasChildNodesEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesCommentWrapper"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1020XercesCommentWrapper12setNodeValueERKNS_14XalanDOMStringE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesCommentWrapper"*)* @_ZN11xalanc_1_1020XercesCommentWrapper9normalizeEv to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XercesCommentWrapper"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1020XercesCommentWrapper11isSupportedERKNS_14XalanDOMStringES3_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesCommentWrapper"*)* @_ZNK11xalanc_1_1020XercesCommentWrapper15getNamespaceURIEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesCommentWrapper"*)* @_ZNK11xalanc_1_1020XercesCommentWrapper9getPrefixEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesCommentWrapper"*)* @_ZNK11xalanc_1_1020XercesCommentWrapper12getLocalNameEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesCommentWrapper"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1020XercesCommentWrapper9setPrefixERKNS_14XalanDOMStringE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XercesCommentWrapper"*)* @_ZNK11xalanc_1_1020XercesCommentWrapper9isIndexedEv to i8*), i8* bitcast (i64 (%"class.xalanc_1_10::XercesCommentWrapper"*)* @_ZNK11xalanc_1_1020XercesCommentWrapper8getIndexEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesCommentWrapper"*)* @_ZNK11xalanc_1_1020XercesCommentWrapper7getDataEv to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XercesCommentWrapper"*)* @_ZNK11xalanc_1_1020XercesCommentWrapper9getLengthEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesCommentWrapper"*, i32, i32, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1020XercesCommentWrapper13substringDataEjjRNS_14XalanDOMStringE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesCommentWrapper"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1020XercesCommentWrapper10appendDataERKNS_14XalanDOMStringE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesCommentWrapper"*, i32, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1020XercesCommentWrapper10insertDataEjRKNS_14XalanDOMStringE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesCommentWrapper"*, i32, i32)* @_ZN11xalanc_1_1020XercesCommentWrapper10deleteDataEjj to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesCommentWrapper"*, i32, i32, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1020XercesCommentWrapper11replaceDataEjjRKNS_14XalanDOMStringE to i8*)] }, align 8
@_ZTIN11xalanc_1_1025XercesDOMWrapperExceptionE = external dso_local constant i8*
@_ZTIN11xalanc_1_1017XalanDOMExceptionE = external dso_local constant i8*
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1020XercesCommentWrapperE = dso_local constant [38 x i8] c"N11xalanc_1_1020XercesCommentWrapperE\00", align 1
@_ZTIN11xalanc_1_1012XalanCommentE = external dso_local constant i8*
@_ZTIN11xalanc_1_1020XercesCommentWrapperE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN11xalanc_1_1020XercesCommentWrapperE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1012XalanCommentE to i8*) }, align 8

@_ZN11xalanc_1_1020XercesCommentWrapperC1EPKN11xercesc_2_710DOMCommentERKNS_22XercesWrapperNavigatorE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XercesCommentWrapper"*, %"class.xercesc_2_7::DOMComment"*, %"class.xalanc_1_10::XercesWrapperNavigator"*), void (%"class.xalanc_1_10::XercesCommentWrapper"*, %"class.xercesc_2_7::DOMComment"*, %"class.xalanc_1_10::XercesWrapperNavigator"*)* @_ZN11xalanc_1_1020XercesCommentWrapperC2EPKN11xercesc_2_710DOMCommentERKNS_22XercesWrapperNavigatorE
@_ZN11xalanc_1_1020XercesCommentWrapperD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XercesCommentWrapper"*), void (%"class.xalanc_1_10::XercesCommentWrapper"*)* @_ZN11xalanc_1_1020XercesCommentWrapperD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1960 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1981, metadata !DIExpression()), !dbg !1983
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #8, !dbg !1984
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1984
  call void @_ZdlPv(i8* %0) #9, !dbg !1984
  ret void, !dbg !1985
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1986 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1987, metadata !DIExpression()), !dbg !1988
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1989
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1020XercesCommentWrapperC2EPKN11xercesc_2_710DOMCommentERKNS_22XercesWrapperNavigatorE(%"class.xalanc_1_10::XercesCommentWrapper"* %this, %"class.xercesc_2_7::DOMComment"* %theXercesComment, %"class.xalanc_1_10::XercesWrapperNavigator"* dereferenceable(64) %theNavigator) unnamed_addr #3 align 2 !dbg !1990 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCommentWrapper"*, align 8
  %theXercesComment.addr = alloca %"class.xercesc_2_7::DOMComment"*, align 8
  %theNavigator.addr = alloca %"class.xalanc_1_10::XercesWrapperNavigator"*, align 8
  store %"class.xalanc_1_10::XercesCommentWrapper"* %this, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, metadata !1991, metadata !DIExpression()), !dbg !1992
  store %"class.xercesc_2_7::DOMComment"* %theXercesComment, %"class.xercesc_2_7::DOMComment"** %theXercesComment.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMComment"** %theXercesComment.addr, metadata !1993, metadata !DIExpression()), !dbg !1994
  store %"class.xalanc_1_10::XercesWrapperNavigator"* %theNavigator, %"class.xalanc_1_10::XercesWrapperNavigator"** %theNavigator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesWrapperNavigator"** %theNavigator.addr, metadata !1995, metadata !DIExpression()), !dbg !1996
  %this1 = load %"class.xalanc_1_10::XercesCommentWrapper"*, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XercesCommentWrapper"* %this1 to %"class.xalanc_1_10::XalanComment"*, !dbg !1997
  call void @_ZN11xalanc_1_1012XalanCommentC2Ev(%"class.xalanc_1_10::XalanComment"* %0), !dbg !1998
  %1 = bitcast %"class.xalanc_1_10::XercesCommentWrapper"* %this1 to i32 (...)***, !dbg !1997
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [37 x i8*] }, { [37 x i8*] }* @_ZTVN11xalanc_1_1020XercesCommentWrapperE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1997
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesCommentWrapper", %"class.xalanc_1_10::XercesCommentWrapper"* %this1, i32 0, i32 1, !dbg !1999
  %2 = load %"class.xercesc_2_7::DOMComment"*, %"class.xercesc_2_7::DOMComment"** %theXercesComment.addr, align 8, !dbg !2000
  store %"class.xercesc_2_7::DOMComment"* %2, %"class.xercesc_2_7::DOMComment"** %m_xercesNode, align 8, !dbg !1999
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesCommentWrapper", %"class.xalanc_1_10::XercesCommentWrapper"* %this1, i32 0, i32 2, !dbg !2001
  %3 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %theNavigator.addr, align 8, !dbg !2002
  store %"class.xalanc_1_10::XercesWrapperNavigator"* %3, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2001
  ret void, !dbg !2003
}

declare dso_local void @_ZN11xalanc_1_1012XalanCommentC2Ev(%"class.xalanc_1_10::XalanComment"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XercesCommentWrapper"* @_ZN11xalanc_1_1020XercesCommentWrapper6createERN11xercesc_2_713MemoryManagerEPKNS1_10DOMCommentERKNS_22XercesWrapperNavigatorE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xercesc_2_7::DOMComment"* %theXercesComment, %"class.xalanc_1_10::XercesWrapperNavigator"* dereferenceable(64) %theNavigator) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !46 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theXercesComment.addr = alloca %"class.xercesc_2_7::DOMComment"*, align 8
  %theNavigator.addr = alloca %"class.xalanc_1_10::XercesWrapperNavigator"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr.13", align 8
  %theResult = alloca %"class.xalanc_1_10::XercesCommentWrapper"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %coerce = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCommentWrapper, false>::MemMgrAutoPtrData", align 8
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2004, metadata !DIExpression()), !dbg !2005
  store %"class.xercesc_2_7::DOMComment"* %theXercesComment, %"class.xercesc_2_7::DOMComment"** %theXercesComment.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMComment"** %theXercesComment.addr, metadata !2006, metadata !DIExpression()), !dbg !2007
  store %"class.xalanc_1_10::XercesWrapperNavigator"* %theNavigator, %"class.xalanc_1_10::XercesWrapperNavigator"** %theNavigator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesWrapperNavigator"** %theNavigator.addr, metadata !2008, metadata !DIExpression()), !dbg !2009
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %theGuard, metadata !2010, metadata !DIExpression()), !dbg !2011
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2012
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2013
  %2 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2014
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %2, align 8, !dbg !2014
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2014
  %3 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2014
  %call = call i8* %3(%"class.xercesc_2_7::MemoryManager"* %1, i64 24), !dbg !2014
  %4 = bitcast i8* %call to %"class.xalanc_1_10::XercesCommentWrapper"*, !dbg !2015
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XercesCommentWrapperELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::XercesCommentWrapper"* %4), !dbg !2011
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCommentWrapper"** %theResult, metadata !2016, metadata !DIExpression()), !dbg !2017
  %call1 = invoke %"class.xalanc_1_10::XercesCommentWrapper"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_20XercesCommentWrapperELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !2018

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::XercesCommentWrapper"* %call1, %"class.xalanc_1_10::XercesCommentWrapper"** %theResult, align 8, !dbg !2017
  %5 = load %"class.xalanc_1_10::XercesCommentWrapper"*, %"class.xalanc_1_10::XercesCommentWrapper"** %theResult, align 8, !dbg !2019
  %6 = bitcast %"class.xalanc_1_10::XercesCommentWrapper"* %5 to i8*, !dbg !2020
  %7 = bitcast i8* %6 to %"class.xalanc_1_10::XercesCommentWrapper"*, !dbg !2020
  %8 = load %"class.xercesc_2_7::DOMComment"*, %"class.xercesc_2_7::DOMComment"** %theXercesComment.addr, align 8, !dbg !2021
  %9 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %theNavigator.addr, align 8, !dbg !2022
  invoke void @_ZN11xalanc_1_1020XercesCommentWrapperC1EPKN11xercesc_2_710DOMCommentERKNS_22XercesWrapperNavigatorE(%"class.xalanc_1_10::XercesCommentWrapper"* %7, %"class.xercesc_2_7::DOMComment"* %8, %"class.xalanc_1_10::XercesWrapperNavigator"* dereferenceable(64) %9)
          to label %invoke.cont2 unwind label %lpad, !dbg !2023

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = invoke { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesCommentWrapper"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XercesCommentWrapperELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %theGuard)
          to label %invoke.cont3 unwind label %lpad, !dbg !2024

invoke.cont3:                                     ; preds = %invoke.cont2
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCommentWrapper, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCommentWrapper, false>::MemMgrAutoPtrData"* %coerce, i32 0, i32 0, !dbg !2024
  %10 = bitcast %"struct.std::pair.14"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesCommentWrapper"* }*, !dbg !2024
  %11 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesCommentWrapper"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesCommentWrapper"* }* %10, i32 0, i32 0, !dbg !2024
  %12 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesCommentWrapper"* } %call4, 0, !dbg !2024
  store %"class.xercesc_2_7::MemoryManager"* %12, %"class.xercesc_2_7::MemoryManager"** %11, align 8, !dbg !2024
  %13 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesCommentWrapper"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesCommentWrapper"* }* %10, i32 0, i32 1, !dbg !2024
  %14 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesCommentWrapper"* } %call4, 1, !dbg !2024
  store %"class.xalanc_1_10::XercesCommentWrapper"* %14, %"class.xalanc_1_10::XercesCommentWrapper"** %13, align 8, !dbg !2024
  %15 = load %"class.xalanc_1_10::XercesCommentWrapper"*, %"class.xalanc_1_10::XercesCommentWrapper"** %theResult, align 8, !dbg !2025
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XercesCommentWrapperELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %theGuard) #8, !dbg !2026
  ret %"class.xalanc_1_10::XercesCommentWrapper"* %15, !dbg !2026

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !2026
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !2026
  store i8* %17, i8** %exn.slot, align 8, !dbg !2026
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !2026
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !2026
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XercesCommentWrapperELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %theGuard) #8, !dbg !2026
  br label %eh.resume, !dbg !2026

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2026
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2026
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2026
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2026
  resume { i8*, i32 } %lpad.val5, !dbg !2026
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XercesCommentWrapperELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::XercesCommentWrapper"* %ptr) unnamed_addr #3 comdat align 2 !dbg !2027 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ptr.addr = alloca %"class.xalanc_1_10::XercesCommentWrapper"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, metadata !2028, metadata !DIExpression()), !dbg !2030
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2031, metadata !DIExpression()), !dbg !2032
  store %"class.xalanc_1_10::XercesCommentWrapper"* %ptr, %"class.xalanc_1_10::XercesCommentWrapper"** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCommentWrapper"** %ptr.addr, metadata !2033, metadata !DIExpression()), !dbg !2034
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr.13", %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this1, i32 0, i32 0, !dbg !2035
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2036
  %1 = load %"class.xalanc_1_10::XercesCommentWrapper"*, %"class.xalanc_1_10::XercesCommentWrapper"** %ptr.addr, align 8, !dbg !2037
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XercesCommentWrapperELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCommentWrapper, false>::MemMgrAutoPtrData"* %m_pointerInfo, %"class.xercesc_2_7::MemoryManager"* %0, %"class.xalanc_1_10::XercesCommentWrapper"* %1), !dbg !2035
  ret void, !dbg !2038
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XercesCommentWrapper"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_20XercesCommentWrapperELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this) #1 comdat align 2 !dbg !2039 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, metadata !2040, metadata !DIExpression()), !dbg !2042
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr.13", %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this1, i32 0, i32 0, !dbg !2043
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCommentWrapper, false>::MemMgrAutoPtrData"* %m_pointerInfo to %"struct.std::pair.14"*, !dbg !2043
  %second = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i32 0, i32 1, !dbg !2044
  %1 = load %"class.xalanc_1_10::XercesCommentWrapper"*, %"class.xalanc_1_10::XercesCommentWrapper"** %second, align 8, !dbg !2044
  ret %"class.xalanc_1_10::XercesCommentWrapper"* %1, !dbg !2045
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesCommentWrapper"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XercesCommentWrapperELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this) #3 comdat align 2 !dbg !2046 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCommentWrapper, false>::MemMgrAutoPtrData", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"*, align 8
  %tmp = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCommentWrapper, false>::MemMgrAutoPtrData", align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, metadata !2047, metadata !DIExpression()), !dbg !2048
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCommentWrapper, false>::MemMgrAutoPtrData"* %tmp, metadata !2049, metadata !DIExpression()), !dbg !2050
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr.13", %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this1, i32 0, i32 0, !dbg !2051
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCommentWrapper, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !2051
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCommentWrapper, false>::MemMgrAutoPtrData"* %m_pointerInfo to i8*, !dbg !2051
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 16, i1 false), !dbg !2051
  %m_pointerInfo2 = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr.13", %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this1, i32 0, i32 0, !dbg !2052
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XercesCommentWrapperELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCommentWrapper, false>::MemMgrAutoPtrData"* %m_pointerInfo2, %"class.xercesc_2_7::MemoryManager"* null, %"class.xalanc_1_10::XercesCommentWrapper"* null), !dbg !2053
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCommentWrapper, false>::MemMgrAutoPtrData"* %retval to i8*, !dbg !2054
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCommentWrapper, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !2054
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false), !dbg !2054
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCommentWrapper, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCommentWrapper, false>::MemMgrAutoPtrData"* %retval, i32 0, i32 0, !dbg !2055
  %4 = bitcast %"struct.std::pair.14"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesCommentWrapper"* }*, !dbg !2055
  %5 = load { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesCommentWrapper"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesCommentWrapper"* }* %4, align 8, !dbg !2055
  ret { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesCommentWrapper"* } %5, !dbg !2055
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XercesCommentWrapperELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2056 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, metadata !2057, metadata !DIExpression()), !dbg !2058
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr.13", %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this1, i32 0, i32 0, !dbg !2059
  invoke void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XercesCommentWrapperELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCommentWrapper, false>::MemMgrAutoPtrData"* %m_pointerInfo)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2061

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2062

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2061
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2061
  call void @__clang_call_terminate(i8* %1) #10, !dbg !2061
  unreachable, !dbg !2061
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1020XercesCommentWrapperD2Ev(%"class.xalanc_1_10::XercesCommentWrapper"* %this) unnamed_addr #1 align 2 !dbg !2063 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCommentWrapper"*, align 8
  store %"class.xalanc_1_10::XercesCommentWrapper"* %this, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, metadata !2064, metadata !DIExpression()), !dbg !2065
  %this1 = load %"class.xalanc_1_10::XercesCommentWrapper"*, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XercesCommentWrapper"* %this1 to %"class.xalanc_1_10::XalanComment"*, !dbg !2066
  call void @_ZN11xalanc_1_1012XalanCommentD2Ev(%"class.xalanc_1_10::XalanComment"* %0) #8, !dbg !2066
  ret void, !dbg !2068
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1012XalanCommentD2Ev(%"class.xalanc_1_10::XalanComment"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1020XercesCommentWrapperD0Ev(%"class.xalanc_1_10::XercesCommentWrapper"* %this) unnamed_addr #1 align 2 !dbg !2069 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCommentWrapper"*, align 8
  store %"class.xalanc_1_10::XercesCommentWrapper"* %this, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, metadata !2070, metadata !DIExpression()), !dbg !2071
  %this1 = load %"class.xalanc_1_10::XercesCommentWrapper"*, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  call void @_ZN11xalanc_1_1020XercesCommentWrapperD1Ev(%"class.xalanc_1_10::XercesCommentWrapper"* %this1) #8, !dbg !2072
  %0 = bitcast %"class.xalanc_1_10::XercesCommentWrapper"* %this1 to i8*, !dbg !2072
  call void @_ZdlPv(i8* %0) #9, !dbg !2072
  ret void, !dbg !2073
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1020XercesCommentWrapper11getNodeNameEv(%"class.xalanc_1_10::XercesCommentWrapper"* %this) unnamed_addr #3 align 2 !dbg !2074 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCommentWrapper"*, align 8
  store %"class.xalanc_1_10::XercesCommentWrapper"* %this, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, metadata !2075, metadata !DIExpression()), !dbg !2077
  %this1 = load %"class.xalanc_1_10::XercesCommentWrapper"*, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesCommentWrapper", %"class.xalanc_1_10::XercesCommentWrapper"* %this1, i32 0, i32 2, !dbg !2078
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2078
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesCommentWrapper", %"class.xalanc_1_10::XercesCommentWrapper"* %this1, i32 0, i32 1, !dbg !2079
  %1 = load %"class.xercesc_2_7::DOMComment"*, %"class.xercesc_2_7::DOMComment"** %m_xercesNode, align 8, !dbg !2079
  %2 = bitcast %"class.xercesc_2_7::DOMComment"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2080
  %3 = bitcast %"class.xercesc_2_7::DOMNode"* %2 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2080
  %vtable = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %3, align 8, !dbg !2080
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 2, !dbg !2080
  %4 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !2080
  %call = call i16* %4(%"class.xercesc_2_7::DOMNode"* %2), !dbg !2080
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, i16* %call), !dbg !2081
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !2082
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1020XercesCommentWrapper12getNodeValueEv(%"class.xalanc_1_10::XercesCommentWrapper"* %this) unnamed_addr #3 align 2 !dbg !2083 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCommentWrapper"*, align 8
  store %"class.xalanc_1_10::XercesCommentWrapper"* %this, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, metadata !2084, metadata !DIExpression()), !dbg !2085
  %this1 = load %"class.xalanc_1_10::XercesCommentWrapper"*, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesCommentWrapper", %"class.xalanc_1_10::XercesCommentWrapper"* %this1, i32 0, i32 2, !dbg !2086
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2086
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesCommentWrapper", %"class.xalanc_1_10::XercesCommentWrapper"* %this1, i32 0, i32 1, !dbg !2087
  %1 = load %"class.xercesc_2_7::DOMComment"*, %"class.xercesc_2_7::DOMComment"** %m_xercesNode, align 8, !dbg !2087
  %2 = bitcast %"class.xercesc_2_7::DOMComment"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2088
  %3 = bitcast %"class.xercesc_2_7::DOMNode"* %2 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2088
  %vtable = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %3, align 8, !dbg !2088
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 3, !dbg !2088
  %4 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !2088
  %call = call i16* %4(%"class.xercesc_2_7::DOMNode"* %2), !dbg !2088
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, i16* %call), !dbg !2089
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !2090
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZNK11xalanc_1_1020XercesCommentWrapper11getNodeTypeEv(%"class.xalanc_1_10::XercesCommentWrapper"* %this) unnamed_addr #1 align 2 !dbg !2091 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCommentWrapper"*, align 8
  store %"class.xalanc_1_10::XercesCommentWrapper"* %this, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, metadata !2092, metadata !DIExpression()), !dbg !2093
  %this1 = load %"class.xalanc_1_10::XercesCommentWrapper"*, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  ret i32 8, !dbg !2094
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1020XercesCommentWrapper13getParentNodeEv(%"class.xalanc_1_10::XercesCommentWrapper"* %this) unnamed_addr #3 align 2 !dbg !2095 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCommentWrapper"*, align 8
  store %"class.xalanc_1_10::XercesCommentWrapper"* %this, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, metadata !2096, metadata !DIExpression()), !dbg !2097
  %this1 = load %"class.xalanc_1_10::XercesCommentWrapper"*, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesCommentWrapper", %"class.xalanc_1_10::XercesCommentWrapper"* %this1, i32 0, i32 2, !dbg !2098
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2098
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesCommentWrapper", %"class.xalanc_1_10::XercesCommentWrapper"* %this1, i32 0, i32 1, !dbg !2099
  %1 = load %"class.xercesc_2_7::DOMComment"*, %"class.xercesc_2_7::DOMComment"** %m_xercesNode, align 8, !dbg !2099
  %2 = bitcast %"class.xercesc_2_7::DOMComment"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2099
  %call = call %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator13getParentNodeEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, %"class.xercesc_2_7::DOMNode"* %2), !dbg !2100
  ret %"class.xalanc_1_10::XalanNode"* %call, !dbg !2101
}

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator13getParentNodeEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNodeList"* @_ZNK11xalanc_1_1020XercesCommentWrapper13getChildNodesEv(%"class.xalanc_1_10::XercesCommentWrapper"* %this) unnamed_addr #1 align 2 !dbg !2102 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCommentWrapper"*, align 8
  store %"class.xalanc_1_10::XercesCommentWrapper"* %this, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, metadata !2103, metadata !DIExpression()), !dbg !2104
  %this1 = load %"class.xalanc_1_10::XercesCommentWrapper"*, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanNodeList"* null, !dbg !2105
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1020XercesCommentWrapper13getFirstChildEv(%"class.xalanc_1_10::XercesCommentWrapper"* %this) unnamed_addr #1 align 2 !dbg !2106 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCommentWrapper"*, align 8
  store %"class.xalanc_1_10::XercesCommentWrapper"* %this, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, metadata !2107, metadata !DIExpression()), !dbg !2108
  %this1 = load %"class.xalanc_1_10::XercesCommentWrapper"*, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanNode"* null, !dbg !2109
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1020XercesCommentWrapper12getLastChildEv(%"class.xalanc_1_10::XercesCommentWrapper"* %this) unnamed_addr #1 align 2 !dbg !2110 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCommentWrapper"*, align 8
  store %"class.xalanc_1_10::XercesCommentWrapper"* %this, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, metadata !2111, metadata !DIExpression()), !dbg !2112
  %this1 = load %"class.xalanc_1_10::XercesCommentWrapper"*, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanNode"* null, !dbg !2113
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1020XercesCommentWrapper18getPreviousSiblingEv(%"class.xalanc_1_10::XercesCommentWrapper"* %this) unnamed_addr #3 align 2 !dbg !2114 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCommentWrapper"*, align 8
  store %"class.xalanc_1_10::XercesCommentWrapper"* %this, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, metadata !2115, metadata !DIExpression()), !dbg !2116
  %this1 = load %"class.xalanc_1_10::XercesCommentWrapper"*, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesCommentWrapper", %"class.xalanc_1_10::XercesCommentWrapper"* %this1, i32 0, i32 2, !dbg !2117
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2117
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesCommentWrapper", %"class.xalanc_1_10::XercesCommentWrapper"* %this1, i32 0, i32 1, !dbg !2118
  %1 = load %"class.xercesc_2_7::DOMComment"*, %"class.xercesc_2_7::DOMComment"** %m_xercesNode, align 8, !dbg !2118
  %2 = bitcast %"class.xercesc_2_7::DOMComment"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2118
  %call = call %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator18getPreviousSiblingEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, %"class.xercesc_2_7::DOMNode"* %2), !dbg !2119
  ret %"class.xalanc_1_10::XalanNode"* %call, !dbg !2120
}

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator18getPreviousSiblingEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1020XercesCommentWrapper14getNextSiblingEv(%"class.xalanc_1_10::XercesCommentWrapper"* %this) unnamed_addr #3 align 2 !dbg !2121 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCommentWrapper"*, align 8
  store %"class.xalanc_1_10::XercesCommentWrapper"* %this, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, metadata !2122, metadata !DIExpression()), !dbg !2123
  %this1 = load %"class.xalanc_1_10::XercesCommentWrapper"*, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesCommentWrapper", %"class.xalanc_1_10::XercesCommentWrapper"* %this1, i32 0, i32 2, !dbg !2124
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2124
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesCommentWrapper", %"class.xalanc_1_10::XercesCommentWrapper"* %this1, i32 0, i32 1, !dbg !2125
  %1 = load %"class.xercesc_2_7::DOMComment"*, %"class.xercesc_2_7::DOMComment"** %m_xercesNode, align 8, !dbg !2125
  %2 = bitcast %"class.xercesc_2_7::DOMComment"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2125
  %call = call %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator14getNextSiblingEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, %"class.xercesc_2_7::DOMNode"* %2), !dbg !2126
  ret %"class.xalanc_1_10::XalanNode"* %call, !dbg !2127
}

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator14getNextSiblingEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNamedNodeMap"* @_ZNK11xalanc_1_1020XercesCommentWrapper13getAttributesEv(%"class.xalanc_1_10::XercesCommentWrapper"* %this) unnamed_addr #1 align 2 !dbg !2128 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCommentWrapper"*, align 8
  store %"class.xalanc_1_10::XercesCommentWrapper"* %this, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, metadata !2129, metadata !DIExpression()), !dbg !2130
  %this1 = load %"class.xalanc_1_10::XercesCommentWrapper"*, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanNamedNodeMap"* null, !dbg !2131
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanDocument"* @_ZNK11xalanc_1_1020XercesCommentWrapper16getOwnerDocumentEv(%"class.xalanc_1_10::XercesCommentWrapper"* %this) unnamed_addr #3 align 2 !dbg !2132 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCommentWrapper"*, align 8
  store %"class.xalanc_1_10::XercesCommentWrapper"* %this, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, metadata !2133, metadata !DIExpression()), !dbg !2134
  %this1 = load %"class.xalanc_1_10::XercesCommentWrapper"*, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesCommentWrapper", %"class.xalanc_1_10::XercesCommentWrapper"* %this1, i32 0, i32 2, !dbg !2135
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2135
  %call = call %"class.xalanc_1_10::XercesDocumentWrapper"* @_ZNK11xalanc_1_1022XercesWrapperNavigator16getOwnerDocumentEv(%"class.xalanc_1_10::XercesWrapperNavigator"* %0), !dbg !2136
  %1 = bitcast %"class.xalanc_1_10::XercesDocumentWrapper"* %call to %"class.xalanc_1_10::XalanDocument"*, !dbg !2135
  ret %"class.xalanc_1_10::XalanDocument"* %1, !dbg !2137
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XercesDocumentWrapper"* @_ZNK11xalanc_1_1022XercesWrapperNavigator16getOwnerDocumentEv(%"class.xalanc_1_10::XercesWrapperNavigator"* %this) #1 comdat align 2 !dbg !2138 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesWrapperNavigator"*, align 8
  store %"class.xalanc_1_10::XercesWrapperNavigator"* %this, %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, metadata !2146, metadata !DIExpression()), !dbg !2148
  %this1 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, align 8
  %m_ownerDocument = getelementptr inbounds %"class.xalanc_1_10::XercesWrapperNavigator", %"class.xalanc_1_10::XercesWrapperNavigator"* %this1, i32 0, i32 1, !dbg !2149
  %0 = load %"class.xalanc_1_10::XercesDocumentWrapper"*, %"class.xalanc_1_10::XercesDocumentWrapper"** %m_ownerDocument, align 8, !dbg !2149
  ret %"class.xalanc_1_10::XercesDocumentWrapper"* %0, !dbg !2150
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XercesCommentWrapper"* @_ZNK11xalanc_1_1020XercesCommentWrapper9cloneNodeEb(%"class.xalanc_1_10::XercesCommentWrapper"* %this, i1 zeroext %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2151 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCommentWrapper"*, align 8
  %.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesCommentWrapper"* %this, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, metadata !2152, metadata !DIExpression()), !dbg !2153
  %frombool = zext i1 %0 to i8
  store i8 %frombool, i8* %.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr, metadata !2154, metadata !DIExpression()), !dbg !2155
  %this1 = load %"class.xalanc_1_10::XercesCommentWrapper"*, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #8, !dbg !2156
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XercesDOMWrapperException"*, !dbg !2156
  invoke void @_ZN11xalanc_1_1025XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(%"class.xalanc_1_10::XercesDOMWrapperException"* %1, i32 9)
          to label %invoke.cont unwind label %lpad, !dbg !2157

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1025XercesDOMWrapperExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesDOMWrapperException"*)* @_ZN11xalanc_1_1025XercesDOMWrapperExceptionD1Ev to i8*)) #11, !dbg !2156
  unreachable, !dbg !2156

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2158
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2158
  store i8* %3, i8** %exn.slot, align 8, !dbg !2158
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2158
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2158
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2156
  br label %eh.resume, !dbg !2156

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2156
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2156
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2156
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2156
  resume { i8*, i32 } %lpad.val2, !dbg !2156
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN11xalanc_1_1025XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(%"class.xalanc_1_10::XercesDOMWrapperException"*, i32) unnamed_addr #4

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1025XercesDOMWrapperExceptionD1Ev(%"class.xalanc_1_10::XercesDOMWrapperException"*) unnamed_addr #5

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1020XercesCommentWrapper12insertBeforeEPNS_9XalanNodeES2_(%"class.xalanc_1_10::XercesCommentWrapper"* %this, %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"* %1) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2159 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCommentWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %.addr1 = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesCommentWrapper"* %this, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, metadata !2160, metadata !DIExpression()), !dbg !2161
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !2162, metadata !DIExpression()), !dbg !2163
  store %"class.xalanc_1_10::XalanNode"* %1, %"class.xalanc_1_10::XalanNode"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr1, metadata !2164, metadata !DIExpression()), !dbg !2165
  %this2 = load %"class.xalanc_1_10::XercesCommentWrapper"*, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #8, !dbg !2166
  %2 = bitcast i8* %exception to %"class.xalanc_1_10::XercesDOMWrapperException"*, !dbg !2166
  invoke void @_ZN11xalanc_1_1025XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(%"class.xalanc_1_10::XercesDOMWrapperException"* %2, i32 3)
          to label %invoke.cont unwind label %lpad, !dbg !2167

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1025XercesDOMWrapperExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesDOMWrapperException"*)* @_ZN11xalanc_1_1025XercesDOMWrapperExceptionD1Ev to i8*)) #11, !dbg !2166
  unreachable, !dbg !2166

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2168
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2168
  store i8* %4, i8** %exn.slot, align 8, !dbg !2168
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2168
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2168
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2166
  br label %eh.resume, !dbg !2166

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2166
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2166
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2166
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2166
  resume { i8*, i32 } %lpad.val3, !dbg !2166
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1020XercesCommentWrapper12replaceChildEPNS_9XalanNodeES2_(%"class.xalanc_1_10::XercesCommentWrapper"* %this, %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"* %1) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2169 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCommentWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %.addr1 = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesCommentWrapper"* %this, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, metadata !2170, metadata !DIExpression()), !dbg !2171
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !2172, metadata !DIExpression()), !dbg !2173
  store %"class.xalanc_1_10::XalanNode"* %1, %"class.xalanc_1_10::XalanNode"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr1, metadata !2174, metadata !DIExpression()), !dbg !2175
  %this2 = load %"class.xalanc_1_10::XercesCommentWrapper"*, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #8, !dbg !2176
  %2 = bitcast i8* %exception to %"class.xalanc_1_10::XercesDOMWrapperException"*, !dbg !2176
  invoke void @_ZN11xalanc_1_1025XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(%"class.xalanc_1_10::XercesDOMWrapperException"* %2, i32 3)
          to label %invoke.cont unwind label %lpad, !dbg !2177

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1025XercesDOMWrapperExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesDOMWrapperException"*)* @_ZN11xalanc_1_1025XercesDOMWrapperExceptionD1Ev to i8*)) #11, !dbg !2176
  unreachable, !dbg !2176

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2178
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2178
  store i8* %4, i8** %exn.slot, align 8, !dbg !2178
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2178
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2178
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2176
  br label %eh.resume, !dbg !2176

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2176
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2176
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2176
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2176
  resume { i8*, i32 } %lpad.val3, !dbg !2176
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1020XercesCommentWrapper11removeChildEPNS_9XalanNodeE(%"class.xalanc_1_10::XercesCommentWrapper"* %this, %"class.xalanc_1_10::XalanNode"* %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2179 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCommentWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesCommentWrapper"* %this, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, metadata !2180, metadata !DIExpression()), !dbg !2181
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !2182, metadata !DIExpression()), !dbg !2183
  %this1 = load %"class.xalanc_1_10::XercesCommentWrapper"*, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #8, !dbg !2184
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XercesDOMWrapperException"*, !dbg !2184
  invoke void @_ZN11xalanc_1_1025XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(%"class.xalanc_1_10::XercesDOMWrapperException"* %1, i32 3)
          to label %invoke.cont unwind label %lpad, !dbg !2185

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1025XercesDOMWrapperExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesDOMWrapperException"*)* @_ZN11xalanc_1_1025XercesDOMWrapperExceptionD1Ev to i8*)) #11, !dbg !2184
  unreachable, !dbg !2184

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2186
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2186
  store i8* %3, i8** %exn.slot, align 8, !dbg !2186
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2186
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2186
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2184
  br label %eh.resume, !dbg !2184

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2184
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2184
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2184
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2184
  resume { i8*, i32 } %lpad.val2, !dbg !2184
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1020XercesCommentWrapper11appendChildEPNS_9XalanNodeE(%"class.xalanc_1_10::XercesCommentWrapper"* %this, %"class.xalanc_1_10::XalanNode"* %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2187 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCommentWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesCommentWrapper"* %this, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, metadata !2188, metadata !DIExpression()), !dbg !2189
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !2190, metadata !DIExpression()), !dbg !2191
  %this1 = load %"class.xalanc_1_10::XercesCommentWrapper"*, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #8, !dbg !2192
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XercesDOMWrapperException"*, !dbg !2192
  invoke void @_ZN11xalanc_1_1025XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(%"class.xalanc_1_10::XercesDOMWrapperException"* %1, i32 3)
          to label %invoke.cont unwind label %lpad, !dbg !2193

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1025XercesDOMWrapperExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesDOMWrapperException"*)* @_ZN11xalanc_1_1025XercesDOMWrapperExceptionD1Ev to i8*)) #11, !dbg !2192
  unreachable, !dbg !2192

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2194
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2194
  store i8* %3, i8** %exn.slot, align 8, !dbg !2194
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2194
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2194
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2192
  br label %eh.resume, !dbg !2192

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2192
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2192
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2192
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2192
  resume { i8*, i32 } %lpad.val2, !dbg !2192
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1020XercesCommentWrapper13hasChildNodesEv(%"class.xalanc_1_10::XercesCommentWrapper"* %this) unnamed_addr #1 align 2 !dbg !2195 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCommentWrapper"*, align 8
  store %"class.xalanc_1_10::XercesCommentWrapper"* %this, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, metadata !2196, metadata !DIExpression()), !dbg !2197
  %this1 = load %"class.xalanc_1_10::XercesCommentWrapper"*, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  ret i1 false, !dbg !2198
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1020XercesCommentWrapper12setNodeValueERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XercesCommentWrapper"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2199 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCommentWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesCommentWrapper"* %this, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, metadata !2200, metadata !DIExpression()), !dbg !2201
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !2202, metadata !DIExpression()), !dbg !2203
  %this1 = load %"class.xalanc_1_10::XercesCommentWrapper"*, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #8, !dbg !2204
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2204
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2205

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #11, !dbg !2204
  unreachable, !dbg !2204

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2206
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2206
  store i8* %3, i8** %exn.slot, align 8, !dbg !2206
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2206
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2206
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2204
  br label %eh.resume, !dbg !2204

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2204
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2204
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2204
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2204
  resume { i8*, i32 } %lpad.val2, !dbg !2204
}

declare dso_local void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"*, i32) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev(%"class.xalanc_1_10::XalanDOMException"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1020XercesCommentWrapper9normalizeEv(%"class.xalanc_1_10::XercesCommentWrapper"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2207 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCommentWrapper"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesCommentWrapper"* %this, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, metadata !2208, metadata !DIExpression()), !dbg !2209
  %this1 = load %"class.xalanc_1_10::XercesCommentWrapper"*, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #8, !dbg !2210
  %0 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2210
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %0, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2211

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #11, !dbg !2210
  unreachable, !dbg !2210

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !2212
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2212
  store i8* %2, i8** %exn.slot, align 8, !dbg !2212
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !2212
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !2212
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2210
  br label %eh.resume, !dbg !2210

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2210
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2210
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2210
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2210
  resume { i8*, i32 } %lpad.val2, !dbg !2210
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1020XercesCommentWrapper11isSupportedERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XercesCommentWrapper"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %feature, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %version) unnamed_addr #3 align 2 !dbg !2213 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCommentWrapper"*, align 8
  %feature.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %version.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XercesCommentWrapper"* %this, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, metadata !2214, metadata !DIExpression()), !dbg !2215
  store %"class.xalanc_1_10::XalanDOMString"* %feature, %"class.xalanc_1_10::XalanDOMString"** %feature.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %feature.addr, metadata !2216, metadata !DIExpression()), !dbg !2217
  store %"class.xalanc_1_10::XalanDOMString"* %version, %"class.xalanc_1_10::XalanDOMString"** %version.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %version.addr, metadata !2218, metadata !DIExpression()), !dbg !2219
  %this1 = load %"class.xalanc_1_10::XercesCommentWrapper"*, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesCommentWrapper", %"class.xalanc_1_10::XercesCommentWrapper"* %this1, i32 0, i32 1, !dbg !2220
  %0 = load %"class.xercesc_2_7::DOMComment"*, %"class.xercesc_2_7::DOMComment"** %m_xercesNode, align 8, !dbg !2220
  %1 = bitcast %"class.xercesc_2_7::DOMComment"* %0 to %"class.xercesc_2_7::DOMNode"*, !dbg !2220
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %feature.addr, align 8, !dbg !2221
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %version.addr, align 8, !dbg !2222
  %call = call zeroext i1 @_ZN11xalanc_1_1019XercesWrapperHelper11isSupportedEPKN11xercesc_2_77DOMNodeERKNS_14XalanDOMStringES7_(%"class.xercesc_2_7::DOMNode"* %1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %3), !dbg !2223
  ret i1 %call, !dbg !2224
}

declare dso_local zeroext i1 @_ZN11xalanc_1_1019XercesWrapperHelper11isSupportedEPKN11xercesc_2_77DOMNodeERKNS_14XalanDOMStringES7_(%"class.xercesc_2_7::DOMNode"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #4

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1020XercesCommentWrapper15getNamespaceURIEv(%"class.xalanc_1_10::XercesCommentWrapper"* %this) unnamed_addr #3 align 2 !dbg !2225 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCommentWrapper"*, align 8
  store %"class.xalanc_1_10::XercesCommentWrapper"* %this, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, metadata !2226, metadata !DIExpression()), !dbg !2227
  %this1 = load %"class.xalanc_1_10::XercesCommentWrapper"*, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesCommentWrapper", %"class.xalanc_1_10::XercesCommentWrapper"* %this1, i32 0, i32 2, !dbg !2228
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2228
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesCommentWrapper", %"class.xalanc_1_10::XercesCommentWrapper"* %this1, i32 0, i32 1, !dbg !2229
  %1 = load %"class.xercesc_2_7::DOMComment"*, %"class.xercesc_2_7::DOMComment"** %m_xercesNode, align 8, !dbg !2229
  %2 = bitcast %"class.xercesc_2_7::DOMComment"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2230
  %3 = bitcast %"class.xercesc_2_7::DOMNode"* %2 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2230
  %vtable = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %3, align 8, !dbg !2230
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 22, !dbg !2230
  %4 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !2230
  %call = call i16* %4(%"class.xercesc_2_7::DOMNode"* %2), !dbg !2230
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, i16* %call), !dbg !2231
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !2232
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1020XercesCommentWrapper9getPrefixEv(%"class.xalanc_1_10::XercesCommentWrapper"* %this) unnamed_addr #3 align 2 !dbg !2233 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCommentWrapper"*, align 8
  store %"class.xalanc_1_10::XercesCommentWrapper"* %this, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, metadata !2234, metadata !DIExpression()), !dbg !2235
  %this1 = load %"class.xalanc_1_10::XercesCommentWrapper"*, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesCommentWrapper", %"class.xalanc_1_10::XercesCommentWrapper"* %this1, i32 0, i32 2, !dbg !2236
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2236
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesCommentWrapper", %"class.xalanc_1_10::XercesCommentWrapper"* %this1, i32 0, i32 1, !dbg !2237
  %1 = load %"class.xercesc_2_7::DOMComment"*, %"class.xercesc_2_7::DOMComment"** %m_xercesNode, align 8, !dbg !2237
  %2 = bitcast %"class.xercesc_2_7::DOMComment"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2238
  %3 = bitcast %"class.xercesc_2_7::DOMNode"* %2 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2238
  %vtable = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %3, align 8, !dbg !2238
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 23, !dbg !2238
  %4 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !2238
  %call = call i16* %4(%"class.xercesc_2_7::DOMNode"* %2), !dbg !2238
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, i16* %call), !dbg !2239
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !2240
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1020XercesCommentWrapper12getLocalNameEv(%"class.xalanc_1_10::XercesCommentWrapper"* %this) unnamed_addr #3 align 2 !dbg !2241 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCommentWrapper"*, align 8
  store %"class.xalanc_1_10::XercesCommentWrapper"* %this, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, metadata !2242, metadata !DIExpression()), !dbg !2243
  %this1 = load %"class.xalanc_1_10::XercesCommentWrapper"*, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesCommentWrapper", %"class.xalanc_1_10::XercesCommentWrapper"* %this1, i32 0, i32 2, !dbg !2244
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2244
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesCommentWrapper", %"class.xalanc_1_10::XercesCommentWrapper"* %this1, i32 0, i32 1, !dbg !2245
  %1 = load %"class.xercesc_2_7::DOMComment"*, %"class.xercesc_2_7::DOMComment"** %m_xercesNode, align 8, !dbg !2245
  %2 = bitcast %"class.xercesc_2_7::DOMComment"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2246
  %3 = bitcast %"class.xercesc_2_7::DOMNode"* %2 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2246
  %vtable = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %3, align 8, !dbg !2246
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 24, !dbg !2246
  %4 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !2246
  %call = call i16* %4(%"class.xercesc_2_7::DOMNode"* %2), !dbg !2246
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, i16* %call), !dbg !2247
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !2248
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1020XercesCommentWrapper9setPrefixERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XercesCommentWrapper"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2249 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCommentWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesCommentWrapper"* %this, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, metadata !2250, metadata !DIExpression()), !dbg !2251
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !2252, metadata !DIExpression()), !dbg !2253
  %this1 = load %"class.xalanc_1_10::XercesCommentWrapper"*, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #8, !dbg !2254
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2254
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2255

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #11, !dbg !2254
  unreachable, !dbg !2254

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2256
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2256
  store i8* %3, i8** %exn.slot, align 8, !dbg !2256
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2256
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2256
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2254
  br label %eh.resume, !dbg !2254

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2254
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2254
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2254
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2254
  resume { i8*, i32 } %lpad.val2, !dbg !2254
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1020XercesCommentWrapper9isIndexedEv(%"class.xalanc_1_10::XercesCommentWrapper"* %this) unnamed_addr #3 align 2 !dbg !2257 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCommentWrapper"*, align 8
  store %"class.xalanc_1_10::XercesCommentWrapper"* %this, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, metadata !2258, metadata !DIExpression()), !dbg !2259
  %this1 = load %"class.xalanc_1_10::XercesCommentWrapper"*, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesCommentWrapper", %"class.xalanc_1_10::XercesCommentWrapper"* %this1, i32 0, i32 2, !dbg !2260
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2260
  %call = call %"class.xalanc_1_10::XercesDocumentWrapper"* @_ZNK11xalanc_1_1022XercesWrapperNavigator16getOwnerDocumentEv(%"class.xalanc_1_10::XercesWrapperNavigator"* %0), !dbg !2261
  %1 = bitcast %"class.xalanc_1_10::XercesDocumentWrapper"* %call to i1 (%"class.xalanc_1_10::XercesDocumentWrapper"*)***, !dbg !2262
  %vtable = load i1 (%"class.xalanc_1_10::XercesDocumentWrapper"*)**, i1 (%"class.xalanc_1_10::XercesDocumentWrapper"*)*** %1, align 8, !dbg !2262
  %vfn = getelementptr inbounds i1 (%"class.xalanc_1_10::XercesDocumentWrapper"*)*, i1 (%"class.xalanc_1_10::XercesDocumentWrapper"*)** %vtable, i64 26, !dbg !2262
  %2 = load i1 (%"class.xalanc_1_10::XercesDocumentWrapper"*)*, i1 (%"class.xalanc_1_10::XercesDocumentWrapper"*)** %vfn, align 8, !dbg !2262
  %call2 = call zeroext i1 %2(%"class.xalanc_1_10::XercesDocumentWrapper"* %call), !dbg !2262
  ret i1 %call2, !dbg !2263
}

; Function Attrs: noinline uwtable
define dso_local i64 @_ZNK11xalanc_1_1020XercesCommentWrapper8getIndexEv(%"class.xalanc_1_10::XercesCommentWrapper"* %this) unnamed_addr #3 align 2 !dbg !2264 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCommentWrapper"*, align 8
  store %"class.xalanc_1_10::XercesCommentWrapper"* %this, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, metadata !2265, metadata !DIExpression()), !dbg !2266
  %this1 = load %"class.xalanc_1_10::XercesCommentWrapper"*, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesCommentWrapper", %"class.xalanc_1_10::XercesCommentWrapper"* %this1, i32 0, i32 2, !dbg !2267
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2267
  %call = call i64 @_ZNK11xalanc_1_1022XercesWrapperNavigator8getIndexEv(%"class.xalanc_1_10::XercesWrapperNavigator"* %0), !dbg !2268
  ret i64 %call, !dbg !2269
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1022XercesWrapperNavigator8getIndexEv(%"class.xalanc_1_10::XercesWrapperNavigator"* %this) #1 comdat align 2 !dbg !2270 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesWrapperNavigator"*, align 8
  store %"class.xalanc_1_10::XercesWrapperNavigator"* %this, %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, metadata !2275, metadata !DIExpression()), !dbg !2276
  %this1 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, align 8
  %m_index = getelementptr inbounds %"class.xalanc_1_10::XercesWrapperNavigator", %"class.xalanc_1_10::XercesWrapperNavigator"* %this1, i32 0, i32 7, !dbg !2277
  %0 = load i64, i64* %m_index, align 8, !dbg !2277
  ret i64 %0, !dbg !2278
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1020XercesCommentWrapper7getDataEv(%"class.xalanc_1_10::XercesCommentWrapper"* %this) unnamed_addr #3 align 2 !dbg !2279 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCommentWrapper"*, align 8
  store %"class.xalanc_1_10::XercesCommentWrapper"* %this, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, metadata !2280, metadata !DIExpression()), !dbg !2281
  %this1 = load %"class.xalanc_1_10::XercesCommentWrapper"*, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesCommentWrapper", %"class.xalanc_1_10::XercesCommentWrapper"* %this1, i32 0, i32 2, !dbg !2282
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2282
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesCommentWrapper", %"class.xalanc_1_10::XercesCommentWrapper"* %this1, i32 0, i32 1, !dbg !2283
  %1 = load %"class.xercesc_2_7::DOMComment"*, %"class.xercesc_2_7::DOMComment"** %m_xercesNode, align 8, !dbg !2283
  %2 = bitcast %"class.xercesc_2_7::DOMComment"* %1 to %"class.xercesc_2_7::DOMCharacterData"*, !dbg !2284
  %3 = bitcast %"class.xercesc_2_7::DOMCharacterData"* %2 to i16* (%"class.xercesc_2_7::DOMCharacterData"*)***, !dbg !2284
  %vtable = load i16* (%"class.xercesc_2_7::DOMCharacterData"*)**, i16* (%"class.xercesc_2_7::DOMCharacterData"*)*** %3, align 8, !dbg !2284
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMCharacterData"*)*, i16* (%"class.xercesc_2_7::DOMCharacterData"*)** %vtable, i64 40, !dbg !2284
  %4 = load i16* (%"class.xercesc_2_7::DOMCharacterData"*)*, i16* (%"class.xercesc_2_7::DOMCharacterData"*)** %vfn, align 8, !dbg !2284
  %call = call i16* %4(%"class.xercesc_2_7::DOMCharacterData"* %2), !dbg !2284
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, i16* %call), !dbg !2285
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !2286
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK11xalanc_1_1020XercesCommentWrapper9getLengthEv(%"class.xalanc_1_10::XercesCommentWrapper"* %this) unnamed_addr #3 align 2 !dbg !2287 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCommentWrapper"*, align 8
  store %"class.xalanc_1_10::XercesCommentWrapper"* %this, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, metadata !2288, metadata !DIExpression()), !dbg !2289
  %this1 = load %"class.xalanc_1_10::XercesCommentWrapper"*, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesCommentWrapper", %"class.xalanc_1_10::XercesCommentWrapper"* %this1, i32 0, i32 1, !dbg !2290
  %0 = load %"class.xercesc_2_7::DOMComment"*, %"class.xercesc_2_7::DOMComment"** %m_xercesNode, align 8, !dbg !2290
  %1 = bitcast %"class.xercesc_2_7::DOMComment"* %0 to %"class.xercesc_2_7::DOMCharacterData"*, !dbg !2291
  %2 = bitcast %"class.xercesc_2_7::DOMCharacterData"* %1 to i64 (%"class.xercesc_2_7::DOMCharacterData"*)***, !dbg !2291
  %vtable = load i64 (%"class.xercesc_2_7::DOMCharacterData"*)**, i64 (%"class.xercesc_2_7::DOMCharacterData"*)*** %2, align 8, !dbg !2291
  %vfn = getelementptr inbounds i64 (%"class.xercesc_2_7::DOMCharacterData"*)*, i64 (%"class.xercesc_2_7::DOMCharacterData"*)** %vtable, i64 41, !dbg !2291
  %3 = load i64 (%"class.xercesc_2_7::DOMCharacterData"*)*, i64 (%"class.xercesc_2_7::DOMCharacterData"*)** %vfn, align 8, !dbg !2291
  %call = call i64 %3(%"class.xercesc_2_7::DOMCharacterData"* %1), !dbg !2291
  %conv = trunc i64 %call to i32, !dbg !2290
  ret i32 %conv, !dbg !2292
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1020XercesCommentWrapper13substringDataEjjRNS_14XalanDOMStringE(%"class.xalanc_1_10::XercesCommentWrapper"* %this, i32 %offset, i32 %count, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theResult) unnamed_addr #3 align 2 !dbg !2293 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCommentWrapper"*, align 8
  %offset.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %theResult.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XercesCommentWrapper"* %this, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, metadata !2294, metadata !DIExpression()), !dbg !2295
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !2296, metadata !DIExpression()), !dbg !2297
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !2298, metadata !DIExpression()), !dbg !2299
  store %"class.xalanc_1_10::XalanDOMString"* %theResult, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, metadata !2300, metadata !DIExpression()), !dbg !2301
  %this1 = load %"class.xalanc_1_10::XercesCommentWrapper"*, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesCommentWrapper", %"class.xalanc_1_10::XercesCommentWrapper"* %this1, i32 0, i32 1, !dbg !2302
  %0 = load %"class.xercesc_2_7::DOMComment"*, %"class.xercesc_2_7::DOMComment"** %m_xercesNode, align 8, !dbg !2302
  %1 = bitcast %"class.xercesc_2_7::DOMComment"* %0 to %"class.xercesc_2_7::DOMCharacterData"*, !dbg !2302
  %2 = load i32, i32* %offset.addr, align 4, !dbg !2303
  %3 = load i32, i32* %count.addr, align 4, !dbg !2304
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8, !dbg !2305
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1019XercesWrapperHelper13substringDataEPKN11xercesc_2_716DOMCharacterDataEjjRNS_14XalanDOMStringE(%"class.xercesc_2_7::DOMCharacterData"* %1, i32 %2, i32 %3, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %4), !dbg !2306
  %5 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8, !dbg !2307
  ret %"class.xalanc_1_10::XalanDOMString"* %5, !dbg !2308
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1019XercesWrapperHelper13substringDataEPKN11xercesc_2_716DOMCharacterDataEjjRNS_14XalanDOMStringE(%"class.xercesc_2_7::DOMCharacterData"*, i32, i32, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1020XercesCommentWrapper10appendDataERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XercesCommentWrapper"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2309 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCommentWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesCommentWrapper"* %this, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, metadata !2310, metadata !DIExpression()), !dbg !2311
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !2312, metadata !DIExpression()), !dbg !2313
  %this1 = load %"class.xalanc_1_10::XercesCommentWrapper"*, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #8, !dbg !2314
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2314
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2315

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #11, !dbg !2314
  unreachable, !dbg !2314

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2316
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2316
  store i8* %3, i8** %exn.slot, align 8, !dbg !2316
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2316
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2316
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2314
  br label %eh.resume, !dbg !2314

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2314
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2314
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2314
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2314
  resume { i8*, i32 } %lpad.val2, !dbg !2314
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1020XercesCommentWrapper10insertDataEjRKNS_14XalanDOMStringE(%"class.xalanc_1_10::XercesCommentWrapper"* %this, i32 %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2317 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCommentWrapper"*, align 8
  %.addr = alloca i32, align 4
  %.addr1 = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesCommentWrapper"* %this, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, metadata !2318, metadata !DIExpression()), !dbg !2319
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !2320, metadata !DIExpression()), !dbg !2321
  store %"class.xalanc_1_10::XalanDOMString"* %1, %"class.xalanc_1_10::XalanDOMString"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr1, metadata !2322, metadata !DIExpression()), !dbg !2323
  %this2 = load %"class.xalanc_1_10::XercesCommentWrapper"*, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #8, !dbg !2324
  %2 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2324
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %2, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2325

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #11, !dbg !2324
  unreachable, !dbg !2324

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2326
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2326
  store i8* %4, i8** %exn.slot, align 8, !dbg !2326
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2326
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2326
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2324
  br label %eh.resume, !dbg !2324

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2324
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2324
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2324
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2324
  resume { i8*, i32 } %lpad.val3, !dbg !2324
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1020XercesCommentWrapper10deleteDataEjj(%"class.xalanc_1_10::XercesCommentWrapper"* %this, i32 %0, i32 %1) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2327 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCommentWrapper"*, align 8
  %.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesCommentWrapper"* %this, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, metadata !2328, metadata !DIExpression()), !dbg !2329
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !2330, metadata !DIExpression()), !dbg !2331
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !2332, metadata !DIExpression()), !dbg !2333
  %this2 = load %"class.xalanc_1_10::XercesCommentWrapper"*, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #8, !dbg !2334
  %2 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2334
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %2, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2335

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #11, !dbg !2334
  unreachable, !dbg !2334

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2336
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2336
  store i8* %4, i8** %exn.slot, align 8, !dbg !2336
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2336
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2336
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2334
  br label %eh.resume, !dbg !2334

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2334
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2334
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2334
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2334
  resume { i8*, i32 } %lpad.val3, !dbg !2334
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1020XercesCommentWrapper11replaceDataEjjRKNS_14XalanDOMStringE(%"class.xalanc_1_10::XercesCommentWrapper"* %this, i32 %0, i32 %1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2337 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCommentWrapper"*, align 8
  %.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  %.addr2 = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesCommentWrapper"* %this, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, metadata !2338, metadata !DIExpression()), !dbg !2339
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !2340, metadata !DIExpression()), !dbg !2341
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !2342, metadata !DIExpression()), !dbg !2343
  store %"class.xalanc_1_10::XalanDOMString"* %2, %"class.xalanc_1_10::XalanDOMString"** %.addr2, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr2, metadata !2344, metadata !DIExpression()), !dbg !2345
  %this3 = load %"class.xalanc_1_10::XercesCommentWrapper"*, %"class.xalanc_1_10::XercesCommentWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #8, !dbg !2346
  %3 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2346
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %3, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2347

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #11, !dbg !2346
  unreachable, !dbg !2346

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2348
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2348
  store i8* %5, i8** %exn.slot, align 8, !dbg !2348
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2348
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2348
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2346
  br label %eh.resume, !dbg !2346

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2346
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2346
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2346
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2346
  resume { i8*, i32 } %lpad.val4, !dbg !2346
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XercesCommentWrapperELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCommentWrapper, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::XercesCommentWrapper"* %dataPointer) unnamed_addr #3 comdat align 2 !dbg !2349 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCommentWrapper, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::XercesCommentWrapper"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCommentWrapper, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCommentWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCommentWrapper, false>::MemMgrAutoPtrData"** %this.addr, metadata !2350, metadata !DIExpression()), !dbg !2352
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2353, metadata !DIExpression()), !dbg !2354
  store %"class.xalanc_1_10::XercesCommentWrapper"* %dataPointer, %"class.xalanc_1_10::XercesCommentWrapper"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCommentWrapper"** %dataPointer.addr, metadata !2355, metadata !DIExpression()), !dbg !2356
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCommentWrapper, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCommentWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCommentWrapper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.14"*, !dbg !2357
  call void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1020XercesCommentWrapperEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair.14"* %0, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %memoryManager.addr, %"class.xalanc_1_10::XercesCommentWrapper"** dereferenceable(8) %dataPointer.addr), !dbg !2358
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_20XercesCommentWrapperELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCommentWrapper, false>::MemMgrAutoPtrData"* %this1), !dbg !2359
  ret void, !dbg !2361
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1020XercesCommentWrapperEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair.14"* %this, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__x, %"class.xalanc_1_10::XercesCommentWrapper"** dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 !dbg !2362 {
entry:
  %this.addr = alloca %"struct.std::pair.14"*, align 8
  %__x.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  %__y.addr = alloca %"class.xalanc_1_10::XercesCommentWrapper"**, align 8
  store %"struct.std::pair.14"* %this, %"struct.std::pair.14"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair.14"** %this.addr, metadata !2372, metadata !DIExpression()), !dbg !2374
  store %"class.xercesc_2_7::MemoryManager"** %__x, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__x.addr, metadata !2375, metadata !DIExpression()), !dbg !2376
  store %"class.xalanc_1_10::XercesCommentWrapper"** %__y, %"class.xalanc_1_10::XercesCommentWrapper"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCommentWrapper"*** %__y.addr, metadata !2377, metadata !DIExpression()), !dbg !2378
  %this1 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair.14"* %this1 to %"class.std::__pair_base.15"*, !dbg !2379
  %first = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %this1, i32 0, i32 0, !dbg !2380
  %1 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8, !dbg !2381
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %1) #8, !dbg !2382
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %call, align 8, !dbg !2382
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2380
  %second = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %this1, i32 0, i32 1, !dbg !2383
  %3 = load %"class.xalanc_1_10::XercesCommentWrapper"**, %"class.xalanc_1_10::XercesCommentWrapper"*** %__y.addr, align 8, !dbg !2384
  %call2 = call dereferenceable(8) %"class.xalanc_1_10::XercesCommentWrapper"** @_ZSt7forwardIRPN11xalanc_1_1020XercesCommentWrapperEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::XercesCommentWrapper"** dereferenceable(8) %3) #8, !dbg !2385
  %4 = load %"class.xalanc_1_10::XercesCommentWrapper"*, %"class.xalanc_1_10::XercesCommentWrapper"** %call2, align 8, !dbg !2385
  store %"class.xalanc_1_10::XercesCommentWrapper"* %4, %"class.xalanc_1_10::XercesCommentWrapper"** %second, align 8, !dbg !2383
  ret void, !dbg !2386
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_20XercesCommentWrapperELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCommentWrapper, false>::MemMgrAutoPtrData"* %this) #1 comdat align 2 !dbg !2387 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCommentWrapper, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCommentWrapper, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCommentWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCommentWrapper, false>::MemMgrAutoPtrData"** %this.addr, metadata !2388, metadata !DIExpression()), !dbg !2390
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCommentWrapper, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCommentWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  ret void, !dbg !2391
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__t) #1 comdat !dbg !2392 {
entry:
  %__t.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  store %"class.xercesc_2_7::MemoryManager"** %__t, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__t.addr, metadata !2401, metadata !DIExpression()), !dbg !2402
  %0 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8, !dbg !2403
  ret %"class.xercesc_2_7::MemoryManager"** %0, !dbg !2404
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::XercesCommentWrapper"** @_ZSt7forwardIRPN11xalanc_1_1020XercesCommentWrapperEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::XercesCommentWrapper"** dereferenceable(8) %__t) #1 comdat !dbg !2405 {
entry:
  %__t.addr = alloca %"class.xalanc_1_10::XercesCommentWrapper"**, align 8
  store %"class.xalanc_1_10::XercesCommentWrapper"** %__t, %"class.xalanc_1_10::XercesCommentWrapper"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCommentWrapper"*** %__t.addr, metadata !2413, metadata !DIExpression()), !dbg !2414
  %0 = load %"class.xalanc_1_10::XercesCommentWrapper"**, %"class.xalanc_1_10::XercesCommentWrapper"*** %__t.addr, align 8, !dbg !2415
  ret %"class.xalanc_1_10::XercesCommentWrapper"** %0, !dbg !2416
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XercesCommentWrapperELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCommentWrapper, false>::MemMgrAutoPtrData"* %this) #3 comdat align 2 !dbg !2417 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCommentWrapper, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCommentWrapper, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCommentWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCommentWrapper, false>::MemMgrAutoPtrData"** %this.addr, metadata !2418, metadata !DIExpression()), !dbg !2419
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCommentWrapper, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCommentWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_20XercesCommentWrapperELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCommentWrapper, false>::MemMgrAutoPtrData"* %this1), !dbg !2420
  %call = call zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_20XercesCommentWrapperELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCommentWrapper, false>::MemMgrAutoPtrData"* %this1), !dbg !2421
  br i1 %call, label %if.then, label %if.end, !dbg !2423

if.then:                                          ; preds = %entry
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCommentWrapper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.14"*, !dbg !2424
  %first = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i32 0, i32 0, !dbg !2424
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2424
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCommentWrapper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.14"*, !dbg !2426
  %second = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %2, i32 0, i32 1, !dbg !2426
  %3 = load %"class.xalanc_1_10::XercesCommentWrapper"*, %"class.xalanc_1_10::XercesCommentWrapper"** %second, align 8, !dbg !2426
  %4 = bitcast %"class.xalanc_1_10::XercesCommentWrapper"* %3 to i8*, !dbg !2427
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2428
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !2428
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2428
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2428
  call void %6(%"class.xercesc_2_7::MemoryManager"* %1, i8* %4), !dbg !2428
  br label %if.end, !dbg !2429

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2430
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
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_20XercesCommentWrapperELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCommentWrapper, false>::MemMgrAutoPtrData"* %this) #1 comdat align 2 !dbg !2431 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCommentWrapper, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCommentWrapper, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCommentWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCommentWrapper, false>::MemMgrAutoPtrData"** %this.addr, metadata !2432, metadata !DIExpression()), !dbg !2433
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCommentWrapper, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCommentWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCommentWrapper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.14"*, !dbg !2434
  %first = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i32 0, i32 0, !dbg !2434
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2434
  %cmp = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !2435
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2436

land.rhs:                                         ; preds = %entry
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCommentWrapper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.14"*, !dbg !2437
  %second = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %2, i32 0, i32 1, !dbg !2437
  %3 = load %"class.xalanc_1_10::XercesCommentWrapper"*, %"class.xalanc_1_10::XercesCommentWrapper"** %second, align 8, !dbg !2437
  %cmp2 = icmp ne %"class.xalanc_1_10::XercesCommentWrapper"* %3, null, !dbg !2438
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !2433
  ret i1 %4, !dbg !2439
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XercesCommentWrapperELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCommentWrapper, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::XercesCommentWrapper"* %dataPointer) #1 comdat align 2 !dbg !2440 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCommentWrapper, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::XercesCommentWrapper"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCommentWrapper, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCommentWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCommentWrapper, false>::MemMgrAutoPtrData"** %this.addr, metadata !2441, metadata !DIExpression()), !dbg !2442
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2443, metadata !DIExpression()), !dbg !2444
  store %"class.xalanc_1_10::XercesCommentWrapper"* %dataPointer, %"class.xalanc_1_10::XercesCommentWrapper"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCommentWrapper"** %dataPointer.addr, metadata !2445, metadata !DIExpression()), !dbg !2446
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCommentWrapper, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCommentWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_20XercesCommentWrapperELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCommentWrapper, false>::MemMgrAutoPtrData"* %this1), !dbg !2447
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2448
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCommentWrapper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.14"*, !dbg !2449
  %first = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %1, i32 0, i32 0, !dbg !2449
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2450
  %2 = load %"class.xalanc_1_10::XercesCommentWrapper"*, %"class.xalanc_1_10::XercesCommentWrapper"** %dataPointer.addr, align 8, !dbg !2451
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCommentWrapper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.14"*, !dbg !2452
  %second = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %3, i32 0, i32 1, !dbg !2452
  store %"class.xalanc_1_10::XercesCommentWrapper"* %2, %"class.xalanc_1_10::XercesCommentWrapper"** %second, align 8, !dbg !2453
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_20XercesCommentWrapperELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCommentWrapper, false>::MemMgrAutoPtrData"* %this1), !dbg !2454
  ret void, !dbg !2455
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
!llvm.module.flags = !{!1956, !1957, !1958}
!llvm.ident = !{!1959}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !43, imports: !1080, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XercesCommentWrapper.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!43 = !{!44, !946, !24, !948}
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !46, file: !1, line: 55, baseType: !47)
!46 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1020XercesCommentWrapper6createERN11xercesc_2_713MemoryManagerEPKNS1_10DOMCommentERKNS_22XercesWrapperNavigatorE", scope: !47, file: !1, line: 50, type: !72, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !71, retainedNodes: !218)
!47 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XercesCommentWrapper", scope: !6, file: !48, line: 38, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !49, vtableHolder: !5)
!48 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesCommentWrapper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!49 = !{!50, !53, !62, !67, !71, !80, !83, !853, !854, !857, !861, !868, !869, !870, !871, !872, !879, !885, !888, !891, !892, !895, !896, !899, !902, !903, !906, !907, !908, !909, !910, !911, !915, !916, !919, !922, !923, !926, !929, !932, !935, !939, !943}
!50 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !47, baseType: !51, flags: DIFlagPublic, extraData: i32 0)
!51 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanComment", scope: !6, file: !52, line: 38, flags: DIFlagFwdDecl)
!52 = !DIFile(filename: "./xalanc/XalanDOM/XalanComment.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!53 = !DIDerivedType(tag: DW_TAG_member, name: "m_xercesNode", scope: !47, file: !48, line: 551, baseType: !54, size: 64, offset: 64)
!54 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !55)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "DOMCommentType", scope: !6, file: !58, line: 53, baseType: !59)
!58 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesWrapperTypes.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!59 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMComment", scope: !61, file: !60, line: 39, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710DOMCommentE")
!60 = !DIFile(filename: "./xercesc/dom/DOMComment.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!61 = !DINamespace(name: "xercesc_2_7", scope: null)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "m_navigator", scope: !47, file: !48, line: 553, baseType: !63, size: 64, offset: 128)
!63 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !64, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !65)
!65 = !DICompositeType(tag: DW_TAG_class_type, name: "XercesWrapperNavigator", scope: !6, file: !66, line: 53, flags: DIFlagFwdDecl)
!66 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesWrapperNavigator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!67 = !DISubprogram(name: "XercesCommentWrapper", scope: !47, file: !48, line: 42, type: !68, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!68 = !DISubroutineType(types: !69)
!69 = !{null, !70, !55, !63}
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!71 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1020XercesCommentWrapper6createERN11xercesc_2_713MemoryManagerEPKNS1_10DOMCommentERKNS_22XercesWrapperNavigatorE", scope: !47, file: !48, line: 47, type: !72, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!72 = !DISubroutineType(types: !73)
!73 = !{!74, !75, !55, !63}
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !6, file: !77, line: 39, baseType: !78)
!77 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!78 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !61, file: !79, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!79 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!80 = !DISubprogram(name: "~XercesCommentWrapper", scope: !47, file: !48, line: 52, type: !81, scopeLine: 52, containingType: !47, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!81 = !DISubroutineType(types: !82)
!82 = !{null, !70}
!83 = !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xalanc_1_1020XercesCommentWrapper11getNodeNameEv", scope: !47, file: !48, line: 59, type: !84, scopeLine: 59, containingType: !47, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
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
!853 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xalanc_1_1020XercesCommentWrapper12getNodeValueEv", scope: !47, file: !48, line: 65, type: !84, scopeLine: 65, containingType: !47, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!854 = !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xalanc_1_1020XercesCommentWrapper11getNodeTypeEv", scope: !47, file: !48, line: 71, type: !855, scopeLine: 71, containingType: !47, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!855 = !DISubroutineType(types: !856)
!856 = !{!3, !851}
!857 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xalanc_1_1020XercesCommentWrapper13getParentNodeEv", scope: !47, file: !48, line: 83, type: !858, scopeLine: 83, containingType: !47, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!858 = !DISubroutineType(types: !859)
!859 = !{!860, !851}
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!861 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xalanc_1_1020XercesCommentWrapper13getChildNodesEv", scope: !47, file: !48, line: 99, type: !862, scopeLine: 99, containingType: !47, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!862 = !DISubroutineType(types: !863)
!863 = !{!864, !851}
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !866)
!866 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNodeList", scope: !6, file: !867, line: 42, flags: DIFlagFwdDecl)
!867 = !DIFile(filename: "./xalanc/XalanDOM/XalanNodeList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!868 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xalanc_1_1020XercesCommentWrapper13getFirstChildEv", scope: !47, file: !48, line: 107, type: !858, scopeLine: 107, containingType: !47, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!869 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xalanc_1_1020XercesCommentWrapper12getLastChildEv", scope: !47, file: !48, line: 115, type: !858, scopeLine: 115, containingType: !47, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!870 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xalanc_1_1020XercesCommentWrapper18getPreviousSiblingEv", scope: !47, file: !48, line: 123, type: !858, scopeLine: 123, containingType: !47, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!871 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xalanc_1_1020XercesCommentWrapper14getNextSiblingEv", scope: !47, file: !48, line: 131, type: !858, scopeLine: 131, containingType: !47, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!872 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xalanc_1_1020XercesCommentWrapper13getAttributesEv", scope: !47, file: !48, line: 138, type: !873, scopeLine: 138, containingType: !47, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!873 = !DISubroutineType(types: !874)
!874 = !{!875, !851}
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !877)
!877 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNamedNodeMap", scope: !6, file: !878, line: 42, flags: DIFlagFwdDecl)
!878 = !DIFile(filename: "./xalanc/XalanDOM/XalanNamedNodeMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!879 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xalanc_1_1020XercesCommentWrapper16getOwnerDocumentEv", scope: !47, file: !48, line: 150, type: !880, scopeLine: 150, containingType: !47, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!880 = !DISubroutineType(types: !881)
!881 = !{!882, !851}
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!883 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDocument", scope: !6, file: !884, line: 51, flags: DIFlagFwdDecl)
!884 = !DIFile(filename: "./xalanc/XalanDOM/XalanDocument.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!885 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xalanc_1_1020XercesCommentWrapper9cloneNodeEb", scope: !47, file: !48, line: 179, type: !886, scopeLine: 179, containingType: !47, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!886 = !DISubroutineType(types: !887)
!887 = !{!74, !851, !185}
!888 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xalanc_1_1020XercesCommentWrapper12insertBeforeEPNS_9XalanNodeES2_", scope: !47, file: !48, line: 202, type: !889, scopeLine: 202, containingType: !47, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!889 = !DISubroutineType(types: !890)
!890 = !{!860, !70, !860, !860}
!891 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xalanc_1_1020XercesCommentWrapper12replaceChildEPNS_9XalanNodeES2_", scope: !47, file: !48, line: 220, type: !889, scopeLine: 220, containingType: !47, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!892 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xalanc_1_1020XercesCommentWrapper11removeChildEPNS_9XalanNodeE", scope: !47, file: !48, line: 232, type: !893, scopeLine: 232, containingType: !47, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!893 = !DISubroutineType(types: !894)
!894 = !{!860, !70, !860}
!895 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xalanc_1_1020XercesCommentWrapper11appendChildEPNS_9XalanNodeE", scope: !47, file: !48, line: 246, type: !893, scopeLine: 246, containingType: !47, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!896 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xalanc_1_1020XercesCommentWrapper13hasChildNodesEv", scope: !47, file: !48, line: 260, type: !897, scopeLine: 260, containingType: !47, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!897 = !DISubroutineType(types: !898)
!898 = !{!185, !851}
!899 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xalanc_1_1020XercesCommentWrapper12setNodeValueERKNS_14XalanDOMStringE", scope: !47, file: !48, line: 281, type: !900, scopeLine: 281, containingType: !47, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!900 = !DISubroutineType(types: !901)
!901 = !{null, !70, !86}
!902 = !DISubprogram(name: "normalize", linkageName: "_ZN11xalanc_1_1020XercesCommentWrapper9normalizeEv", scope: !47, file: !48, line: 304, type: !81, scopeLine: 304, containingType: !47, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!903 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xalanc_1_1020XercesCommentWrapper11isSupportedERKNS_14XalanDOMStringES3_", scope: !47, file: !48, line: 320, type: !904, scopeLine: 320, containingType: !47, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!904 = !DISubroutineType(types: !905)
!905 = !{!185, !851, !86, !86}
!906 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xalanc_1_1020XercesCommentWrapper15getNamespaceURIEv", scope: !47, file: !48, line: 338, type: !84, scopeLine: 338, containingType: !47, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!907 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xalanc_1_1020XercesCommentWrapper9getPrefixEv", scope: !47, file: !48, line: 345, type: !84, scopeLine: 345, containingType: !47, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!908 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xalanc_1_1020XercesCommentWrapper12getLocalNameEv", scope: !47, file: !48, line: 355, type: !84, scopeLine: 355, containingType: !47, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!909 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xalanc_1_1020XercesCommentWrapper9setPrefixERKNS_14XalanDOMStringE", scope: !47, file: !48, line: 387, type: !900, scopeLine: 387, containingType: !47, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!910 = !DISubprogram(name: "isIndexed", linkageName: "_ZNK11xalanc_1_1020XercesCommentWrapper9isIndexedEv", scope: !47, file: !48, line: 390, type: !897, scopeLine: 390, containingType: !47, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!911 = !DISubprogram(name: "getIndex", linkageName: "_ZNK11xalanc_1_1020XercesCommentWrapper8getIndexEv", scope: !47, file: !48, line: 393, type: !912, scopeLine: 393, containingType: !47, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!912 = !DISubroutineType(types: !913)
!913 = !{!914, !851}
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "IndexType", scope: !5, file: !4, line: 70, baseType: !105)
!915 = !DISubprogram(name: "getData", linkageName: "_ZNK11xalanc_1_1020XercesCommentWrapper7getDataEv", scope: !47, file: !48, line: 418, type: !84, scopeLine: 418, containingType: !47, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!916 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xalanc_1_1020XercesCommentWrapper9getLengthEv", scope: !47, file: !48, line: 428, type: !917, scopeLine: 428, containingType: !47, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!917 = !DISubroutineType(types: !918)
!918 = !{!7, !851}
!919 = !DISubprogram(name: "substringData", linkageName: "_ZNK11xalanc_1_1020XercesCommentWrapper13substringDataEjjRNS_14XalanDOMStringE", scope: !47, file: !48, line: 446, type: !920, scopeLine: 446, containingType: !47, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!920 = !DISubroutineType(types: !921)
!921 = !{!476, !851, !7, !7, !476}
!922 = !DISubprogram(name: "appendData", linkageName: "_ZN11xalanc_1_1020XercesCommentWrapper10appendDataERKNS_14XalanDOMStringE", scope: !47, file: !48, line: 464, type: !900, scopeLine: 464, containingType: !47, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!923 = !DISubprogram(name: "insertData", linkageName: "_ZN11xalanc_1_1020XercesCommentWrapper10insertDataEjRKNS_14XalanDOMStringE", scope: !47, file: !48, line: 477, type: !924, scopeLine: 477, containingType: !47, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!924 = !DISubroutineType(types: !925)
!925 = !{null, !70, !7, !86}
!926 = !DISubprogram(name: "deleteData", linkageName: "_ZN11xalanc_1_1020XercesCommentWrapper10deleteDataEjj", scope: !47, file: !48, line: 498, type: !927, scopeLine: 498, containingType: !47, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!927 = !DISubroutineType(types: !928)
!928 = !{null, !70, !7, !7}
!929 = !DISubprogram(name: "replaceData", linkageName: "_ZN11xalanc_1_1020XercesCommentWrapper11replaceDataEjjRKNS_14XalanDOMStringE", scope: !47, file: !48, line: 521, type: !930, scopeLine: 521, containingType: !47, virtualIndex: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!930 = !DISubroutineType(types: !931)
!931 = !{null, !70, !7, !7, !86}
!932 = !DISubprogram(name: "getXercesNode", linkageName: "_ZNK11xalanc_1_1020XercesCommentWrapper13getXercesNodeEv", scope: !47, file: !48, line: 532, type: !933, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{!55, !851}
!935 = !DISubprogram(name: "XercesCommentWrapper", scope: !47, file: !48, line: 542, type: !936, scopeLine: 542, flags: DIFlagPrototyped, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{null, !70, !938}
!938 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !852, size: 64)
!939 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1020XercesCommentWrapperaSERKS0_", scope: !47, file: !48, line: 545, type: !940, scopeLine: 545, flags: DIFlagPrototyped, spFlags: 0)
!940 = !DISubroutineType(types: !941)
!941 = !{!942, !70, !938}
!942 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !47, size: 64)
!943 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1020XercesCommentWrappereqERKS0_", scope: !47, file: !48, line: 548, type: !944, scopeLine: 548, flags: DIFlagPrototyped, spFlags: 0)
!944 = !DISubroutineType(types: !945)
!945 = !{!185, !851, !938}
!946 = !DICompositeType(tag: DW_TAG_class_type, name: "XercesDOMWrapperException", scope: !6, file: !947, line: 41, flags: DIFlagFwdDecl)
!947 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesDOMWrapperException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!948 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MemMgrAutoPtrData", scope: !950, file: !949, line: 52, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !996, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XercesCommentWrapperELb0EE17MemMgrAutoPtrDataE")
!949 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!950 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMemMgrAutoPtr<xalanc_1_10::XercesCommentWrapper, false>", scope: !6, file: !949, line: 46, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !951, templateParams: !993, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XercesCommentWrapperELb0EEE")
!951 = !{!952, !953, !957, !960, !965, !969, !970, !974, !977, !978, !981, !984, !987, !990}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointerInfo", scope: !950, file: !949, line: 212, baseType: !948, size: 128)
!953 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !950, file: !949, line: 116, type: !954, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!954 = !DISubroutineType(types: !955)
!955 = !{null, !956, !115, !74}
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!957 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !950, file: !949, line: 123, type: !958, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!958 = !DISubroutineType(types: !959)
!959 = !{null, !956}
!960 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !950, file: !949, line: 128, type: !961, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!961 = !DISubroutineType(types: !962)
!962 = !{null, !956, !963}
!963 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !964, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !950)
!965 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XercesCommentWrapperELb0EEaSERS2_", scope: !950, file: !949, line: 134, type: !966, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!966 = !DISubroutineType(types: !967)
!967 = !{!968, !956, !968}
!968 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !950, size: 64)
!969 = !DISubprogram(name: "~XalanMemMgrAutoPtr", scope: !950, file: !949, line: 146, type: !958, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!970 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_20XercesCommentWrapperELb0EEdeEv", scope: !950, file: !949, line: 152, type: !971, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!971 = !DISubroutineType(types: !972)
!972 = !{!942, !973}
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!974 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_20XercesCommentWrapperELb0EEptEv", scope: !950, file: !949, line: 158, type: !975, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!975 = !DISubroutineType(types: !976)
!976 = !{!74, !973}
!977 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_20XercesCommentWrapperELb0EE3getEv", scope: !950, file: !949, line: 164, type: !975, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!978 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XercesCommentWrapperELb0EE16getMemoryManagerEv", scope: !950, file: !949, line: 170, type: !979, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!979 = !DISubroutineType(types: !980)
!980 = !{!100, !956}
!981 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_20XercesCommentWrapperELb0EE16getMemoryManagerEv", scope: !950, file: !949, line: 176, type: !982, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!982 = !DISubroutineType(types: !983)
!983 = !{!389, !973}
!984 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XercesCommentWrapperELb0EE7releaseEv", scope: !950, file: !949, line: 182, type: !985, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!985 = !DISubroutineType(types: !986)
!986 = !{!948, !956}
!987 = !DISubprogram(name: "releasePtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XercesCommentWrapperELb0EE10releasePtrEv", scope: !950, file: !949, line: 192, type: !988, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!988 = !DISubroutineType(types: !989)
!989 = !{!74, !956}
!990 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XercesCommentWrapperELb0EE5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !950, file: !949, line: 200, type: !991, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!991 = !DISubroutineType(types: !992)
!992 = !{null, !956, !100, !74}
!993 = !{!994, !995}
!994 = !DITemplateTypeParameter(name: "Type", type: !47)
!995 = !DITemplateValueParameter(name: "toCallDestructor", type: !185, value: i8 0)
!996 = !{!997, !1063, !1067, !1070, !1075, !1076, !1077}
!997 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !948, baseType: !998, flags: DIFlagPublic, extraData: i32 0)
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "AutoPtrPairType", scope: !950, file: !949, line: 50, baseType: !999)
!999 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XercesCommentWrapper *>", scope: !213, file: !1000, line: 211, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1001, templateParams: !1060, identifier: "_ZTSSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1020XercesCommentWrapperEE")
!1000 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_pair.h", directory: "")
!1001 = !{!1002, !1022, !1023, !1024, !1030, !1034, !1048, !1057}
!1002 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !999, baseType: !1003, flags: DIFlagPrivate, extraData: i32 0)
!1003 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<xercesc_2_7::MemoryManager *, xalanc_1_10::XercesCommentWrapper *>", scope: !213, file: !1000, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !1004, templateParams: !1019, identifier: "_ZTSSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1020XercesCommentWrapperEE")
!1004 = !{!1005, !1009, !1010, !1015}
!1005 = !DISubprogram(name: "__pair_base", scope: !1003, file: !1000, line: 193, type: !1006, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{null, !1008}
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1009 = !DISubprogram(name: "~__pair_base", scope: !1003, file: !1000, line: 194, type: !1006, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!1010 = !DISubprogram(name: "__pair_base", scope: !1003, file: !1000, line: 195, type: !1011, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{null, !1008, !1013}
!1013 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1014, size: 64)
!1014 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1003)
!1015 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1020XercesCommentWrapperEEaSERKS6_", scope: !1003, file: !1000, line: 196, type: !1016, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!1018, !1008, !1013}
!1018 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1003, size: 64)
!1019 = !{!1020, !1021}
!1020 = !DITemplateTypeParameter(name: "_U1", type: !100)
!1021 = !DITemplateTypeParameter(name: "_U2", type: !74)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !999, file: !1000, line: 217, baseType: !100, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !999, file: !1000, line: 218, baseType: !74, size: 64, offset: 64)
!1024 = !DISubprogram(name: "pair", scope: !999, file: !1000, line: 314, type: !1025, scopeLine: 314, flags: DIFlagPrototyped, spFlags: 0)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{null, !1027, !1028}
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1028 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1029, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !999)
!1030 = !DISubprogram(name: "pair", scope: !999, file: !1000, line: 315, type: !1031, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{null, !1027, !1033}
!1033 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !999, size: 64)
!1034 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1020XercesCommentWrapperEEaSERKS6_", scope: !999, file: !1000, line: 390, type: !1035, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!1037, !1027, !1038}
!1037 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !999, size: 64)
!1038 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1040, file: !1039, line: 2201, baseType: !1028)
!1039 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XercesCommentWrapper *> &, const std::__nonesuch &>", scope: !213, file: !1039, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !218, templateParams: !1041, identifier: "_ZTSSt11conditionalILb1ERKSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1020XercesCommentWrapperEERKSt10__nonesuchE")
!1041 = !{!1042, !1043, !1044}
!1042 = !DITemplateValueParameter(name: "_Cond", type: !185, value: i8 1)
!1043 = !DITemplateTypeParameter(name: "_Iftrue", type: !1028)
!1044 = !DITemplateTypeParameter(name: "_Iffalse", type: !1045)
!1045 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1046, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1047)
!1047 = !DICompositeType(tag: DW_TAG_structure_type, name: "__nonesuch", scope: !213, file: !1039, line: 2939, flags: DIFlagFwdDecl, identifier: "_ZTSSt10__nonesuch")
!1048 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1020XercesCommentWrapperEEaSEOS6_", scope: !999, file: !1000, line: 401, type: !1049, scopeLine: 401, flags: DIFlagPrototyped, spFlags: 0)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!1037, !1027, !1051}
!1051 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1052, file: !1039, line: 2201, baseType: !1033)
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XercesCommentWrapper *> &&, std::__nonesuch &&>", scope: !213, file: !1039, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !218, templateParams: !1053, identifier: "_ZTSSt11conditionalILb1EOSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1020XercesCommentWrapperEEOSt10__nonesuchE")
!1053 = !{!1042, !1054, !1055}
!1054 = !DITemplateTypeParameter(name: "_Iftrue", type: !1033)
!1055 = !DITemplateTypeParameter(name: "_Iffalse", type: !1056)
!1056 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1047, size: 64)
!1057 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1020XercesCommentWrapperEE4swapERS6_", scope: !999, file: !1000, line: 439, type: !1058, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{null, !1027, !1037}
!1060 = !{!1061, !1062}
!1061 = !DITemplateTypeParameter(name: "_T1", type: !100)
!1062 = !DITemplateTypeParameter(name: "_T2", type: !74)
!1063 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !948, file: !949, line: 55, type: !1064, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{null, !1066}
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1067 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !948, file: !949, line: 60, type: !1068, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{null, !1066, !100, !74}
!1070 = !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_20XercesCommentWrapperELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !948, file: !949, line: 69, type: !1071, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!185, !1073}
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1074 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !948)
!1075 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XercesCommentWrapperELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !948, file: !949, line: 75, type: !1064, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1076 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XercesCommentWrapperELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !948, file: !949, line: 91, type: !1068, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1077 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_20XercesCommentWrapperELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !948, file: !949, line: 107, type: !1078, scopeLine: 107, flags: DIFlagPrototyped, spFlags: 0)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{null, !1073}
!1080 = !{!1081, !1083, !1084, !1089, !1144, !1148, !1154, !1158, !1164, !1166, !1171, !1173, !1178, !1182, !1186, !1196, !1200, !1204, !1208, !1212, !1217, !1221, !1225, !1229, !1233, !1241, !1245, !1249, !1251, !1255, !1259, !1263, !1269, !1273, !1277, !1279, !1287, !1291, !1299, !1301, !1305, !1309, !1313, !1317, !1322, !1327, !1332, !1333, !1334, !1335, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1386, !1403, !1406, !1411, !1419, !1424, !1428, !1432, !1436, !1440, !1442, !1444, !1448, !1454, !1458, !1464, !1470, !1472, !1476, !1480, !1484, !1488, !1499, !1501, !1505, !1509, !1513, !1515, !1519, !1523, !1527, !1529, !1531, !1535, !1543, !1547, !1551, !1555, !1557, !1563, !1565, !1571, !1575, !1579, !1583, !1587, !1591, !1595, !1597, !1599, !1603, !1607, !1611, !1613, !1617, !1621, !1623, !1625, !1629, !1633, !1637, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1655, !1659, !1664, !1668, !1670, !1672, !1674, !1676, !1678, !1680, !1682, !1684, !1686, !1688, !1690, !1692, !1694, !1701, !1705, !1708, !1711, !1714, !1716, !1718, !1720, !1723, !1726, !1729, !1732, !1735, !1737, !1742, !1745, !1748, !1751, !1753, !1755, !1757, !1759, !1762, !1765, !1768, !1771, !1774, !1776, !1780, !1786, !1791, !1795, !1797, !1799, !1801, !1803, !1810, !1814, !1818, !1822, !1826, !1830, !1835, !1839, !1841, !1845, !1851, !1855, !1860, !1862, !1864, !1868, !1872, !1874, !1876, !1878, !1880, !1884, !1886, !1888, !1892, !1896, !1900, !1904, !1908, !1912, !1914, !1918, !1922, !1926, !1930, !1932, !1934, !1938, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1952, !1954}
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !61, file: !1082, line: 433)
!1082 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !6, file: !445, line: 69)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1085, file: !1088, line: 58)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1086, line: 24, baseType: !1087)
!1086 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!1087 = !DICompositeType(tag: DW_TAG_structure_type, file: !1086, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1088 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1090, file: !1091, line: 58)
!1090 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1092, file: !1091, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1093, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1091 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1092 = !DINamespace(name: "__exception_ptr", scope: !213)
!1093 = !{!1094, !1096, !1100, !1103, !1104, !1109, !1110, !1114, !1119, !1123, !1127, !1130, !1131, !1134, !1137}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1090, file: !1091, line: 82, baseType: !1095, size: 64)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1096 = !DISubprogram(name: "exception_ptr", scope: !1090, file: !1091, line: 84, type: !1097, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{null, !1099, !1095}
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1100 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1090, file: !1091, line: 86, type: !1101, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{null, !1099}
!1103 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1090, file: !1091, line: 87, type: !1101, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1104 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1090, file: !1091, line: 89, type: !1105, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!1095, !1107}
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1108 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1090)
!1109 = !DISubprogram(name: "exception_ptr", scope: !1090, file: !1091, line: 97, type: !1101, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1110 = !DISubprogram(name: "exception_ptr", scope: !1090, file: !1091, line: 99, type: !1111, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{null, !1099, !1113}
!1113 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1108, size: 64)
!1114 = !DISubprogram(name: "exception_ptr", scope: !1090, file: !1091, line: 102, type: !1115, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{null, !1099, !1117}
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !213, file: !288, line: 264, baseType: !1118)
!1118 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1119 = !DISubprogram(name: "exception_ptr", scope: !1090, file: !1091, line: 106, type: !1120, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{null, !1099, !1122}
!1122 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1090, size: 64)
!1123 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1090, file: !1091, line: 119, type: !1124, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!1126, !1099, !1113}
!1126 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1090, size: 64)
!1127 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1090, file: !1091, line: 123, type: !1128, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!1126, !1099, !1122}
!1130 = !DISubprogram(name: "~exception_ptr", scope: !1090, file: !1091, line: 130, type: !1101, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1131 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1090, file: !1091, line: 133, type: !1132, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{null, !1099, !1126}
!1134 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1090, file: !1091, line: 145, type: !1135, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!185, !1107}
!1137 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1090, file: !1091, line: 154, type: !1138, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!1140, !1107}
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1141 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1142)
!1142 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !213, file: !1143, line: 88, flags: DIFlagFwdDecl)
!1143 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1092, entity: !1145, file: !1091, line: 74)
!1145 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !213, file: !1091, line: 70, type: !1146, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{null, !1090}
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1149, file: !1153, line: 52)
!1149 = !DISubprogram(name: "abs", scope: !1150, file: !1150, line: 840, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1150 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!279, !279}
!1153 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1155, file: !1157, line: 127)
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1150, line: 62, baseType: !1156)
!1156 = !DICompositeType(tag: DW_TAG_structure_type, file: !1150, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1157 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1159, file: !1157, line: 128)
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1150, line: 70, baseType: !1160)
!1160 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1150, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1161, identifier: "_ZTS6ldiv_t")
!1161 = !{!1162, !1163}
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1160, file: !1150, line: 68, baseType: !233, size: 64)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1160, file: !1150, line: 69, baseType: !233, size: 64, offset: 64)
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1165, file: !1157, line: 130)
!1165 = !DISubprogram(name: "abort", scope: !1150, file: !1150, line: 591, type: !428, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1167, file: !1157, line: 134)
!1167 = !DISubprogram(name: "atexit", scope: !1150, file: !1150, line: 595, type: !1168, flags: DIFlagPrototyped, spFlags: 0)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!279, !1170}
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1172, file: !1157, line: 137)
!1172 = !DISubprogram(name: "at_quick_exit", scope: !1150, file: !1150, line: 600, type: !1168, flags: DIFlagPrototyped, spFlags: 0)
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1174, file: !1157, line: 140)
!1174 = !DISubprogram(name: "atof", scope: !1150, file: !1150, line: 101, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!1177, !453}
!1177 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1179, file: !1157, line: 141)
!1179 = !DISubprogram(name: "atoi", scope: !1150, file: !1150, line: 104, type: !1180, flags: DIFlagPrototyped, spFlags: 0)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!279, !453}
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1183, file: !1157, line: 142)
!1183 = !DISubprogram(name: "atol", scope: !1150, file: !1150, line: 107, type: !1184, flags: DIFlagPrototyped, spFlags: 0)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!233, !453}
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1187, file: !1157, line: 143)
!1187 = !DISubprogram(name: "bsearch", scope: !1150, file: !1150, line: 820, type: !1188, flags: DIFlagPrototyped, spFlags: 0)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!1095, !1190, !1190, !103, !103, !1192}
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64)
!1191 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1192 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1150, line: 808, baseType: !1193)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{!279, !1190, !1190}
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1197, file: !1157, line: 144)
!1197 = !DISubprogram(name: "calloc", scope: !1150, file: !1150, line: 542, type: !1198, flags: DIFlagPrototyped, spFlags: 0)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!1095, !103, !103}
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1201, file: !1157, line: 145)
!1201 = !DISubprogram(name: "div", scope: !1150, file: !1150, line: 852, type: !1202, flags: DIFlagPrototyped, spFlags: 0)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!1155, !279, !279}
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1205, file: !1157, line: 146)
!1205 = !DISubprogram(name: "exit", scope: !1150, file: !1150, line: 617, type: !1206, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{null, !279}
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1209, file: !1157, line: 147)
!1209 = !DISubprogram(name: "free", scope: !1150, file: !1150, line: 565, type: !1210, flags: DIFlagPrototyped, spFlags: 0)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{null, !1095}
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1213, file: !1157, line: 148)
!1213 = !DISubprogram(name: "getenv", scope: !1150, file: !1150, line: 634, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!1216, !453}
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!1217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1218, file: !1157, line: 149)
!1218 = !DISubprogram(name: "labs", scope: !1150, file: !1150, line: 841, type: !1219, flags: DIFlagPrototyped, spFlags: 0)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!233, !233}
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1222, file: !1157, line: 150)
!1222 = !DISubprogram(name: "ldiv", scope: !1150, file: !1150, line: 854, type: !1223, flags: DIFlagPrototyped, spFlags: 0)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!1159, !233, !233}
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1226, file: !1157, line: 151)
!1226 = !DISubprogram(name: "malloc", scope: !1150, file: !1150, line: 539, type: !1227, flags: DIFlagPrototyped, spFlags: 0)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!1095, !103}
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1230, file: !1157, line: 153)
!1230 = !DISubprogram(name: "mblen", scope: !1150, file: !1150, line: 922, type: !1231, flags: DIFlagPrototyped, spFlags: 0)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!279, !453, !103}
!1233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1234, file: !1157, line: 154)
!1234 = !DISubprogram(name: "mbstowcs", scope: !1150, file: !1150, line: 933, type: !1235, flags: DIFlagPrototyped, spFlags: 0)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!103, !1237, !1240, !103}
!1237 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1238)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1239 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1240 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !453)
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1242, file: !1157, line: 155)
!1242 = !DISubprogram(name: "mbtowc", scope: !1150, file: !1150, line: 925, type: !1243, flags: DIFlagPrototyped, spFlags: 0)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!279, !1237, !1240, !103}
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1246, file: !1157, line: 157)
!1246 = !DISubprogram(name: "qsort", scope: !1150, file: !1150, line: 830, type: !1247, flags: DIFlagPrototyped, spFlags: 0)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{null, !1095, !103, !103, !1192}
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1250, file: !1157, line: 160)
!1250 = !DISubprogram(name: "quick_exit", scope: !1150, file: !1150, line: 623, type: !1206, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1252, file: !1157, line: 163)
!1252 = !DISubprogram(name: "rand", scope: !1150, file: !1150, line: 453, type: !1253, flags: DIFlagPrototyped, spFlags: 0)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!279}
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1256, file: !1157, line: 164)
!1256 = !DISubprogram(name: "realloc", scope: !1150, file: !1150, line: 550, type: !1257, flags: DIFlagPrototyped, spFlags: 0)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!1095, !1095, !103}
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1260, file: !1157, line: 165)
!1260 = !DISubprogram(name: "srand", scope: !1150, file: !1150, line: 455, type: !1261, flags: DIFlagPrototyped, spFlags: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{null, !7}
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1264, file: !1157, line: 166)
!1264 = !DISubprogram(name: "strtod", scope: !1150, file: !1150, line: 117, type: !1265, flags: DIFlagPrototyped, spFlags: 0)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!1177, !1240, !1267}
!1267 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1268)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1270, file: !1157, line: 167)
!1270 = !DISubprogram(name: "strtol", scope: !1150, file: !1150, line: 176, type: !1271, flags: DIFlagPrototyped, spFlags: 0)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!233, !1240, !1267, !279}
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1274, file: !1157, line: 168)
!1274 = !DISubprogram(name: "strtoul", scope: !1150, file: !1150, line: 180, type: !1275, flags: DIFlagPrototyped, spFlags: 0)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!105, !1240, !1267, !279}
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1278, file: !1157, line: 169)
!1278 = !DISubprogram(name: "system", scope: !1150, file: !1150, line: 784, type: !1180, flags: DIFlagPrototyped, spFlags: 0)
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1280, file: !1157, line: 171)
!1280 = !DISubprogram(name: "wcstombs", scope: !1150, file: !1150, line: 936, type: !1281, flags: DIFlagPrototyped, spFlags: 0)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!103, !1283, !1284, !103}
!1283 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1216)
!1284 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1285)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64)
!1286 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1239)
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1288, file: !1157, line: 172)
!1288 = !DISubprogram(name: "wctomb", scope: !1150, file: !1150, line: 929, type: !1289, flags: DIFlagPrototyped, spFlags: 0)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!279, !1216, !1239}
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1293, file: !1157, line: 200)
!1292 = !DINamespace(name: "__gnu_cxx", scope: null)
!1293 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1150, line: 80, baseType: !1294)
!1294 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1150, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1295, identifier: "_ZTS7lldiv_t")
!1295 = !{!1296, !1298}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1294, file: !1150, line: 78, baseType: !1297, size: 64)
!1297 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1294, file: !1150, line: 79, baseType: !1297, size: 64, offset: 64)
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1300, file: !1157, line: 206)
!1300 = !DISubprogram(name: "_Exit", scope: !1150, file: !1150, line: 629, type: !1206, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1302, file: !1157, line: 210)
!1302 = !DISubprogram(name: "llabs", scope: !1150, file: !1150, line: 844, type: !1303, flags: DIFlagPrototyped, spFlags: 0)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!1297, !1297}
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1306, file: !1157, line: 216)
!1306 = !DISubprogram(name: "lldiv", scope: !1150, file: !1150, line: 858, type: !1307, flags: DIFlagPrototyped, spFlags: 0)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!1293, !1297, !1297}
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1310, file: !1157, line: 227)
!1310 = !DISubprogram(name: "atoll", scope: !1150, file: !1150, line: 112, type: !1311, flags: DIFlagPrototyped, spFlags: 0)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!1297, !453}
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1314, file: !1157, line: 228)
!1314 = !DISubprogram(name: "strtoll", scope: !1150, file: !1150, line: 200, type: !1315, flags: DIFlagPrototyped, spFlags: 0)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!1297, !1240, !1267, !279}
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1318, file: !1157, line: 229)
!1318 = !DISubprogram(name: "strtoull", scope: !1150, file: !1150, line: 205, type: !1319, flags: DIFlagPrototyped, spFlags: 0)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!1321, !1240, !1267, !279}
!1321 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1323, file: !1157, line: 231)
!1323 = !DISubprogram(name: "strtof", scope: !1150, file: !1150, line: 123, type: !1324, flags: DIFlagPrototyped, spFlags: 0)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!1326, !1240, !1267}
!1326 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1328, file: !1157, line: 232)
!1328 = !DISubprogram(name: "strtold", scope: !1150, file: !1150, line: 126, type: !1329, flags: DIFlagPrototyped, spFlags: 0)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!1331, !1240, !1267}
!1331 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1293, file: !1157, line: 240)
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1300, file: !1157, line: 242)
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1302, file: !1157, line: 244)
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1336, file: !1157, line: 245)
!1336 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1292, file: !1157, line: 213, type: !1307, flags: DIFlagPrototyped, spFlags: 0)
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1306, file: !1157, line: 246)
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1310, file: !1157, line: 248)
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1323, file: !1157, line: 249)
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1314, file: !1157, line: 250)
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1318, file: !1157, line: 251)
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1328, file: !1157, line: 252)
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1165, file: !1344, line: 38)
!1344 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1167, file: !1344, line: 39)
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1205, file: !1344, line: 40)
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1172, file: !1344, line: 43)
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1250, file: !1344, line: 46)
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1155, file: !1344, line: 51)
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1159, file: !1344, line: 52)
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1352, file: !1344, line: 54)
!1352 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !213, file: !1153, line: 103, type: !1353, flags: DIFlagPrototyped, spFlags: 0)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!1355, !1355}
!1355 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1174, file: !1344, line: 55)
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1179, file: !1344, line: 56)
!1358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1183, file: !1344, line: 57)
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1187, file: !1344, line: 58)
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1197, file: !1344, line: 59)
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1336, file: !1344, line: 60)
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1209, file: !1344, line: 61)
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1213, file: !1344, line: 62)
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1218, file: !1344, line: 63)
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1222, file: !1344, line: 64)
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1226, file: !1344, line: 65)
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1230, file: !1344, line: 67)
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1234, file: !1344, line: 68)
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1242, file: !1344, line: 69)
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1246, file: !1344, line: 71)
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1252, file: !1344, line: 72)
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1256, file: !1344, line: 73)
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1260, file: !1344, line: 74)
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1264, file: !1344, line: 75)
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1270, file: !1344, line: 76)
!1376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1274, file: !1344, line: 77)
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1278, file: !1344, line: 78)
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1280, file: !1344, line: 80)
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1288, file: !1344, line: 81)
!1380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !78, file: !77, line: 40)
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !78, file: !949, line: 40)
!1382 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1383, entity: !1384, file: !1385, line: 58)
!1383 = !DINamespace(name: "__gnu_debug", scope: null)
!1384 = !DINamespace(name: "__debug", scope: !213)
!1385 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1387, file: !1402, line: 64)
!1387 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1388, line: 6, baseType: !1389)
!1388 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1389 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1390, line: 21, baseType: !1391)
!1390 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1391 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1390, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1392, identifier: "_ZTS11__mbstate_t")
!1392 = !{!1393, !1394}
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1391, file: !1390, line: 15, baseType: !279, size: 32)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1391, file: !1390, line: 20, baseType: !1395, size: 32, offset: 32)
!1395 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1391, file: !1390, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1396, identifier: "_ZTSN11__mbstate_tUt_E")
!1396 = !{!1397, !1398}
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1395, file: !1390, line: 18, baseType: !7, size: 32)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1395, file: !1390, line: 19, baseType: !1399, size: 32)
!1399 = !DICompositeType(tag: DW_TAG_array_type, baseType: !455, size: 32, elements: !1400)
!1400 = !{!1401}
!1401 = !DISubrange(count: 4)
!1402 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1404, file: !1402, line: 141)
!1404 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1405, line: 20, baseType: !7)
!1405 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1407, file: !1402, line: 143)
!1407 = !DISubprogram(name: "btowc", scope: !1408, file: !1408, line: 284, type: !1409, flags: DIFlagPrototyped, spFlags: 0)
!1408 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!1404, !279}
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1412, file: !1402, line: 144)
!1412 = !DISubprogram(name: "fgetwc", scope: !1408, file: !1408, line: 726, type: !1413, flags: DIFlagPrototyped, spFlags: 0)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!1404, !1415}
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1417, line: 5, baseType: !1418)
!1417 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1418 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1417, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1420, file: !1402, line: 145)
!1420 = !DISubprogram(name: "fgetws", scope: !1408, file: !1408, line: 755, type: !1421, flags: DIFlagPrototyped, spFlags: 0)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!1238, !1237, !279, !1423}
!1423 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1415)
!1424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1425, file: !1402, line: 146)
!1425 = !DISubprogram(name: "fputwc", scope: !1408, file: !1408, line: 740, type: !1426, flags: DIFlagPrototyped, spFlags: 0)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!1404, !1239, !1415}
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1429, file: !1402, line: 147)
!1429 = !DISubprogram(name: "fputws", scope: !1408, file: !1408, line: 762, type: !1430, flags: DIFlagPrototyped, spFlags: 0)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!279, !1284, !1423}
!1432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1433, file: !1402, line: 148)
!1433 = !DISubprogram(name: "fwide", scope: !1408, file: !1408, line: 573, type: !1434, flags: DIFlagPrototyped, spFlags: 0)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!279, !1415, !279}
!1436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1437, file: !1402, line: 149)
!1437 = !DISubprogram(name: "fwprintf", scope: !1408, file: !1408, line: 580, type: !1438, flags: DIFlagPrototyped, spFlags: 0)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!279, !1423, !1284, null}
!1440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1441, file: !1402, line: 150)
!1441 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1408, file: !1408, line: 640, type: !1438, flags: DIFlagPrototyped, spFlags: 0)
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1443, file: !1402, line: 151)
!1443 = !DISubprogram(name: "getwc", scope: !1408, file: !1408, line: 727, type: !1413, flags: DIFlagPrototyped, spFlags: 0)
!1444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1445, file: !1402, line: 152)
!1445 = !DISubprogram(name: "getwchar", scope: !1408, file: !1408, line: 733, type: !1446, flags: DIFlagPrototyped, spFlags: 0)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!1404}
!1448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1449, file: !1402, line: 153)
!1449 = !DISubprogram(name: "mbrlen", scope: !1408, file: !1408, line: 307, type: !1450, flags: DIFlagPrototyped, spFlags: 0)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!103, !1240, !103, !1452}
!1452 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1453)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64)
!1454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1455, file: !1402, line: 154)
!1455 = !DISubprogram(name: "mbrtowc", scope: !1408, file: !1408, line: 296, type: !1456, flags: DIFlagPrototyped, spFlags: 0)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!103, !1237, !1240, !103, !1452}
!1458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1459, file: !1402, line: 155)
!1459 = !DISubprogram(name: "mbsinit", scope: !1408, file: !1408, line: 292, type: !1460, flags: DIFlagPrototyped, spFlags: 0)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!279, !1462}
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1387)
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1465, file: !1402, line: 156)
!1465 = !DISubprogram(name: "mbsrtowcs", scope: !1408, file: !1408, line: 337, type: !1466, flags: DIFlagPrototyped, spFlags: 0)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!103, !1237, !1468, !103, !1452}
!1468 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1469)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1471, file: !1402, line: 157)
!1471 = !DISubprogram(name: "putwc", scope: !1408, file: !1408, line: 741, type: !1426, flags: DIFlagPrototyped, spFlags: 0)
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1473, file: !1402, line: 158)
!1473 = !DISubprogram(name: "putwchar", scope: !1408, file: !1408, line: 747, type: !1474, flags: DIFlagPrototyped, spFlags: 0)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!1404, !1239}
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1477, file: !1402, line: 160)
!1477 = !DISubprogram(name: "swprintf", scope: !1408, file: !1408, line: 590, type: !1478, flags: DIFlagPrototyped, spFlags: 0)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!279, !1237, !103, !1284, null}
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1481, file: !1402, line: 162)
!1481 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1408, file: !1408, line: 647, type: !1482, flags: DIFlagPrototyped, spFlags: 0)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!279, !1284, !1284, null}
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1485, file: !1402, line: 163)
!1485 = !DISubprogram(name: "ungetwc", scope: !1408, file: !1408, line: 770, type: !1486, flags: DIFlagPrototyped, spFlags: 0)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!1404, !1404, !1415}
!1488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1489, file: !1402, line: 164)
!1489 = !DISubprogram(name: "vfwprintf", scope: !1408, file: !1408, line: 598, type: !1490, flags: DIFlagPrototyped, spFlags: 0)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!279, !1423, !1284, !1492}
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64)
!1493 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !1494, identifier: "_ZTS13__va_list_tag")
!1494 = !{!1495, !1496, !1497, !1498}
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1493, file: !1, baseType: !7, size: 32)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1493, file: !1, baseType: !7, size: 32, offset: 32)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1493, file: !1, baseType: !1095, size: 64, offset: 64)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1493, file: !1, baseType: !1095, size: 64, offset: 128)
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1500, file: !1402, line: 166)
!1500 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1408, file: !1408, line: 693, type: !1490, flags: DIFlagPrototyped, spFlags: 0)
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1502, file: !1402, line: 169)
!1502 = !DISubprogram(name: "vswprintf", scope: !1408, file: !1408, line: 611, type: !1503, flags: DIFlagPrototyped, spFlags: 0)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!279, !1237, !103, !1284, !1492}
!1505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1506, file: !1402, line: 172)
!1506 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1408, file: !1408, line: 700, type: !1507, flags: DIFlagPrototyped, spFlags: 0)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!279, !1284, !1284, !1492}
!1509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1510, file: !1402, line: 174)
!1510 = !DISubprogram(name: "vwprintf", scope: !1408, file: !1408, line: 606, type: !1511, flags: DIFlagPrototyped, spFlags: 0)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!279, !1284, !1492}
!1513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1514, file: !1402, line: 176)
!1514 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1408, file: !1408, line: 697, type: !1511, flags: DIFlagPrototyped, spFlags: 0)
!1515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1516, file: !1402, line: 178)
!1516 = !DISubprogram(name: "wcrtomb", scope: !1408, file: !1408, line: 301, type: !1517, flags: DIFlagPrototyped, spFlags: 0)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!103, !1283, !1239, !1452}
!1519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1520, file: !1402, line: 179)
!1520 = !DISubprogram(name: "wcscat", scope: !1408, file: !1408, line: 97, type: !1521, flags: DIFlagPrototyped, spFlags: 0)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!1238, !1237, !1284}
!1523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1524, file: !1402, line: 180)
!1524 = !DISubprogram(name: "wcscmp", scope: !1408, file: !1408, line: 106, type: !1525, flags: DIFlagPrototyped, spFlags: 0)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!279, !1285, !1285}
!1527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1528, file: !1402, line: 181)
!1528 = !DISubprogram(name: "wcscoll", scope: !1408, file: !1408, line: 131, type: !1525, flags: DIFlagPrototyped, spFlags: 0)
!1529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1530, file: !1402, line: 182)
!1530 = !DISubprogram(name: "wcscpy", scope: !1408, file: !1408, line: 87, type: !1521, flags: DIFlagPrototyped, spFlags: 0)
!1531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1532, file: !1402, line: 183)
!1532 = !DISubprogram(name: "wcscspn", scope: !1408, file: !1408, line: 187, type: !1533, flags: DIFlagPrototyped, spFlags: 0)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!103, !1285, !1285}
!1535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1536, file: !1402, line: 184)
!1536 = !DISubprogram(name: "wcsftime", scope: !1408, file: !1408, line: 834, type: !1537, flags: DIFlagPrototyped, spFlags: 0)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!103, !1237, !103, !1284, !1539}
!1539 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1540)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1542)
!1542 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1408, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1544, file: !1402, line: 185)
!1544 = !DISubprogram(name: "wcslen", scope: !1408, file: !1408, line: 222, type: !1545, flags: DIFlagPrototyped, spFlags: 0)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!103, !1285}
!1547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1548, file: !1402, line: 186)
!1548 = !DISubprogram(name: "wcsncat", scope: !1408, file: !1408, line: 101, type: !1549, flags: DIFlagPrototyped, spFlags: 0)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!1238, !1237, !1284, !103}
!1551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1552, file: !1402, line: 187)
!1552 = !DISubprogram(name: "wcsncmp", scope: !1408, file: !1408, line: 109, type: !1553, flags: DIFlagPrototyped, spFlags: 0)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!279, !1285, !1285, !103}
!1555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1556, file: !1402, line: 188)
!1556 = !DISubprogram(name: "wcsncpy", scope: !1408, file: !1408, line: 92, type: !1549, flags: DIFlagPrototyped, spFlags: 0)
!1557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1558, file: !1402, line: 189)
!1558 = !DISubprogram(name: "wcsrtombs", scope: !1408, file: !1408, line: 343, type: !1559, flags: DIFlagPrototyped, spFlags: 0)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!103, !1283, !1561, !103, !1452}
!1561 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1562)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64)
!1563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1564, file: !1402, line: 190)
!1564 = !DISubprogram(name: "wcsspn", scope: !1408, file: !1408, line: 191, type: !1533, flags: DIFlagPrototyped, spFlags: 0)
!1565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1566, file: !1402, line: 191)
!1566 = !DISubprogram(name: "wcstod", scope: !1408, file: !1408, line: 377, type: !1567, flags: DIFlagPrototyped, spFlags: 0)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!1177, !1284, !1569}
!1569 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1570)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64)
!1571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1572, file: !1402, line: 193)
!1572 = !DISubprogram(name: "wcstof", scope: !1408, file: !1408, line: 382, type: !1573, flags: DIFlagPrototyped, spFlags: 0)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!1326, !1284, !1569}
!1575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1576, file: !1402, line: 195)
!1576 = !DISubprogram(name: "wcstok", scope: !1408, file: !1408, line: 217, type: !1577, flags: DIFlagPrototyped, spFlags: 0)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!1238, !1237, !1284, !1569}
!1579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1580, file: !1402, line: 196)
!1580 = !DISubprogram(name: "wcstol", scope: !1408, file: !1408, line: 428, type: !1581, flags: DIFlagPrototyped, spFlags: 0)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{!233, !1284, !1569, !279}
!1583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1584, file: !1402, line: 197)
!1584 = !DISubprogram(name: "wcstoul", scope: !1408, file: !1408, line: 433, type: !1585, flags: DIFlagPrototyped, spFlags: 0)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{!105, !1284, !1569, !279}
!1587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1588, file: !1402, line: 198)
!1588 = !DISubprogram(name: "wcsxfrm", scope: !1408, file: !1408, line: 135, type: !1589, flags: DIFlagPrototyped, spFlags: 0)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!103, !1237, !1284, !103}
!1591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1592, file: !1402, line: 199)
!1592 = !DISubprogram(name: "wctob", scope: !1408, file: !1408, line: 288, type: !1593, flags: DIFlagPrototyped, spFlags: 0)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!279, !1404}
!1595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1596, file: !1402, line: 200)
!1596 = !DISubprogram(name: "wmemcmp", scope: !1408, file: !1408, line: 258, type: !1553, flags: DIFlagPrototyped, spFlags: 0)
!1597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1598, file: !1402, line: 201)
!1598 = !DISubprogram(name: "wmemcpy", scope: !1408, file: !1408, line: 262, type: !1549, flags: DIFlagPrototyped, spFlags: 0)
!1599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1600, file: !1402, line: 202)
!1600 = !DISubprogram(name: "wmemmove", scope: !1408, file: !1408, line: 267, type: !1601, flags: DIFlagPrototyped, spFlags: 0)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!1238, !1238, !1285, !103}
!1603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1604, file: !1402, line: 203)
!1604 = !DISubprogram(name: "wmemset", scope: !1408, file: !1408, line: 271, type: !1605, flags: DIFlagPrototyped, spFlags: 0)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{!1238, !1238, !1239, !103}
!1607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1608, file: !1402, line: 204)
!1608 = !DISubprogram(name: "wprintf", scope: !1408, file: !1408, line: 587, type: !1609, flags: DIFlagPrototyped, spFlags: 0)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!279, !1284, null}
!1611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1612, file: !1402, line: 205)
!1612 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1408, file: !1408, line: 644, type: !1609, flags: DIFlagPrototyped, spFlags: 0)
!1613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1614, file: !1402, line: 206)
!1614 = !DISubprogram(name: "wcschr", scope: !1408, file: !1408, line: 164, type: !1615, flags: DIFlagPrototyped, spFlags: 0)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!1238, !1285, !1239}
!1617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1618, file: !1402, line: 207)
!1618 = !DISubprogram(name: "wcspbrk", scope: !1408, file: !1408, line: 201, type: !1619, flags: DIFlagPrototyped, spFlags: 0)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!1238, !1285, !1285}
!1621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1622, file: !1402, line: 208)
!1622 = !DISubprogram(name: "wcsrchr", scope: !1408, file: !1408, line: 174, type: !1615, flags: DIFlagPrototyped, spFlags: 0)
!1623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1624, file: !1402, line: 209)
!1624 = !DISubprogram(name: "wcsstr", scope: !1408, file: !1408, line: 212, type: !1619, flags: DIFlagPrototyped, spFlags: 0)
!1625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1626, file: !1402, line: 210)
!1626 = !DISubprogram(name: "wmemchr", scope: !1408, file: !1408, line: 253, type: !1627, flags: DIFlagPrototyped, spFlags: 0)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!1238, !1285, !1239, !103}
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1630, file: !1402, line: 251)
!1630 = !DISubprogram(name: "wcstold", scope: !1408, file: !1408, line: 384, type: !1631, flags: DIFlagPrototyped, spFlags: 0)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!1331, !1284, !1569}
!1633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1634, file: !1402, line: 260)
!1634 = !DISubprogram(name: "wcstoll", scope: !1408, file: !1408, line: 441, type: !1635, flags: DIFlagPrototyped, spFlags: 0)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!1297, !1284, !1569, !279}
!1637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1638, file: !1402, line: 261)
!1638 = !DISubprogram(name: "wcstoull", scope: !1408, file: !1408, line: 448, type: !1639, flags: DIFlagPrototyped, spFlags: 0)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!1321, !1284, !1569, !279}
!1641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1630, file: !1402, line: 267)
!1642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1634, file: !1402, line: 268)
!1643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1638, file: !1402, line: 269)
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1572, file: !1402, line: 283)
!1645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1500, file: !1402, line: 286)
!1646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1506, file: !1402, line: 289)
!1647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1514, file: !1402, line: 292)
!1648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1630, file: !1402, line: 296)
!1649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1634, file: !1402, line: 297)
!1650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1638, file: !1402, line: 298)
!1651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1652, file: !1654, line: 53)
!1652 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1653, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1653 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1654 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1656, file: !1654, line: 54)
!1656 = !DISubprogram(name: "setlocale", scope: !1653, file: !1653, line: 122, type: !1657, flags: DIFlagPrototyped, spFlags: 0)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{!1216, !279, !453}
!1659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1660, file: !1654, line: 55)
!1660 = !DISubprogram(name: "localeconv", scope: !1653, file: !1653, line: 125, type: !1661, flags: DIFlagPrototyped, spFlags: 0)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!1663}
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64)
!1664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1665, file: !1667, line: 64)
!1665 = !DISubprogram(name: "isalnum", scope: !1666, file: !1666, line: 108, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1666 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1667 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1669, file: !1667, line: 65)
!1669 = !DISubprogram(name: "isalpha", scope: !1666, file: !1666, line: 109, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1671, file: !1667, line: 66)
!1671 = !DISubprogram(name: "iscntrl", scope: !1666, file: !1666, line: 110, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1673, file: !1667, line: 67)
!1673 = !DISubprogram(name: "isdigit", scope: !1666, file: !1666, line: 111, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1675, file: !1667, line: 68)
!1675 = !DISubprogram(name: "isgraph", scope: !1666, file: !1666, line: 113, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1677, file: !1667, line: 69)
!1677 = !DISubprogram(name: "islower", scope: !1666, file: !1666, line: 112, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1679, file: !1667, line: 70)
!1679 = !DISubprogram(name: "isprint", scope: !1666, file: !1666, line: 114, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1681, file: !1667, line: 71)
!1681 = !DISubprogram(name: "ispunct", scope: !1666, file: !1666, line: 115, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1683, file: !1667, line: 72)
!1683 = !DISubprogram(name: "isspace", scope: !1666, file: !1666, line: 116, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1685, file: !1667, line: 73)
!1685 = !DISubprogram(name: "isupper", scope: !1666, file: !1666, line: 117, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1687, file: !1667, line: 74)
!1687 = !DISubprogram(name: "isxdigit", scope: !1666, file: !1666, line: 118, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1689, file: !1667, line: 75)
!1689 = !DISubprogram(name: "tolower", scope: !1666, file: !1666, line: 122, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1691, file: !1667, line: 76)
!1691 = !DISubprogram(name: "toupper", scope: !1666, file: !1666, line: 125, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1693, file: !1667, line: 87)
!1693 = !DISubprogram(name: "isblank", scope: !1666, file: !1666, line: 130, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1695, file: !1700, line: 47)
!1695 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1696, line: 24, baseType: !1697)
!1696 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1697 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1698, line: 37, baseType: !1699)
!1698 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1699 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1700 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1702, file: !1700, line: 48)
!1702 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1696, line: 25, baseType: !1703)
!1703 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1698, line: 39, baseType: !1704)
!1704 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1706, file: !1700, line: 49)
!1706 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1696, line: 26, baseType: !1707)
!1707 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1698, line: 41, baseType: !279)
!1708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1709, file: !1700, line: 50)
!1709 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1696, line: 27, baseType: !1710)
!1710 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1698, line: 44, baseType: !233)
!1711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1712, file: !1700, line: 52)
!1712 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1713, line: 58, baseType: !1699)
!1713 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1715, file: !1700, line: 53)
!1715 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1713, line: 60, baseType: !233)
!1716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1717, file: !1700, line: 54)
!1717 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1713, line: 61, baseType: !233)
!1718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1719, file: !1700, line: 55)
!1719 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1713, line: 62, baseType: !233)
!1720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1721, file: !1700, line: 57)
!1721 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1713, line: 43, baseType: !1722)
!1722 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1698, line: 52, baseType: !1697)
!1723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1724, file: !1700, line: 58)
!1724 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1713, line: 44, baseType: !1725)
!1725 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1698, line: 54, baseType: !1703)
!1726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1727, file: !1700, line: 59)
!1727 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1713, line: 45, baseType: !1728)
!1728 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1698, line: 56, baseType: !1707)
!1729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1730, file: !1700, line: 60)
!1730 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1713, line: 46, baseType: !1731)
!1731 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1698, line: 58, baseType: !1710)
!1732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1733, file: !1700, line: 62)
!1733 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1713, line: 101, baseType: !1734)
!1734 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1698, line: 72, baseType: !233)
!1735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1736, file: !1700, line: 63)
!1736 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1713, line: 87, baseType: !233)
!1737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1738, file: !1700, line: 65)
!1738 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1739, line: 24, baseType: !1740)
!1739 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1740 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1698, line: 38, baseType: !1741)
!1741 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1743, file: !1700, line: 66)
!1743 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1739, line: 25, baseType: !1744)
!1744 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1698, line: 40, baseType: !110)
!1745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1746, file: !1700, line: 67)
!1746 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1739, line: 26, baseType: !1747)
!1747 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1698, line: 42, baseType: !7)
!1748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1749, file: !1700, line: 68)
!1749 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1739, line: 27, baseType: !1750)
!1750 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1698, line: 45, baseType: !105)
!1751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1752, file: !1700, line: 70)
!1752 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1713, line: 71, baseType: !1741)
!1753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1754, file: !1700, line: 71)
!1754 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1713, line: 73, baseType: !105)
!1755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1756, file: !1700, line: 72)
!1756 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1713, line: 74, baseType: !105)
!1757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1758, file: !1700, line: 73)
!1758 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1713, line: 75, baseType: !105)
!1759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1760, file: !1700, line: 75)
!1760 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1713, line: 49, baseType: !1761)
!1761 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1698, line: 53, baseType: !1740)
!1762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1763, file: !1700, line: 76)
!1763 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1713, line: 50, baseType: !1764)
!1764 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1698, line: 55, baseType: !1744)
!1765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1766, file: !1700, line: 77)
!1766 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1713, line: 51, baseType: !1767)
!1767 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1698, line: 57, baseType: !1747)
!1768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1769, file: !1700, line: 78)
!1769 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1713, line: 52, baseType: !1770)
!1770 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1698, line: 59, baseType: !1750)
!1771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1772, file: !1700, line: 80)
!1772 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1713, line: 102, baseType: !1773)
!1773 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1698, line: 73, baseType: !105)
!1774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1775, file: !1700, line: 81)
!1775 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1713, line: 90, baseType: !105)
!1776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1777, file: !1779, line: 98)
!1777 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1778, line: 7, baseType: !1418)
!1778 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1779 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1781, file: !1779, line: 99)
!1781 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1782, line: 84, baseType: !1783)
!1782 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1783 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1784, line: 14, baseType: !1785)
!1784 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1785 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1784, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1787, file: !1779, line: 101)
!1787 = !DISubprogram(name: "clearerr", scope: !1782, file: !1782, line: 757, type: !1788, flags: DIFlagPrototyped, spFlags: 0)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{null, !1790}
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64)
!1791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1792, file: !1779, line: 102)
!1792 = !DISubprogram(name: "fclose", scope: !1782, file: !1782, line: 213, type: !1793, flags: DIFlagPrototyped, spFlags: 0)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{!279, !1790}
!1795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1796, file: !1779, line: 103)
!1796 = !DISubprogram(name: "feof", scope: !1782, file: !1782, line: 759, type: !1793, flags: DIFlagPrototyped, spFlags: 0)
!1797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1798, file: !1779, line: 104)
!1798 = !DISubprogram(name: "ferror", scope: !1782, file: !1782, line: 761, type: !1793, flags: DIFlagPrototyped, spFlags: 0)
!1799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1800, file: !1779, line: 105)
!1800 = !DISubprogram(name: "fflush", scope: !1782, file: !1782, line: 218, type: !1793, flags: DIFlagPrototyped, spFlags: 0)
!1801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1802, file: !1779, line: 106)
!1802 = !DISubprogram(name: "fgetc", scope: !1782, file: !1782, line: 485, type: !1793, flags: DIFlagPrototyped, spFlags: 0)
!1803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1804, file: !1779, line: 107)
!1804 = !DISubprogram(name: "fgetpos", scope: !1782, file: !1782, line: 731, type: !1805, flags: DIFlagPrototyped, spFlags: 0)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!279, !1807, !1808}
!1807 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1790)
!1808 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1809)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1781, size: 64)
!1810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1811, file: !1779, line: 108)
!1811 = !DISubprogram(name: "fgets", scope: !1782, file: !1782, line: 564, type: !1812, flags: DIFlagPrototyped, spFlags: 0)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!1216, !1283, !279, !1807}
!1814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1815, file: !1779, line: 109)
!1815 = !DISubprogram(name: "fopen", scope: !1782, file: !1782, line: 246, type: !1816, flags: DIFlagPrototyped, spFlags: 0)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!1790, !1240, !1240}
!1818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1819, file: !1779, line: 110)
!1819 = !DISubprogram(name: "fprintf", scope: !1782, file: !1782, line: 326, type: !1820, flags: DIFlagPrototyped, spFlags: 0)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!279, !1807, !1240, null}
!1822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1823, file: !1779, line: 111)
!1823 = !DISubprogram(name: "fputc", scope: !1782, file: !1782, line: 521, type: !1824, flags: DIFlagPrototyped, spFlags: 0)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!279, !279, !1790}
!1826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1827, file: !1779, line: 112)
!1827 = !DISubprogram(name: "fputs", scope: !1782, file: !1782, line: 626, type: !1828, flags: DIFlagPrototyped, spFlags: 0)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{!279, !1240, !1807}
!1830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1831, file: !1779, line: 113)
!1831 = !DISubprogram(name: "fread", scope: !1782, file: !1782, line: 646, type: !1832, flags: DIFlagPrototyped, spFlags: 0)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{!103, !1834, !103, !103, !1807}
!1834 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1095)
!1835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1836, file: !1779, line: 114)
!1836 = !DISubprogram(name: "freopen", scope: !1782, file: !1782, line: 252, type: !1837, flags: DIFlagPrototyped, spFlags: 0)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{!1790, !1240, !1240, !1807}
!1839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1840, file: !1779, line: 115)
!1840 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1782, file: !1782, line: 407, type: !1820, flags: DIFlagPrototyped, spFlags: 0)
!1841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1842, file: !1779, line: 116)
!1842 = !DISubprogram(name: "fseek", scope: !1782, file: !1782, line: 684, type: !1843, flags: DIFlagPrototyped, spFlags: 0)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!279, !1790, !233, !279}
!1845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1846, file: !1779, line: 117)
!1846 = !DISubprogram(name: "fsetpos", scope: !1782, file: !1782, line: 736, type: !1847, flags: DIFlagPrototyped, spFlags: 0)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!279, !1790, !1849}
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1850, size: 64)
!1850 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1781)
!1851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1852, file: !1779, line: 118)
!1852 = !DISubprogram(name: "ftell", scope: !1782, file: !1782, line: 689, type: !1853, flags: DIFlagPrototyped, spFlags: 0)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!233, !1790}
!1855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1856, file: !1779, line: 119)
!1856 = !DISubprogram(name: "fwrite", scope: !1782, file: !1782, line: 652, type: !1857, flags: DIFlagPrototyped, spFlags: 0)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!103, !1859, !103, !103, !1807}
!1859 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1190)
!1860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1861, file: !1779, line: 120)
!1861 = !DISubprogram(name: "getc", scope: !1782, file: !1782, line: 486, type: !1793, flags: DIFlagPrototyped, spFlags: 0)
!1862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1863, file: !1779, line: 121)
!1863 = !DISubprogram(name: "getchar", scope: !1782, file: !1782, line: 492, type: !1253, flags: DIFlagPrototyped, spFlags: 0)
!1864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1865, file: !1779, line: 126)
!1865 = !DISubprogram(name: "perror", scope: !1782, file: !1782, line: 775, type: !1866, flags: DIFlagPrototyped, spFlags: 0)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{null, !453}
!1868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1869, file: !1779, line: 127)
!1869 = !DISubprogram(name: "printf", scope: !1782, file: !1782, line: 332, type: !1870, flags: DIFlagPrototyped, spFlags: 0)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!279, !1240, null}
!1872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1873, file: !1779, line: 128)
!1873 = !DISubprogram(name: "putc", scope: !1782, file: !1782, line: 522, type: !1824, flags: DIFlagPrototyped, spFlags: 0)
!1874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1875, file: !1779, line: 129)
!1875 = !DISubprogram(name: "putchar", scope: !1782, file: !1782, line: 528, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1877, file: !1779, line: 130)
!1877 = !DISubprogram(name: "puts", scope: !1782, file: !1782, line: 632, type: !1180, flags: DIFlagPrototyped, spFlags: 0)
!1878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1879, file: !1779, line: 131)
!1879 = !DISubprogram(name: "remove", scope: !1782, file: !1782, line: 146, type: !1180, flags: DIFlagPrototyped, spFlags: 0)
!1880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1881, file: !1779, line: 132)
!1881 = !DISubprogram(name: "rename", scope: !1782, file: !1782, line: 148, type: !1882, flags: DIFlagPrototyped, spFlags: 0)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{!279, !453, !453}
!1884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1885, file: !1779, line: 133)
!1885 = !DISubprogram(name: "rewind", scope: !1782, file: !1782, line: 694, type: !1788, flags: DIFlagPrototyped, spFlags: 0)
!1886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1887, file: !1779, line: 134)
!1887 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1782, file: !1782, line: 410, type: !1870, flags: DIFlagPrototyped, spFlags: 0)
!1888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1889, file: !1779, line: 135)
!1889 = !DISubprogram(name: "setbuf", scope: !1782, file: !1782, line: 304, type: !1890, flags: DIFlagPrototyped, spFlags: 0)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{null, !1807, !1283}
!1892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1893, file: !1779, line: 136)
!1893 = !DISubprogram(name: "setvbuf", scope: !1782, file: !1782, line: 308, type: !1894, flags: DIFlagPrototyped, spFlags: 0)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{!279, !1807, !1283, !279, !103}
!1896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1897, file: !1779, line: 137)
!1897 = !DISubprogram(name: "sprintf", scope: !1782, file: !1782, line: 334, type: !1898, flags: DIFlagPrototyped, spFlags: 0)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{!279, !1283, !1240, null}
!1900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1901, file: !1779, line: 138)
!1901 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1782, file: !1782, line: 412, type: !1902, flags: DIFlagPrototyped, spFlags: 0)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{!279, !1240, !1240, null}
!1904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1905, file: !1779, line: 139)
!1905 = !DISubprogram(name: "tmpfile", scope: !1782, file: !1782, line: 173, type: !1906, flags: DIFlagPrototyped, spFlags: 0)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{!1790}
!1908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1909, file: !1779, line: 141)
!1909 = !DISubprogram(name: "tmpnam", scope: !1782, file: !1782, line: 187, type: !1910, flags: DIFlagPrototyped, spFlags: 0)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{!1216, !1216}
!1912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1913, file: !1779, line: 143)
!1913 = !DISubprogram(name: "ungetc", scope: !1782, file: !1782, line: 639, type: !1824, flags: DIFlagPrototyped, spFlags: 0)
!1914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1915, file: !1779, line: 144)
!1915 = !DISubprogram(name: "vfprintf", scope: !1782, file: !1782, line: 341, type: !1916, flags: DIFlagPrototyped, spFlags: 0)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!279, !1807, !1240, !1492}
!1918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1919, file: !1779, line: 145)
!1919 = !DISubprogram(name: "vprintf", scope: !1782, file: !1782, line: 347, type: !1920, flags: DIFlagPrototyped, spFlags: 0)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{!279, !1240, !1492}
!1922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1923, file: !1779, line: 146)
!1923 = !DISubprogram(name: "vsprintf", scope: !1782, file: !1782, line: 349, type: !1924, flags: DIFlagPrototyped, spFlags: 0)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!279, !1283, !1240, !1492}
!1926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1927, file: !1779, line: 175)
!1927 = !DISubprogram(name: "snprintf", scope: !1782, file: !1782, line: 354, type: !1928, flags: DIFlagPrototyped, spFlags: 0)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!279, !1283, !103, !1240, null}
!1930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1931, file: !1779, line: 176)
!1931 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1782, file: !1782, line: 451, type: !1916, flags: DIFlagPrototyped, spFlags: 0)
!1932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1933, file: !1779, line: 177)
!1933 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1782, file: !1782, line: 456, type: !1920, flags: DIFlagPrototyped, spFlags: 0)
!1934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1935, file: !1779, line: 178)
!1935 = !DISubprogram(name: "vsnprintf", scope: !1782, file: !1782, line: 358, type: !1936, flags: DIFlagPrototyped, spFlags: 0)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{!279, !1283, !103, !1240, !1492}
!1938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1292, entity: !1939, file: !1779, line: 179)
!1939 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1782, file: !1782, line: 459, type: !1940, flags: DIFlagPrototyped, spFlags: 0)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{!279, !1240, !1240, !1492}
!1942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1927, file: !1779, line: 185)
!1943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1931, file: !1779, line: 186)
!1944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1933, file: !1779, line: 187)
!1945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1935, file: !1779, line: 188)
!1946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1939, file: !1779, line: 189)
!1947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !78, file: !97, line: 56)
!1948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1949, file: !1951, line: 54)
!1949 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !61, file: !1950, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1950 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1951 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1953, file: !1951, line: 55)
!1953 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !61, file: !1950, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !78, file: !1955, line: 58)
!1955 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1956 = !{i32 7, !"Dwarf Version", i32 4}
!1957 = !{i32 2, !"Debug Info Version", i32 3}
!1958 = !{i32 1, !"wchar_size", i32 4}
!1959 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1960 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1962, file: !1961, line: 845, type: !1968, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1967, retainedNodes: !218)
!1961 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1962 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !61, file: !1961, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1963, vtableHolder: !1962, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1963 = !{!1964, !1967, !1971, !1972, !1977}
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1961, file: !1961, baseType: !1965, size: 64, flags: DIFlagArtificial)
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1966, size: 64)
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !1253, size: 64)
!1967 = !DISubprogram(name: "~XMLDeleter", scope: !1962, file: !1961, line: 45, type: !1968, scopeLine: 45, containingType: !1962, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{null, !1970}
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1962, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1971 = !DISubprogram(name: "XMLDeleter", scope: !1962, file: !1961, line: 48, type: !1968, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1972 = !DISubprogram(name: "XMLDeleter", scope: !1962, file: !1961, line: 51, type: !1973, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{null, !1970, !1975}
!1975 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1976, size: 64)
!1976 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1962)
!1977 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1962, file: !1961, line: 52, type: !1978, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!1980, !1970, !1975}
!1980 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1962, size: 64)
!1981 = !DILocalVariable(name: "this", arg: 1, scope: !1960, type: !1982, flags: DIFlagArtificial | DIFlagObjectPointer)
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1962, size: 64)
!1983 = !DILocation(line: 0, scope: !1960)
!1984 = !DILocation(line: 846, column: 1, scope: !1960)
!1985 = !DILocation(line: 847, column: 1, scope: !1960)
!1986 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1962, file: !1961, line: 845, type: !1968, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1967, retainedNodes: !218)
!1987 = !DILocalVariable(name: "this", arg: 1, scope: !1986, type: !1982, flags: DIFlagArtificial | DIFlagObjectPointer)
!1988 = !DILocation(line: 0, scope: !1986)
!1989 = !DILocation(line: 847, column: 1, scope: !1986)
!1990 = distinct !DISubprogram(name: "XercesCommentWrapper", linkageName: "_ZN11xalanc_1_1020XercesCommentWrapperC2EPKN11xercesc_2_710DOMCommentERKNS_22XercesWrapperNavigatorE", scope: !47, file: !1, line: 39, type: !68, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !67, retainedNodes: !218)
!1991 = !DILocalVariable(name: "this", arg: 1, scope: !1990, type: !74, flags: DIFlagArtificial | DIFlagObjectPointer)
!1992 = !DILocation(line: 0, scope: !1990)
!1993 = !DILocalVariable(name: "theXercesComment", arg: 2, scope: !1990, file: !1, line: 40, type: !55)
!1994 = !DILocation(line: 40, column: 28, scope: !1990)
!1995 = !DILocalVariable(name: "theNavigator", arg: 3, scope: !1990, file: !1, line: 41, type: !63)
!1996 = !DILocation(line: 41, column: 34, scope: !1990)
!1997 = !DILocation(line: 45, column: 1, scope: !1990)
!1998 = !DILocation(line: 42, column: 2, scope: !1990)
!1999 = !DILocation(line: 43, column: 2, scope: !1990)
!2000 = !DILocation(line: 43, column: 15, scope: !1990)
!2001 = !DILocation(line: 44, column: 2, scope: !1990)
!2002 = !DILocation(line: 44, column: 14, scope: !1990)
!2003 = !DILocation(line: 47, column: 1, scope: !1990)
!2004 = !DILocalVariable(name: "theManager", arg: 1, scope: !46, file: !1, line: 50, type: !75)
!2005 = !DILocation(line: 50, column: 50, scope: !46)
!2006 = !DILocalVariable(name: "theXercesComment", arg: 2, scope: !46, file: !1, line: 51, type: !55)
!2007 = !DILocation(line: 51, column: 54, scope: !46)
!2008 = !DILocalVariable(name: "theNavigator", arg: 3, scope: !46, file: !1, line: 52, type: !63)
!2009 = !DILocation(line: 52, column: 60, scope: !46)
!2010 = !DILocalVariable(name: "theGuard", scope: !46, file: !1, line: 57, type: !950)
!2011 = !DILocation(line: 57, column: 41, scope: !46)
!2012 = !DILocation(line: 57, column: 51, scope: !46)
!2013 = !DILocation(line: 57, column: 75, scope: !46)
!2014 = !DILocation(line: 57, column: 86, scope: !46)
!2015 = !DILocation(line: 57, column: 64, scope: !46)
!2016 = !DILocalVariable(name: "theResult", scope: !46, file: !1, line: 59, type: !44)
!2017 = !DILocation(line: 59, column: 15, scope: !46)
!2018 = !DILocation(line: 59, column: 36, scope: !46)
!2019 = !DILocation(line: 61, column: 10, scope: !46)
!2020 = !DILocation(line: 61, column: 5, scope: !46)
!2021 = !DILocation(line: 61, column: 30, scope: !46)
!2022 = !DILocation(line: 61, column: 48, scope: !46)
!2023 = !DILocation(line: 61, column: 21, scope: !46)
!2024 = !DILocation(line: 63, column: 14, scope: !46)
!2025 = !DILocation(line: 65, column: 12, scope: !46)
!2026 = !DILocation(line: 66, column: 1, scope: !46)
!2027 = distinct !DISubprogram(name: "XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XercesCommentWrapperELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_", scope: !950, file: !949, line: 116, type: !954, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !953, retainedNodes: !218)
!2028 = !DILocalVariable(name: "this", arg: 1, scope: !2027, type: !2029, flags: DIFlagArtificial | DIFlagObjectPointer)
!2029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!2030 = !DILocation(line: 0, scope: !2027)
!2031 = !DILocalVariable(name: "theManager", arg: 2, scope: !2027, file: !949, line: 117, type: !115)
!2032 = !DILocation(line: 117, column: 29, scope: !2027)
!2033 = !DILocalVariable(name: "ptr", arg: 3, scope: !2027, file: !949, line: 118, type: !74)
!2034 = !DILocation(line: 118, column: 29, scope: !2027)
!2035 = !DILocation(line: 119, column: 9, scope: !2027)
!2036 = !DILocation(line: 119, column: 24, scope: !2027)
!2037 = !DILocation(line: 119, column: 36, scope: !2027)
!2038 = !DILocation(line: 121, column: 5, scope: !2027)
!2039 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_20XercesCommentWrapperELb0EE3getEv", scope: !950, file: !949, line: 164, type: !975, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !977, retainedNodes: !218)
!2040 = !DILocalVariable(name: "this", arg: 1, scope: !2039, type: !2041, flags: DIFlagArtificial | DIFlagObjectPointer)
!2041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!2042 = !DILocation(line: 0, scope: !2039)
!2043 = !DILocation(line: 166, column: 16, scope: !2039)
!2044 = !DILocation(line: 166, column: 30, scope: !2039)
!2045 = !DILocation(line: 166, column: 9, scope: !2039)
!2046 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XercesCommentWrapperELb0EE7releaseEv", scope: !950, file: !949, line: 182, type: !985, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !984, retainedNodes: !218)
!2047 = !DILocalVariable(name: "this", arg: 1, scope: !2046, type: !2029, flags: DIFlagArtificial | DIFlagObjectPointer)
!2048 = !DILocation(line: 0, scope: !2046)
!2049 = !DILocalVariable(name: "tmp", scope: !2046, file: !949, line: 184, type: !948)
!2050 = !DILocation(line: 184, column: 27, scope: !2046)
!2051 = !DILocation(line: 184, column: 33, scope: !2046)
!2052 = !DILocation(line: 186, column: 9, scope: !2046)
!2053 = !DILocation(line: 186, column: 23, scope: !2046)
!2054 = !DILocation(line: 188, column: 16, scope: !2046)
!2055 = !DILocation(line: 188, column: 9, scope: !2046)
!2056 = distinct !DISubprogram(name: "~XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XercesCommentWrapperELb0EED2Ev", scope: !950, file: !949, line: 146, type: !958, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !969, retainedNodes: !218)
!2057 = !DILocalVariable(name: "this", arg: 1, scope: !2056, type: !2029, flags: DIFlagArtificial | DIFlagObjectPointer)
!2058 = !DILocation(line: 0, scope: !2056)
!2059 = !DILocation(line: 148, column: 9, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2056, file: !949, line: 147, column: 5)
!2061 = !DILocation(line: 148, column: 23, scope: !2060)
!2062 = !DILocation(line: 149, column: 5, scope: !2056)
!2063 = distinct !DISubprogram(name: "~XercesCommentWrapper", linkageName: "_ZN11xalanc_1_1020XercesCommentWrapperD2Ev", scope: !47, file: !1, line: 68, type: !81, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !80, retainedNodes: !218)
!2064 = !DILocalVariable(name: "this", arg: 1, scope: !2063, type: !74, flags: DIFlagArtificial | DIFlagObjectPointer)
!2065 = !DILocation(line: 0, scope: !2063)
!2066 = !DILocation(line: 70, column: 1, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !2063, file: !1, line: 69, column: 1)
!2068 = !DILocation(line: 70, column: 1, scope: !2063)
!2069 = distinct !DISubprogram(name: "~XercesCommentWrapper", linkageName: "_ZN11xalanc_1_1020XercesCommentWrapperD0Ev", scope: !47, file: !1, line: 68, type: !81, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !80, retainedNodes: !218)
!2070 = !DILocalVariable(name: "this", arg: 1, scope: !2069, type: !74, flags: DIFlagArtificial | DIFlagObjectPointer)
!2071 = !DILocation(line: 0, scope: !2069)
!2072 = !DILocation(line: 69, column: 1, scope: !2069)
!2073 = !DILocation(line: 70, column: 1, scope: !2069)
!2074 = distinct !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xalanc_1_1020XercesCommentWrapper11getNodeNameEv", scope: !47, file: !1, line: 75, type: !84, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !83, retainedNodes: !218)
!2075 = !DILocalVariable(name: "this", arg: 1, scope: !2074, type: !2076, flags: DIFlagArtificial | DIFlagObjectPointer)
!2076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!2077 = !DILocation(line: 0, scope: !2074)
!2078 = !DILocation(line: 77, column: 9, scope: !2074)
!2079 = !DILocation(line: 77, column: 37, scope: !2074)
!2080 = !DILocation(line: 77, column: 51, scope: !2074)
!2081 = !DILocation(line: 77, column: 21, scope: !2074)
!2082 = !DILocation(line: 77, column: 2, scope: !2074)
!2083 = distinct !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xalanc_1_1020XercesCommentWrapper12getNodeValueEv", scope: !47, file: !1, line: 83, type: !84, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !853, retainedNodes: !218)
!2084 = !DILocalVariable(name: "this", arg: 1, scope: !2083, type: !2076, flags: DIFlagArtificial | DIFlagObjectPointer)
!2085 = !DILocation(line: 0, scope: !2083)
!2086 = !DILocation(line: 85, column: 9, scope: !2083)
!2087 = !DILocation(line: 85, column: 37, scope: !2083)
!2088 = !DILocation(line: 85, column: 51, scope: !2083)
!2089 = !DILocation(line: 85, column: 21, scope: !2083)
!2090 = !DILocation(line: 85, column: 2, scope: !2083)
!2091 = distinct !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xalanc_1_1020XercesCommentWrapper11getNodeTypeEv", scope: !47, file: !1, line: 91, type: !855, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !854, retainedNodes: !218)
!2092 = !DILocalVariable(name: "this", arg: 1, scope: !2091, type: !2076, flags: DIFlagArtificial | DIFlagObjectPointer)
!2093 = !DILocation(line: 0, scope: !2091)
!2094 = !DILocation(line: 93, column: 2, scope: !2091)
!2095 = distinct !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xalanc_1_1020XercesCommentWrapper13getParentNodeEv", scope: !47, file: !1, line: 99, type: !858, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !857, retainedNodes: !218)
!2096 = !DILocalVariable(name: "this", arg: 1, scope: !2095, type: !2076, flags: DIFlagArtificial | DIFlagObjectPointer)
!2097 = !DILocation(line: 0, scope: !2095)
!2098 = !DILocation(line: 101, column: 9, scope: !2095)
!2099 = !DILocation(line: 101, column: 35, scope: !2095)
!2100 = !DILocation(line: 101, column: 21, scope: !2095)
!2101 = !DILocation(line: 101, column: 2, scope: !2095)
!2102 = distinct !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xalanc_1_1020XercesCommentWrapper13getChildNodesEv", scope: !47, file: !1, line: 107, type: !862, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !861, retainedNodes: !218)
!2103 = !DILocalVariable(name: "this", arg: 1, scope: !2102, type: !2076, flags: DIFlagArtificial | DIFlagObjectPointer)
!2104 = !DILocation(line: 0, scope: !2102)
!2105 = !DILocation(line: 109, column: 2, scope: !2102)
!2106 = distinct !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xalanc_1_1020XercesCommentWrapper13getFirstChildEv", scope: !47, file: !1, line: 115, type: !858, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !868, retainedNodes: !218)
!2107 = !DILocalVariable(name: "this", arg: 1, scope: !2106, type: !2076, flags: DIFlagArtificial | DIFlagObjectPointer)
!2108 = !DILocation(line: 0, scope: !2106)
!2109 = !DILocation(line: 117, column: 2, scope: !2106)
!2110 = distinct !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xalanc_1_1020XercesCommentWrapper12getLastChildEv", scope: !47, file: !1, line: 123, type: !858, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !869, retainedNodes: !218)
!2111 = !DILocalVariable(name: "this", arg: 1, scope: !2110, type: !2076, flags: DIFlagArtificial | DIFlagObjectPointer)
!2112 = !DILocation(line: 0, scope: !2110)
!2113 = !DILocation(line: 125, column: 2, scope: !2110)
!2114 = distinct !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xalanc_1_1020XercesCommentWrapper18getPreviousSiblingEv", scope: !47, file: !1, line: 131, type: !858, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !870, retainedNodes: !218)
!2115 = !DILocalVariable(name: "this", arg: 1, scope: !2114, type: !2076, flags: DIFlagArtificial | DIFlagObjectPointer)
!2116 = !DILocation(line: 0, scope: !2114)
!2117 = !DILocation(line: 133, column: 9, scope: !2114)
!2118 = !DILocation(line: 133, column: 40, scope: !2114)
!2119 = !DILocation(line: 133, column: 21, scope: !2114)
!2120 = !DILocation(line: 133, column: 2, scope: !2114)
!2121 = distinct !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xalanc_1_1020XercesCommentWrapper14getNextSiblingEv", scope: !47, file: !1, line: 139, type: !858, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !871, retainedNodes: !218)
!2122 = !DILocalVariable(name: "this", arg: 1, scope: !2121, type: !2076, flags: DIFlagArtificial | DIFlagObjectPointer)
!2123 = !DILocation(line: 0, scope: !2121)
!2124 = !DILocation(line: 141, column: 9, scope: !2121)
!2125 = !DILocation(line: 141, column: 36, scope: !2121)
!2126 = !DILocation(line: 141, column: 21, scope: !2121)
!2127 = !DILocation(line: 141, column: 2, scope: !2121)
!2128 = distinct !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xalanc_1_1020XercesCommentWrapper13getAttributesEv", scope: !47, file: !1, line: 147, type: !873, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !872, retainedNodes: !218)
!2129 = !DILocalVariable(name: "this", arg: 1, scope: !2128, type: !2076, flags: DIFlagArtificial | DIFlagObjectPointer)
!2130 = !DILocation(line: 0, scope: !2128)
!2131 = !DILocation(line: 149, column: 2, scope: !2128)
!2132 = distinct !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xalanc_1_1020XercesCommentWrapper16getOwnerDocumentEv", scope: !47, file: !1, line: 155, type: !880, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !879, retainedNodes: !218)
!2133 = !DILocalVariable(name: "this", arg: 1, scope: !2132, type: !2076, flags: DIFlagArtificial | DIFlagObjectPointer)
!2134 = !DILocation(line: 0, scope: !2132)
!2135 = !DILocation(line: 157, column: 9, scope: !2132)
!2136 = !DILocation(line: 157, column: 21, scope: !2132)
!2137 = !DILocation(line: 157, column: 2, scope: !2132)
!2138 = distinct !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xalanc_1_1022XercesWrapperNavigator16getOwnerDocumentEv", scope: !65, file: !66, line: 69, type: !2139, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2145, retainedNodes: !218)
!2139 = !DISubroutineType(types: !2140)
!2140 = !{!2141, !2144}
!2141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2142, size: 64)
!2142 = !DICompositeType(tag: DW_TAG_class_type, name: "XercesDocumentWrapper", scope: !6, file: !2143, line: 76, flags: DIFlagFwdDecl)
!2143 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesDocumentWrapper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2145 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xalanc_1_1022XercesWrapperNavigator16getOwnerDocumentEv", scope: !65, file: !66, line: 69, type: !2139, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2146 = !DILocalVariable(name: "this", arg: 1, scope: !2138, type: !2147, flags: DIFlagArtificial | DIFlagObjectPointer)
!2147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!2148 = !DILocation(line: 0, scope: !2138)
!2149 = !DILocation(line: 71, column: 10, scope: !2138)
!2150 = !DILocation(line: 71, column: 3, scope: !2138)
!2151 = distinct !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xalanc_1_1020XercesCommentWrapper9cloneNodeEb", scope: !47, file: !1, line: 167, type: !886, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !885, retainedNodes: !218)
!2152 = !DILocalVariable(name: "this", arg: 1, scope: !2151, type: !2076, flags: DIFlagArtificial | DIFlagObjectPointer)
!2153 = !DILocation(line: 0, scope: !2151)
!2154 = !DILocalVariable(arg: 2, scope: !2151, file: !1, line: 167, type: !185)
!2155 = !DILocation(line: 167, column: 48, scope: !2151)
!2156 = !DILocation(line: 169, column: 2, scope: !2151)
!2157 = !DILocation(line: 169, column: 8, scope: !2151)
!2158 = !DILocation(line: 172, column: 1, scope: !2151)
!2159 = distinct !DISubprogram(name: "insertBefore", linkageName: "_ZN11xalanc_1_1020XercesCommentWrapper12insertBeforeEPNS_9XalanNodeES2_", scope: !47, file: !1, line: 177, type: !889, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !888, retainedNodes: !218)
!2160 = !DILocalVariable(name: "this", arg: 1, scope: !2159, type: !74, flags: DIFlagArtificial | DIFlagObjectPointer)
!2161 = !DILocation(line: 0, scope: !2159)
!2162 = !DILocalVariable(arg: 2, scope: !2159, file: !1, line: 178, type: !860)
!2163 = !DILocation(line: 178, column: 29, scope: !2159)
!2164 = !DILocalVariable(arg: 3, scope: !2159, file: !1, line: 179, type: !860)
!2165 = !DILocation(line: 179, column: 29, scope: !2159)
!2166 = !DILocation(line: 181, column: 2, scope: !2159)
!2167 = !DILocation(line: 181, column: 8, scope: !2159)
!2168 = !DILocation(line: 184, column: 1, scope: !2159)
!2169 = distinct !DISubprogram(name: "replaceChild", linkageName: "_ZN11xalanc_1_1020XercesCommentWrapper12replaceChildEPNS_9XalanNodeES2_", scope: !47, file: !1, line: 189, type: !889, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !891, retainedNodes: !218)
!2170 = !DILocalVariable(name: "this", arg: 1, scope: !2169, type: !74, flags: DIFlagArtificial | DIFlagObjectPointer)
!2171 = !DILocation(line: 0, scope: !2169)
!2172 = !DILocalVariable(arg: 2, scope: !2169, file: !1, line: 190, type: !860)
!2173 = !DILocation(line: 190, column: 29, scope: !2169)
!2174 = !DILocalVariable(arg: 3, scope: !2169, file: !1, line: 191, type: !860)
!2175 = !DILocation(line: 191, column: 29, scope: !2169)
!2176 = !DILocation(line: 193, column: 2, scope: !2169)
!2177 = !DILocation(line: 193, column: 8, scope: !2169)
!2178 = !DILocation(line: 196, column: 1, scope: !2169)
!2179 = distinct !DISubprogram(name: "removeChild", linkageName: "_ZN11xalanc_1_1020XercesCommentWrapper11removeChildEPNS_9XalanNodeE", scope: !47, file: !1, line: 201, type: !893, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !892, retainedNodes: !218)
!2180 = !DILocalVariable(name: "this", arg: 1, scope: !2179, type: !74, flags: DIFlagArtificial | DIFlagObjectPointer)
!2181 = !DILocation(line: 0, scope: !2179)
!2182 = !DILocalVariable(arg: 2, scope: !2179, file: !1, line: 201, type: !860)
!2183 = !DILocation(line: 201, column: 60, scope: !2179)
!2184 = !DILocation(line: 203, column: 2, scope: !2179)
!2185 = !DILocation(line: 203, column: 8, scope: !2179)
!2186 = !DILocation(line: 206, column: 1, scope: !2179)
!2187 = distinct !DISubprogram(name: "appendChild", linkageName: "_ZN11xalanc_1_1020XercesCommentWrapper11appendChildEPNS_9XalanNodeE", scope: !47, file: !1, line: 211, type: !893, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !895, retainedNodes: !218)
!2188 = !DILocalVariable(name: "this", arg: 1, scope: !2187, type: !74, flags: DIFlagArtificial | DIFlagObjectPointer)
!2189 = !DILocation(line: 0, scope: !2187)
!2190 = !DILocalVariable(arg: 2, scope: !2187, file: !1, line: 211, type: !860)
!2191 = !DILocation(line: 211, column: 61, scope: !2187)
!2192 = !DILocation(line: 213, column: 2, scope: !2187)
!2193 = !DILocation(line: 213, column: 8, scope: !2187)
!2194 = !DILocation(line: 216, column: 1, scope: !2187)
!2195 = distinct !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xalanc_1_1020XercesCommentWrapper13hasChildNodesEv", scope: !47, file: !1, line: 221, type: !897, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !896, retainedNodes: !218)
!2196 = !DILocalVariable(name: "this", arg: 1, scope: !2195, type: !2076, flags: DIFlagArtificial | DIFlagObjectPointer)
!2197 = !DILocation(line: 0, scope: !2195)
!2198 = !DILocation(line: 223, column: 2, scope: !2195)
!2199 = distinct !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xalanc_1_1020XercesCommentWrapper12setNodeValueERKNS_14XalanDOMStringE", scope: !47, file: !1, line: 229, type: !900, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !899, retainedNodes: !218)
!2200 = !DILocalVariable(name: "this", arg: 1, scope: !2199, type: !74, flags: DIFlagArtificial | DIFlagObjectPointer)
!2201 = !DILocation(line: 0, scope: !2199)
!2202 = !DILocalVariable(arg: 2, scope: !2199, file: !1, line: 229, type: !86)
!2203 = !DILocation(line: 229, column: 73, scope: !2199)
!2204 = !DILocation(line: 231, column: 2, scope: !2199)
!2205 = !DILocation(line: 231, column: 8, scope: !2199)
!2206 = !DILocation(line: 232, column: 1, scope: !2199)
!2207 = distinct !DISubprogram(name: "normalize", linkageName: "_ZN11xalanc_1_1020XercesCommentWrapper9normalizeEv", scope: !47, file: !1, line: 237, type: !81, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !902, retainedNodes: !218)
!2208 = !DILocalVariable(name: "this", arg: 1, scope: !2207, type: !74, flags: DIFlagArtificial | DIFlagObjectPointer)
!2209 = !DILocation(line: 0, scope: !2207)
!2210 = !DILocation(line: 239, column: 2, scope: !2207)
!2211 = !DILocation(line: 239, column: 8, scope: !2207)
!2212 = !DILocation(line: 240, column: 1, scope: !2207)
!2213 = distinct !DISubprogram(name: "isSupported", linkageName: "_ZNK11xalanc_1_1020XercesCommentWrapper11isSupportedERKNS_14XalanDOMStringES3_", scope: !47, file: !1, line: 245, type: !904, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !903, retainedNodes: !218)
!2214 = !DILocalVariable(name: "this", arg: 1, scope: !2213, type: !2076, flags: DIFlagArtificial | DIFlagObjectPointer)
!2215 = !DILocation(line: 0, scope: !2213)
!2216 = !DILocalVariable(name: "feature", arg: 2, scope: !2213, file: !1, line: 246, type: !86)
!2217 = !DILocation(line: 246, column: 26, scope: !2213)
!2218 = !DILocalVariable(name: "version", arg: 3, scope: !2213, file: !1, line: 247, type: !86)
!2219 = !DILocation(line: 247, column: 26, scope: !2213)
!2220 = !DILocation(line: 249, column: 42, scope: !2213)
!2221 = !DILocation(line: 249, column: 56, scope: !2213)
!2222 = !DILocation(line: 249, column: 65, scope: !2213)
!2223 = !DILocation(line: 249, column: 9, scope: !2213)
!2224 = !DILocation(line: 249, column: 2, scope: !2213)
!2225 = distinct !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xalanc_1_1020XercesCommentWrapper15getNamespaceURIEv", scope: !47, file: !1, line: 255, type: !84, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !906, retainedNodes: !218)
!2226 = !DILocalVariable(name: "this", arg: 1, scope: !2225, type: !2076, flags: DIFlagArtificial | DIFlagObjectPointer)
!2227 = !DILocation(line: 0, scope: !2225)
!2228 = !DILocation(line: 257, column: 9, scope: !2225)
!2229 = !DILocation(line: 257, column: 37, scope: !2225)
!2230 = !DILocation(line: 257, column: 51, scope: !2225)
!2231 = !DILocation(line: 257, column: 21, scope: !2225)
!2232 = !DILocation(line: 257, column: 2, scope: !2225)
!2233 = distinct !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xalanc_1_1020XercesCommentWrapper9getPrefixEv", scope: !47, file: !1, line: 263, type: !84, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !907, retainedNodes: !218)
!2234 = !DILocalVariable(name: "this", arg: 1, scope: !2233, type: !2076, flags: DIFlagArtificial | DIFlagObjectPointer)
!2235 = !DILocation(line: 0, scope: !2233)
!2236 = !DILocation(line: 265, column: 9, scope: !2233)
!2237 = !DILocation(line: 265, column: 37, scope: !2233)
!2238 = !DILocation(line: 265, column: 51, scope: !2233)
!2239 = !DILocation(line: 265, column: 21, scope: !2233)
!2240 = !DILocation(line: 265, column: 2, scope: !2233)
!2241 = distinct !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xalanc_1_1020XercesCommentWrapper12getLocalNameEv", scope: !47, file: !1, line: 271, type: !84, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !908, retainedNodes: !218)
!2242 = !DILocalVariable(name: "this", arg: 1, scope: !2241, type: !2076, flags: DIFlagArtificial | DIFlagObjectPointer)
!2243 = !DILocation(line: 0, scope: !2241)
!2244 = !DILocation(line: 273, column: 9, scope: !2241)
!2245 = !DILocation(line: 273, column: 37, scope: !2241)
!2246 = !DILocation(line: 273, column: 51, scope: !2241)
!2247 = !DILocation(line: 273, column: 21, scope: !2241)
!2248 = !DILocation(line: 273, column: 2, scope: !2241)
!2249 = distinct !DISubprogram(name: "setPrefix", linkageName: "_ZN11xalanc_1_1020XercesCommentWrapper9setPrefixERKNS_14XalanDOMStringE", scope: !47, file: !1, line: 279, type: !900, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !909, retainedNodes: !218)
!2250 = !DILocalVariable(name: "this", arg: 1, scope: !2249, type: !74, flags: DIFlagArtificial | DIFlagObjectPointer)
!2251 = !DILocation(line: 0, scope: !2249)
!2252 = !DILocalVariable(arg: 2, scope: !2249, file: !1, line: 279, type: !86)
!2253 = !DILocation(line: 279, column: 67, scope: !2249)
!2254 = !DILocation(line: 281, column: 2, scope: !2249)
!2255 = !DILocation(line: 281, column: 8, scope: !2249)
!2256 = !DILocation(line: 282, column: 1, scope: !2249)
!2257 = distinct !DISubprogram(name: "isIndexed", linkageName: "_ZNK11xalanc_1_1020XercesCommentWrapper9isIndexedEv", scope: !47, file: !1, line: 287, type: !897, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !910, retainedNodes: !218)
!2258 = !DILocalVariable(name: "this", arg: 1, scope: !2257, type: !2076, flags: DIFlagArtificial | DIFlagObjectPointer)
!2259 = !DILocation(line: 0, scope: !2257)
!2260 = !DILocation(line: 289, column: 9, scope: !2257)
!2261 = !DILocation(line: 289, column: 21, scope: !2257)
!2262 = !DILocation(line: 289, column: 41, scope: !2257)
!2263 = !DILocation(line: 289, column: 2, scope: !2257)
!2264 = distinct !DISubprogram(name: "getIndex", linkageName: "_ZNK11xalanc_1_1020XercesCommentWrapper8getIndexEv", scope: !47, file: !1, line: 295, type: !912, scopeLine: 296, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !911, retainedNodes: !218)
!2265 = !DILocalVariable(name: "this", arg: 1, scope: !2264, type: !2076, flags: DIFlagArtificial | DIFlagObjectPointer)
!2266 = !DILocation(line: 0, scope: !2264)
!2267 = !DILocation(line: 297, column: 9, scope: !2264)
!2268 = !DILocation(line: 297, column: 21, scope: !2264)
!2269 = !DILocation(line: 297, column: 2, scope: !2264)
!2270 = distinct !DISubprogram(name: "getIndex", linkageName: "_ZNK11xalanc_1_1022XercesWrapperNavigator8getIndexEv", scope: !65, file: !66, line: 90, type: !2271, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2274, retainedNodes: !218)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{!2273, !2144}
!2273 = !DIDerivedType(tag: DW_TAG_typedef, name: "IndexType", scope: !65, file: !66, line: 57, baseType: !914)
!2274 = !DISubprogram(name: "getIndex", linkageName: "_ZNK11xalanc_1_1022XercesWrapperNavigator8getIndexEv", scope: !65, file: !66, line: 90, type: !2271, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2275 = !DILocalVariable(name: "this", arg: 1, scope: !2270, type: !2147, flags: DIFlagArtificial | DIFlagObjectPointer)
!2276 = !DILocation(line: 0, scope: !2270)
!2277 = !DILocation(line: 92, column: 10, scope: !2270)
!2278 = !DILocation(line: 92, column: 3, scope: !2270)
!2279 = distinct !DISubprogram(name: "getData", linkageName: "_ZNK11xalanc_1_1020XercesCommentWrapper7getDataEv", scope: !47, file: !1, line: 303, type: !84, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !915, retainedNodes: !218)
!2280 = !DILocalVariable(name: "this", arg: 1, scope: !2279, type: !2076, flags: DIFlagArtificial | DIFlagObjectPointer)
!2281 = !DILocation(line: 0, scope: !2279)
!2282 = !DILocation(line: 305, column: 9, scope: !2279)
!2283 = !DILocation(line: 305, column: 37, scope: !2279)
!2284 = !DILocation(line: 305, column: 51, scope: !2279)
!2285 = !DILocation(line: 305, column: 21, scope: !2279)
!2286 = !DILocation(line: 305, column: 2, scope: !2279)
!2287 = distinct !DISubprogram(name: "getLength", linkageName: "_ZNK11xalanc_1_1020XercesCommentWrapper9getLengthEv", scope: !47, file: !1, line: 311, type: !917, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !916, retainedNodes: !218)
!2288 = !DILocalVariable(name: "this", arg: 1, scope: !2287, type: !2076, flags: DIFlagArtificial | DIFlagObjectPointer)
!2289 = !DILocation(line: 0, scope: !2287)
!2290 = !DILocation(line: 313, column: 9, scope: !2287)
!2291 = !DILocation(line: 313, column: 23, scope: !2287)
!2292 = !DILocation(line: 313, column: 2, scope: !2287)
!2293 = distinct !DISubprogram(name: "substringData", linkageName: "_ZNK11xalanc_1_1020XercesCommentWrapper13substringDataEjjRNS_14XalanDOMStringE", scope: !47, file: !1, line: 319, type: !920, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !919, retainedNodes: !218)
!2294 = !DILocalVariable(name: "this", arg: 1, scope: !2293, type: !2076, flags: DIFlagArtificial | DIFlagObjectPointer)
!2295 = !DILocation(line: 0, scope: !2293)
!2296 = !DILocalVariable(name: "offset", arg: 2, scope: !2293, file: !1, line: 320, type: !7)
!2297 = !DILocation(line: 320, column: 17, scope: !2293)
!2298 = !DILocalVariable(name: "count", arg: 3, scope: !2293, file: !1, line: 321, type: !7)
!2299 = !DILocation(line: 321, column: 17, scope: !2293)
!2300 = !DILocalVariable(name: "theResult", arg: 4, scope: !2293, file: !1, line: 322, type: !476)
!2301 = !DILocation(line: 322, column: 29, scope: !2293)
!2302 = !DILocation(line: 324, column: 37, scope: !2293)
!2303 = !DILocation(line: 324, column: 51, scope: !2293)
!2304 = !DILocation(line: 324, column: 59, scope: !2293)
!2305 = !DILocation(line: 324, column: 66, scope: !2293)
!2306 = !DILocation(line: 324, column: 2, scope: !2293)
!2307 = !DILocation(line: 326, column: 12, scope: !2293)
!2308 = !DILocation(line: 326, column: 5, scope: !2293)
!2309 = distinct !DISubprogram(name: "appendData", linkageName: "_ZN11xalanc_1_1020XercesCommentWrapper10appendDataERKNS_14XalanDOMStringE", scope: !47, file: !1, line: 332, type: !900, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !922, retainedNodes: !218)
!2310 = !DILocalVariable(name: "this", arg: 1, scope: !2309, type: !74, flags: DIFlagArtificial | DIFlagObjectPointer)
!2311 = !DILocation(line: 0, scope: !2309)
!2312 = !DILocalVariable(arg: 2, scope: !2309, file: !1, line: 332, type: !86)
!2313 = !DILocation(line: 332, column: 66, scope: !2309)
!2314 = !DILocation(line: 334, column: 2, scope: !2309)
!2315 = !DILocation(line: 334, column: 8, scope: !2309)
!2316 = !DILocation(line: 335, column: 1, scope: !2309)
!2317 = distinct !DISubprogram(name: "insertData", linkageName: "_ZN11xalanc_1_1020XercesCommentWrapper10insertDataEjRKNS_14XalanDOMStringE", scope: !47, file: !1, line: 340, type: !924, scopeLine: 343, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !923, retainedNodes: !218)
!2318 = !DILocalVariable(name: "this", arg: 1, scope: !2317, type: !74, flags: DIFlagArtificial | DIFlagObjectPointer)
!2319 = !DILocation(line: 0, scope: !2317)
!2320 = !DILocalVariable(arg: 2, scope: !2317, file: !1, line: 341, type: !7)
!2321 = !DILocation(line: 341, column: 31, scope: !2317)
!2322 = !DILocalVariable(arg: 3, scope: !2317, file: !1, line: 342, type: !86)
!2323 = !DILocation(line: 342, column: 37, scope: !2317)
!2324 = !DILocation(line: 344, column: 2, scope: !2317)
!2325 = !DILocation(line: 344, column: 8, scope: !2317)
!2326 = !DILocation(line: 345, column: 1, scope: !2317)
!2327 = distinct !DISubprogram(name: "deleteData", linkageName: "_ZN11xalanc_1_1020XercesCommentWrapper10deleteDataEjj", scope: !47, file: !1, line: 350, type: !927, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !926, retainedNodes: !218)
!2328 = !DILocalVariable(name: "this", arg: 1, scope: !2327, type: !74, flags: DIFlagArtificial | DIFlagObjectPointer)
!2329 = !DILocation(line: 0, scope: !2327)
!2330 = !DILocalVariable(arg: 2, scope: !2327, file: !1, line: 351, type: !7)
!2331 = !DILocation(line: 351, column: 29, scope: !2327)
!2332 = !DILocalVariable(arg: 3, scope: !2327, file: !1, line: 352, type: !7)
!2333 = !DILocation(line: 352, column: 28, scope: !2327)
!2334 = !DILocation(line: 354, column: 2, scope: !2327)
!2335 = !DILocation(line: 354, column: 8, scope: !2327)
!2336 = !DILocation(line: 355, column: 1, scope: !2327)
!2337 = distinct !DISubprogram(name: "replaceData", linkageName: "_ZN11xalanc_1_1020XercesCommentWrapper11replaceDataEjjRKNS_14XalanDOMStringE", scope: !47, file: !1, line: 360, type: !930, scopeLine: 364, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !929, retainedNodes: !218)
!2338 = !DILocalVariable(name: "this", arg: 1, scope: !2337, type: !74, flags: DIFlagArtificial | DIFlagObjectPointer)
!2339 = !DILocation(line: 0, scope: !2337)
!2340 = !DILocalVariable(arg: 2, scope: !2337, file: !1, line: 361, type: !7)
!2341 = !DILocation(line: 361, column: 31, scope: !2337)
!2342 = !DILocalVariable(arg: 3, scope: !2337, file: !1, line: 362, type: !7)
!2343 = !DILocation(line: 362, column: 30, scope: !2337)
!2344 = !DILocalVariable(arg: 4, scope: !2337, file: !1, line: 363, type: !86)
!2345 = !DILocation(line: 363, column: 35, scope: !2337)
!2346 = !DILocation(line: 365, column: 2, scope: !2337)
!2347 = !DILocation(line: 365, column: 8, scope: !2337)
!2348 = !DILocation(line: 366, column: 1, scope: !2337)
!2349 = distinct !DISubprogram(name: "MemMgrAutoPtrData", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XercesCommentWrapperELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_", scope: !948, file: !949, line: 60, type: !1068, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1067, retainedNodes: !218)
!2350 = !DILocalVariable(name: "this", arg: 1, scope: !2349, type: !2351, flags: DIFlagArtificial | DIFlagObjectPointer)
!2351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!2352 = !DILocation(line: 0, scope: !2349)
!2353 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !2349, file: !949, line: 61, type: !100)
!2354 = !DILocation(line: 61, column: 33, scope: !2349)
!2355 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !2349, file: !949, line: 62, type: !74)
!2356 = !DILocation(line: 62, column: 33, scope: !2349)
!2357 = !DILocation(line: 64, column: 9, scope: !2349)
!2358 = !DILocation(line: 63, column: 13, scope: !2349)
!2359 = !DILocation(line: 65, column: 13, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2349, file: !949, line: 64, column: 9)
!2361 = !DILocation(line: 66, column: 9, scope: !2349)
!2362 = distinct !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::XercesCommentWrapper *&, true>", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1020XercesCommentWrapperEEC2IRS2_RS5_Lb1EEEOT_OT0_", scope: !999, file: !1000, line: 352, type: !2363, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2368, declaration: !2367, retainedNodes: !218)
!2363 = !DISubroutineType(types: !2364)
!2364 = !{null, !1027, !2365, !2366}
!2365 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !100, size: 64)
!2366 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !74, size: 64)
!2367 = !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::XercesCommentWrapper *&, true>", scope: !999, file: !1000, line: 352, type: !2363, scopeLine: 352, flags: DIFlagPrototyped, spFlags: 0, templateParams: !2368)
!2368 = !{!2369, !2370, !2371}
!2369 = !DITemplateTypeParameter(name: "_U1", type: !2365)
!2370 = !DITemplateTypeParameter(name: "_U2", type: !2366)
!2371 = !DITemplateValueParameter(type: !185, value: i8 1)
!2372 = !DILocalVariable(name: "this", arg: 1, scope: !2362, type: !2373, flags: DIFlagArtificial | DIFlagObjectPointer)
!2373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!2374 = !DILocation(line: 0, scope: !2362)
!2375 = !DILocalVariable(name: "__x", arg: 2, scope: !2362, file: !1000, line: 352, type: !2365)
!2376 = !DILocation(line: 352, column: 23, scope: !2362)
!2377 = !DILocalVariable(name: "__y", arg: 3, scope: !2362, file: !1000, line: 352, type: !2366)
!2378 = !DILocation(line: 352, column: 34, scope: !2362)
!2379 = !DILocation(line: 353, column: 66, scope: !2362)
!2380 = !DILocation(line: 353, column: 4, scope: !2362)
!2381 = !DILocation(line: 353, column: 28, scope: !2362)
!2382 = !DILocation(line: 353, column: 10, scope: !2362)
!2383 = !DILocation(line: 353, column: 35, scope: !2362)
!2384 = !DILocation(line: 353, column: 60, scope: !2362)
!2385 = !DILocation(line: 353, column: 42, scope: !2362)
!2386 = !DILocation(line: 353, column: 68, scope: !2362)
!2387 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_20XercesCommentWrapperELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !948, file: !949, line: 107, type: !1078, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1077, retainedNodes: !218)
!2388 = !DILocalVariable(name: "this", arg: 1, scope: !2387, type: !2389, flags: DIFlagArtificial | DIFlagObjectPointer)
!2389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64)
!2390 = !DILocation(line: 0, scope: !2387)
!2391 = !DILocation(line: 112, column: 9, scope: !2387)
!2392 = distinct !DISubprogram(name: "forward<xercesc_2_7::MemoryManager *&>", linkageName: "_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !213, file: !2393, line: 76, type: !2394, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2399, retainedNodes: !218)
!2393 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!2394 = !DISubroutineType(types: !2395)
!2395 = !{!2365, !2396}
!2396 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2397, size: 64)
!2397 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2398, file: !1039, line: 1598, baseType: !100)
!2398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xercesc_2_7::MemoryManager *&>", scope: !213, file: !1039, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !218, templateParams: !2399, identifier: "_ZTSSt16remove_referenceIRPN11xercesc_2_713MemoryManagerEE")
!2399 = !{!2400}
!2400 = !DITemplateTypeParameter(name: "_Tp", type: !2365)
!2401 = !DILocalVariable(name: "__t", arg: 1, scope: !2392, file: !2393, line: 76, type: !2396)
!2402 = !DILocation(line: 76, column: 56, scope: !2392)
!2403 = !DILocation(line: 77, column: 33, scope: !2392)
!2404 = !DILocation(line: 77, column: 7, scope: !2392)
!2405 = distinct !DISubprogram(name: "forward<xalanc_1_10::XercesCommentWrapper *&>", linkageName: "_ZSt7forwardIRPN11xalanc_1_1020XercesCommentWrapperEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !213, file: !2393, line: 76, type: !2406, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2411, retainedNodes: !218)
!2406 = !DISubroutineType(types: !2407)
!2407 = !{!2366, !2408}
!2408 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2409, size: 64)
!2409 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2410, file: !1039, line: 1598, baseType: !74)
!2410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xalanc_1_10::XercesCommentWrapper *&>", scope: !213, file: !1039, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !218, templateParams: !2411, identifier: "_ZTSSt16remove_referenceIRPN11xalanc_1_1020XercesCommentWrapperEE")
!2411 = !{!2412}
!2412 = !DITemplateTypeParameter(name: "_Tp", type: !2366)
!2413 = !DILocalVariable(name: "__t", arg: 1, scope: !2405, file: !2393, line: 76, type: !2408)
!2414 = !DILocation(line: 76, column: 56, scope: !2405)
!2415 = !DILocation(line: 77, column: 33, scope: !2405)
!2416 = !DILocation(line: 77, column: 7, scope: !2405)
!2417 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XercesCommentWrapperELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !948, file: !949, line: 75, type: !1064, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1075, retainedNodes: !218)
!2418 = !DILocalVariable(name: "this", arg: 1, scope: !2417, type: !2351, flags: DIFlagArtificial | DIFlagObjectPointer)
!2419 = !DILocation(line: 0, scope: !2417)
!2420 = !DILocation(line: 77, column: 13, scope: !2417)
!2421 = !DILocation(line: 79, column: 18, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2417, file: !949, line: 79, column: 18)
!2423 = !DILocation(line: 79, column: 18, scope: !2417)
!2424 = !DILocation(line: 86, column: 23, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2422, file: !949, line: 80, column: 13)
!2426 = !DILocation(line: 86, column: 47, scope: !2425)
!2427 = !DILocation(line: 86, column: 41, scope: !2425)
!2428 = !DILocation(line: 86, column: 30, scope: !2425)
!2429 = !DILocation(line: 87, column: 13, scope: !2425)
!2430 = !DILocation(line: 88, column: 9, scope: !2417)
!2431 = distinct !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_20XercesCommentWrapperELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !948, file: !949, line: 69, type: !1071, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1070, retainedNodes: !218)
!2432 = !DILocalVariable(name: "this", arg: 1, scope: !2431, type: !2389, flags: DIFlagArtificial | DIFlagObjectPointer)
!2433 = !DILocation(line: 0, scope: !2431)
!2434 = !DILocation(line: 71, column: 26, scope: !2431)
!2435 = !DILocation(line: 71, column: 32, scope: !2431)
!2436 = !DILocation(line: 71, column: 37, scope: !2431)
!2437 = !DILocation(line: 71, column: 46, scope: !2431)
!2438 = !DILocation(line: 71, column: 53, scope: !2431)
!2439 = !DILocation(line: 71, column: 13, scope: !2431)
!2440 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XercesCommentWrapperELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !948, file: !949, line: 91, type: !1068, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1076, retainedNodes: !218)
!2441 = !DILocalVariable(name: "this", arg: 1, scope: !2440, type: !2351, flags: DIFlagArtificial | DIFlagObjectPointer)
!2442 = !DILocation(line: 0, scope: !2440)
!2443 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !2440, file: !949, line: 92, type: !100)
!2444 = !DILocation(line: 92, column: 37, scope: !2440)
!2445 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !2440, file: !949, line: 93, type: !74)
!2446 = !DILocation(line: 93, column: 37, scope: !2440)
!2447 = !DILocation(line: 95, column: 13, scope: !2440)
!2448 = !DILocation(line: 97, column: 27, scope: !2440)
!2449 = !DILocation(line: 97, column: 19, scope: !2440)
!2450 = !DILocation(line: 97, column: 25, scope: !2440)
!2451 = !DILocation(line: 99, column: 28, scope: !2440)
!2452 = !DILocation(line: 99, column: 19, scope: !2440)
!2453 = !DILocation(line: 99, column: 26, scope: !2440)
!2454 = !DILocation(line: 101, column: 13, scope: !2440)
!2455 = !DILocation(line: 102, column: 9, scope: !2440)
