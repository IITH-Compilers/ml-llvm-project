; ModuleID = 'XercesEntityReferenceWrapper.cpp'
source_filename = "XercesEntityReferenceWrapper.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XercesEntityReferenceWrapper" = type { %"class.xalanc_1_10::XalanEntityReference", %"class.xercesc_2_7::DOMEntityReference"*, %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesNodeListWrapper" }
%"class.xalanc_1_10::XalanEntityReference" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xalanc_1_10::XercesNodeListWrapper" = type { %"class.xalanc_1_10::XalanNodeList", %"class.xercesc_2_7::DOMNodeList"*, %"class.xalanc_1_10::XercesWrapperNavigator"* }
%"class.xalanc_1_10::XalanNodeList" = type { i32 (...)** }
%"class.xercesc_2_7::DOMNodeList" = type opaque
%"class.xercesc_2_7::DOMEntityReference" = type { %"class.xercesc_2_7::DOMNode" }
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
%"class.xalanc_1_10::XalanMemMgrAutoPtr.13" = type { %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityReferenceWrapper, false>::MemMgrAutoPtrData" }
%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityReferenceWrapper, false>::MemMgrAutoPtrData" = type { %"struct.std::pair.14" }
%"struct.std::pair.14" = type { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesEntityReferenceWrapper"* }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector.17", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector.17" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xalanc_1_10::XercesDOMWrapperException" = type { %"class.xalanc_1_10::XalanDOMException.base", [4 x i8] }
%"class.xalanc_1_10::XalanDOMException.base" = type <{ i32 (...)**, i32 }>
%"class.xalanc_1_10::XalanDOMException" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::__pair_base.15" = type { i8 }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XercesEntityReferenceWrapperELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_28XercesEntityReferenceWrapperELb0EE3getEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XercesEntityReferenceWrapperELb0EE7releaseEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XercesEntityReferenceWrapperELb0EED2Ev = comdat any

$_ZNK11xalanc_1_1022XercesWrapperNavigator16getOwnerDocumentEv = comdat any

$_ZNK11xalanc_1_1022XercesWrapperNavigator8getIndexEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XercesEntityReferenceWrapperELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1028XercesEntityReferenceWrapperEEC2IRS2_RS5_Lb1EEEOT_OT0_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_28XercesEntityReferenceWrapperELb0EE17MemMgrAutoPtrData10invariantsEv = comdat any

$_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIRPN11xalanc_1_1028XercesEntityReferenceWrapperEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XercesEntityReferenceWrapperELb0EE17MemMgrAutoPtrData10deallocateEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_28XercesEntityReferenceWrapperELb0EE17MemMgrAutoPtrData12isInitilizedEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XercesEntityReferenceWrapperELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xalanc_1_1028XercesEntityReferenceWrapperE = dso_local unnamed_addr constant { [30 x i8*] } { [30 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1028XercesEntityReferenceWrapperE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesEntityReferenceWrapper"*)* @_ZN11xalanc_1_1028XercesEntityReferenceWrapperD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesEntityReferenceWrapper"*)* @_ZN11xalanc_1_1028XercesEntityReferenceWrapperD0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesEntityReferenceWrapper"*)* @_ZNK11xalanc_1_1028XercesEntityReferenceWrapper11getNodeNameEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesEntityReferenceWrapper"*)* @_ZNK11xalanc_1_1028XercesEntityReferenceWrapper12getNodeValueEv to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XercesEntityReferenceWrapper"*)* @_ZNK11xalanc_1_1028XercesEntityReferenceWrapper11getNodeTypeEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesEntityReferenceWrapper"*)* @_ZNK11xalanc_1_1028XercesEntityReferenceWrapper13getParentNodeEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNodeList"* (%"class.xalanc_1_10::XercesEntityReferenceWrapper"*)* @_ZNK11xalanc_1_1028XercesEntityReferenceWrapper13getChildNodesEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesEntityReferenceWrapper"*)* @_ZNK11xalanc_1_1028XercesEntityReferenceWrapper13getFirstChildEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesEntityReferenceWrapper"*)* @_ZNK11xalanc_1_1028XercesEntityReferenceWrapper12getLastChildEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesEntityReferenceWrapper"*)* @_ZNK11xalanc_1_1028XercesEntityReferenceWrapper18getPreviousSiblingEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesEntityReferenceWrapper"*)* @_ZNK11xalanc_1_1028XercesEntityReferenceWrapper14getNextSiblingEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNamedNodeMap"* (%"class.xalanc_1_10::XercesEntityReferenceWrapper"*)* @_ZNK11xalanc_1_1028XercesEntityReferenceWrapper13getAttributesEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XercesEntityReferenceWrapper"*)* @_ZNK11xalanc_1_1028XercesEntityReferenceWrapper16getOwnerDocumentEv to i8*), i8* bitcast (%"class.xalanc_1_10::XercesEntityReferenceWrapper"* (%"class.xalanc_1_10::XercesEntityReferenceWrapper"*, i1)* @_ZNK11xalanc_1_1028XercesEntityReferenceWrapper9cloneNodeEb to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesEntityReferenceWrapper"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1028XercesEntityReferenceWrapper12insertBeforeEPNS_9XalanNodeES2_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesEntityReferenceWrapper"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1028XercesEntityReferenceWrapper12replaceChildEPNS_9XalanNodeES2_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesEntityReferenceWrapper"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1028XercesEntityReferenceWrapper11removeChildEPNS_9XalanNodeE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesEntityReferenceWrapper"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1028XercesEntityReferenceWrapper11appendChildEPNS_9XalanNodeE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XercesEntityReferenceWrapper"*)* @_ZNK11xalanc_1_1028XercesEntityReferenceWrapper13hasChildNodesEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesEntityReferenceWrapper"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1028XercesEntityReferenceWrapper12setNodeValueERKNS_14XalanDOMStringE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesEntityReferenceWrapper"*)* @_ZN11xalanc_1_1028XercesEntityReferenceWrapper9normalizeEv to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XercesEntityReferenceWrapper"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1028XercesEntityReferenceWrapper11isSupportedERKNS_14XalanDOMStringES3_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesEntityReferenceWrapper"*)* @_ZNK11xalanc_1_1028XercesEntityReferenceWrapper15getNamespaceURIEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesEntityReferenceWrapper"*)* @_ZNK11xalanc_1_1028XercesEntityReferenceWrapper9getPrefixEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesEntityReferenceWrapper"*)* @_ZNK11xalanc_1_1028XercesEntityReferenceWrapper12getLocalNameEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesEntityReferenceWrapper"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1028XercesEntityReferenceWrapper9setPrefixERKNS_14XalanDOMStringE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XercesEntityReferenceWrapper"*)* @_ZNK11xalanc_1_1028XercesEntityReferenceWrapper9isIndexedEv to i8*), i8* bitcast (i64 (%"class.xalanc_1_10::XercesEntityReferenceWrapper"*)* @_ZNK11xalanc_1_1028XercesEntityReferenceWrapper8getIndexEv to i8*)] }, align 8
@_ZTIN11xalanc_1_1025XercesDOMWrapperExceptionE = external dso_local constant i8*
@_ZTIN11xalanc_1_1017XalanDOMExceptionE = external dso_local constant i8*
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1028XercesEntityReferenceWrapperE = dso_local constant [46 x i8] c"N11xalanc_1_1028XercesEntityReferenceWrapperE\00", align 1
@_ZTIN11xalanc_1_1020XalanEntityReferenceE = external dso_local constant i8*
@_ZTIN11xalanc_1_1028XercesEntityReferenceWrapperE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @_ZTSN11xalanc_1_1028XercesEntityReferenceWrapperE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1020XalanEntityReferenceE to i8*) }, align 8

@_ZN11xalanc_1_1028XercesEntityReferenceWrapperC1EPKN11xercesc_2_718DOMEntityReferenceERKNS_22XercesWrapperNavigatorE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XercesEntityReferenceWrapper"*, %"class.xercesc_2_7::DOMEntityReference"*, %"class.xalanc_1_10::XercesWrapperNavigator"*), void (%"class.xalanc_1_10::XercesEntityReferenceWrapper"*, %"class.xercesc_2_7::DOMEntityReference"*, %"class.xalanc_1_10::XercesWrapperNavigator"*)* @_ZN11xalanc_1_1028XercesEntityReferenceWrapperC2EPKN11xercesc_2_718DOMEntityReferenceERKNS_22XercesWrapperNavigatorE
@_ZN11xalanc_1_1028XercesEntityReferenceWrapperD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XercesEntityReferenceWrapper"*), void (%"class.xalanc_1_10::XercesEntityReferenceWrapper"*)* @_ZN11xalanc_1_1028XercesEntityReferenceWrapperD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1946 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1967, metadata !DIExpression()), !dbg !1969
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #8, !dbg !1970
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1970
  call void @_ZdlPv(i8* %0) #9, !dbg !1970
  ret void, !dbg !1971
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1972 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1973, metadata !DIExpression()), !dbg !1974
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1975
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1028XercesEntityReferenceWrapperC2EPKN11xercesc_2_718DOMEntityReferenceERKNS_22XercesWrapperNavigatorE(%"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this, %"class.xercesc_2_7::DOMEntityReference"* %theXercesDOMEntityReference, %"class.xalanc_1_10::XercesWrapperNavigator"* dereferenceable(64) %theNavigator) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1976 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, align 8
  %theXercesDOMEntityReference.addr = alloca %"class.xercesc_2_7::DOMEntityReference"*, align 8
  %theNavigator.addr = alloca %"class.xalanc_1_10::XercesWrapperNavigator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, metadata !1977, metadata !DIExpression()), !dbg !1978
  store %"class.xercesc_2_7::DOMEntityReference"* %theXercesDOMEntityReference, %"class.xercesc_2_7::DOMEntityReference"** %theXercesDOMEntityReference.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityReference"** %theXercesDOMEntityReference.addr, metadata !1979, metadata !DIExpression()), !dbg !1980
  store %"class.xalanc_1_10::XercesWrapperNavigator"* %theNavigator, %"class.xalanc_1_10::XercesWrapperNavigator"** %theNavigator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesWrapperNavigator"** %theNavigator.addr, metadata !1981, metadata !DIExpression()), !dbg !1982
  %this1 = load %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this1 to %"class.xalanc_1_10::XalanEntityReference"*, !dbg !1983
  call void @_ZN11xalanc_1_1020XalanEntityReferenceC2Ev(%"class.xalanc_1_10::XalanEntityReference"* %0), !dbg !1984
  %1 = bitcast %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this1 to i32 (...)***, !dbg !1983
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [30 x i8*] }, { [30 x i8*] }* @_ZTVN11xalanc_1_1028XercesEntityReferenceWrapperE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1983
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesEntityReferenceWrapper", %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this1, i32 0, i32 1, !dbg !1985
  %2 = load %"class.xercesc_2_7::DOMEntityReference"*, %"class.xercesc_2_7::DOMEntityReference"** %theXercesDOMEntityReference.addr, align 8, !dbg !1986
  store %"class.xercesc_2_7::DOMEntityReference"* %2, %"class.xercesc_2_7::DOMEntityReference"** %m_xercesNode, align 8, !dbg !1985
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesEntityReferenceWrapper", %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this1, i32 0, i32 2, !dbg !1987
  %3 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %theNavigator.addr, align 8, !dbg !1988
  store %"class.xalanc_1_10::XercesWrapperNavigator"* %3, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !1987
  %m_children = getelementptr inbounds %"class.xalanc_1_10::XercesEntityReferenceWrapper", %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this1, i32 0, i32 3, !dbg !1989
  %4 = load %"class.xercesc_2_7::DOMEntityReference"*, %"class.xercesc_2_7::DOMEntityReference"** %theXercesDOMEntityReference.addr, align 8, !dbg !1990
  %5 = bitcast %"class.xercesc_2_7::DOMEntityReference"* %4 to %"class.xercesc_2_7::DOMNode"*, !dbg !1991
  %6 = bitcast %"class.xercesc_2_7::DOMNode"* %5 to %"class.xercesc_2_7::DOMNodeList"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1991
  %vtable = load %"class.xercesc_2_7::DOMNodeList"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNodeList"* (%"class.xercesc_2_7::DOMNode"*)*** %6, align 8, !dbg !1991
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMNodeList"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNodeList"* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 6, !dbg !1991
  %7 = load %"class.xercesc_2_7::DOMNodeList"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNodeList"* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !1991
  %call = invoke %"class.xercesc_2_7::DOMNodeList"* %7(%"class.xercesc_2_7::DOMNode"* %5)
          to label %invoke.cont unwind label %lpad, !dbg !1991

invoke.cont:                                      ; preds = %entry
  %8 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %theNavigator.addr, align 8, !dbg !1992
  invoke void @_ZN11xalanc_1_1021XercesNodeListWrapperC1EPKN11xercesc_2_711DOMNodeListERKNS_22XercesWrapperNavigatorE(%"class.xalanc_1_10::XercesNodeListWrapper"* %m_children, %"class.xercesc_2_7::DOMNodeList"* %call, %"class.xalanc_1_10::XercesWrapperNavigator"* dereferenceable(64) %8)
          to label %invoke.cont2 unwind label %lpad, !dbg !1989

invoke.cont2:                                     ; preds = %invoke.cont
  ret void, !dbg !1993

lpad:                                             ; preds = %invoke.cont, %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1993
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1993
  store i8* %10, i8** %exn.slot, align 8, !dbg !1993
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1993
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1993
  %12 = bitcast %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this1 to %"class.xalanc_1_10::XalanEntityReference"*, !dbg !1994
  call void @_ZN11xalanc_1_1020XalanEntityReferenceD2Ev(%"class.xalanc_1_10::XalanEntityReference"* %12) #8, !dbg !1994
  br label %eh.resume, !dbg !1994

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1994
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1994
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1994
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1994
  resume { i8*, i32 } %lpad.val3, !dbg !1994
}

declare dso_local void @_ZN11xalanc_1_1020XalanEntityReferenceC2Ev(%"class.xalanc_1_10::XalanEntityReference"*) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @_ZN11xalanc_1_1021XercesNodeListWrapperC1EPKN11xercesc_2_711DOMNodeListERKNS_22XercesWrapperNavigatorE(%"class.xalanc_1_10::XercesNodeListWrapper"*, %"class.xercesc_2_7::DOMNodeList"*, %"class.xalanc_1_10::XercesWrapperNavigator"* dereferenceable(64)) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1020XalanEntityReferenceD2Ev(%"class.xalanc_1_10::XalanEntityReference"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XercesEntityReferenceWrapper"* @_ZN11xalanc_1_1028XercesEntityReferenceWrapper6createERN11xercesc_2_713MemoryManagerEPKNS1_18DOMEntityReferenceERKNS_22XercesWrapperNavigatorE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xercesc_2_7::DOMEntityReference"* %theXercesDOMEntityReference, %"class.xalanc_1_10::XercesWrapperNavigator"* dereferenceable(64) %theNavigator) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !46 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theXercesDOMEntityReference.addr = alloca %"class.xercesc_2_7::DOMEntityReference"*, align 8
  %theNavigator.addr = alloca %"class.xalanc_1_10::XercesWrapperNavigator"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr.13", align 8
  %theResult = alloca %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %coerce = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityReferenceWrapper, false>::MemMgrAutoPtrData", align 8
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1996, metadata !DIExpression()), !dbg !1997
  store %"class.xercesc_2_7::DOMEntityReference"* %theXercesDOMEntityReference, %"class.xercesc_2_7::DOMEntityReference"** %theXercesDOMEntityReference.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityReference"** %theXercesDOMEntityReference.addr, metadata !1998, metadata !DIExpression()), !dbg !1999
  store %"class.xalanc_1_10::XercesWrapperNavigator"* %theNavigator, %"class.xalanc_1_10::XercesWrapperNavigator"** %theNavigator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesWrapperNavigator"** %theNavigator.addr, metadata !2000, metadata !DIExpression()), !dbg !2001
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %theGuard, metadata !2002, metadata !DIExpression()), !dbg !2003
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2004
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2005
  %2 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2006
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %2, align 8, !dbg !2006
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2006
  %3 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2006
  %call = call i8* %3(%"class.xercesc_2_7::MemoryManager"* %1, i64 48), !dbg !2006
  %4 = bitcast i8* %call to %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, !dbg !2007
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XercesEntityReferenceWrapperELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %4), !dbg !2003
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %theResult, metadata !2008, metadata !DIExpression()), !dbg !2009
  %call1 = invoke %"class.xalanc_1_10::XercesEntityReferenceWrapper"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_28XercesEntityReferenceWrapperELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !2010

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %call1, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %theResult, align 8, !dbg !2009
  %5 = load %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %theResult, align 8, !dbg !2011
  %6 = bitcast %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %5 to i8*, !dbg !2012
  %7 = bitcast i8* %6 to %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, !dbg !2012
  %8 = load %"class.xercesc_2_7::DOMEntityReference"*, %"class.xercesc_2_7::DOMEntityReference"** %theXercesDOMEntityReference.addr, align 8, !dbg !2013
  %9 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %theNavigator.addr, align 8, !dbg !2014
  invoke void @_ZN11xalanc_1_1028XercesEntityReferenceWrapperC1EPKN11xercesc_2_718DOMEntityReferenceERKNS_22XercesWrapperNavigatorE(%"class.xalanc_1_10::XercesEntityReferenceWrapper"* %7, %"class.xercesc_2_7::DOMEntityReference"* %8, %"class.xalanc_1_10::XercesWrapperNavigator"* dereferenceable(64) %9)
          to label %invoke.cont2 unwind label %lpad, !dbg !2015

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = invoke { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesEntityReferenceWrapper"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XercesEntityReferenceWrapperELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %theGuard)
          to label %invoke.cont3 unwind label %lpad, !dbg !2016

invoke.cont3:                                     ; preds = %invoke.cont2
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityReferenceWrapper, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityReferenceWrapper, false>::MemMgrAutoPtrData"* %coerce, i32 0, i32 0, !dbg !2016
  %10 = bitcast %"struct.std::pair.14"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesEntityReferenceWrapper"* }*, !dbg !2016
  %11 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesEntityReferenceWrapper"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesEntityReferenceWrapper"* }* %10, i32 0, i32 0, !dbg !2016
  %12 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesEntityReferenceWrapper"* } %call4, 0, !dbg !2016
  store %"class.xercesc_2_7::MemoryManager"* %12, %"class.xercesc_2_7::MemoryManager"** %11, align 8, !dbg !2016
  %13 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesEntityReferenceWrapper"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesEntityReferenceWrapper"* }* %10, i32 0, i32 1, !dbg !2016
  %14 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesEntityReferenceWrapper"* } %call4, 1, !dbg !2016
  store %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %14, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %13, align 8, !dbg !2016
  %15 = load %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %theResult, align 8, !dbg !2017
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XercesEntityReferenceWrapperELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %theGuard) #8, !dbg !2018
  ret %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %15, !dbg !2018

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !2018
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !2018
  store i8* %17, i8** %exn.slot, align 8, !dbg !2018
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !2018
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !2018
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XercesEntityReferenceWrapperELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %theGuard) #8, !dbg !2018
  br label %eh.resume, !dbg !2018

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2018
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2018
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2018
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2018
  resume { i8*, i32 } %lpad.val5, !dbg !2018
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XercesEntityReferenceWrapperELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %ptr) unnamed_addr #3 comdat align 2 !dbg !2019 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ptr.addr = alloca %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, metadata !2020, metadata !DIExpression()), !dbg !2022
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2023, metadata !DIExpression()), !dbg !2024
  store %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %ptr, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %ptr.addr, metadata !2025, metadata !DIExpression()), !dbg !2026
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr.13", %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this1, i32 0, i32 0, !dbg !2027
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2028
  %1 = load %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %ptr.addr, align 8, !dbg !2029
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XercesEntityReferenceWrapperELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityReferenceWrapper, false>::MemMgrAutoPtrData"* %m_pointerInfo, %"class.xercesc_2_7::MemoryManager"* %0, %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %1), !dbg !2027
  ret void, !dbg !2030
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XercesEntityReferenceWrapper"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_28XercesEntityReferenceWrapperELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this) #1 comdat align 2 !dbg !2031 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, metadata !2032, metadata !DIExpression()), !dbg !2034
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr.13", %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this1, i32 0, i32 0, !dbg !2035
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityReferenceWrapper, false>::MemMgrAutoPtrData"* %m_pointerInfo to %"struct.std::pair.14"*, !dbg !2035
  %second = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i32 0, i32 1, !dbg !2036
  %1 = load %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %second, align 8, !dbg !2036
  ret %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %1, !dbg !2037
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesEntityReferenceWrapper"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XercesEntityReferenceWrapperELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this) #3 comdat align 2 !dbg !2038 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityReferenceWrapper, false>::MemMgrAutoPtrData", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"*, align 8
  %tmp = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityReferenceWrapper, false>::MemMgrAutoPtrData", align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, metadata !2039, metadata !DIExpression()), !dbg !2040
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityReferenceWrapper, false>::MemMgrAutoPtrData"* %tmp, metadata !2041, metadata !DIExpression()), !dbg !2042
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr.13", %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this1, i32 0, i32 0, !dbg !2043
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityReferenceWrapper, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !2043
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityReferenceWrapper, false>::MemMgrAutoPtrData"* %m_pointerInfo to i8*, !dbg !2043
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 16, i1 false), !dbg !2043
  %m_pointerInfo2 = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr.13", %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this1, i32 0, i32 0, !dbg !2044
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XercesEntityReferenceWrapperELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityReferenceWrapper, false>::MemMgrAutoPtrData"* %m_pointerInfo2, %"class.xercesc_2_7::MemoryManager"* null, %"class.xalanc_1_10::XercesEntityReferenceWrapper"* null), !dbg !2045
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityReferenceWrapper, false>::MemMgrAutoPtrData"* %retval to i8*, !dbg !2046
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityReferenceWrapper, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !2046
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false), !dbg !2046
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityReferenceWrapper, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityReferenceWrapper, false>::MemMgrAutoPtrData"* %retval, i32 0, i32 0, !dbg !2047
  %4 = bitcast %"struct.std::pair.14"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesEntityReferenceWrapper"* }*, !dbg !2047
  %5 = load { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesEntityReferenceWrapper"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesEntityReferenceWrapper"* }* %4, align 8, !dbg !2047
  ret { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesEntityReferenceWrapper"* } %5, !dbg !2047
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XercesEntityReferenceWrapperELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2048 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, metadata !2049, metadata !DIExpression()), !dbg !2050
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr.13", %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this1, i32 0, i32 0, !dbg !2051
  invoke void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XercesEntityReferenceWrapperELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityReferenceWrapper, false>::MemMgrAutoPtrData"* %m_pointerInfo)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2053

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2054

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2053
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2053
  call void @__clang_call_terminate(i8* %1) #10, !dbg !2053
  unreachable, !dbg !2053
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1028XercesEntityReferenceWrapperD2Ev(%"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this) unnamed_addr #1 align 2 !dbg !2055 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, align 8
  store %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, metadata !2056, metadata !DIExpression()), !dbg !2057
  %this1 = load %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this1 to i32 (...)***, !dbg !2058
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [30 x i8*] }, { [30 x i8*] }* @_ZTVN11xalanc_1_1028XercesEntityReferenceWrapperE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2058
  %m_children = getelementptr inbounds %"class.xalanc_1_10::XercesEntityReferenceWrapper", %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this1, i32 0, i32 3, !dbg !2059
  call void @_ZN11xalanc_1_1021XercesNodeListWrapperD1Ev(%"class.xalanc_1_10::XercesNodeListWrapper"* %m_children) #8, !dbg !2059
  %1 = bitcast %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this1 to %"class.xalanc_1_10::XalanEntityReference"*, !dbg !2059
  call void @_ZN11xalanc_1_1020XalanEntityReferenceD2Ev(%"class.xalanc_1_10::XalanEntityReference"* %1) #8, !dbg !2059
  ret void, !dbg !2061
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1021XercesNodeListWrapperD1Ev(%"class.xalanc_1_10::XercesNodeListWrapper"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1028XercesEntityReferenceWrapperD0Ev(%"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this) unnamed_addr #1 align 2 !dbg !2062 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, align 8
  store %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, metadata !2063, metadata !DIExpression()), !dbg !2064
  %this1 = load %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, align 8
  call void @_ZN11xalanc_1_1028XercesEntityReferenceWrapperD1Ev(%"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this1) #8, !dbg !2065
  %0 = bitcast %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this1 to i8*, !dbg !2065
  call void @_ZdlPv(i8* %0) #9, !dbg !2065
  ret void, !dbg !2066
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1028XercesEntityReferenceWrapper11getNodeNameEv(%"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this) unnamed_addr #3 align 2 !dbg !2067 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, align 8
  store %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, metadata !2068, metadata !DIExpression()), !dbg !2070
  %this1 = load %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesEntityReferenceWrapper", %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this1, i32 0, i32 2, !dbg !2071
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2071
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesEntityReferenceWrapper", %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this1, i32 0, i32 1, !dbg !2072
  %1 = load %"class.xercesc_2_7::DOMEntityReference"*, %"class.xercesc_2_7::DOMEntityReference"** %m_xercesNode, align 8, !dbg !2072
  %2 = bitcast %"class.xercesc_2_7::DOMEntityReference"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2073
  %3 = bitcast %"class.xercesc_2_7::DOMNode"* %2 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2073
  %vtable = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %3, align 8, !dbg !2073
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 2, !dbg !2073
  %4 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !2073
  %call = call i16* %4(%"class.xercesc_2_7::DOMNode"* %2), !dbg !2073
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, i16* %call), !dbg !2074
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !2075
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1028XercesEntityReferenceWrapper12getNodeValueEv(%"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this) unnamed_addr #3 align 2 !dbg !2076 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, align 8
  store %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, metadata !2077, metadata !DIExpression()), !dbg !2078
  %this1 = load %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesEntityReferenceWrapper", %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this1, i32 0, i32 2, !dbg !2079
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2079
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesEntityReferenceWrapper", %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this1, i32 0, i32 1, !dbg !2080
  %1 = load %"class.xercesc_2_7::DOMEntityReference"*, %"class.xercesc_2_7::DOMEntityReference"** %m_xercesNode, align 8, !dbg !2080
  %2 = bitcast %"class.xercesc_2_7::DOMEntityReference"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2081
  %3 = bitcast %"class.xercesc_2_7::DOMNode"* %2 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2081
  %vtable = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %3, align 8, !dbg !2081
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 3, !dbg !2081
  %4 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !2081
  %call = call i16* %4(%"class.xercesc_2_7::DOMNode"* %2), !dbg !2081
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, i16* %call), !dbg !2082
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !2083
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZNK11xalanc_1_1028XercesEntityReferenceWrapper11getNodeTypeEv(%"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this) unnamed_addr #1 align 2 !dbg !2084 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, align 8
  store %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, metadata !2085, metadata !DIExpression()), !dbg !2086
  %this1 = load %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, align 8
  ret i32 5, !dbg !2087
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1028XercesEntityReferenceWrapper13getParentNodeEv(%"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this) unnamed_addr #3 align 2 !dbg !2088 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, align 8
  store %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, metadata !2089, metadata !DIExpression()), !dbg !2090
  %this1 = load %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesEntityReferenceWrapper", %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this1, i32 0, i32 2, !dbg !2091
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2091
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesEntityReferenceWrapper", %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this1, i32 0, i32 1, !dbg !2092
  %1 = load %"class.xercesc_2_7::DOMEntityReference"*, %"class.xercesc_2_7::DOMEntityReference"** %m_xercesNode, align 8, !dbg !2092
  %2 = bitcast %"class.xercesc_2_7::DOMEntityReference"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2092
  %call = call %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator13getParentNodeEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, %"class.xercesc_2_7::DOMNode"* %2), !dbg !2093
  ret %"class.xalanc_1_10::XalanNode"* %call, !dbg !2094
}

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator13getParentNodeEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNodeList"* @_ZNK11xalanc_1_1028XercesEntityReferenceWrapper13getChildNodesEv(%"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this) unnamed_addr #1 align 2 !dbg !2095 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, align 8
  store %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, metadata !2096, metadata !DIExpression()), !dbg !2097
  %this1 = load %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, align 8
  %m_children = getelementptr inbounds %"class.xalanc_1_10::XercesEntityReferenceWrapper", %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this1, i32 0, i32 3, !dbg !2098
  %0 = bitcast %"class.xalanc_1_10::XercesNodeListWrapper"* %m_children to %"class.xalanc_1_10::XalanNodeList"*, !dbg !2099
  ret %"class.xalanc_1_10::XalanNodeList"* %0, !dbg !2100
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1028XercesEntityReferenceWrapper13getFirstChildEv(%"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this) unnamed_addr #3 align 2 !dbg !2101 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, align 8
  store %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, metadata !2102, metadata !DIExpression()), !dbg !2103
  %this1 = load %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesEntityReferenceWrapper", %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this1, i32 0, i32 2, !dbg !2104
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2104
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesEntityReferenceWrapper", %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this1, i32 0, i32 1, !dbg !2105
  %1 = load %"class.xercesc_2_7::DOMEntityReference"*, %"class.xercesc_2_7::DOMEntityReference"** %m_xercesNode, align 8, !dbg !2105
  %2 = bitcast %"class.xercesc_2_7::DOMEntityReference"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2105
  %call = call %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator13getFirstChildEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, %"class.xercesc_2_7::DOMNode"* %2), !dbg !2106
  ret %"class.xalanc_1_10::XalanNode"* %call, !dbg !2107
}

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator13getFirstChildEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1028XercesEntityReferenceWrapper12getLastChildEv(%"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this) unnamed_addr #3 align 2 !dbg !2108 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, align 8
  store %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, metadata !2109, metadata !DIExpression()), !dbg !2110
  %this1 = load %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesEntityReferenceWrapper", %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this1, i32 0, i32 2, !dbg !2111
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2111
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesEntityReferenceWrapper", %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this1, i32 0, i32 1, !dbg !2112
  %1 = load %"class.xercesc_2_7::DOMEntityReference"*, %"class.xercesc_2_7::DOMEntityReference"** %m_xercesNode, align 8, !dbg !2112
  %2 = bitcast %"class.xercesc_2_7::DOMEntityReference"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2112
  %call = call %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator12getLastChildEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, %"class.xercesc_2_7::DOMNode"* %2), !dbg !2113
  ret %"class.xalanc_1_10::XalanNode"* %call, !dbg !2114
}

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator12getLastChildEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1028XercesEntityReferenceWrapper18getPreviousSiblingEv(%"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this) unnamed_addr #3 align 2 !dbg !2115 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, align 8
  store %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, metadata !2116, metadata !DIExpression()), !dbg !2117
  %this1 = load %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesEntityReferenceWrapper", %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this1, i32 0, i32 2, !dbg !2118
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2118
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesEntityReferenceWrapper", %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this1, i32 0, i32 1, !dbg !2119
  %1 = load %"class.xercesc_2_7::DOMEntityReference"*, %"class.xercesc_2_7::DOMEntityReference"** %m_xercesNode, align 8, !dbg !2119
  %2 = bitcast %"class.xercesc_2_7::DOMEntityReference"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2119
  %call = call %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator18getPreviousSiblingEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, %"class.xercesc_2_7::DOMNode"* %2), !dbg !2120
  ret %"class.xalanc_1_10::XalanNode"* %call, !dbg !2121
}

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator18getPreviousSiblingEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1028XercesEntityReferenceWrapper14getNextSiblingEv(%"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this) unnamed_addr #3 align 2 !dbg !2122 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, align 8
  store %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, metadata !2123, metadata !DIExpression()), !dbg !2124
  %this1 = load %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesEntityReferenceWrapper", %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this1, i32 0, i32 2, !dbg !2125
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2125
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesEntityReferenceWrapper", %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this1, i32 0, i32 1, !dbg !2126
  %1 = load %"class.xercesc_2_7::DOMEntityReference"*, %"class.xercesc_2_7::DOMEntityReference"** %m_xercesNode, align 8, !dbg !2126
  %2 = bitcast %"class.xercesc_2_7::DOMEntityReference"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2126
  %call = call %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator14getNextSiblingEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, %"class.xercesc_2_7::DOMNode"* %2), !dbg !2127
  ret %"class.xalanc_1_10::XalanNode"* %call, !dbg !2128
}

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator14getNextSiblingEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNamedNodeMap"* @_ZNK11xalanc_1_1028XercesEntityReferenceWrapper13getAttributesEv(%"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this) unnamed_addr #1 align 2 !dbg !2129 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, align 8
  store %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, metadata !2130, metadata !DIExpression()), !dbg !2131
  %this1 = load %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanNamedNodeMap"* null, !dbg !2132
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanDocument"* @_ZNK11xalanc_1_1028XercesEntityReferenceWrapper16getOwnerDocumentEv(%"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this) unnamed_addr #3 align 2 !dbg !2133 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, align 8
  store %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, metadata !2134, metadata !DIExpression()), !dbg !2135
  %this1 = load %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesEntityReferenceWrapper", %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this1, i32 0, i32 2, !dbg !2136
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2136
  %call = call %"class.xalanc_1_10::XercesDocumentWrapper"* @_ZNK11xalanc_1_1022XercesWrapperNavigator16getOwnerDocumentEv(%"class.xalanc_1_10::XercesWrapperNavigator"* %0), !dbg !2137
  %1 = bitcast %"class.xalanc_1_10::XercesDocumentWrapper"* %call to %"class.xalanc_1_10::XalanDocument"*, !dbg !2136
  ret %"class.xalanc_1_10::XalanDocument"* %1, !dbg !2138
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XercesDocumentWrapper"* @_ZNK11xalanc_1_1022XercesWrapperNavigator16getOwnerDocumentEv(%"class.xalanc_1_10::XercesWrapperNavigator"* %this) #1 comdat align 2 !dbg !2139 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesWrapperNavigator"*, align 8
  store %"class.xalanc_1_10::XercesWrapperNavigator"* %this, %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, metadata !2147, metadata !DIExpression()), !dbg !2149
  %this1 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, align 8
  %m_ownerDocument = getelementptr inbounds %"class.xalanc_1_10::XercesWrapperNavigator", %"class.xalanc_1_10::XercesWrapperNavigator"* %this1, i32 0, i32 1, !dbg !2150
  %0 = load %"class.xalanc_1_10::XercesDocumentWrapper"*, %"class.xalanc_1_10::XercesDocumentWrapper"** %m_ownerDocument, align 8, !dbg !2150
  ret %"class.xalanc_1_10::XercesDocumentWrapper"* %0, !dbg !2151
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XercesEntityReferenceWrapper"* @_ZNK11xalanc_1_1028XercesEntityReferenceWrapper9cloneNodeEb(%"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this, i1 zeroext %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2152 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, align 8
  %.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, metadata !2153, metadata !DIExpression()), !dbg !2154
  %frombool = zext i1 %0 to i8
  store i8 %frombool, i8* %.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr, metadata !2155, metadata !DIExpression()), !dbg !2156
  %this1 = load %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #8, !dbg !2157
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XercesDOMWrapperException"*, !dbg !2157
  invoke void @_ZN11xalanc_1_1025XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(%"class.xalanc_1_10::XercesDOMWrapperException"* %1, i32 9)
          to label %invoke.cont unwind label %lpad, !dbg !2158

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1025XercesDOMWrapperExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesDOMWrapperException"*)* @_ZN11xalanc_1_1025XercesDOMWrapperExceptionD1Ev to i8*)) #11, !dbg !2157
  unreachable, !dbg !2157

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2159
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2159
  store i8* %3, i8** %exn.slot, align 8, !dbg !2159
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2159
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2159
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2157
  br label %eh.resume, !dbg !2157

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2157
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2157
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2157
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2157
  resume { i8*, i32 } %lpad.val2, !dbg !2157
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN11xalanc_1_1025XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(%"class.xalanc_1_10::XercesDOMWrapperException"*, i32) unnamed_addr #4

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1025XercesDOMWrapperExceptionD1Ev(%"class.xalanc_1_10::XercesDOMWrapperException"*) unnamed_addr #5

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1028XercesEntityReferenceWrapper12insertBeforeEPNS_9XalanNodeES2_(%"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this, %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"* %1) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2160 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %.addr1 = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, metadata !2161, metadata !DIExpression()), !dbg !2162
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !2163, metadata !DIExpression()), !dbg !2164
  store %"class.xalanc_1_10::XalanNode"* %1, %"class.xalanc_1_10::XalanNode"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr1, metadata !2165, metadata !DIExpression()), !dbg !2166
  %this2 = load %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #8, !dbg !2167
  %2 = bitcast i8* %exception to %"class.xalanc_1_10::XercesDOMWrapperException"*, !dbg !2167
  invoke void @_ZN11xalanc_1_1025XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(%"class.xalanc_1_10::XercesDOMWrapperException"* %2, i32 3)
          to label %invoke.cont unwind label %lpad, !dbg !2168

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1025XercesDOMWrapperExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesDOMWrapperException"*)* @_ZN11xalanc_1_1025XercesDOMWrapperExceptionD1Ev to i8*)) #11, !dbg !2167
  unreachable, !dbg !2167

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2169
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2169
  store i8* %4, i8** %exn.slot, align 8, !dbg !2169
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2169
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2169
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2167
  br label %eh.resume, !dbg !2167

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2167
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2167
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2167
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2167
  resume { i8*, i32 } %lpad.val3, !dbg !2167
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1028XercesEntityReferenceWrapper12replaceChildEPNS_9XalanNodeES2_(%"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this, %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"* %1) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2170 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %.addr1 = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, metadata !2171, metadata !DIExpression()), !dbg !2172
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !2173, metadata !DIExpression()), !dbg !2174
  store %"class.xalanc_1_10::XalanNode"* %1, %"class.xalanc_1_10::XalanNode"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr1, metadata !2175, metadata !DIExpression()), !dbg !2176
  %this2 = load %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #8, !dbg !2177
  %2 = bitcast i8* %exception to %"class.xalanc_1_10::XercesDOMWrapperException"*, !dbg !2177
  invoke void @_ZN11xalanc_1_1025XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(%"class.xalanc_1_10::XercesDOMWrapperException"* %2, i32 3)
          to label %invoke.cont unwind label %lpad, !dbg !2178

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1025XercesDOMWrapperExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesDOMWrapperException"*)* @_ZN11xalanc_1_1025XercesDOMWrapperExceptionD1Ev to i8*)) #11, !dbg !2177
  unreachable, !dbg !2177

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2179
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2179
  store i8* %4, i8** %exn.slot, align 8, !dbg !2179
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2179
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2179
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2177
  br label %eh.resume, !dbg !2177

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2177
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2177
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2177
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2177
  resume { i8*, i32 } %lpad.val3, !dbg !2177
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1028XercesEntityReferenceWrapper11removeChildEPNS_9XalanNodeE(%"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this, %"class.xalanc_1_10::XalanNode"* %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2180 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, metadata !2181, metadata !DIExpression()), !dbg !2182
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !2183, metadata !DIExpression()), !dbg !2184
  %this1 = load %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #8, !dbg !2185
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XercesDOMWrapperException"*, !dbg !2185
  invoke void @_ZN11xalanc_1_1025XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(%"class.xalanc_1_10::XercesDOMWrapperException"* %1, i32 3)
          to label %invoke.cont unwind label %lpad, !dbg !2186

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1025XercesDOMWrapperExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesDOMWrapperException"*)* @_ZN11xalanc_1_1025XercesDOMWrapperExceptionD1Ev to i8*)) #11, !dbg !2185
  unreachable, !dbg !2185

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2187
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2187
  store i8* %3, i8** %exn.slot, align 8, !dbg !2187
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2187
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2187
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2185
  br label %eh.resume, !dbg !2185

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2185
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2185
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2185
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2185
  resume { i8*, i32 } %lpad.val2, !dbg !2185
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1028XercesEntityReferenceWrapper11appendChildEPNS_9XalanNodeE(%"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this, %"class.xalanc_1_10::XalanNode"* %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2188 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, metadata !2189, metadata !DIExpression()), !dbg !2190
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !2191, metadata !DIExpression()), !dbg !2192
  %this1 = load %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #8, !dbg !2193
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XercesDOMWrapperException"*, !dbg !2193
  invoke void @_ZN11xalanc_1_1025XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(%"class.xalanc_1_10::XercesDOMWrapperException"* %1, i32 3)
          to label %invoke.cont unwind label %lpad, !dbg !2194

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1025XercesDOMWrapperExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesDOMWrapperException"*)* @_ZN11xalanc_1_1025XercesDOMWrapperExceptionD1Ev to i8*)) #11, !dbg !2193
  unreachable, !dbg !2193

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2195
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2195
  store i8* %3, i8** %exn.slot, align 8, !dbg !2195
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2195
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2195
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2193
  br label %eh.resume, !dbg !2193

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2193
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2193
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2193
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2193
  resume { i8*, i32 } %lpad.val2, !dbg !2193
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1028XercesEntityReferenceWrapper13hasChildNodesEv(%"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this) unnamed_addr #3 align 2 !dbg !2196 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, align 8
  store %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, metadata !2197, metadata !DIExpression()), !dbg !2198
  %this1 = load %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, align 8
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesEntityReferenceWrapper", %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this1, i32 0, i32 1, !dbg !2199
  %0 = load %"class.xercesc_2_7::DOMEntityReference"*, %"class.xercesc_2_7::DOMEntityReference"** %m_xercesNode, align 8, !dbg !2199
  %1 = bitcast %"class.xercesc_2_7::DOMEntityReference"* %0 to %"class.xercesc_2_7::DOMNode"*, !dbg !2200
  %2 = bitcast %"class.xercesc_2_7::DOMNode"* %1 to i1 (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2200
  %vtable = load i1 (%"class.xercesc_2_7::DOMNode"*)**, i1 (%"class.xercesc_2_7::DOMNode"*)*** %2, align 8, !dbg !2200
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 18, !dbg !2200
  %3 = load i1 (%"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !2200
  %call = call zeroext i1 %3(%"class.xercesc_2_7::DOMNode"* %1), !dbg !2200
  ret i1 %call, !dbg !2201
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1028XercesEntityReferenceWrapper12setNodeValueERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2202 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, metadata !2203, metadata !DIExpression()), !dbg !2204
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !2205, metadata !DIExpression()), !dbg !2206
  %this1 = load %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #8, !dbg !2207
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2207
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2208

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #11, !dbg !2207
  unreachable, !dbg !2207

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2209
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2209
  store i8* %3, i8** %exn.slot, align 8, !dbg !2209
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2209
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2209
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2207
  br label %eh.resume, !dbg !2207

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2207
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2207
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2207
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2207
  resume { i8*, i32 } %lpad.val2, !dbg !2207
}

declare dso_local void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"*, i32) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev(%"class.xalanc_1_10::XalanDOMException"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1028XercesEntityReferenceWrapper9normalizeEv(%"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2210 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, metadata !2211, metadata !DIExpression()), !dbg !2212
  %this1 = load %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #8, !dbg !2213
  %0 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2213
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %0, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2214

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #11, !dbg !2213
  unreachable, !dbg !2213

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !2215
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2215
  store i8* %2, i8** %exn.slot, align 8, !dbg !2215
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !2215
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !2215
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2213
  br label %eh.resume, !dbg !2213

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2213
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2213
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2213
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2213
  resume { i8*, i32 } %lpad.val2, !dbg !2213
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1028XercesEntityReferenceWrapper11isSupportedERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %feature, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %version) unnamed_addr #3 align 2 !dbg !2216 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, align 8
  %feature.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %version.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, metadata !2217, metadata !DIExpression()), !dbg !2218
  store %"class.xalanc_1_10::XalanDOMString"* %feature, %"class.xalanc_1_10::XalanDOMString"** %feature.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %feature.addr, metadata !2219, metadata !DIExpression()), !dbg !2220
  store %"class.xalanc_1_10::XalanDOMString"* %version, %"class.xalanc_1_10::XalanDOMString"** %version.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %version.addr, metadata !2221, metadata !DIExpression()), !dbg !2222
  %this1 = load %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, align 8
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesEntityReferenceWrapper", %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this1, i32 0, i32 1, !dbg !2223
  %0 = load %"class.xercesc_2_7::DOMEntityReference"*, %"class.xercesc_2_7::DOMEntityReference"** %m_xercesNode, align 8, !dbg !2223
  %1 = bitcast %"class.xercesc_2_7::DOMEntityReference"* %0 to %"class.xercesc_2_7::DOMNode"*, !dbg !2223
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %feature.addr, align 8, !dbg !2224
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %version.addr, align 8, !dbg !2225
  %call = call zeroext i1 @_ZN11xalanc_1_1019XercesWrapperHelper11isSupportedEPKN11xercesc_2_77DOMNodeERKNS_14XalanDOMStringES7_(%"class.xercesc_2_7::DOMNode"* %1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %3), !dbg !2226
  ret i1 %call, !dbg !2227
}

declare dso_local zeroext i1 @_ZN11xalanc_1_1019XercesWrapperHelper11isSupportedEPKN11xercesc_2_77DOMNodeERKNS_14XalanDOMStringES7_(%"class.xercesc_2_7::DOMNode"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #4

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1028XercesEntityReferenceWrapper15getNamespaceURIEv(%"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this) unnamed_addr #3 align 2 !dbg !2228 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, align 8
  store %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, metadata !2229, metadata !DIExpression()), !dbg !2230
  %this1 = load %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesEntityReferenceWrapper", %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this1, i32 0, i32 2, !dbg !2231
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2231
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesEntityReferenceWrapper", %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this1, i32 0, i32 1, !dbg !2232
  %1 = load %"class.xercesc_2_7::DOMEntityReference"*, %"class.xercesc_2_7::DOMEntityReference"** %m_xercesNode, align 8, !dbg !2232
  %2 = bitcast %"class.xercesc_2_7::DOMEntityReference"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2233
  %3 = bitcast %"class.xercesc_2_7::DOMNode"* %2 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2233
  %vtable = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %3, align 8, !dbg !2233
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 22, !dbg !2233
  %4 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !2233
  %call = call i16* %4(%"class.xercesc_2_7::DOMNode"* %2), !dbg !2233
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, i16* %call), !dbg !2234
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !2235
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1028XercesEntityReferenceWrapper9getPrefixEv(%"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this) unnamed_addr #3 align 2 !dbg !2236 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, align 8
  store %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, metadata !2237, metadata !DIExpression()), !dbg !2238
  %this1 = load %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesEntityReferenceWrapper", %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this1, i32 0, i32 2, !dbg !2239
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2239
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesEntityReferenceWrapper", %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this1, i32 0, i32 1, !dbg !2240
  %1 = load %"class.xercesc_2_7::DOMEntityReference"*, %"class.xercesc_2_7::DOMEntityReference"** %m_xercesNode, align 8, !dbg !2240
  %2 = bitcast %"class.xercesc_2_7::DOMEntityReference"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2241
  %3 = bitcast %"class.xercesc_2_7::DOMNode"* %2 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2241
  %vtable = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %3, align 8, !dbg !2241
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 23, !dbg !2241
  %4 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !2241
  %call = call i16* %4(%"class.xercesc_2_7::DOMNode"* %2), !dbg !2241
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, i16* %call), !dbg !2242
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !2243
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1028XercesEntityReferenceWrapper12getLocalNameEv(%"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this) unnamed_addr #3 align 2 !dbg !2244 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, align 8
  store %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, metadata !2245, metadata !DIExpression()), !dbg !2246
  %this1 = load %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesEntityReferenceWrapper", %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this1, i32 0, i32 2, !dbg !2247
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2247
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesEntityReferenceWrapper", %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this1, i32 0, i32 1, !dbg !2248
  %1 = load %"class.xercesc_2_7::DOMEntityReference"*, %"class.xercesc_2_7::DOMEntityReference"** %m_xercesNode, align 8, !dbg !2248
  %2 = bitcast %"class.xercesc_2_7::DOMEntityReference"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2249
  %3 = bitcast %"class.xercesc_2_7::DOMNode"* %2 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2249
  %vtable = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %3, align 8, !dbg !2249
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 24, !dbg !2249
  %4 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !2249
  %call = call i16* %4(%"class.xercesc_2_7::DOMNode"* %2), !dbg !2249
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, i16* %call), !dbg !2250
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !2251
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1028XercesEntityReferenceWrapper9setPrefixERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2252 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, metadata !2253, metadata !DIExpression()), !dbg !2254
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !2255, metadata !DIExpression()), !dbg !2256
  %this1 = load %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #8, !dbg !2257
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2257
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2258

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #11, !dbg !2257
  unreachable, !dbg !2257

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2259
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2259
  store i8* %3, i8** %exn.slot, align 8, !dbg !2259
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2259
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2259
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2257
  br label %eh.resume, !dbg !2257

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2257
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2257
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2257
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2257
  resume { i8*, i32 } %lpad.val2, !dbg !2257
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1028XercesEntityReferenceWrapper9isIndexedEv(%"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this) unnamed_addr #3 align 2 !dbg !2260 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, align 8
  store %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, metadata !2261, metadata !DIExpression()), !dbg !2262
  %this1 = load %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesEntityReferenceWrapper", %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this1, i32 0, i32 2, !dbg !2263
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2263
  %call = call %"class.xalanc_1_10::XercesDocumentWrapper"* @_ZNK11xalanc_1_1022XercesWrapperNavigator16getOwnerDocumentEv(%"class.xalanc_1_10::XercesWrapperNavigator"* %0), !dbg !2264
  %1 = bitcast %"class.xalanc_1_10::XercesDocumentWrapper"* %call to i1 (%"class.xalanc_1_10::XercesDocumentWrapper"*)***, !dbg !2265
  %vtable = load i1 (%"class.xalanc_1_10::XercesDocumentWrapper"*)**, i1 (%"class.xalanc_1_10::XercesDocumentWrapper"*)*** %1, align 8, !dbg !2265
  %vfn = getelementptr inbounds i1 (%"class.xalanc_1_10::XercesDocumentWrapper"*)*, i1 (%"class.xalanc_1_10::XercesDocumentWrapper"*)** %vtable, i64 26, !dbg !2265
  %2 = load i1 (%"class.xalanc_1_10::XercesDocumentWrapper"*)*, i1 (%"class.xalanc_1_10::XercesDocumentWrapper"*)** %vfn, align 8, !dbg !2265
  %call2 = call zeroext i1 %2(%"class.xalanc_1_10::XercesDocumentWrapper"* %call), !dbg !2265
  ret i1 %call2, !dbg !2266
}

; Function Attrs: noinline uwtable
define dso_local i64 @_ZNK11xalanc_1_1028XercesEntityReferenceWrapper8getIndexEv(%"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this) unnamed_addr #3 align 2 !dbg !2267 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, align 8
  store %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, metadata !2268, metadata !DIExpression()), !dbg !2269
  %this1 = load %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesEntityReferenceWrapper", %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %this1, i32 0, i32 2, !dbg !2270
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2270
  %call = call i64 @_ZNK11xalanc_1_1022XercesWrapperNavigator8getIndexEv(%"class.xalanc_1_10::XercesWrapperNavigator"* %0), !dbg !2271
  ret i64 %call, !dbg !2272
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1022XercesWrapperNavigator8getIndexEv(%"class.xalanc_1_10::XercesWrapperNavigator"* %this) #1 comdat align 2 !dbg !2273 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesWrapperNavigator"*, align 8
  store %"class.xalanc_1_10::XercesWrapperNavigator"* %this, %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, metadata !2278, metadata !DIExpression()), !dbg !2279
  %this1 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, align 8
  %m_index = getelementptr inbounds %"class.xalanc_1_10::XercesWrapperNavigator", %"class.xalanc_1_10::XercesWrapperNavigator"* %this1, i32 0, i32 7, !dbg !2280
  %0 = load i64, i64* %m_index, align 8, !dbg !2280
  ret i64 %0, !dbg !2281
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XercesEntityReferenceWrapperELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityReferenceWrapper, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %dataPointer) unnamed_addr #3 comdat align 2 !dbg !2282 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityReferenceWrapper, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityReferenceWrapper, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityReferenceWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityReferenceWrapper, false>::MemMgrAutoPtrData"** %this.addr, metadata !2283, metadata !DIExpression()), !dbg !2285
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2286, metadata !DIExpression()), !dbg !2287
  store %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %dataPointer, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %dataPointer.addr, metadata !2288, metadata !DIExpression()), !dbg !2289
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityReferenceWrapper, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityReferenceWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityReferenceWrapper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.14"*, !dbg !2290
  call void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1028XercesEntityReferenceWrapperEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair.14"* %0, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %memoryManager.addr, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** dereferenceable(8) %dataPointer.addr), !dbg !2291
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_28XercesEntityReferenceWrapperELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityReferenceWrapper, false>::MemMgrAutoPtrData"* %this1), !dbg !2292
  ret void, !dbg !2294
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1028XercesEntityReferenceWrapperEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair.14"* %this, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__x, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 !dbg !2295 {
entry:
  %this.addr = alloca %"struct.std::pair.14"*, align 8
  %__x.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  %__y.addr = alloca %"class.xalanc_1_10::XercesEntityReferenceWrapper"**, align 8
  store %"struct.std::pair.14"* %this, %"struct.std::pair.14"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair.14"** %this.addr, metadata !2305, metadata !DIExpression()), !dbg !2307
  store %"class.xercesc_2_7::MemoryManager"** %__x, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__x.addr, metadata !2308, metadata !DIExpression()), !dbg !2309
  store %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %__y, %"class.xalanc_1_10::XercesEntityReferenceWrapper"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityReferenceWrapper"*** %__y.addr, metadata !2310, metadata !DIExpression()), !dbg !2311
  %this1 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair.14"* %this1 to %"class.std::__pair_base.15"*, !dbg !2312
  %first = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %this1, i32 0, i32 0, !dbg !2313
  %1 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8, !dbg !2314
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %1) #8, !dbg !2315
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %call, align 8, !dbg !2315
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2313
  %second = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %this1, i32 0, i32 1, !dbg !2316
  %3 = load %"class.xalanc_1_10::XercesEntityReferenceWrapper"**, %"class.xalanc_1_10::XercesEntityReferenceWrapper"*** %__y.addr, align 8, !dbg !2317
  %call2 = call dereferenceable(8) %"class.xalanc_1_10::XercesEntityReferenceWrapper"** @_ZSt7forwardIRPN11xalanc_1_1028XercesEntityReferenceWrapperEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::XercesEntityReferenceWrapper"** dereferenceable(8) %3) #8, !dbg !2318
  %4 = load %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %call2, align 8, !dbg !2318
  store %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %4, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %second, align 8, !dbg !2316
  ret void, !dbg !2319
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_28XercesEntityReferenceWrapperELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityReferenceWrapper, false>::MemMgrAutoPtrData"* %this) #1 comdat align 2 !dbg !2320 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityReferenceWrapper, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityReferenceWrapper, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityReferenceWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityReferenceWrapper, false>::MemMgrAutoPtrData"** %this.addr, metadata !2321, metadata !DIExpression()), !dbg !2323
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityReferenceWrapper, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityReferenceWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  ret void, !dbg !2324
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__t) #1 comdat !dbg !2325 {
entry:
  %__t.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  store %"class.xercesc_2_7::MemoryManager"** %__t, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__t.addr, metadata !2334, metadata !DIExpression()), !dbg !2335
  %0 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8, !dbg !2336
  ret %"class.xercesc_2_7::MemoryManager"** %0, !dbg !2337
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::XercesEntityReferenceWrapper"** @_ZSt7forwardIRPN11xalanc_1_1028XercesEntityReferenceWrapperEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::XercesEntityReferenceWrapper"** dereferenceable(8) %__t) #1 comdat !dbg !2338 {
entry:
  %__t.addr = alloca %"class.xalanc_1_10::XercesEntityReferenceWrapper"**, align 8
  store %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %__t, %"class.xalanc_1_10::XercesEntityReferenceWrapper"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityReferenceWrapper"*** %__t.addr, metadata !2346, metadata !DIExpression()), !dbg !2347
  %0 = load %"class.xalanc_1_10::XercesEntityReferenceWrapper"**, %"class.xalanc_1_10::XercesEntityReferenceWrapper"*** %__t.addr, align 8, !dbg !2348
  ret %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %0, !dbg !2349
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XercesEntityReferenceWrapperELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityReferenceWrapper, false>::MemMgrAutoPtrData"* %this) #3 comdat align 2 !dbg !2350 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityReferenceWrapper, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityReferenceWrapper, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityReferenceWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityReferenceWrapper, false>::MemMgrAutoPtrData"** %this.addr, metadata !2351, metadata !DIExpression()), !dbg !2352
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityReferenceWrapper, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityReferenceWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_28XercesEntityReferenceWrapperELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityReferenceWrapper, false>::MemMgrAutoPtrData"* %this1), !dbg !2353
  %call = call zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_28XercesEntityReferenceWrapperELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityReferenceWrapper, false>::MemMgrAutoPtrData"* %this1), !dbg !2354
  br i1 %call, label %if.then, label %if.end, !dbg !2356

if.then:                                          ; preds = %entry
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityReferenceWrapper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.14"*, !dbg !2357
  %first = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i32 0, i32 0, !dbg !2357
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2357
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityReferenceWrapper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.14"*, !dbg !2359
  %second = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %2, i32 0, i32 1, !dbg !2359
  %3 = load %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %second, align 8, !dbg !2359
  %4 = bitcast %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %3 to i8*, !dbg !2360
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2361
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !2361
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2361
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2361
  call void %6(%"class.xercesc_2_7::MemoryManager"* %1, i8* %4), !dbg !2361
  br label %if.end, !dbg !2362

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2363
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
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_28XercesEntityReferenceWrapperELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityReferenceWrapper, false>::MemMgrAutoPtrData"* %this) #1 comdat align 2 !dbg !2364 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityReferenceWrapper, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityReferenceWrapper, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityReferenceWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityReferenceWrapper, false>::MemMgrAutoPtrData"** %this.addr, metadata !2365, metadata !DIExpression()), !dbg !2366
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityReferenceWrapper, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityReferenceWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityReferenceWrapper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.14"*, !dbg !2367
  %first = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i32 0, i32 0, !dbg !2367
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2367
  %cmp = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !2368
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2369

land.rhs:                                         ; preds = %entry
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityReferenceWrapper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.14"*, !dbg !2370
  %second = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %2, i32 0, i32 1, !dbg !2370
  %3 = load %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %second, align 8, !dbg !2370
  %cmp2 = icmp ne %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %3, null, !dbg !2371
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !2366
  ret i1 %4, !dbg !2372
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XercesEntityReferenceWrapperELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityReferenceWrapper, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %dataPointer) #1 comdat align 2 !dbg !2373 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityReferenceWrapper, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityReferenceWrapper, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityReferenceWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityReferenceWrapper, false>::MemMgrAutoPtrData"** %this.addr, metadata !2374, metadata !DIExpression()), !dbg !2375
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2376, metadata !DIExpression()), !dbg !2377
  store %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %dataPointer, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %dataPointer.addr, metadata !2378, metadata !DIExpression()), !dbg !2379
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityReferenceWrapper, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityReferenceWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_28XercesEntityReferenceWrapperELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityReferenceWrapper, false>::MemMgrAutoPtrData"* %this1), !dbg !2380
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2381
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityReferenceWrapper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.14"*, !dbg !2382
  %first = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %1, i32 0, i32 0, !dbg !2382
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2383
  %2 = load %"class.xalanc_1_10::XercesEntityReferenceWrapper"*, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %dataPointer.addr, align 8, !dbg !2384
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityReferenceWrapper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.14"*, !dbg !2385
  %second = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %3, i32 0, i32 1, !dbg !2385
  store %"class.xalanc_1_10::XercesEntityReferenceWrapper"* %2, %"class.xalanc_1_10::XercesEntityReferenceWrapper"** %second, align 8, !dbg !2386
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_28XercesEntityReferenceWrapperELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityReferenceWrapper, false>::MemMgrAutoPtrData"* %this1), !dbg !2387
  ret void, !dbg !2388
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
!llvm.module.flags = !{!1942, !1943, !1944}
!llvm.ident = !{!1945}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !43, imports: !1066, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XercesEntityReferenceWrapper.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!43 = !{!44, !932, !24, !934}
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !46, file: !1, line: 57, baseType: !47)
!46 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1028XercesEntityReferenceWrapper6createERN11xercesc_2_713MemoryManagerEPKNS1_18DOMEntityReferenceERKNS_22XercesWrapperNavigatorE", scope: !47, file: !1, line: 52, type: !75, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !74, retainedNodes: !221)
!47 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XercesEntityReferenceWrapper", scope: !6, file: !48, line: 44, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !49, vtableHolder: !5)
!48 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesEntityReferenceWrapper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!49 = !{!50, !53, !62, !67, !70, !74, !83, !86, !856, !857, !860, !864, !871, !872, !873, !874, !875, !882, !888, !891, !894, !895, !898, !899, !902, !905, !906, !909, !910, !911, !912, !913, !914, !918, !921, !925, !929}
!50 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !47, baseType: !51, flags: DIFlagPublic, extraData: i32 0)
!51 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanEntityReference", scope: !6, file: !52, line: 38, flags: DIFlagFwdDecl)
!52 = !DIFile(filename: "./xalanc/XalanDOM/XalanEntityReference.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!53 = !DIDerivedType(tag: DW_TAG_member, name: "m_xercesNode", scope: !47, file: !48, line: 426, baseType: !54, size: 64, offset: 64)
!54 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !55)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "DOMEntityReferenceType", scope: !6, file: !58, line: 62, baseType: !59)
!58 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesWrapperTypes.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!59 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMEntityReference", scope: !61, file: !60, line: 57, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_718DOMEntityReferenceE")
!60 = !DIFile(filename: "./xercesc/dom/DOMEntityReference.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!61 = !DINamespace(name: "xercesc_2_7", scope: null)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "m_navigator", scope: !47, file: !48, line: 428, baseType: !63, size: 64, offset: 128)
!63 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !64, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !65)
!65 = !DICompositeType(tag: DW_TAG_class_type, name: "XercesWrapperNavigator", scope: !6, file: !66, line: 53, flags: DIFlagFwdDecl)
!66 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesWrapperNavigator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!67 = !DIDerivedType(tag: DW_TAG_member, name: "m_children", scope: !47, file: !48, line: 430, baseType: !68, size: 192, offset: 192)
!68 = !DICompositeType(tag: DW_TAG_class_type, name: "XercesNodeListWrapper", scope: !6, file: !69, line: 41, flags: DIFlagFwdDecl)
!69 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesNodeListWrapper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!70 = !DISubprogram(name: "XercesEntityReferenceWrapper", scope: !47, file: !48, line: 48, type: !71, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!71 = !DISubroutineType(types: !72)
!72 = !{null, !73, !55, !63}
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!74 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1028XercesEntityReferenceWrapper6createERN11xercesc_2_713MemoryManagerEPKNS1_18DOMEntityReferenceERKNS_22XercesWrapperNavigatorE", scope: !47, file: !48, line: 53, type: !75, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!75 = !DISubroutineType(types: !76)
!76 = !{!77, !78, !55, !63}
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !79, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !6, file: !80, line: 39, baseType: !81)
!80 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!81 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !61, file: !82, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!82 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!83 = !DISubprogram(name: "~XercesEntityReferenceWrapper", scope: !47, file: !48, line: 58, type: !84, scopeLine: 58, containingType: !47, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !73}
!86 = !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xalanc_1_1028XercesEntityReferenceWrapper11getNodeNameEv", scope: !47, file: !48, line: 64, type: !87, scopeLine: 64, containingType: !47, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
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
!856 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xalanc_1_1028XercesEntityReferenceWrapper12getNodeValueEv", scope: !47, file: !48, line: 70, type: !87, scopeLine: 70, containingType: !47, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!857 = !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xalanc_1_1028XercesEntityReferenceWrapper11getNodeTypeEv", scope: !47, file: !48, line: 76, type: !858, scopeLine: 76, containingType: !47, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!858 = !DISubroutineType(types: !859)
!859 = !{!3, !854}
!860 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xalanc_1_1028XercesEntityReferenceWrapper13getParentNodeEv", scope: !47, file: !48, line: 88, type: !861, scopeLine: 88, containingType: !47, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!861 = !DISubroutineType(types: !862)
!862 = !{!863, !854}
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!864 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xalanc_1_1028XercesEntityReferenceWrapper13getChildNodesEv", scope: !47, file: !48, line: 104, type: !865, scopeLine: 104, containingType: !47, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!865 = !DISubroutineType(types: !866)
!866 = !{!867, !854}
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !869)
!869 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNodeList", scope: !6, file: !870, line: 42, flags: DIFlagFwdDecl)
!870 = !DIFile(filename: "./xalanc/XalanDOM/XalanNodeList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!871 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xalanc_1_1028XercesEntityReferenceWrapper13getFirstChildEv", scope: !47, file: !48, line: 112, type: !861, scopeLine: 112, containingType: !47, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!872 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xalanc_1_1028XercesEntityReferenceWrapper12getLastChildEv", scope: !47, file: !48, line: 120, type: !861, scopeLine: 120, containingType: !47, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!873 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xalanc_1_1028XercesEntityReferenceWrapper18getPreviousSiblingEv", scope: !47, file: !48, line: 128, type: !861, scopeLine: 128, containingType: !47, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!874 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xalanc_1_1028XercesEntityReferenceWrapper14getNextSiblingEv", scope: !47, file: !48, line: 136, type: !861, scopeLine: 136, containingType: !47, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!875 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xalanc_1_1028XercesEntityReferenceWrapper13getAttributesEv", scope: !47, file: !48, line: 143, type: !876, scopeLine: 143, containingType: !47, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!876 = !DISubroutineType(types: !877)
!877 = !{!878, !854}
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !880)
!880 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNamedNodeMap", scope: !6, file: !881, line: 42, flags: DIFlagFwdDecl)
!881 = !DIFile(filename: "./xalanc/XalanDOM/XalanNamedNodeMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!882 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xalanc_1_1028XercesEntityReferenceWrapper16getOwnerDocumentEv", scope: !47, file: !48, line: 155, type: !883, scopeLine: 155, containingType: !47, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!883 = !DISubroutineType(types: !884)
!884 = !{!885, !854}
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!886 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDocument", scope: !6, file: !887, line: 51, flags: DIFlagFwdDecl)
!887 = !DIFile(filename: "./xalanc/XalanDOM/XalanDocument.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!888 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xalanc_1_1028XercesEntityReferenceWrapper9cloneNodeEb", scope: !47, file: !48, line: 184, type: !889, scopeLine: 184, containingType: !47, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!889 = !DISubroutineType(types: !890)
!890 = !{!77, !854, !188}
!891 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xalanc_1_1028XercesEntityReferenceWrapper12insertBeforeEPNS_9XalanNodeES2_", scope: !47, file: !48, line: 207, type: !892, scopeLine: 207, containingType: !47, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!892 = !DISubroutineType(types: !893)
!893 = !{!863, !73, !863, !863}
!894 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xalanc_1_1028XercesEntityReferenceWrapper12replaceChildEPNS_9XalanNodeES2_", scope: !47, file: !48, line: 225, type: !892, scopeLine: 225, containingType: !47, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!895 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xalanc_1_1028XercesEntityReferenceWrapper11removeChildEPNS_9XalanNodeE", scope: !47, file: !48, line: 237, type: !896, scopeLine: 237, containingType: !47, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!896 = !DISubroutineType(types: !897)
!897 = !{!863, !73, !863}
!898 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xalanc_1_1028XercesEntityReferenceWrapper11appendChildEPNS_9XalanNodeE", scope: !47, file: !48, line: 251, type: !896, scopeLine: 251, containingType: !47, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!899 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xalanc_1_1028XercesEntityReferenceWrapper13hasChildNodesEv", scope: !47, file: !48, line: 265, type: !900, scopeLine: 265, containingType: !47, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!900 = !DISubroutineType(types: !901)
!901 = !{!188, !854}
!902 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xalanc_1_1028XercesEntityReferenceWrapper12setNodeValueERKNS_14XalanDOMStringE", scope: !47, file: !48, line: 287, type: !903, scopeLine: 287, containingType: !47, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!903 = !DISubroutineType(types: !904)
!904 = !{null, !73, !89}
!905 = !DISubprogram(name: "normalize", linkageName: "_ZN11xalanc_1_1028XercesEntityReferenceWrapper9normalizeEv", scope: !47, file: !48, line: 310, type: !84, scopeLine: 310, containingType: !47, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!906 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xalanc_1_1028XercesEntityReferenceWrapper11isSupportedERKNS_14XalanDOMStringES3_", scope: !47, file: !48, line: 326, type: !907, scopeLine: 326, containingType: !47, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!907 = !DISubroutineType(types: !908)
!908 = !{!188, !854, !89, !89}
!909 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xalanc_1_1028XercesEntityReferenceWrapper15getNamespaceURIEv", scope: !47, file: !48, line: 344, type: !87, scopeLine: 344, containingType: !47, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!910 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xalanc_1_1028XercesEntityReferenceWrapper9getPrefixEv", scope: !47, file: !48, line: 351, type: !87, scopeLine: 351, containingType: !47, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!911 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xalanc_1_1028XercesEntityReferenceWrapper12getLocalNameEv", scope: !47, file: !48, line: 361, type: !87, scopeLine: 361, containingType: !47, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!912 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xalanc_1_1028XercesEntityReferenceWrapper9setPrefixERKNS_14XalanDOMStringE", scope: !47, file: !48, line: 393, type: !903, scopeLine: 393, containingType: !47, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!913 = !DISubprogram(name: "isIndexed", linkageName: "_ZNK11xalanc_1_1028XercesEntityReferenceWrapper9isIndexedEv", scope: !47, file: !48, line: 396, type: !900, scopeLine: 396, containingType: !47, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!914 = !DISubprogram(name: "getIndex", linkageName: "_ZNK11xalanc_1_1028XercesEntityReferenceWrapper8getIndexEv", scope: !47, file: !48, line: 399, type: !915, scopeLine: 399, containingType: !47, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!915 = !DISubroutineType(types: !916)
!916 = !{!917, !854}
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "IndexType", scope: !5, file: !4, line: 70, baseType: !108)
!918 = !DISubprogram(name: "getXercesNode", linkageName: "_ZNK11xalanc_1_1028XercesEntityReferenceWrapper13getXercesNodeEv", scope: !47, file: !48, line: 407, type: !919, scopeLine: 407, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!919 = !DISubroutineType(types: !920)
!920 = !{!55, !854}
!921 = !DISubprogram(name: "XercesEntityReferenceWrapper", scope: !47, file: !48, line: 417, type: !922, scopeLine: 417, flags: DIFlagPrototyped, spFlags: 0)
!922 = !DISubroutineType(types: !923)
!923 = !{null, !73, !924}
!924 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !855, size: 64)
!925 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1028XercesEntityReferenceWrapperaSERKS0_", scope: !47, file: !48, line: 420, type: !926, scopeLine: 420, flags: DIFlagPrototyped, spFlags: 0)
!926 = !DISubroutineType(types: !927)
!927 = !{!928, !73, !924}
!928 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !47, size: 64)
!929 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1028XercesEntityReferenceWrappereqERKS0_", scope: !47, file: !48, line: 423, type: !930, scopeLine: 423, flags: DIFlagPrototyped, spFlags: 0)
!930 = !DISubroutineType(types: !931)
!931 = !{!188, !854, !924}
!932 = !DICompositeType(tag: DW_TAG_class_type, name: "XercesDOMWrapperException", scope: !6, file: !933, line: 41, flags: DIFlagFwdDecl)
!933 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesDOMWrapperException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!934 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MemMgrAutoPtrData", scope: !936, file: !935, line: 52, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !982, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XercesEntityReferenceWrapperELb0EE17MemMgrAutoPtrDataE")
!935 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!936 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMemMgrAutoPtr<xalanc_1_10::XercesEntityReferenceWrapper, false>", scope: !6, file: !935, line: 46, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !937, templateParams: !979, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XercesEntityReferenceWrapperELb0EEE")
!937 = !{!938, !939, !943, !946, !951, !955, !956, !960, !963, !964, !967, !970, !973, !976}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointerInfo", scope: !936, file: !935, line: 212, baseType: !934, size: 128)
!939 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !936, file: !935, line: 116, type: !940, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!940 = !DISubroutineType(types: !941)
!941 = !{null, !942, !118, !77}
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!943 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !936, file: !935, line: 123, type: !944, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!944 = !DISubroutineType(types: !945)
!945 = !{null, !942}
!946 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !936, file: !935, line: 128, type: !947, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!947 = !DISubroutineType(types: !948)
!948 = !{null, !942, !949}
!949 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !950, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !936)
!951 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XercesEntityReferenceWrapperELb0EEaSERS2_", scope: !936, file: !935, line: 134, type: !952, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!952 = !DISubroutineType(types: !953)
!953 = !{!954, !942, !954}
!954 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !936, size: 64)
!955 = !DISubprogram(name: "~XalanMemMgrAutoPtr", scope: !936, file: !935, line: 146, type: !944, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!956 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_28XercesEntityReferenceWrapperELb0EEdeEv", scope: !936, file: !935, line: 152, type: !957, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!957 = !DISubroutineType(types: !958)
!958 = !{!928, !959}
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!960 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_28XercesEntityReferenceWrapperELb0EEptEv", scope: !936, file: !935, line: 158, type: !961, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!961 = !DISubroutineType(types: !962)
!962 = !{!77, !959}
!963 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_28XercesEntityReferenceWrapperELb0EE3getEv", scope: !936, file: !935, line: 164, type: !961, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!964 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XercesEntityReferenceWrapperELb0EE16getMemoryManagerEv", scope: !936, file: !935, line: 170, type: !965, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!965 = !DISubroutineType(types: !966)
!966 = !{!103, !942}
!967 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_28XercesEntityReferenceWrapperELb0EE16getMemoryManagerEv", scope: !936, file: !935, line: 176, type: !968, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{!392, !959}
!970 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XercesEntityReferenceWrapperELb0EE7releaseEv", scope: !936, file: !935, line: 182, type: !971, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!971 = !DISubroutineType(types: !972)
!972 = !{!934, !942}
!973 = !DISubprogram(name: "releasePtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XercesEntityReferenceWrapperELb0EE10releasePtrEv", scope: !936, file: !935, line: 192, type: !974, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!974 = !DISubroutineType(types: !975)
!975 = !{!77, !942}
!976 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XercesEntityReferenceWrapperELb0EE5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !936, file: !935, line: 200, type: !977, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!977 = !DISubroutineType(types: !978)
!978 = !{null, !942, !103, !77}
!979 = !{!980, !981}
!980 = !DITemplateTypeParameter(name: "Type", type: !47)
!981 = !DITemplateValueParameter(name: "toCallDestructor", type: !188, value: i8 0)
!982 = !{!983, !1049, !1053, !1056, !1061, !1062, !1063}
!983 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !934, baseType: !984, flags: DIFlagPublic, extraData: i32 0)
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "AutoPtrPairType", scope: !936, file: !935, line: 50, baseType: !985)
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XercesEntityReferenceWrapper *>", scope: !216, file: !986, line: 211, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !987, templateParams: !1046, identifier: "_ZTSSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1028XercesEntityReferenceWrapperEE")
!986 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_pair.h", directory: "")
!987 = !{!988, !1008, !1009, !1010, !1016, !1020, !1034, !1043}
!988 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !985, baseType: !989, flags: DIFlagPrivate, extraData: i32 0)
!989 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<xercesc_2_7::MemoryManager *, xalanc_1_10::XercesEntityReferenceWrapper *>", scope: !216, file: !986, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !990, templateParams: !1005, identifier: "_ZTSSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1028XercesEntityReferenceWrapperEE")
!990 = !{!991, !995, !996, !1001}
!991 = !DISubprogram(name: "__pair_base", scope: !989, file: !986, line: 193, type: !992, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DISubroutineType(types: !993)
!993 = !{null, !994}
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!995 = !DISubprogram(name: "~__pair_base", scope: !989, file: !986, line: 194, type: !992, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!996 = !DISubprogram(name: "__pair_base", scope: !989, file: !986, line: 195, type: !997, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!997 = !DISubroutineType(types: !998)
!998 = !{null, !994, !999}
!999 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1000, size: 64)
!1000 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !989)
!1001 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1028XercesEntityReferenceWrapperEEaSERKS6_", scope: !989, file: !986, line: 196, type: !1002, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!1004, !994, !999}
!1004 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !989, size: 64)
!1005 = !{!1006, !1007}
!1006 = !DITemplateTypeParameter(name: "_U1", type: !103)
!1007 = !DITemplateTypeParameter(name: "_U2", type: !77)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !985, file: !986, line: 217, baseType: !103, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !985, file: !986, line: 218, baseType: !77, size: 64, offset: 64)
!1010 = !DISubprogram(name: "pair", scope: !985, file: !986, line: 314, type: !1011, scopeLine: 314, flags: DIFlagPrototyped, spFlags: 0)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{null, !1013, !1014}
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1014 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1015, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !985)
!1016 = !DISubprogram(name: "pair", scope: !985, file: !986, line: 315, type: !1017, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{null, !1013, !1019}
!1019 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !985, size: 64)
!1020 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1028XercesEntityReferenceWrapperEEaSERKS6_", scope: !985, file: !986, line: 390, type: !1021, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!1023, !1013, !1024}
!1023 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !985, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1026, file: !1025, line: 2201, baseType: !1014)
!1025 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XercesEntityReferenceWrapper *> &, const std::__nonesuch &>", scope: !216, file: !1025, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !221, templateParams: !1027, identifier: "_ZTSSt11conditionalILb1ERKSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1028XercesEntityReferenceWrapperEERKSt10__nonesuchE")
!1027 = !{!1028, !1029, !1030}
!1028 = !DITemplateValueParameter(name: "_Cond", type: !188, value: i8 1)
!1029 = !DITemplateTypeParameter(name: "_Iftrue", type: !1014)
!1030 = !DITemplateTypeParameter(name: "_Iffalse", type: !1031)
!1031 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1032, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1033)
!1033 = !DICompositeType(tag: DW_TAG_structure_type, name: "__nonesuch", scope: !216, file: !1025, line: 2939, flags: DIFlagFwdDecl, identifier: "_ZTSSt10__nonesuch")
!1034 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1028XercesEntityReferenceWrapperEEaSEOS6_", scope: !985, file: !986, line: 401, type: !1035, scopeLine: 401, flags: DIFlagPrototyped, spFlags: 0)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!1023, !1013, !1037}
!1037 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1038, file: !1025, line: 2201, baseType: !1019)
!1038 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XercesEntityReferenceWrapper *> &&, std::__nonesuch &&>", scope: !216, file: !1025, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !221, templateParams: !1039, identifier: "_ZTSSt11conditionalILb1EOSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1028XercesEntityReferenceWrapperEEOSt10__nonesuchE")
!1039 = !{!1028, !1040, !1041}
!1040 = !DITemplateTypeParameter(name: "_Iftrue", type: !1019)
!1041 = !DITemplateTypeParameter(name: "_Iffalse", type: !1042)
!1042 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1033, size: 64)
!1043 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1028XercesEntityReferenceWrapperEE4swapERS6_", scope: !985, file: !986, line: 439, type: !1044, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{null, !1013, !1023}
!1046 = !{!1047, !1048}
!1047 = !DITemplateTypeParameter(name: "_T1", type: !103)
!1048 = !DITemplateTypeParameter(name: "_T2", type: !77)
!1049 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !934, file: !935, line: 55, type: !1050, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{null, !1052}
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1053 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !934, file: !935, line: 60, type: !1054, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{null, !1052, !103, !77}
!1056 = !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_28XercesEntityReferenceWrapperELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !934, file: !935, line: 69, type: !1057, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!188, !1059}
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1060 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !934)
!1061 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XercesEntityReferenceWrapperELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !934, file: !935, line: 75, type: !1050, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1062 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XercesEntityReferenceWrapperELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !934, file: !935, line: 91, type: !1054, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1063 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_28XercesEntityReferenceWrapperELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !934, file: !935, line: 107, type: !1064, scopeLine: 107, flags: DIFlagPrototyped, spFlags: 0)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{null, !1059}
!1066 = !{!1067, !1069, !1070, !1075, !1130, !1134, !1140, !1144, !1150, !1152, !1157, !1159, !1164, !1168, !1172, !1182, !1186, !1190, !1194, !1198, !1203, !1207, !1211, !1215, !1219, !1227, !1231, !1235, !1237, !1241, !1245, !1249, !1255, !1259, !1263, !1265, !1273, !1277, !1285, !1287, !1291, !1295, !1299, !1303, !1308, !1313, !1318, !1319, !1320, !1321, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1372, !1389, !1392, !1397, !1405, !1410, !1414, !1418, !1422, !1426, !1428, !1430, !1434, !1440, !1444, !1450, !1456, !1458, !1462, !1466, !1470, !1474, !1485, !1487, !1491, !1495, !1499, !1501, !1505, !1509, !1513, !1515, !1517, !1521, !1529, !1533, !1537, !1541, !1543, !1549, !1551, !1557, !1561, !1565, !1569, !1573, !1577, !1581, !1583, !1585, !1589, !1593, !1597, !1599, !1603, !1607, !1609, !1611, !1615, !1619, !1623, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1641, !1645, !1650, !1654, !1656, !1658, !1660, !1662, !1664, !1666, !1668, !1670, !1672, !1674, !1676, !1678, !1680, !1687, !1691, !1694, !1697, !1700, !1702, !1704, !1706, !1709, !1712, !1715, !1718, !1721, !1723, !1728, !1731, !1734, !1737, !1739, !1741, !1743, !1745, !1748, !1751, !1754, !1757, !1760, !1762, !1766, !1772, !1777, !1781, !1783, !1785, !1787, !1789, !1796, !1800, !1804, !1808, !1812, !1816, !1821, !1825, !1827, !1831, !1837, !1841, !1846, !1848, !1850, !1854, !1858, !1860, !1862, !1864, !1866, !1870, !1872, !1874, !1878, !1882, !1886, !1890, !1894, !1898, !1900, !1904, !1908, !1912, !1916, !1918, !1920, !1924, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1938, !1940}
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !61, file: !1068, line: 433)
!1068 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !6, file: !448, line: 69)
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1071, file: !1074, line: 58)
!1071 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1072, line: 24, baseType: !1073)
!1072 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!1073 = !DICompositeType(tag: DW_TAG_structure_type, file: !1072, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1074 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1076, file: !1077, line: 58)
!1076 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1078, file: !1077, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1079, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1077 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1078 = !DINamespace(name: "__exception_ptr", scope: !216)
!1079 = !{!1080, !1082, !1086, !1089, !1090, !1095, !1096, !1100, !1105, !1109, !1113, !1116, !1117, !1120, !1123}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1076, file: !1077, line: 82, baseType: !1081, size: 64)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1082 = !DISubprogram(name: "exception_ptr", scope: !1076, file: !1077, line: 84, type: !1083, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{null, !1085, !1081}
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1086 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1076, file: !1077, line: 86, type: !1087, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{null, !1085}
!1089 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1076, file: !1077, line: 87, type: !1087, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1090 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1076, file: !1077, line: 89, type: !1091, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!1081, !1093}
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1094 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1076)
!1095 = !DISubprogram(name: "exception_ptr", scope: !1076, file: !1077, line: 97, type: !1087, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1096 = !DISubprogram(name: "exception_ptr", scope: !1076, file: !1077, line: 99, type: !1097, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{null, !1085, !1099}
!1099 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1094, size: 64)
!1100 = !DISubprogram(name: "exception_ptr", scope: !1076, file: !1077, line: 102, type: !1101, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{null, !1085, !1103}
!1103 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !216, file: !291, line: 264, baseType: !1104)
!1104 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1105 = !DISubprogram(name: "exception_ptr", scope: !1076, file: !1077, line: 106, type: !1106, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{null, !1085, !1108}
!1108 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1076, size: 64)
!1109 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1076, file: !1077, line: 119, type: !1110, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!1112, !1085, !1099}
!1112 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1076, size: 64)
!1113 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1076, file: !1077, line: 123, type: !1114, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{!1112, !1085, !1108}
!1116 = !DISubprogram(name: "~exception_ptr", scope: !1076, file: !1077, line: 130, type: !1087, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1117 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1076, file: !1077, line: 133, type: !1118, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{null, !1085, !1112}
!1120 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1076, file: !1077, line: 145, type: !1121, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!188, !1093}
!1123 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1076, file: !1077, line: 154, type: !1124, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!1126, !1093}
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1127 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1128)
!1128 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !216, file: !1129, line: 88, flags: DIFlagFwdDecl)
!1129 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1078, entity: !1131, file: !1077, line: 74)
!1131 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !216, file: !1077, line: 70, type: !1132, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{null, !1076}
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1135, file: !1139, line: 52)
!1135 = !DISubprogram(name: "abs", scope: !1136, file: !1136, line: 840, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1136 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!282, !282}
!1139 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1141, file: !1143, line: 127)
!1141 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1136, line: 62, baseType: !1142)
!1142 = !DICompositeType(tag: DW_TAG_structure_type, file: !1136, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1143 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1145, file: !1143, line: 128)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1136, line: 70, baseType: !1146)
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1136, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1147, identifier: "_ZTS6ldiv_t")
!1147 = !{!1148, !1149}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1146, file: !1136, line: 68, baseType: !236, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1146, file: !1136, line: 69, baseType: !236, size: 64, offset: 64)
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1151, file: !1143, line: 130)
!1151 = !DISubprogram(name: "abort", scope: !1136, file: !1136, line: 591, type: !431, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1153, file: !1143, line: 134)
!1153 = !DISubprogram(name: "atexit", scope: !1136, file: !1136, line: 595, type: !1154, flags: DIFlagPrototyped, spFlags: 0)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!282, !1156}
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1158, file: !1143, line: 137)
!1158 = !DISubprogram(name: "at_quick_exit", scope: !1136, file: !1136, line: 600, type: !1154, flags: DIFlagPrototyped, spFlags: 0)
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1160, file: !1143, line: 140)
!1160 = !DISubprogram(name: "atof", scope: !1136, file: !1136, line: 101, type: !1161, flags: DIFlagPrototyped, spFlags: 0)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!1163, !456}
!1163 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1165, file: !1143, line: 141)
!1165 = !DISubprogram(name: "atoi", scope: !1136, file: !1136, line: 104, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!282, !456}
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1169, file: !1143, line: 142)
!1169 = !DISubprogram(name: "atol", scope: !1136, file: !1136, line: 107, type: !1170, flags: DIFlagPrototyped, spFlags: 0)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!236, !456}
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1173, file: !1143, line: 143)
!1173 = !DISubprogram(name: "bsearch", scope: !1136, file: !1136, line: 820, type: !1174, flags: DIFlagPrototyped, spFlags: 0)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!1081, !1176, !1176, !106, !106, !1178}
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1177 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1136, line: 808, baseType: !1179)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!282, !1176, !1176}
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1183, file: !1143, line: 144)
!1183 = !DISubprogram(name: "calloc", scope: !1136, file: !1136, line: 542, type: !1184, flags: DIFlagPrototyped, spFlags: 0)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!1081, !106, !106}
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1187, file: !1143, line: 145)
!1187 = !DISubprogram(name: "div", scope: !1136, file: !1136, line: 852, type: !1188, flags: DIFlagPrototyped, spFlags: 0)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!1141, !282, !282}
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1191, file: !1143, line: 146)
!1191 = !DISubprogram(name: "exit", scope: !1136, file: !1136, line: 617, type: !1192, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{null, !282}
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1195, file: !1143, line: 147)
!1195 = !DISubprogram(name: "free", scope: !1136, file: !1136, line: 565, type: !1196, flags: DIFlagPrototyped, spFlags: 0)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{null, !1081}
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1199, file: !1143, line: 148)
!1199 = !DISubprogram(name: "getenv", scope: !1136, file: !1136, line: 634, type: !1200, flags: DIFlagPrototyped, spFlags: 0)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!1202, !456}
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1204, file: !1143, line: 149)
!1204 = !DISubprogram(name: "labs", scope: !1136, file: !1136, line: 841, type: !1205, flags: DIFlagPrototyped, spFlags: 0)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!236, !236}
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1208, file: !1143, line: 150)
!1208 = !DISubprogram(name: "ldiv", scope: !1136, file: !1136, line: 854, type: !1209, flags: DIFlagPrototyped, spFlags: 0)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!1145, !236, !236}
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1212, file: !1143, line: 151)
!1212 = !DISubprogram(name: "malloc", scope: !1136, file: !1136, line: 539, type: !1213, flags: DIFlagPrototyped, spFlags: 0)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!1081, !106}
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1216, file: !1143, line: 153)
!1216 = !DISubprogram(name: "mblen", scope: !1136, file: !1136, line: 922, type: !1217, flags: DIFlagPrototyped, spFlags: 0)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!282, !456, !106}
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1220, file: !1143, line: 154)
!1220 = !DISubprogram(name: "mbstowcs", scope: !1136, file: !1136, line: 933, type: !1221, flags: DIFlagPrototyped, spFlags: 0)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!106, !1223, !1226, !106}
!1223 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1224)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64)
!1225 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1226 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !456)
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1228, file: !1143, line: 155)
!1228 = !DISubprogram(name: "mbtowc", scope: !1136, file: !1136, line: 925, type: !1229, flags: DIFlagPrototyped, spFlags: 0)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!282, !1223, !1226, !106}
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1232, file: !1143, line: 157)
!1232 = !DISubprogram(name: "qsort", scope: !1136, file: !1136, line: 830, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{null, !1081, !106, !106, !1178}
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1236, file: !1143, line: 160)
!1236 = !DISubprogram(name: "quick_exit", scope: !1136, file: !1136, line: 623, type: !1192, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1238, file: !1143, line: 163)
!1238 = !DISubprogram(name: "rand", scope: !1136, file: !1136, line: 453, type: !1239, flags: DIFlagPrototyped, spFlags: 0)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!282}
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1242, file: !1143, line: 164)
!1242 = !DISubprogram(name: "realloc", scope: !1136, file: !1136, line: 550, type: !1243, flags: DIFlagPrototyped, spFlags: 0)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!1081, !1081, !106}
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1246, file: !1143, line: 165)
!1246 = !DISubprogram(name: "srand", scope: !1136, file: !1136, line: 455, type: !1247, flags: DIFlagPrototyped, spFlags: 0)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{null, !7}
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1250, file: !1143, line: 166)
!1250 = !DISubprogram(name: "strtod", scope: !1136, file: !1136, line: 117, type: !1251, flags: DIFlagPrototyped, spFlags: 0)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!1163, !1226, !1253}
!1253 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1254)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1256, file: !1143, line: 167)
!1256 = !DISubprogram(name: "strtol", scope: !1136, file: !1136, line: 176, type: !1257, flags: DIFlagPrototyped, spFlags: 0)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!236, !1226, !1253, !282}
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1260, file: !1143, line: 168)
!1260 = !DISubprogram(name: "strtoul", scope: !1136, file: !1136, line: 180, type: !1261, flags: DIFlagPrototyped, spFlags: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!108, !1226, !1253, !282}
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1264, file: !1143, line: 169)
!1264 = !DISubprogram(name: "system", scope: !1136, file: !1136, line: 784, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1266, file: !1143, line: 171)
!1266 = !DISubprogram(name: "wcstombs", scope: !1136, file: !1136, line: 936, type: !1267, flags: DIFlagPrototyped, spFlags: 0)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!106, !1269, !1270, !106}
!1269 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1202)
!1270 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1271)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!1272 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1225)
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1274, file: !1143, line: 172)
!1274 = !DISubprogram(name: "wctomb", scope: !1136, file: !1136, line: 929, type: !1275, flags: DIFlagPrototyped, spFlags: 0)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!282, !1202, !1225}
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1278, entity: !1279, file: !1143, line: 200)
!1278 = !DINamespace(name: "__gnu_cxx", scope: null)
!1279 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1136, line: 80, baseType: !1280)
!1280 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1136, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1281, identifier: "_ZTS7lldiv_t")
!1281 = !{!1282, !1284}
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1280, file: !1136, line: 78, baseType: !1283, size: 64)
!1283 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1280, file: !1136, line: 79, baseType: !1283, size: 64, offset: 64)
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1278, entity: !1286, file: !1143, line: 206)
!1286 = !DISubprogram(name: "_Exit", scope: !1136, file: !1136, line: 629, type: !1192, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1278, entity: !1288, file: !1143, line: 210)
!1288 = !DISubprogram(name: "llabs", scope: !1136, file: !1136, line: 844, type: !1289, flags: DIFlagPrototyped, spFlags: 0)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!1283, !1283}
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1278, entity: !1292, file: !1143, line: 216)
!1292 = !DISubprogram(name: "lldiv", scope: !1136, file: !1136, line: 858, type: !1293, flags: DIFlagPrototyped, spFlags: 0)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!1279, !1283, !1283}
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1278, entity: !1296, file: !1143, line: 227)
!1296 = !DISubprogram(name: "atoll", scope: !1136, file: !1136, line: 112, type: !1297, flags: DIFlagPrototyped, spFlags: 0)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!1283, !456}
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1278, entity: !1300, file: !1143, line: 228)
!1300 = !DISubprogram(name: "strtoll", scope: !1136, file: !1136, line: 200, type: !1301, flags: DIFlagPrototyped, spFlags: 0)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!1283, !1226, !1253, !282}
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1278, entity: !1304, file: !1143, line: 229)
!1304 = !DISubprogram(name: "strtoull", scope: !1136, file: !1136, line: 205, type: !1305, flags: DIFlagPrototyped, spFlags: 0)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!1307, !1226, !1253, !282}
!1307 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1278, entity: !1309, file: !1143, line: 231)
!1309 = !DISubprogram(name: "strtof", scope: !1136, file: !1136, line: 123, type: !1310, flags: DIFlagPrototyped, spFlags: 0)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!1312, !1226, !1253}
!1312 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1278, entity: !1314, file: !1143, line: 232)
!1314 = !DISubprogram(name: "strtold", scope: !1136, file: !1136, line: 126, type: !1315, flags: DIFlagPrototyped, spFlags: 0)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!1317, !1226, !1253}
!1317 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1279, file: !1143, line: 240)
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1286, file: !1143, line: 242)
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1288, file: !1143, line: 244)
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1322, file: !1143, line: 245)
!1322 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1278, file: !1143, line: 213, type: !1293, flags: DIFlagPrototyped, spFlags: 0)
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1292, file: !1143, line: 246)
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1296, file: !1143, line: 248)
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1309, file: !1143, line: 249)
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1300, file: !1143, line: 250)
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1304, file: !1143, line: 251)
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1314, file: !1143, line: 252)
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1151, file: !1330, line: 38)
!1330 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1153, file: !1330, line: 39)
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1191, file: !1330, line: 40)
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1158, file: !1330, line: 43)
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1236, file: !1330, line: 46)
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1141, file: !1330, line: 51)
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1145, file: !1330, line: 52)
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1338, file: !1330, line: 54)
!1338 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !216, file: !1139, line: 103, type: !1339, flags: DIFlagPrototyped, spFlags: 0)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!1341, !1341}
!1341 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1160, file: !1330, line: 55)
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1165, file: !1330, line: 56)
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1169, file: !1330, line: 57)
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1173, file: !1330, line: 58)
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1183, file: !1330, line: 59)
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1322, file: !1330, line: 60)
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1195, file: !1330, line: 61)
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1199, file: !1330, line: 62)
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1204, file: !1330, line: 63)
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1208, file: !1330, line: 64)
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1212, file: !1330, line: 65)
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1216, file: !1330, line: 67)
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1220, file: !1330, line: 68)
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1228, file: !1330, line: 69)
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1232, file: !1330, line: 71)
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1238, file: !1330, line: 72)
!1358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1242, file: !1330, line: 73)
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1246, file: !1330, line: 74)
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1250, file: !1330, line: 75)
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1256, file: !1330, line: 76)
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1260, file: !1330, line: 77)
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1264, file: !1330, line: 78)
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1266, file: !1330, line: 80)
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1274, file: !1330, line: 81)
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !81, file: !80, line: 40)
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !81, file: !935, line: 40)
!1368 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1369, entity: !1370, file: !1371, line: 58)
!1369 = !DINamespace(name: "__gnu_debug", scope: null)
!1370 = !DINamespace(name: "__debug", scope: !216)
!1371 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1373, file: !1388, line: 64)
!1373 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1374, line: 6, baseType: !1375)
!1374 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1375 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1376, line: 21, baseType: !1377)
!1376 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1377 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1376, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1378, identifier: "_ZTS11__mbstate_t")
!1378 = !{!1379, !1380}
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1377, file: !1376, line: 15, baseType: !282, size: 32)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1377, file: !1376, line: 20, baseType: !1381, size: 32, offset: 32)
!1381 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1377, file: !1376, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1382, identifier: "_ZTSN11__mbstate_tUt_E")
!1382 = !{!1383, !1384}
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1381, file: !1376, line: 18, baseType: !7, size: 32)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1381, file: !1376, line: 19, baseType: !1385, size: 32)
!1385 = !DICompositeType(tag: DW_TAG_array_type, baseType: !458, size: 32, elements: !1386)
!1386 = !{!1387}
!1387 = !DISubrange(count: 4)
!1388 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1390, file: !1388, line: 141)
!1390 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1391, line: 20, baseType: !7)
!1391 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1393, file: !1388, line: 143)
!1393 = !DISubprogram(name: "btowc", scope: !1394, file: !1394, line: 284, type: !1395, flags: DIFlagPrototyped, spFlags: 0)
!1394 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!1390, !282}
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1398, file: !1388, line: 144)
!1398 = !DISubprogram(name: "fgetwc", scope: !1394, file: !1394, line: 726, type: !1399, flags: DIFlagPrototyped, spFlags: 0)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!1390, !1401}
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1403, line: 5, baseType: !1404)
!1403 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1404 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1403, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1406, file: !1388, line: 145)
!1406 = !DISubprogram(name: "fgetws", scope: !1394, file: !1394, line: 755, type: !1407, flags: DIFlagPrototyped, spFlags: 0)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!1224, !1223, !282, !1409}
!1409 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1401)
!1410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1411, file: !1388, line: 146)
!1411 = !DISubprogram(name: "fputwc", scope: !1394, file: !1394, line: 740, type: !1412, flags: DIFlagPrototyped, spFlags: 0)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!1390, !1225, !1401}
!1414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1415, file: !1388, line: 147)
!1415 = !DISubprogram(name: "fputws", scope: !1394, file: !1394, line: 762, type: !1416, flags: DIFlagPrototyped, spFlags: 0)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!282, !1270, !1409}
!1418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1419, file: !1388, line: 148)
!1419 = !DISubprogram(name: "fwide", scope: !1394, file: !1394, line: 573, type: !1420, flags: DIFlagPrototyped, spFlags: 0)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!282, !1401, !282}
!1422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1423, file: !1388, line: 149)
!1423 = !DISubprogram(name: "fwprintf", scope: !1394, file: !1394, line: 580, type: !1424, flags: DIFlagPrototyped, spFlags: 0)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!282, !1409, !1270, null}
!1426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1427, file: !1388, line: 150)
!1427 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1394, file: !1394, line: 640, type: !1424, flags: DIFlagPrototyped, spFlags: 0)
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1429, file: !1388, line: 151)
!1429 = !DISubprogram(name: "getwc", scope: !1394, file: !1394, line: 727, type: !1399, flags: DIFlagPrototyped, spFlags: 0)
!1430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1431, file: !1388, line: 152)
!1431 = !DISubprogram(name: "getwchar", scope: !1394, file: !1394, line: 733, type: !1432, flags: DIFlagPrototyped, spFlags: 0)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!1390}
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1435, file: !1388, line: 153)
!1435 = !DISubprogram(name: "mbrlen", scope: !1394, file: !1394, line: 307, type: !1436, flags: DIFlagPrototyped, spFlags: 0)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!106, !1226, !106, !1438}
!1438 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1439)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1441, file: !1388, line: 154)
!1441 = !DISubprogram(name: "mbrtowc", scope: !1394, file: !1394, line: 296, type: !1442, flags: DIFlagPrototyped, spFlags: 0)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!106, !1223, !1226, !106, !1438}
!1444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1445, file: !1388, line: 155)
!1445 = !DISubprogram(name: "mbsinit", scope: !1394, file: !1394, line: 292, type: !1446, flags: DIFlagPrototyped, spFlags: 0)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!282, !1448}
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64)
!1449 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1373)
!1450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1451, file: !1388, line: 156)
!1451 = !DISubprogram(name: "mbsrtowcs", scope: !1394, file: !1394, line: 337, type: !1452, flags: DIFlagPrototyped, spFlags: 0)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!106, !1223, !1454, !106, !1438}
!1454 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1455)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1457, file: !1388, line: 157)
!1457 = !DISubprogram(name: "putwc", scope: !1394, file: !1394, line: 741, type: !1412, flags: DIFlagPrototyped, spFlags: 0)
!1458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1459, file: !1388, line: 158)
!1459 = !DISubprogram(name: "putwchar", scope: !1394, file: !1394, line: 747, type: !1460, flags: DIFlagPrototyped, spFlags: 0)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!1390, !1225}
!1462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1463, file: !1388, line: 160)
!1463 = !DISubprogram(name: "swprintf", scope: !1394, file: !1394, line: 590, type: !1464, flags: DIFlagPrototyped, spFlags: 0)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!282, !1223, !106, !1270, null}
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1467, file: !1388, line: 162)
!1467 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1394, file: !1394, line: 647, type: !1468, flags: DIFlagPrototyped, spFlags: 0)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!282, !1270, !1270, null}
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1471, file: !1388, line: 163)
!1471 = !DISubprogram(name: "ungetwc", scope: !1394, file: !1394, line: 770, type: !1472, flags: DIFlagPrototyped, spFlags: 0)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!1390, !1390, !1401}
!1474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1475, file: !1388, line: 164)
!1475 = !DISubprogram(name: "vfwprintf", scope: !1394, file: !1394, line: 598, type: !1476, flags: DIFlagPrototyped, spFlags: 0)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!282, !1409, !1270, !1478}
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64)
!1479 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !1480, identifier: "_ZTS13__va_list_tag")
!1480 = !{!1481, !1482, !1483, !1484}
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1479, file: !1, baseType: !7, size: 32)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1479, file: !1, baseType: !7, size: 32, offset: 32)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1479, file: !1, baseType: !1081, size: 64, offset: 64)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1479, file: !1, baseType: !1081, size: 64, offset: 128)
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1486, file: !1388, line: 166)
!1486 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1394, file: !1394, line: 693, type: !1476, flags: DIFlagPrototyped, spFlags: 0)
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1488, file: !1388, line: 169)
!1488 = !DISubprogram(name: "vswprintf", scope: !1394, file: !1394, line: 611, type: !1489, flags: DIFlagPrototyped, spFlags: 0)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!282, !1223, !106, !1270, !1478}
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1492, file: !1388, line: 172)
!1492 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1394, file: !1394, line: 700, type: !1493, flags: DIFlagPrototyped, spFlags: 0)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!282, !1270, !1270, !1478}
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1496, file: !1388, line: 174)
!1496 = !DISubprogram(name: "vwprintf", scope: !1394, file: !1394, line: 606, type: !1497, flags: DIFlagPrototyped, spFlags: 0)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!282, !1270, !1478}
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1500, file: !1388, line: 176)
!1500 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1394, file: !1394, line: 697, type: !1497, flags: DIFlagPrototyped, spFlags: 0)
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1502, file: !1388, line: 178)
!1502 = !DISubprogram(name: "wcrtomb", scope: !1394, file: !1394, line: 301, type: !1503, flags: DIFlagPrototyped, spFlags: 0)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!106, !1269, !1225, !1438}
!1505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1506, file: !1388, line: 179)
!1506 = !DISubprogram(name: "wcscat", scope: !1394, file: !1394, line: 97, type: !1507, flags: DIFlagPrototyped, spFlags: 0)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!1224, !1223, !1270}
!1509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1510, file: !1388, line: 180)
!1510 = !DISubprogram(name: "wcscmp", scope: !1394, file: !1394, line: 106, type: !1511, flags: DIFlagPrototyped, spFlags: 0)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!282, !1271, !1271}
!1513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1514, file: !1388, line: 181)
!1514 = !DISubprogram(name: "wcscoll", scope: !1394, file: !1394, line: 131, type: !1511, flags: DIFlagPrototyped, spFlags: 0)
!1515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1516, file: !1388, line: 182)
!1516 = !DISubprogram(name: "wcscpy", scope: !1394, file: !1394, line: 87, type: !1507, flags: DIFlagPrototyped, spFlags: 0)
!1517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1518, file: !1388, line: 183)
!1518 = !DISubprogram(name: "wcscspn", scope: !1394, file: !1394, line: 187, type: !1519, flags: DIFlagPrototyped, spFlags: 0)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!106, !1271, !1271}
!1521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1522, file: !1388, line: 184)
!1522 = !DISubprogram(name: "wcsftime", scope: !1394, file: !1394, line: 834, type: !1523, flags: DIFlagPrototyped, spFlags: 0)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!106, !1223, !106, !1270, !1525}
!1525 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1526)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1528)
!1528 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1394, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1530, file: !1388, line: 185)
!1530 = !DISubprogram(name: "wcslen", scope: !1394, file: !1394, line: 222, type: !1531, flags: DIFlagPrototyped, spFlags: 0)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!106, !1271}
!1533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1534, file: !1388, line: 186)
!1534 = !DISubprogram(name: "wcsncat", scope: !1394, file: !1394, line: 101, type: !1535, flags: DIFlagPrototyped, spFlags: 0)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!1224, !1223, !1270, !106}
!1537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1538, file: !1388, line: 187)
!1538 = !DISubprogram(name: "wcsncmp", scope: !1394, file: !1394, line: 109, type: !1539, flags: DIFlagPrototyped, spFlags: 0)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!282, !1271, !1271, !106}
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1542, file: !1388, line: 188)
!1542 = !DISubprogram(name: "wcsncpy", scope: !1394, file: !1394, line: 92, type: !1535, flags: DIFlagPrototyped, spFlags: 0)
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1544, file: !1388, line: 189)
!1544 = !DISubprogram(name: "wcsrtombs", scope: !1394, file: !1394, line: 343, type: !1545, flags: DIFlagPrototyped, spFlags: 0)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!106, !1269, !1547, !106, !1438}
!1547 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1548)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64)
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1550, file: !1388, line: 190)
!1550 = !DISubprogram(name: "wcsspn", scope: !1394, file: !1394, line: 191, type: !1519, flags: DIFlagPrototyped, spFlags: 0)
!1551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1552, file: !1388, line: 191)
!1552 = !DISubprogram(name: "wcstod", scope: !1394, file: !1394, line: 377, type: !1553, flags: DIFlagPrototyped, spFlags: 0)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!1163, !1270, !1555}
!1555 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1556)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64)
!1557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1558, file: !1388, line: 193)
!1558 = !DISubprogram(name: "wcstof", scope: !1394, file: !1394, line: 382, type: !1559, flags: DIFlagPrototyped, spFlags: 0)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!1312, !1270, !1555}
!1561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1562, file: !1388, line: 195)
!1562 = !DISubprogram(name: "wcstok", scope: !1394, file: !1394, line: 217, type: !1563, flags: DIFlagPrototyped, spFlags: 0)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!1224, !1223, !1270, !1555}
!1565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1566, file: !1388, line: 196)
!1566 = !DISubprogram(name: "wcstol", scope: !1394, file: !1394, line: 428, type: !1567, flags: DIFlagPrototyped, spFlags: 0)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!236, !1270, !1555, !282}
!1569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1570, file: !1388, line: 197)
!1570 = !DISubprogram(name: "wcstoul", scope: !1394, file: !1394, line: 433, type: !1571, flags: DIFlagPrototyped, spFlags: 0)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!108, !1270, !1555, !282}
!1573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1574, file: !1388, line: 198)
!1574 = !DISubprogram(name: "wcsxfrm", scope: !1394, file: !1394, line: 135, type: !1575, flags: DIFlagPrototyped, spFlags: 0)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{!106, !1223, !1270, !106}
!1577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1578, file: !1388, line: 199)
!1578 = !DISubprogram(name: "wctob", scope: !1394, file: !1394, line: 288, type: !1579, flags: DIFlagPrototyped, spFlags: 0)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!282, !1390}
!1581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1582, file: !1388, line: 200)
!1582 = !DISubprogram(name: "wmemcmp", scope: !1394, file: !1394, line: 258, type: !1539, flags: DIFlagPrototyped, spFlags: 0)
!1583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1584, file: !1388, line: 201)
!1584 = !DISubprogram(name: "wmemcpy", scope: !1394, file: !1394, line: 262, type: !1535, flags: DIFlagPrototyped, spFlags: 0)
!1585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1586, file: !1388, line: 202)
!1586 = !DISubprogram(name: "wmemmove", scope: !1394, file: !1394, line: 267, type: !1587, flags: DIFlagPrototyped, spFlags: 0)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!1224, !1224, !1271, !106}
!1589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1590, file: !1388, line: 203)
!1590 = !DISubprogram(name: "wmemset", scope: !1394, file: !1394, line: 271, type: !1591, flags: DIFlagPrototyped, spFlags: 0)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!1224, !1224, !1225, !106}
!1593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1594, file: !1388, line: 204)
!1594 = !DISubprogram(name: "wprintf", scope: !1394, file: !1394, line: 587, type: !1595, flags: DIFlagPrototyped, spFlags: 0)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{!282, !1270, null}
!1597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1598, file: !1388, line: 205)
!1598 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1394, file: !1394, line: 644, type: !1595, flags: DIFlagPrototyped, spFlags: 0)
!1599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1600, file: !1388, line: 206)
!1600 = !DISubprogram(name: "wcschr", scope: !1394, file: !1394, line: 164, type: !1601, flags: DIFlagPrototyped, spFlags: 0)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!1224, !1271, !1225}
!1603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1604, file: !1388, line: 207)
!1604 = !DISubprogram(name: "wcspbrk", scope: !1394, file: !1394, line: 201, type: !1605, flags: DIFlagPrototyped, spFlags: 0)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{!1224, !1271, !1271}
!1607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1608, file: !1388, line: 208)
!1608 = !DISubprogram(name: "wcsrchr", scope: !1394, file: !1394, line: 174, type: !1601, flags: DIFlagPrototyped, spFlags: 0)
!1609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1610, file: !1388, line: 209)
!1610 = !DISubprogram(name: "wcsstr", scope: !1394, file: !1394, line: 212, type: !1605, flags: DIFlagPrototyped, spFlags: 0)
!1611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1612, file: !1388, line: 210)
!1612 = !DISubprogram(name: "wmemchr", scope: !1394, file: !1394, line: 253, type: !1613, flags: DIFlagPrototyped, spFlags: 0)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!1224, !1271, !1225, !106}
!1615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1278, entity: !1616, file: !1388, line: 251)
!1616 = !DISubprogram(name: "wcstold", scope: !1394, file: !1394, line: 384, type: !1617, flags: DIFlagPrototyped, spFlags: 0)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!1317, !1270, !1555}
!1619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1278, entity: !1620, file: !1388, line: 260)
!1620 = !DISubprogram(name: "wcstoll", scope: !1394, file: !1394, line: 441, type: !1621, flags: DIFlagPrototyped, spFlags: 0)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!1283, !1270, !1555, !282}
!1623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1278, entity: !1624, file: !1388, line: 261)
!1624 = !DISubprogram(name: "wcstoull", scope: !1394, file: !1394, line: 448, type: !1625, flags: DIFlagPrototyped, spFlags: 0)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!1307, !1270, !1555, !282}
!1627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1616, file: !1388, line: 267)
!1628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1620, file: !1388, line: 268)
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1624, file: !1388, line: 269)
!1630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1558, file: !1388, line: 283)
!1631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1486, file: !1388, line: 286)
!1632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1492, file: !1388, line: 289)
!1633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1500, file: !1388, line: 292)
!1634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1616, file: !1388, line: 296)
!1635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1620, file: !1388, line: 297)
!1636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1624, file: !1388, line: 298)
!1637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1638, file: !1640, line: 53)
!1638 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1639, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1639 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1640 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1642, file: !1640, line: 54)
!1642 = !DISubprogram(name: "setlocale", scope: !1639, file: !1639, line: 122, type: !1643, flags: DIFlagPrototyped, spFlags: 0)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!1202, !282, !456}
!1645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1646, file: !1640, line: 55)
!1646 = !DISubprogram(name: "localeconv", scope: !1639, file: !1639, line: 125, type: !1647, flags: DIFlagPrototyped, spFlags: 0)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!1649}
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64)
!1650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1651, file: !1653, line: 64)
!1651 = !DISubprogram(name: "isalnum", scope: !1652, file: !1652, line: 108, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1652 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1653 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1655, file: !1653, line: 65)
!1655 = !DISubprogram(name: "isalpha", scope: !1652, file: !1652, line: 109, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1657, file: !1653, line: 66)
!1657 = !DISubprogram(name: "iscntrl", scope: !1652, file: !1652, line: 110, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1659, file: !1653, line: 67)
!1659 = !DISubprogram(name: "isdigit", scope: !1652, file: !1652, line: 111, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1661, file: !1653, line: 68)
!1661 = !DISubprogram(name: "isgraph", scope: !1652, file: !1652, line: 113, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1663, file: !1653, line: 69)
!1663 = !DISubprogram(name: "islower", scope: !1652, file: !1652, line: 112, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1665, file: !1653, line: 70)
!1665 = !DISubprogram(name: "isprint", scope: !1652, file: !1652, line: 114, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1667, file: !1653, line: 71)
!1667 = !DISubprogram(name: "ispunct", scope: !1652, file: !1652, line: 115, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1669, file: !1653, line: 72)
!1669 = !DISubprogram(name: "isspace", scope: !1652, file: !1652, line: 116, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1671, file: !1653, line: 73)
!1671 = !DISubprogram(name: "isupper", scope: !1652, file: !1652, line: 117, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1673, file: !1653, line: 74)
!1673 = !DISubprogram(name: "isxdigit", scope: !1652, file: !1652, line: 118, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1675, file: !1653, line: 75)
!1675 = !DISubprogram(name: "tolower", scope: !1652, file: !1652, line: 122, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1677, file: !1653, line: 76)
!1677 = !DISubprogram(name: "toupper", scope: !1652, file: !1652, line: 125, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1679, file: !1653, line: 87)
!1679 = !DISubprogram(name: "isblank", scope: !1652, file: !1652, line: 130, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1681, file: !1686, line: 47)
!1681 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1682, line: 24, baseType: !1683)
!1682 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1683 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1684, line: 37, baseType: !1685)
!1684 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1685 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1686 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1688, file: !1686, line: 48)
!1688 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1682, line: 25, baseType: !1689)
!1689 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1684, line: 39, baseType: !1690)
!1690 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1692, file: !1686, line: 49)
!1692 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1682, line: 26, baseType: !1693)
!1693 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1684, line: 41, baseType: !282)
!1694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1695, file: !1686, line: 50)
!1695 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1682, line: 27, baseType: !1696)
!1696 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1684, line: 44, baseType: !236)
!1697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1698, file: !1686, line: 52)
!1698 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1699, line: 58, baseType: !1685)
!1699 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1701, file: !1686, line: 53)
!1701 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1699, line: 60, baseType: !236)
!1702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1703, file: !1686, line: 54)
!1703 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1699, line: 61, baseType: !236)
!1704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1705, file: !1686, line: 55)
!1705 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1699, line: 62, baseType: !236)
!1706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1707, file: !1686, line: 57)
!1707 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1699, line: 43, baseType: !1708)
!1708 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1684, line: 52, baseType: !1683)
!1709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1710, file: !1686, line: 58)
!1710 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1699, line: 44, baseType: !1711)
!1711 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1684, line: 54, baseType: !1689)
!1712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1713, file: !1686, line: 59)
!1713 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1699, line: 45, baseType: !1714)
!1714 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1684, line: 56, baseType: !1693)
!1715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1716, file: !1686, line: 60)
!1716 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1699, line: 46, baseType: !1717)
!1717 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1684, line: 58, baseType: !1696)
!1718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1719, file: !1686, line: 62)
!1719 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1699, line: 101, baseType: !1720)
!1720 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1684, line: 72, baseType: !236)
!1721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1722, file: !1686, line: 63)
!1722 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1699, line: 87, baseType: !236)
!1723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1724, file: !1686, line: 65)
!1724 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1725, line: 24, baseType: !1726)
!1725 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1726 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1684, line: 38, baseType: !1727)
!1727 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1729, file: !1686, line: 66)
!1729 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1725, line: 25, baseType: !1730)
!1730 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1684, line: 40, baseType: !113)
!1731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1732, file: !1686, line: 67)
!1732 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1725, line: 26, baseType: !1733)
!1733 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1684, line: 42, baseType: !7)
!1734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1735, file: !1686, line: 68)
!1735 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1725, line: 27, baseType: !1736)
!1736 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1684, line: 45, baseType: !108)
!1737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1738, file: !1686, line: 70)
!1738 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1699, line: 71, baseType: !1727)
!1739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1740, file: !1686, line: 71)
!1740 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1699, line: 73, baseType: !108)
!1741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1742, file: !1686, line: 72)
!1742 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1699, line: 74, baseType: !108)
!1743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1744, file: !1686, line: 73)
!1744 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1699, line: 75, baseType: !108)
!1745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1746, file: !1686, line: 75)
!1746 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1699, line: 49, baseType: !1747)
!1747 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1684, line: 53, baseType: !1726)
!1748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1749, file: !1686, line: 76)
!1749 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1699, line: 50, baseType: !1750)
!1750 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1684, line: 55, baseType: !1730)
!1751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1752, file: !1686, line: 77)
!1752 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1699, line: 51, baseType: !1753)
!1753 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1684, line: 57, baseType: !1733)
!1754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1755, file: !1686, line: 78)
!1755 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1699, line: 52, baseType: !1756)
!1756 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1684, line: 59, baseType: !1736)
!1757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1758, file: !1686, line: 80)
!1758 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1699, line: 102, baseType: !1759)
!1759 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1684, line: 73, baseType: !108)
!1760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1761, file: !1686, line: 81)
!1761 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1699, line: 90, baseType: !108)
!1762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1763, file: !1765, line: 98)
!1763 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1764, line: 7, baseType: !1404)
!1764 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1765 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1767, file: !1765, line: 99)
!1767 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1768, line: 84, baseType: !1769)
!1768 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1769 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1770, line: 14, baseType: !1771)
!1770 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1771 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1770, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1773, file: !1765, line: 101)
!1773 = !DISubprogram(name: "clearerr", scope: !1768, file: !1768, line: 757, type: !1774, flags: DIFlagPrototyped, spFlags: 0)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{null, !1776}
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64)
!1777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1778, file: !1765, line: 102)
!1778 = !DISubprogram(name: "fclose", scope: !1768, file: !1768, line: 213, type: !1779, flags: DIFlagPrototyped, spFlags: 0)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{!282, !1776}
!1781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1782, file: !1765, line: 103)
!1782 = !DISubprogram(name: "feof", scope: !1768, file: !1768, line: 759, type: !1779, flags: DIFlagPrototyped, spFlags: 0)
!1783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1784, file: !1765, line: 104)
!1784 = !DISubprogram(name: "ferror", scope: !1768, file: !1768, line: 761, type: !1779, flags: DIFlagPrototyped, spFlags: 0)
!1785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1786, file: !1765, line: 105)
!1786 = !DISubprogram(name: "fflush", scope: !1768, file: !1768, line: 218, type: !1779, flags: DIFlagPrototyped, spFlags: 0)
!1787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1788, file: !1765, line: 106)
!1788 = !DISubprogram(name: "fgetc", scope: !1768, file: !1768, line: 485, type: !1779, flags: DIFlagPrototyped, spFlags: 0)
!1789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1790, file: !1765, line: 107)
!1790 = !DISubprogram(name: "fgetpos", scope: !1768, file: !1768, line: 731, type: !1791, flags: DIFlagPrototyped, spFlags: 0)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{!282, !1793, !1794}
!1793 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1776)
!1794 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1795)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1767, size: 64)
!1796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1797, file: !1765, line: 108)
!1797 = !DISubprogram(name: "fgets", scope: !1768, file: !1768, line: 564, type: !1798, flags: DIFlagPrototyped, spFlags: 0)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!1202, !1269, !282, !1793}
!1800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1801, file: !1765, line: 109)
!1801 = !DISubprogram(name: "fopen", scope: !1768, file: !1768, line: 246, type: !1802, flags: DIFlagPrototyped, spFlags: 0)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!1776, !1226, !1226}
!1804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1805, file: !1765, line: 110)
!1805 = !DISubprogram(name: "fprintf", scope: !1768, file: !1768, line: 326, type: !1806, flags: DIFlagPrototyped, spFlags: 0)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!282, !1793, !1226, null}
!1808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1809, file: !1765, line: 111)
!1809 = !DISubprogram(name: "fputc", scope: !1768, file: !1768, line: 521, type: !1810, flags: DIFlagPrototyped, spFlags: 0)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!282, !282, !1776}
!1812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1813, file: !1765, line: 112)
!1813 = !DISubprogram(name: "fputs", scope: !1768, file: !1768, line: 626, type: !1814, flags: DIFlagPrototyped, spFlags: 0)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!282, !1226, !1793}
!1816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1817, file: !1765, line: 113)
!1817 = !DISubprogram(name: "fread", scope: !1768, file: !1768, line: 646, type: !1818, flags: DIFlagPrototyped, spFlags: 0)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!106, !1820, !106, !106, !1793}
!1820 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1081)
!1821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1822, file: !1765, line: 114)
!1822 = !DISubprogram(name: "freopen", scope: !1768, file: !1768, line: 252, type: !1823, flags: DIFlagPrototyped, spFlags: 0)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!1776, !1226, !1226, !1793}
!1825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1826, file: !1765, line: 115)
!1826 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1768, file: !1768, line: 407, type: !1806, flags: DIFlagPrototyped, spFlags: 0)
!1827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1828, file: !1765, line: 116)
!1828 = !DISubprogram(name: "fseek", scope: !1768, file: !1768, line: 684, type: !1829, flags: DIFlagPrototyped, spFlags: 0)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!282, !1776, !236, !282}
!1831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1832, file: !1765, line: 117)
!1832 = !DISubprogram(name: "fsetpos", scope: !1768, file: !1768, line: 736, type: !1833, flags: DIFlagPrototyped, spFlags: 0)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!282, !1776, !1835}
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64)
!1836 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1767)
!1837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1838, file: !1765, line: 118)
!1838 = !DISubprogram(name: "ftell", scope: !1768, file: !1768, line: 689, type: !1839, flags: DIFlagPrototyped, spFlags: 0)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{!236, !1776}
!1841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1842, file: !1765, line: 119)
!1842 = !DISubprogram(name: "fwrite", scope: !1768, file: !1768, line: 652, type: !1843, flags: DIFlagPrototyped, spFlags: 0)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!106, !1845, !106, !106, !1793}
!1845 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1176)
!1846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1847, file: !1765, line: 120)
!1847 = !DISubprogram(name: "getc", scope: !1768, file: !1768, line: 486, type: !1779, flags: DIFlagPrototyped, spFlags: 0)
!1848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1849, file: !1765, line: 121)
!1849 = !DISubprogram(name: "getchar", scope: !1768, file: !1768, line: 492, type: !1239, flags: DIFlagPrototyped, spFlags: 0)
!1850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1851, file: !1765, line: 126)
!1851 = !DISubprogram(name: "perror", scope: !1768, file: !1768, line: 775, type: !1852, flags: DIFlagPrototyped, spFlags: 0)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{null, !456}
!1854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1855, file: !1765, line: 127)
!1855 = !DISubprogram(name: "printf", scope: !1768, file: !1768, line: 332, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!282, !1226, null}
!1858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1859, file: !1765, line: 128)
!1859 = !DISubprogram(name: "putc", scope: !1768, file: !1768, line: 522, type: !1810, flags: DIFlagPrototyped, spFlags: 0)
!1860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1861, file: !1765, line: 129)
!1861 = !DISubprogram(name: "putchar", scope: !1768, file: !1768, line: 528, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1863, file: !1765, line: 130)
!1863 = !DISubprogram(name: "puts", scope: !1768, file: !1768, line: 632, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1865, file: !1765, line: 131)
!1865 = !DISubprogram(name: "remove", scope: !1768, file: !1768, line: 146, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1867, file: !1765, line: 132)
!1867 = !DISubprogram(name: "rename", scope: !1768, file: !1768, line: 148, type: !1868, flags: DIFlagPrototyped, spFlags: 0)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!282, !456, !456}
!1870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1871, file: !1765, line: 133)
!1871 = !DISubprogram(name: "rewind", scope: !1768, file: !1768, line: 694, type: !1774, flags: DIFlagPrototyped, spFlags: 0)
!1872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1873, file: !1765, line: 134)
!1873 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1768, file: !1768, line: 410, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!1874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1875, file: !1765, line: 135)
!1875 = !DISubprogram(name: "setbuf", scope: !1768, file: !1768, line: 304, type: !1876, flags: DIFlagPrototyped, spFlags: 0)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{null, !1793, !1269}
!1878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1879, file: !1765, line: 136)
!1879 = !DISubprogram(name: "setvbuf", scope: !1768, file: !1768, line: 308, type: !1880, flags: DIFlagPrototyped, spFlags: 0)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!282, !1793, !1269, !282, !106}
!1882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1883, file: !1765, line: 137)
!1883 = !DISubprogram(name: "sprintf", scope: !1768, file: !1768, line: 334, type: !1884, flags: DIFlagPrototyped, spFlags: 0)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!282, !1269, !1226, null}
!1886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1887, file: !1765, line: 138)
!1887 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1768, file: !1768, line: 412, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!282, !1226, !1226, null}
!1890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1891, file: !1765, line: 139)
!1891 = !DISubprogram(name: "tmpfile", scope: !1768, file: !1768, line: 173, type: !1892, flags: DIFlagPrototyped, spFlags: 0)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{!1776}
!1894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1895, file: !1765, line: 141)
!1895 = !DISubprogram(name: "tmpnam", scope: !1768, file: !1768, line: 187, type: !1896, flags: DIFlagPrototyped, spFlags: 0)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{!1202, !1202}
!1898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1899, file: !1765, line: 143)
!1899 = !DISubprogram(name: "ungetc", scope: !1768, file: !1768, line: 639, type: !1810, flags: DIFlagPrototyped, spFlags: 0)
!1900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1901, file: !1765, line: 144)
!1901 = !DISubprogram(name: "vfprintf", scope: !1768, file: !1768, line: 341, type: !1902, flags: DIFlagPrototyped, spFlags: 0)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{!282, !1793, !1226, !1478}
!1904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1905, file: !1765, line: 145)
!1905 = !DISubprogram(name: "vprintf", scope: !1768, file: !1768, line: 347, type: !1906, flags: DIFlagPrototyped, spFlags: 0)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{!282, !1226, !1478}
!1908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1909, file: !1765, line: 146)
!1909 = !DISubprogram(name: "vsprintf", scope: !1768, file: !1768, line: 349, type: !1910, flags: DIFlagPrototyped, spFlags: 0)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{!282, !1269, !1226, !1478}
!1912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1278, entity: !1913, file: !1765, line: 175)
!1913 = !DISubprogram(name: "snprintf", scope: !1768, file: !1768, line: 354, type: !1914, flags: DIFlagPrototyped, spFlags: 0)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{!282, !1269, !106, !1226, null}
!1916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1278, entity: !1917, file: !1765, line: 176)
!1917 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1768, file: !1768, line: 451, type: !1902, flags: DIFlagPrototyped, spFlags: 0)
!1918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1278, entity: !1919, file: !1765, line: 177)
!1919 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1768, file: !1768, line: 456, type: !1906, flags: DIFlagPrototyped, spFlags: 0)
!1920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1278, entity: !1921, file: !1765, line: 178)
!1921 = !DISubprogram(name: "vsnprintf", scope: !1768, file: !1768, line: 358, type: !1922, flags: DIFlagPrototyped, spFlags: 0)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{!282, !1269, !106, !1226, !1478}
!1924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1278, entity: !1925, file: !1765, line: 179)
!1925 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1768, file: !1768, line: 459, type: !1926, flags: DIFlagPrototyped, spFlags: 0)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{!282, !1226, !1226, !1478}
!1928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1913, file: !1765, line: 185)
!1929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1917, file: !1765, line: 186)
!1930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1919, file: !1765, line: 187)
!1931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1921, file: !1765, line: 188)
!1932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1925, file: !1765, line: 189)
!1933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !81, file: !100, line: 56)
!1934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1935, file: !1937, line: 54)
!1935 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !61, file: !1936, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1936 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1937 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1939, file: !1937, line: 55)
!1939 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !61, file: !1936, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !81, file: !1941, line: 58)
!1941 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1942 = !{i32 7, !"Dwarf Version", i32 4}
!1943 = !{i32 2, !"Debug Info Version", i32 3}
!1944 = !{i32 1, !"wchar_size", i32 4}
!1945 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1946 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1948, file: !1947, line: 845, type: !1954, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1953, retainedNodes: !221)
!1947 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1948 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !61, file: !1947, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1949, vtableHolder: !1948, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1949 = !{!1950, !1953, !1957, !1958, !1963}
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1947, file: !1947, baseType: !1951, size: 64, flags: DIFlagArtificial)
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1952, size: 64)
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !1239, size: 64)
!1953 = !DISubprogram(name: "~XMLDeleter", scope: !1948, file: !1947, line: 45, type: !1954, scopeLine: 45, containingType: !1948, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{null, !1956}
!1956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1948, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1957 = !DISubprogram(name: "XMLDeleter", scope: !1948, file: !1947, line: 48, type: !1954, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1958 = !DISubprogram(name: "XMLDeleter", scope: !1948, file: !1947, line: 51, type: !1959, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{null, !1956, !1961}
!1961 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1962, size: 64)
!1962 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1948)
!1963 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1948, file: !1947, line: 52, type: !1964, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{!1966, !1956, !1961}
!1966 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1948, size: 64)
!1967 = !DILocalVariable(name: "this", arg: 1, scope: !1946, type: !1968, flags: DIFlagArtificial | DIFlagObjectPointer)
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1948, size: 64)
!1969 = !DILocation(line: 0, scope: !1946)
!1970 = !DILocation(line: 846, column: 1, scope: !1946)
!1971 = !DILocation(line: 847, column: 1, scope: !1946)
!1972 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1948, file: !1947, line: 845, type: !1954, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1953, retainedNodes: !221)
!1973 = !DILocalVariable(name: "this", arg: 1, scope: !1972, type: !1968, flags: DIFlagArtificial | DIFlagObjectPointer)
!1974 = !DILocation(line: 0, scope: !1972)
!1975 = !DILocation(line: 847, column: 1, scope: !1972)
!1976 = distinct !DISubprogram(name: "XercesEntityReferenceWrapper", linkageName: "_ZN11xalanc_1_1028XercesEntityReferenceWrapperC2EPKN11xercesc_2_718DOMEntityReferenceERKNS_22XercesWrapperNavigatorE", scope: !47, file: !1, line: 39, type: !71, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !70, retainedNodes: !221)
!1977 = !DILocalVariable(name: "this", arg: 1, scope: !1976, type: !77, flags: DIFlagArtificial | DIFlagObjectPointer)
!1978 = !DILocation(line: 0, scope: !1976)
!1979 = !DILocalVariable(name: "theXercesDOMEntityReference", arg: 2, scope: !1976, file: !1, line: 40, type: !55)
!1980 = !DILocation(line: 40, column: 34, scope: !1976)
!1981 = !DILocalVariable(name: "theNavigator", arg: 3, scope: !1976, file: !1, line: 41, type: !63)
!1982 = !DILocation(line: 41, column: 34, scope: !1976)
!1983 = !DILocation(line: 47, column: 1, scope: !1976)
!1984 = !DILocation(line: 42, column: 2, scope: !1976)
!1985 = !DILocation(line: 43, column: 2, scope: !1976)
!1986 = !DILocation(line: 43, column: 15, scope: !1976)
!1987 = !DILocation(line: 44, column: 2, scope: !1976)
!1988 = !DILocation(line: 44, column: 14, scope: !1976)
!1989 = !DILocation(line: 45, column: 2, scope: !1976)
!1990 = !DILocation(line: 45, column: 13, scope: !1976)
!1991 = !DILocation(line: 45, column: 42, scope: !1976)
!1992 = !DILocation(line: 46, column: 7, scope: !1976)
!1993 = !DILocation(line: 49, column: 1, scope: !1976)
!1994 = !DILocation(line: 49, column: 1, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1976, file: !1, line: 47, column: 1)
!1996 = !DILocalVariable(name: "theManager", arg: 1, scope: !46, file: !1, line: 52, type: !78)
!1997 = !DILocation(line: 52, column: 58, scope: !46)
!1998 = !DILocalVariable(name: "theXercesDOMEntityReference", arg: 2, scope: !46, file: !1, line: 53, type: !55)
!1999 = !DILocation(line: 53, column: 34, scope: !46)
!2000 = !DILocalVariable(name: "theNavigator", arg: 3, scope: !46, file: !1, line: 54, type: !63)
!2001 = !DILocation(line: 54, column: 34, scope: !46)
!2002 = !DILocalVariable(name: "theGuard", scope: !46, file: !1, line: 59, type: !936)
!2003 = !DILocation(line: 59, column: 41, scope: !46)
!2004 = !DILocation(line: 59, column: 51, scope: !46)
!2005 = !DILocation(line: 59, column: 75, scope: !46)
!2006 = !DILocation(line: 59, column: 86, scope: !46)
!2007 = !DILocation(line: 59, column: 64, scope: !46)
!2008 = !DILocalVariable(name: "theResult", scope: !46, file: !1, line: 61, type: !44)
!2009 = !DILocation(line: 61, column: 15, scope: !46)
!2010 = !DILocation(line: 61, column: 36, scope: !46)
!2011 = !DILocation(line: 63, column: 10, scope: !46)
!2012 = !DILocation(line: 63, column: 5, scope: !46)
!2013 = !DILocation(line: 63, column: 30, scope: !46)
!2014 = !DILocation(line: 63, column: 59, scope: !46)
!2015 = !DILocation(line: 63, column: 21, scope: !46)
!2016 = !DILocation(line: 65, column: 14, scope: !46)
!2017 = !DILocation(line: 67, column: 12, scope: !46)
!2018 = !DILocation(line: 68, column: 1, scope: !46)
!2019 = distinct !DISubprogram(name: "XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XercesEntityReferenceWrapperELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_", scope: !936, file: !935, line: 116, type: !940, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !939, retainedNodes: !221)
!2020 = !DILocalVariable(name: "this", arg: 1, scope: !2019, type: !2021, flags: DIFlagArtificial | DIFlagObjectPointer)
!2021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!2022 = !DILocation(line: 0, scope: !2019)
!2023 = !DILocalVariable(name: "theManager", arg: 2, scope: !2019, file: !935, line: 117, type: !118)
!2024 = !DILocation(line: 117, column: 29, scope: !2019)
!2025 = !DILocalVariable(name: "ptr", arg: 3, scope: !2019, file: !935, line: 118, type: !77)
!2026 = !DILocation(line: 118, column: 29, scope: !2019)
!2027 = !DILocation(line: 119, column: 9, scope: !2019)
!2028 = !DILocation(line: 119, column: 24, scope: !2019)
!2029 = !DILocation(line: 119, column: 36, scope: !2019)
!2030 = !DILocation(line: 121, column: 5, scope: !2019)
!2031 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_28XercesEntityReferenceWrapperELb0EE3getEv", scope: !936, file: !935, line: 164, type: !961, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !963, retainedNodes: !221)
!2032 = !DILocalVariable(name: "this", arg: 1, scope: !2031, type: !2033, flags: DIFlagArtificial | DIFlagObjectPointer)
!2033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!2034 = !DILocation(line: 0, scope: !2031)
!2035 = !DILocation(line: 166, column: 16, scope: !2031)
!2036 = !DILocation(line: 166, column: 30, scope: !2031)
!2037 = !DILocation(line: 166, column: 9, scope: !2031)
!2038 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XercesEntityReferenceWrapperELb0EE7releaseEv", scope: !936, file: !935, line: 182, type: !971, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !970, retainedNodes: !221)
!2039 = !DILocalVariable(name: "this", arg: 1, scope: !2038, type: !2021, flags: DIFlagArtificial | DIFlagObjectPointer)
!2040 = !DILocation(line: 0, scope: !2038)
!2041 = !DILocalVariable(name: "tmp", scope: !2038, file: !935, line: 184, type: !934)
!2042 = !DILocation(line: 184, column: 27, scope: !2038)
!2043 = !DILocation(line: 184, column: 33, scope: !2038)
!2044 = !DILocation(line: 186, column: 9, scope: !2038)
!2045 = !DILocation(line: 186, column: 23, scope: !2038)
!2046 = !DILocation(line: 188, column: 16, scope: !2038)
!2047 = !DILocation(line: 188, column: 9, scope: !2038)
!2048 = distinct !DISubprogram(name: "~XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XercesEntityReferenceWrapperELb0EED2Ev", scope: !936, file: !935, line: 146, type: !944, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !955, retainedNodes: !221)
!2049 = !DILocalVariable(name: "this", arg: 1, scope: !2048, type: !2021, flags: DIFlagArtificial | DIFlagObjectPointer)
!2050 = !DILocation(line: 0, scope: !2048)
!2051 = !DILocation(line: 148, column: 9, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2048, file: !935, line: 147, column: 5)
!2053 = !DILocation(line: 148, column: 23, scope: !2052)
!2054 = !DILocation(line: 149, column: 5, scope: !2048)
!2055 = distinct !DISubprogram(name: "~XercesEntityReferenceWrapper", linkageName: "_ZN11xalanc_1_1028XercesEntityReferenceWrapperD2Ev", scope: !47, file: !1, line: 71, type: !84, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !83, retainedNodes: !221)
!2056 = !DILocalVariable(name: "this", arg: 1, scope: !2055, type: !77, flags: DIFlagArtificial | DIFlagObjectPointer)
!2057 = !DILocation(line: 0, scope: !2055)
!2058 = !DILocation(line: 72, column: 1, scope: !2055)
!2059 = !DILocation(line: 73, column: 1, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2055, file: !1, line: 72, column: 1)
!2061 = !DILocation(line: 73, column: 1, scope: !2055)
!2062 = distinct !DISubprogram(name: "~XercesEntityReferenceWrapper", linkageName: "_ZN11xalanc_1_1028XercesEntityReferenceWrapperD0Ev", scope: !47, file: !1, line: 71, type: !84, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !83, retainedNodes: !221)
!2063 = !DILocalVariable(name: "this", arg: 1, scope: !2062, type: !77, flags: DIFlagArtificial | DIFlagObjectPointer)
!2064 = !DILocation(line: 0, scope: !2062)
!2065 = !DILocation(line: 72, column: 1, scope: !2062)
!2066 = !DILocation(line: 73, column: 1, scope: !2062)
!2067 = distinct !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xalanc_1_1028XercesEntityReferenceWrapper11getNodeNameEv", scope: !47, file: !1, line: 78, type: !87, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !86, retainedNodes: !221)
!2068 = !DILocalVariable(name: "this", arg: 1, scope: !2067, type: !2069, flags: DIFlagArtificial | DIFlagObjectPointer)
!2069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!2070 = !DILocation(line: 0, scope: !2067)
!2071 = !DILocation(line: 80, column: 9, scope: !2067)
!2072 = !DILocation(line: 80, column: 37, scope: !2067)
!2073 = !DILocation(line: 80, column: 51, scope: !2067)
!2074 = !DILocation(line: 80, column: 21, scope: !2067)
!2075 = !DILocation(line: 80, column: 2, scope: !2067)
!2076 = distinct !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xalanc_1_1028XercesEntityReferenceWrapper12getNodeValueEv", scope: !47, file: !1, line: 86, type: !87, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !856, retainedNodes: !221)
!2077 = !DILocalVariable(name: "this", arg: 1, scope: !2076, type: !2069, flags: DIFlagArtificial | DIFlagObjectPointer)
!2078 = !DILocation(line: 0, scope: !2076)
!2079 = !DILocation(line: 88, column: 9, scope: !2076)
!2080 = !DILocation(line: 88, column: 37, scope: !2076)
!2081 = !DILocation(line: 88, column: 51, scope: !2076)
!2082 = !DILocation(line: 88, column: 21, scope: !2076)
!2083 = !DILocation(line: 88, column: 2, scope: !2076)
!2084 = distinct !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xalanc_1_1028XercesEntityReferenceWrapper11getNodeTypeEv", scope: !47, file: !1, line: 94, type: !858, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !857, retainedNodes: !221)
!2085 = !DILocalVariable(name: "this", arg: 1, scope: !2084, type: !2069, flags: DIFlagArtificial | DIFlagObjectPointer)
!2086 = !DILocation(line: 0, scope: !2084)
!2087 = !DILocation(line: 96, column: 2, scope: !2084)
!2088 = distinct !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xalanc_1_1028XercesEntityReferenceWrapper13getParentNodeEv", scope: !47, file: !1, line: 102, type: !861, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !860, retainedNodes: !221)
!2089 = !DILocalVariable(name: "this", arg: 1, scope: !2088, type: !2069, flags: DIFlagArtificial | DIFlagObjectPointer)
!2090 = !DILocation(line: 0, scope: !2088)
!2091 = !DILocation(line: 104, column: 9, scope: !2088)
!2092 = !DILocation(line: 104, column: 35, scope: !2088)
!2093 = !DILocation(line: 104, column: 21, scope: !2088)
!2094 = !DILocation(line: 104, column: 2, scope: !2088)
!2095 = distinct !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xalanc_1_1028XercesEntityReferenceWrapper13getChildNodesEv", scope: !47, file: !1, line: 110, type: !865, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !864, retainedNodes: !221)
!2096 = !DILocalVariable(name: "this", arg: 1, scope: !2095, type: !2069, flags: DIFlagArtificial | DIFlagObjectPointer)
!2097 = !DILocation(line: 0, scope: !2095)
!2098 = !DILocation(line: 112, column: 10, scope: !2095)
!2099 = !DILocation(line: 112, column: 9, scope: !2095)
!2100 = !DILocation(line: 112, column: 2, scope: !2095)
!2101 = distinct !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xalanc_1_1028XercesEntityReferenceWrapper13getFirstChildEv", scope: !47, file: !1, line: 118, type: !861, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !871, retainedNodes: !221)
!2102 = !DILocalVariable(name: "this", arg: 1, scope: !2101, type: !2069, flags: DIFlagArtificial | DIFlagObjectPointer)
!2103 = !DILocation(line: 0, scope: !2101)
!2104 = !DILocation(line: 120, column: 9, scope: !2101)
!2105 = !DILocation(line: 120, column: 35, scope: !2101)
!2106 = !DILocation(line: 120, column: 21, scope: !2101)
!2107 = !DILocation(line: 120, column: 2, scope: !2101)
!2108 = distinct !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xalanc_1_1028XercesEntityReferenceWrapper12getLastChildEv", scope: !47, file: !1, line: 126, type: !861, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !872, retainedNodes: !221)
!2109 = !DILocalVariable(name: "this", arg: 1, scope: !2108, type: !2069, flags: DIFlagArtificial | DIFlagObjectPointer)
!2110 = !DILocation(line: 0, scope: !2108)
!2111 = !DILocation(line: 128, column: 9, scope: !2108)
!2112 = !DILocation(line: 128, column: 34, scope: !2108)
!2113 = !DILocation(line: 128, column: 21, scope: !2108)
!2114 = !DILocation(line: 128, column: 2, scope: !2108)
!2115 = distinct !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xalanc_1_1028XercesEntityReferenceWrapper18getPreviousSiblingEv", scope: !47, file: !1, line: 134, type: !861, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !873, retainedNodes: !221)
!2116 = !DILocalVariable(name: "this", arg: 1, scope: !2115, type: !2069, flags: DIFlagArtificial | DIFlagObjectPointer)
!2117 = !DILocation(line: 0, scope: !2115)
!2118 = !DILocation(line: 136, column: 9, scope: !2115)
!2119 = !DILocation(line: 136, column: 40, scope: !2115)
!2120 = !DILocation(line: 136, column: 21, scope: !2115)
!2121 = !DILocation(line: 136, column: 2, scope: !2115)
!2122 = distinct !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xalanc_1_1028XercesEntityReferenceWrapper14getNextSiblingEv", scope: !47, file: !1, line: 142, type: !861, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !874, retainedNodes: !221)
!2123 = !DILocalVariable(name: "this", arg: 1, scope: !2122, type: !2069, flags: DIFlagArtificial | DIFlagObjectPointer)
!2124 = !DILocation(line: 0, scope: !2122)
!2125 = !DILocation(line: 144, column: 9, scope: !2122)
!2126 = !DILocation(line: 144, column: 36, scope: !2122)
!2127 = !DILocation(line: 144, column: 21, scope: !2122)
!2128 = !DILocation(line: 144, column: 2, scope: !2122)
!2129 = distinct !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xalanc_1_1028XercesEntityReferenceWrapper13getAttributesEv", scope: !47, file: !1, line: 150, type: !876, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !875, retainedNodes: !221)
!2130 = !DILocalVariable(name: "this", arg: 1, scope: !2129, type: !2069, flags: DIFlagArtificial | DIFlagObjectPointer)
!2131 = !DILocation(line: 0, scope: !2129)
!2132 = !DILocation(line: 152, column: 2, scope: !2129)
!2133 = distinct !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xalanc_1_1028XercesEntityReferenceWrapper16getOwnerDocumentEv", scope: !47, file: !1, line: 158, type: !883, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !882, retainedNodes: !221)
!2134 = !DILocalVariable(name: "this", arg: 1, scope: !2133, type: !2069, flags: DIFlagArtificial | DIFlagObjectPointer)
!2135 = !DILocation(line: 0, scope: !2133)
!2136 = !DILocation(line: 160, column: 9, scope: !2133)
!2137 = !DILocation(line: 160, column: 21, scope: !2133)
!2138 = !DILocation(line: 160, column: 2, scope: !2133)
!2139 = distinct !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xalanc_1_1022XercesWrapperNavigator16getOwnerDocumentEv", scope: !65, file: !66, line: 69, type: !2140, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2146, retainedNodes: !221)
!2140 = !DISubroutineType(types: !2141)
!2141 = !{!2142, !2145}
!2142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2143, size: 64)
!2143 = !DICompositeType(tag: DW_TAG_class_type, name: "XercesDocumentWrapper", scope: !6, file: !2144, line: 76, flags: DIFlagFwdDecl)
!2144 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesDocumentWrapper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2146 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xalanc_1_1022XercesWrapperNavigator16getOwnerDocumentEv", scope: !65, file: !66, line: 69, type: !2140, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2147 = !DILocalVariable(name: "this", arg: 1, scope: !2139, type: !2148, flags: DIFlagArtificial | DIFlagObjectPointer)
!2148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!2149 = !DILocation(line: 0, scope: !2139)
!2150 = !DILocation(line: 71, column: 10, scope: !2139)
!2151 = !DILocation(line: 71, column: 3, scope: !2139)
!2152 = distinct !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xalanc_1_1028XercesEntityReferenceWrapper9cloneNodeEb", scope: !47, file: !1, line: 170, type: !889, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !888, retainedNodes: !221)
!2153 = !DILocalVariable(name: "this", arg: 1, scope: !2152, type: !2069, flags: DIFlagArtificial | DIFlagObjectPointer)
!2154 = !DILocation(line: 0, scope: !2152)
!2155 = !DILocalVariable(arg: 2, scope: !2152, file: !1, line: 170, type: !188)
!2156 = !DILocation(line: 170, column: 57, scope: !2152)
!2157 = !DILocation(line: 172, column: 2, scope: !2152)
!2158 = !DILocation(line: 172, column: 8, scope: !2152)
!2159 = !DILocation(line: 175, column: 1, scope: !2152)
!2160 = distinct !DISubprogram(name: "insertBefore", linkageName: "_ZN11xalanc_1_1028XercesEntityReferenceWrapper12insertBeforeEPNS_9XalanNodeES2_", scope: !47, file: !1, line: 180, type: !892, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !891, retainedNodes: !221)
!2161 = !DILocalVariable(name: "this", arg: 1, scope: !2160, type: !77, flags: DIFlagArtificial | DIFlagObjectPointer)
!2162 = !DILocation(line: 0, scope: !2160)
!2163 = !DILocalVariable(arg: 2, scope: !2160, file: !1, line: 181, type: !863)
!2164 = !DILocation(line: 181, column: 29, scope: !2160)
!2165 = !DILocalVariable(arg: 3, scope: !2160, file: !1, line: 182, type: !863)
!2166 = !DILocation(line: 182, column: 29, scope: !2160)
!2167 = !DILocation(line: 184, column: 2, scope: !2160)
!2168 = !DILocation(line: 184, column: 8, scope: !2160)
!2169 = !DILocation(line: 187, column: 1, scope: !2160)
!2170 = distinct !DISubprogram(name: "replaceChild", linkageName: "_ZN11xalanc_1_1028XercesEntityReferenceWrapper12replaceChildEPNS_9XalanNodeES2_", scope: !47, file: !1, line: 192, type: !892, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !894, retainedNodes: !221)
!2171 = !DILocalVariable(name: "this", arg: 1, scope: !2170, type: !77, flags: DIFlagArtificial | DIFlagObjectPointer)
!2172 = !DILocation(line: 0, scope: !2170)
!2173 = !DILocalVariable(arg: 2, scope: !2170, file: !1, line: 193, type: !863)
!2174 = !DILocation(line: 193, column: 29, scope: !2170)
!2175 = !DILocalVariable(arg: 3, scope: !2170, file: !1, line: 194, type: !863)
!2176 = !DILocation(line: 194, column: 29, scope: !2170)
!2177 = !DILocation(line: 196, column: 2, scope: !2170)
!2178 = !DILocation(line: 196, column: 8, scope: !2170)
!2179 = !DILocation(line: 199, column: 1, scope: !2170)
!2180 = distinct !DISubprogram(name: "removeChild", linkageName: "_ZN11xalanc_1_1028XercesEntityReferenceWrapper11removeChildEPNS_9XalanNodeE", scope: !47, file: !1, line: 204, type: !896, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !895, retainedNodes: !221)
!2181 = !DILocalVariable(name: "this", arg: 1, scope: !2180, type: !77, flags: DIFlagArtificial | DIFlagObjectPointer)
!2182 = !DILocation(line: 0, scope: !2180)
!2183 = !DILocalVariable(arg: 2, scope: !2180, file: !1, line: 204, type: !863)
!2184 = !DILocation(line: 204, column: 68, scope: !2180)
!2185 = !DILocation(line: 206, column: 2, scope: !2180)
!2186 = !DILocation(line: 206, column: 8, scope: !2180)
!2187 = !DILocation(line: 209, column: 1, scope: !2180)
!2188 = distinct !DISubprogram(name: "appendChild", linkageName: "_ZN11xalanc_1_1028XercesEntityReferenceWrapper11appendChildEPNS_9XalanNodeE", scope: !47, file: !1, line: 214, type: !896, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !898, retainedNodes: !221)
!2189 = !DILocalVariable(name: "this", arg: 1, scope: !2188, type: !77, flags: DIFlagArtificial | DIFlagObjectPointer)
!2190 = !DILocation(line: 0, scope: !2188)
!2191 = !DILocalVariable(arg: 2, scope: !2188, file: !1, line: 214, type: !863)
!2192 = !DILocation(line: 214, column: 68, scope: !2188)
!2193 = !DILocation(line: 216, column: 2, scope: !2188)
!2194 = !DILocation(line: 216, column: 8, scope: !2188)
!2195 = !DILocation(line: 219, column: 1, scope: !2188)
!2196 = distinct !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xalanc_1_1028XercesEntityReferenceWrapper13hasChildNodesEv", scope: !47, file: !1, line: 224, type: !900, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !899, retainedNodes: !221)
!2197 = !DILocalVariable(name: "this", arg: 1, scope: !2196, type: !2069, flags: DIFlagArtificial | DIFlagObjectPointer)
!2198 = !DILocation(line: 0, scope: !2196)
!2199 = !DILocation(line: 226, column: 9, scope: !2196)
!2200 = !DILocation(line: 226, column: 23, scope: !2196)
!2201 = !DILocation(line: 226, column: 2, scope: !2196)
!2202 = distinct !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xalanc_1_1028XercesEntityReferenceWrapper12setNodeValueERKNS_14XalanDOMStringE", scope: !47, file: !1, line: 232, type: !903, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !902, retainedNodes: !221)
!2203 = !DILocalVariable(name: "this", arg: 1, scope: !2202, type: !77, flags: DIFlagArtificial | DIFlagObjectPointer)
!2204 = !DILocation(line: 0, scope: !2202)
!2205 = !DILocalVariable(arg: 2, scope: !2202, file: !1, line: 232, type: !89)
!2206 = !DILocation(line: 232, column: 81, scope: !2202)
!2207 = !DILocation(line: 234, column: 2, scope: !2202)
!2208 = !DILocation(line: 234, column: 8, scope: !2202)
!2209 = !DILocation(line: 235, column: 1, scope: !2202)
!2210 = distinct !DISubprogram(name: "normalize", linkageName: "_ZN11xalanc_1_1028XercesEntityReferenceWrapper9normalizeEv", scope: !47, file: !1, line: 240, type: !84, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !905, retainedNodes: !221)
!2211 = !DILocalVariable(name: "this", arg: 1, scope: !2210, type: !77, flags: DIFlagArtificial | DIFlagObjectPointer)
!2212 = !DILocation(line: 0, scope: !2210)
!2213 = !DILocation(line: 242, column: 2, scope: !2210)
!2214 = !DILocation(line: 242, column: 8, scope: !2210)
!2215 = !DILocation(line: 243, column: 1, scope: !2210)
!2216 = distinct !DISubprogram(name: "isSupported", linkageName: "_ZNK11xalanc_1_1028XercesEntityReferenceWrapper11isSupportedERKNS_14XalanDOMStringES3_", scope: !47, file: !1, line: 248, type: !907, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !906, retainedNodes: !221)
!2217 = !DILocalVariable(name: "this", arg: 1, scope: !2216, type: !2069, flags: DIFlagArtificial | DIFlagObjectPointer)
!2218 = !DILocation(line: 0, scope: !2216)
!2219 = !DILocalVariable(name: "feature", arg: 2, scope: !2216, file: !1, line: 249, type: !89)
!2220 = !DILocation(line: 249, column: 26, scope: !2216)
!2221 = !DILocalVariable(name: "version", arg: 3, scope: !2216, file: !1, line: 250, type: !89)
!2222 = !DILocation(line: 250, column: 26, scope: !2216)
!2223 = !DILocation(line: 252, column: 42, scope: !2216)
!2224 = !DILocation(line: 252, column: 56, scope: !2216)
!2225 = !DILocation(line: 252, column: 65, scope: !2216)
!2226 = !DILocation(line: 252, column: 9, scope: !2216)
!2227 = !DILocation(line: 252, column: 2, scope: !2216)
!2228 = distinct !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xalanc_1_1028XercesEntityReferenceWrapper15getNamespaceURIEv", scope: !47, file: !1, line: 258, type: !87, scopeLine: 259, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !909, retainedNodes: !221)
!2229 = !DILocalVariable(name: "this", arg: 1, scope: !2228, type: !2069, flags: DIFlagArtificial | DIFlagObjectPointer)
!2230 = !DILocation(line: 0, scope: !2228)
!2231 = !DILocation(line: 260, column: 9, scope: !2228)
!2232 = !DILocation(line: 260, column: 37, scope: !2228)
!2233 = !DILocation(line: 260, column: 51, scope: !2228)
!2234 = !DILocation(line: 260, column: 21, scope: !2228)
!2235 = !DILocation(line: 260, column: 2, scope: !2228)
!2236 = distinct !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xalanc_1_1028XercesEntityReferenceWrapper9getPrefixEv", scope: !47, file: !1, line: 266, type: !87, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !910, retainedNodes: !221)
!2237 = !DILocalVariable(name: "this", arg: 1, scope: !2236, type: !2069, flags: DIFlagArtificial | DIFlagObjectPointer)
!2238 = !DILocation(line: 0, scope: !2236)
!2239 = !DILocation(line: 268, column: 9, scope: !2236)
!2240 = !DILocation(line: 268, column: 37, scope: !2236)
!2241 = !DILocation(line: 268, column: 51, scope: !2236)
!2242 = !DILocation(line: 268, column: 21, scope: !2236)
!2243 = !DILocation(line: 268, column: 2, scope: !2236)
!2244 = distinct !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xalanc_1_1028XercesEntityReferenceWrapper12getLocalNameEv", scope: !47, file: !1, line: 274, type: !87, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !911, retainedNodes: !221)
!2245 = !DILocalVariable(name: "this", arg: 1, scope: !2244, type: !2069, flags: DIFlagArtificial | DIFlagObjectPointer)
!2246 = !DILocation(line: 0, scope: !2244)
!2247 = !DILocation(line: 276, column: 9, scope: !2244)
!2248 = !DILocation(line: 276, column: 37, scope: !2244)
!2249 = !DILocation(line: 276, column: 51, scope: !2244)
!2250 = !DILocation(line: 276, column: 21, scope: !2244)
!2251 = !DILocation(line: 276, column: 2, scope: !2244)
!2252 = distinct !DISubprogram(name: "setPrefix", linkageName: "_ZN11xalanc_1_1028XercesEntityReferenceWrapper9setPrefixERKNS_14XalanDOMStringE", scope: !47, file: !1, line: 282, type: !903, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !912, retainedNodes: !221)
!2253 = !DILocalVariable(name: "this", arg: 1, scope: !2252, type: !77, flags: DIFlagArtificial | DIFlagObjectPointer)
!2254 = !DILocation(line: 0, scope: !2252)
!2255 = !DILocalVariable(arg: 2, scope: !2252, file: !1, line: 282, type: !89)
!2256 = !DILocation(line: 282, column: 75, scope: !2252)
!2257 = !DILocation(line: 284, column: 2, scope: !2252)
!2258 = !DILocation(line: 284, column: 8, scope: !2252)
!2259 = !DILocation(line: 285, column: 1, scope: !2252)
!2260 = distinct !DISubprogram(name: "isIndexed", linkageName: "_ZNK11xalanc_1_1028XercesEntityReferenceWrapper9isIndexedEv", scope: !47, file: !1, line: 290, type: !900, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !913, retainedNodes: !221)
!2261 = !DILocalVariable(name: "this", arg: 1, scope: !2260, type: !2069, flags: DIFlagArtificial | DIFlagObjectPointer)
!2262 = !DILocation(line: 0, scope: !2260)
!2263 = !DILocation(line: 292, column: 9, scope: !2260)
!2264 = !DILocation(line: 292, column: 21, scope: !2260)
!2265 = !DILocation(line: 292, column: 41, scope: !2260)
!2266 = !DILocation(line: 292, column: 2, scope: !2260)
!2267 = distinct !DISubprogram(name: "getIndex", linkageName: "_ZNK11xalanc_1_1028XercesEntityReferenceWrapper8getIndexEv", scope: !47, file: !1, line: 298, type: !915, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !914, retainedNodes: !221)
!2268 = !DILocalVariable(name: "this", arg: 1, scope: !2267, type: !2069, flags: DIFlagArtificial | DIFlagObjectPointer)
!2269 = !DILocation(line: 0, scope: !2267)
!2270 = !DILocation(line: 300, column: 9, scope: !2267)
!2271 = !DILocation(line: 300, column: 21, scope: !2267)
!2272 = !DILocation(line: 300, column: 2, scope: !2267)
!2273 = distinct !DISubprogram(name: "getIndex", linkageName: "_ZNK11xalanc_1_1022XercesWrapperNavigator8getIndexEv", scope: !65, file: !66, line: 90, type: !2274, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2277, retainedNodes: !221)
!2274 = !DISubroutineType(types: !2275)
!2275 = !{!2276, !2145}
!2276 = !DIDerivedType(tag: DW_TAG_typedef, name: "IndexType", scope: !65, file: !66, line: 57, baseType: !917)
!2277 = !DISubprogram(name: "getIndex", linkageName: "_ZNK11xalanc_1_1022XercesWrapperNavigator8getIndexEv", scope: !65, file: !66, line: 90, type: !2274, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2278 = !DILocalVariable(name: "this", arg: 1, scope: !2273, type: !2148, flags: DIFlagArtificial | DIFlagObjectPointer)
!2279 = !DILocation(line: 0, scope: !2273)
!2280 = !DILocation(line: 92, column: 10, scope: !2273)
!2281 = !DILocation(line: 92, column: 3, scope: !2273)
!2282 = distinct !DISubprogram(name: "MemMgrAutoPtrData", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XercesEntityReferenceWrapperELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_", scope: !934, file: !935, line: 60, type: !1054, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1053, retainedNodes: !221)
!2283 = !DILocalVariable(name: "this", arg: 1, scope: !2282, type: !2284, flags: DIFlagArtificial | DIFlagObjectPointer)
!2284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!2285 = !DILocation(line: 0, scope: !2282)
!2286 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !2282, file: !935, line: 61, type: !103)
!2287 = !DILocation(line: 61, column: 33, scope: !2282)
!2288 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !2282, file: !935, line: 62, type: !77)
!2289 = !DILocation(line: 62, column: 33, scope: !2282)
!2290 = !DILocation(line: 64, column: 9, scope: !2282)
!2291 = !DILocation(line: 63, column: 13, scope: !2282)
!2292 = !DILocation(line: 65, column: 13, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2282, file: !935, line: 64, column: 9)
!2294 = !DILocation(line: 66, column: 9, scope: !2282)
!2295 = distinct !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::XercesEntityReferenceWrapper *&, true>", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1028XercesEntityReferenceWrapperEEC2IRS2_RS5_Lb1EEEOT_OT0_", scope: !985, file: !986, line: 352, type: !2296, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2301, declaration: !2300, retainedNodes: !221)
!2296 = !DISubroutineType(types: !2297)
!2297 = !{null, !1013, !2298, !2299}
!2298 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !103, size: 64)
!2299 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !77, size: 64)
!2300 = !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::XercesEntityReferenceWrapper *&, true>", scope: !985, file: !986, line: 352, type: !2296, scopeLine: 352, flags: DIFlagPrototyped, spFlags: 0, templateParams: !2301)
!2301 = !{!2302, !2303, !2304}
!2302 = !DITemplateTypeParameter(name: "_U1", type: !2298)
!2303 = !DITemplateTypeParameter(name: "_U2", type: !2299)
!2304 = !DITemplateValueParameter(type: !188, value: i8 1)
!2305 = !DILocalVariable(name: "this", arg: 1, scope: !2295, type: !2306, flags: DIFlagArtificial | DIFlagObjectPointer)
!2306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!2307 = !DILocation(line: 0, scope: !2295)
!2308 = !DILocalVariable(name: "__x", arg: 2, scope: !2295, file: !986, line: 352, type: !2298)
!2309 = !DILocation(line: 352, column: 23, scope: !2295)
!2310 = !DILocalVariable(name: "__y", arg: 3, scope: !2295, file: !986, line: 352, type: !2299)
!2311 = !DILocation(line: 352, column: 34, scope: !2295)
!2312 = !DILocation(line: 353, column: 66, scope: !2295)
!2313 = !DILocation(line: 353, column: 4, scope: !2295)
!2314 = !DILocation(line: 353, column: 28, scope: !2295)
!2315 = !DILocation(line: 353, column: 10, scope: !2295)
!2316 = !DILocation(line: 353, column: 35, scope: !2295)
!2317 = !DILocation(line: 353, column: 60, scope: !2295)
!2318 = !DILocation(line: 353, column: 42, scope: !2295)
!2319 = !DILocation(line: 353, column: 68, scope: !2295)
!2320 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_28XercesEntityReferenceWrapperELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !934, file: !935, line: 107, type: !1064, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1063, retainedNodes: !221)
!2321 = !DILocalVariable(name: "this", arg: 1, scope: !2320, type: !2322, flags: DIFlagArtificial | DIFlagObjectPointer)
!2322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!2323 = !DILocation(line: 0, scope: !2320)
!2324 = !DILocation(line: 112, column: 9, scope: !2320)
!2325 = distinct !DISubprogram(name: "forward<xercesc_2_7::MemoryManager *&>", linkageName: "_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !216, file: !2326, line: 76, type: !2327, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2332, retainedNodes: !221)
!2326 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!2327 = !DISubroutineType(types: !2328)
!2328 = !{!2298, !2329}
!2329 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2330, size: 64)
!2330 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2331, file: !1025, line: 1598, baseType: !103)
!2331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xercesc_2_7::MemoryManager *&>", scope: !216, file: !1025, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !221, templateParams: !2332, identifier: "_ZTSSt16remove_referenceIRPN11xercesc_2_713MemoryManagerEE")
!2332 = !{!2333}
!2333 = !DITemplateTypeParameter(name: "_Tp", type: !2298)
!2334 = !DILocalVariable(name: "__t", arg: 1, scope: !2325, file: !2326, line: 76, type: !2329)
!2335 = !DILocation(line: 76, column: 56, scope: !2325)
!2336 = !DILocation(line: 77, column: 33, scope: !2325)
!2337 = !DILocation(line: 77, column: 7, scope: !2325)
!2338 = distinct !DISubprogram(name: "forward<xalanc_1_10::XercesEntityReferenceWrapper *&>", linkageName: "_ZSt7forwardIRPN11xalanc_1_1028XercesEntityReferenceWrapperEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !216, file: !2326, line: 76, type: !2339, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2344, retainedNodes: !221)
!2339 = !DISubroutineType(types: !2340)
!2340 = !{!2299, !2341}
!2341 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2342, size: 64)
!2342 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2343, file: !1025, line: 1598, baseType: !77)
!2343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xalanc_1_10::XercesEntityReferenceWrapper *&>", scope: !216, file: !1025, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !221, templateParams: !2344, identifier: "_ZTSSt16remove_referenceIRPN11xalanc_1_1028XercesEntityReferenceWrapperEE")
!2344 = !{!2345}
!2345 = !DITemplateTypeParameter(name: "_Tp", type: !2299)
!2346 = !DILocalVariable(name: "__t", arg: 1, scope: !2338, file: !2326, line: 76, type: !2341)
!2347 = !DILocation(line: 76, column: 56, scope: !2338)
!2348 = !DILocation(line: 77, column: 33, scope: !2338)
!2349 = !DILocation(line: 77, column: 7, scope: !2338)
!2350 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XercesEntityReferenceWrapperELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !934, file: !935, line: 75, type: !1050, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1061, retainedNodes: !221)
!2351 = !DILocalVariable(name: "this", arg: 1, scope: !2350, type: !2284, flags: DIFlagArtificial | DIFlagObjectPointer)
!2352 = !DILocation(line: 0, scope: !2350)
!2353 = !DILocation(line: 77, column: 13, scope: !2350)
!2354 = !DILocation(line: 79, column: 18, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2350, file: !935, line: 79, column: 18)
!2356 = !DILocation(line: 79, column: 18, scope: !2350)
!2357 = !DILocation(line: 86, column: 23, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2355, file: !935, line: 80, column: 13)
!2359 = !DILocation(line: 86, column: 47, scope: !2358)
!2360 = !DILocation(line: 86, column: 41, scope: !2358)
!2361 = !DILocation(line: 86, column: 30, scope: !2358)
!2362 = !DILocation(line: 87, column: 13, scope: !2358)
!2363 = !DILocation(line: 88, column: 9, scope: !2350)
!2364 = distinct !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_28XercesEntityReferenceWrapperELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !934, file: !935, line: 69, type: !1057, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1056, retainedNodes: !221)
!2365 = !DILocalVariable(name: "this", arg: 1, scope: !2364, type: !2322, flags: DIFlagArtificial | DIFlagObjectPointer)
!2366 = !DILocation(line: 0, scope: !2364)
!2367 = !DILocation(line: 71, column: 26, scope: !2364)
!2368 = !DILocation(line: 71, column: 32, scope: !2364)
!2369 = !DILocation(line: 71, column: 37, scope: !2364)
!2370 = !DILocation(line: 71, column: 46, scope: !2364)
!2371 = !DILocation(line: 71, column: 53, scope: !2364)
!2372 = !DILocation(line: 71, column: 13, scope: !2364)
!2373 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XercesEntityReferenceWrapperELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !934, file: !935, line: 91, type: !1054, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1062, retainedNodes: !221)
!2374 = !DILocalVariable(name: "this", arg: 1, scope: !2373, type: !2284, flags: DIFlagArtificial | DIFlagObjectPointer)
!2375 = !DILocation(line: 0, scope: !2373)
!2376 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !2373, file: !935, line: 92, type: !103)
!2377 = !DILocation(line: 92, column: 37, scope: !2373)
!2378 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !2373, file: !935, line: 93, type: !77)
!2379 = !DILocation(line: 93, column: 37, scope: !2373)
!2380 = !DILocation(line: 95, column: 13, scope: !2373)
!2381 = !DILocation(line: 97, column: 27, scope: !2373)
!2382 = !DILocation(line: 97, column: 19, scope: !2373)
!2383 = !DILocation(line: 97, column: 25, scope: !2373)
!2384 = !DILocation(line: 99, column: 28, scope: !2373)
!2385 = !DILocation(line: 99, column: 19, scope: !2373)
!2386 = !DILocation(line: 99, column: 26, scope: !2373)
!2387 = !DILocation(line: 101, column: 13, scope: !2373)
!2388 = !DILocation(line: 102, column: 9, scope: !2373)
