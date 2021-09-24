; ModuleID = 'XercesDocumentTypeWrapper.cpp'
source_filename = "XercesDocumentTypeWrapper.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XercesDocumentTypeWrapper" = type { %"class.xalanc_1_10::XalanDocumentType", %"class.xercesc_2_7::DOMDocumentType"*, %"class.xalanc_1_10::XercesNamedNodeMapWrapper", %"class.xalanc_1_10::XercesNamedNodeMapWrapper", %"class.xalanc_1_10::XercesWrapperNavigator"* }
%"class.xalanc_1_10::XalanDocumentType" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xalanc_1_10::XercesNamedNodeMapWrapper" = type { %"class.xalanc_1_10::XalanNamedNodeMap", %"class.xercesc_2_7::DOMNamedNodeMap"*, %"class.xalanc_1_10::XercesWrapperNavigator"* }
%"class.xalanc_1_10::XalanNamedNodeMap" = type { i32 (...)** }
%"class.xercesc_2_7::DOMNamedNodeMap" = type opaque
%"class.xercesc_2_7::DOMDocumentType" = type { %"class.xercesc_2_7::DOMNode" }
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
%"class.xalanc_1_10::XercesElementWrapperAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.3" }
%"class.xalanc_1_10::ArenaAllocator.3" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.4" }
%"class.xalanc_1_10::XalanList.4" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesElementWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesElementWrapper, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesElementWrapper, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.18"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesElementWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesElementWrapper, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.18" = type { %"class.xalanc_1_10::ArenaBlockBase.19" }
%"class.xalanc_1_10::ArenaBlockBase.19" = type { %"class.xalanc_1_10::XalanAllocator.20", i64, i64, %"class.xalanc_1_10::XercesElementWrapper"* }
%"class.xalanc_1_10::XalanAllocator.20" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XercesElementWrapper" = type { %"class.xalanc_1_10::XalanElement", %"class.xalanc_1_10::XalanNodeList", %"class.xercesc_2_7::DOMElement"*, %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesNamedNodeMapWrapper" }
%"class.xercesc_2_7::DOMElement" = type opaque
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
%"class.xalanc_1_10::XalanMemMgrAutoPtr.13" = type { %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDocumentTypeWrapper, false>::MemMgrAutoPtrData" }
%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDocumentTypeWrapper, false>::MemMgrAutoPtrData" = type { %"struct.std::pair.14" }
%"struct.std::pair.14" = type { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesDocumentTypeWrapper"* }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector.17", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector.17" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xalanc_1_10::XercesDOMWrapperException" = type { %"class.xalanc_1_10::XalanDOMException.base", [4 x i8] }
%"class.xalanc_1_10::XalanDOMException.base" = type <{ i32 (...)**, i32 }>
%"class.xalanc_1_10::XalanDOMException" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::__pair_base.15" = type { i8 }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesDocumentTypeWrapperELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesDocumentTypeWrapperELb0EE3getEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesDocumentTypeWrapperELb0EE7releaseEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesDocumentTypeWrapperELb0EED2Ev = comdat any

$_ZNK11xalanc_1_1022XercesWrapperNavigator16getOwnerDocumentEv = comdat any

$_ZNK11xalanc_1_1022XercesWrapperNavigator8getIndexEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesDocumentTypeWrapperELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1025XercesDocumentTypeWrapperEEC2IRS2_RS5_Lb1EEEOT_OT0_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesDocumentTypeWrapperELb0EE17MemMgrAutoPtrData10invariantsEv = comdat any

$_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIRPN11xalanc_1_1025XercesDocumentTypeWrapperEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesDocumentTypeWrapperELb0EE17MemMgrAutoPtrData10deallocateEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesDocumentTypeWrapperELb0EE17MemMgrAutoPtrData12isInitilizedEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesDocumentTypeWrapperELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xalanc_1_1025XercesDocumentTypeWrapperE = dso_local unnamed_addr constant { [36 x i8*] } { [36 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1025XercesDocumentTypeWrapperE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesDocumentTypeWrapper"*)* @_ZN11xalanc_1_1025XercesDocumentTypeWrapperD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesDocumentTypeWrapper"*)* @_ZN11xalanc_1_1025XercesDocumentTypeWrapperD0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesDocumentTypeWrapper"*)* @_ZNK11xalanc_1_1025XercesDocumentTypeWrapper11getNodeNameEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesDocumentTypeWrapper"*)* @_ZNK11xalanc_1_1025XercesDocumentTypeWrapper12getNodeValueEv to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XercesDocumentTypeWrapper"*)* @_ZNK11xalanc_1_1025XercesDocumentTypeWrapper11getNodeTypeEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesDocumentTypeWrapper"*)* @_ZNK11xalanc_1_1025XercesDocumentTypeWrapper13getParentNodeEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNodeList"* (%"class.xalanc_1_10::XercesDocumentTypeWrapper"*)* @_ZNK11xalanc_1_1025XercesDocumentTypeWrapper13getChildNodesEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesDocumentTypeWrapper"*)* @_ZNK11xalanc_1_1025XercesDocumentTypeWrapper13getFirstChildEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesDocumentTypeWrapper"*)* @_ZNK11xalanc_1_1025XercesDocumentTypeWrapper12getLastChildEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesDocumentTypeWrapper"*)* @_ZNK11xalanc_1_1025XercesDocumentTypeWrapper18getPreviousSiblingEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesDocumentTypeWrapper"*)* @_ZNK11xalanc_1_1025XercesDocumentTypeWrapper14getNextSiblingEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNamedNodeMap"* (%"class.xalanc_1_10::XercesDocumentTypeWrapper"*)* @_ZNK11xalanc_1_1025XercesDocumentTypeWrapper13getAttributesEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XercesDocumentTypeWrapper"*)* @_ZNK11xalanc_1_1025XercesDocumentTypeWrapper16getOwnerDocumentEv to i8*), i8* bitcast (%"class.xalanc_1_10::XercesDocumentTypeWrapper"* (%"class.xalanc_1_10::XercesDocumentTypeWrapper"*, i1)* @_ZNK11xalanc_1_1025XercesDocumentTypeWrapper9cloneNodeEb to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesDocumentTypeWrapper"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1025XercesDocumentTypeWrapper12insertBeforeEPNS_9XalanNodeES2_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesDocumentTypeWrapper"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1025XercesDocumentTypeWrapper12replaceChildEPNS_9XalanNodeES2_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesDocumentTypeWrapper"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1025XercesDocumentTypeWrapper11removeChildEPNS_9XalanNodeE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesDocumentTypeWrapper"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1025XercesDocumentTypeWrapper11appendChildEPNS_9XalanNodeE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XercesDocumentTypeWrapper"*)* @_ZNK11xalanc_1_1025XercesDocumentTypeWrapper13hasChildNodesEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesDocumentTypeWrapper"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1025XercesDocumentTypeWrapper12setNodeValueERKNS_14XalanDOMStringE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesDocumentTypeWrapper"*)* @_ZN11xalanc_1_1025XercesDocumentTypeWrapper9normalizeEv to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XercesDocumentTypeWrapper"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1025XercesDocumentTypeWrapper11isSupportedERKNS_14XalanDOMStringES3_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesDocumentTypeWrapper"*)* @_ZNK11xalanc_1_1025XercesDocumentTypeWrapper15getNamespaceURIEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesDocumentTypeWrapper"*)* @_ZNK11xalanc_1_1025XercesDocumentTypeWrapper9getPrefixEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesDocumentTypeWrapper"*)* @_ZNK11xalanc_1_1025XercesDocumentTypeWrapper12getLocalNameEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesDocumentTypeWrapper"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1025XercesDocumentTypeWrapper9setPrefixERKNS_14XalanDOMStringE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XercesDocumentTypeWrapper"*)* @_ZNK11xalanc_1_1025XercesDocumentTypeWrapper9isIndexedEv to i8*), i8* bitcast (i64 (%"class.xalanc_1_10::XercesDocumentTypeWrapper"*)* @_ZNK11xalanc_1_1025XercesDocumentTypeWrapper8getIndexEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesDocumentTypeWrapper"*)* @_ZNK11xalanc_1_1025XercesDocumentTypeWrapper7getNameEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNamedNodeMap"* (%"class.xalanc_1_10::XercesDocumentTypeWrapper"*)* @_ZNK11xalanc_1_1025XercesDocumentTypeWrapper11getEntitiesEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNamedNodeMap"* (%"class.xalanc_1_10::XercesDocumentTypeWrapper"*)* @_ZNK11xalanc_1_1025XercesDocumentTypeWrapper12getNotationsEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesDocumentTypeWrapper"*)* @_ZNK11xalanc_1_1025XercesDocumentTypeWrapper11getPublicIdEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesDocumentTypeWrapper"*)* @_ZNK11xalanc_1_1025XercesDocumentTypeWrapper11getSystemIdEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesDocumentTypeWrapper"*)* @_ZNK11xalanc_1_1025XercesDocumentTypeWrapper17getInternalSubsetEv to i8*)] }, align 8
@_ZTIN11xalanc_1_1025XercesDOMWrapperExceptionE = external dso_local constant i8*
@_ZTIN11xalanc_1_1017XalanDOMExceptionE = external dso_local constant i8*
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1025XercesDocumentTypeWrapperE = dso_local constant [43 x i8] c"N11xalanc_1_1025XercesDocumentTypeWrapperE\00", align 1
@_ZTIN11xalanc_1_1017XalanDocumentTypeE = external dso_local constant i8*
@_ZTIN11xalanc_1_1025XercesDocumentTypeWrapperE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @_ZTSN11xalanc_1_1025XercesDocumentTypeWrapperE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDocumentTypeE to i8*) }, align 8

@_ZN11xalanc_1_1025XercesDocumentTypeWrapperC1EPKN11xercesc_2_715DOMDocumentTypeERKNS_22XercesWrapperNavigatorE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XercesDocumentTypeWrapper"*, %"class.xercesc_2_7::DOMDocumentType"*, %"class.xalanc_1_10::XercesWrapperNavigator"*), void (%"class.xalanc_1_10::XercesDocumentTypeWrapper"*, %"class.xercesc_2_7::DOMDocumentType"*, %"class.xalanc_1_10::XercesWrapperNavigator"*)* @_ZN11xalanc_1_1025XercesDocumentTypeWrapperC2EPKN11xercesc_2_715DOMDocumentTypeERKNS_22XercesWrapperNavigatorE
@_ZN11xalanc_1_1025XercesDocumentTypeWrapperD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XercesDocumentTypeWrapper"*), void (%"class.xalanc_1_10::XercesDocumentTypeWrapper"*)* @_ZN11xalanc_1_1025XercesDocumentTypeWrapperD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1953 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1974, metadata !DIExpression()), !dbg !1976
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #8, !dbg !1977
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1977
  call void @_ZdlPv(i8* %0) #9, !dbg !1977
  ret void, !dbg !1978
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1979 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1980, metadata !DIExpression()), !dbg !1981
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1982
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1025XercesDocumentTypeWrapperC2EPKN11xercesc_2_715DOMDocumentTypeERKNS_22XercesWrapperNavigatorE(%"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this, %"class.xercesc_2_7::DOMDocumentType"* %theXercesDOMDocumentType, %"class.xalanc_1_10::XercesWrapperNavigator"* dereferenceable(64) %theNavigator) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1983 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, align 8
  %theXercesDOMDocumentType.addr = alloca %"class.xercesc_2_7::DOMDocumentType"*, align 8
  %theNavigator.addr = alloca %"class.xalanc_1_10::XercesWrapperNavigator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, metadata !1984, metadata !DIExpression()), !dbg !1985
  store %"class.xercesc_2_7::DOMDocumentType"* %theXercesDOMDocumentType, %"class.xercesc_2_7::DOMDocumentType"** %theXercesDOMDocumentType.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentType"** %theXercesDOMDocumentType.addr, metadata !1986, metadata !DIExpression()), !dbg !1987
  store %"class.xalanc_1_10::XercesWrapperNavigator"* %theNavigator, %"class.xalanc_1_10::XercesWrapperNavigator"** %theNavigator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesWrapperNavigator"** %theNavigator.addr, metadata !1988, metadata !DIExpression()), !dbg !1989
  %this1 = load %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this1 to %"class.xalanc_1_10::XalanDocumentType"*, !dbg !1990
  call void @_ZN11xalanc_1_1017XalanDocumentTypeC2Ev(%"class.xalanc_1_10::XalanDocumentType"* %0), !dbg !1991
  %1 = bitcast %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this1 to i32 (...)***, !dbg !1990
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [36 x i8*] }, { [36 x i8*] }* @_ZTVN11xalanc_1_1025XercesDocumentTypeWrapperE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1990
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesDocumentTypeWrapper", %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this1, i32 0, i32 1, !dbg !1992
  %2 = load %"class.xercesc_2_7::DOMDocumentType"*, %"class.xercesc_2_7::DOMDocumentType"** %theXercesDOMDocumentType.addr, align 8, !dbg !1993
  store %"class.xercesc_2_7::DOMDocumentType"* %2, %"class.xercesc_2_7::DOMDocumentType"** %m_xercesNode, align 8, !dbg !1992
  %m_entities = getelementptr inbounds %"class.xalanc_1_10::XercesDocumentTypeWrapper", %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this1, i32 0, i32 2, !dbg !1994
  %m_xercesNode2 = getelementptr inbounds %"class.xalanc_1_10::XercesDocumentTypeWrapper", %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this1, i32 0, i32 1, !dbg !1995
  %3 = load %"class.xercesc_2_7::DOMDocumentType"*, %"class.xercesc_2_7::DOMDocumentType"** %m_xercesNode2, align 8, !dbg !1995
  %4 = bitcast %"class.xercesc_2_7::DOMDocumentType"* %3 to %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)***, !dbg !1996
  %vtable = load %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)**, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)*** %4, align 8, !dbg !1996
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)*, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)** %vtable, i64 41, !dbg !1996
  %5 = load %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)*, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)** %vfn, align 8, !dbg !1996
  %call = invoke %"class.xercesc_2_7::DOMNamedNodeMap"* %5(%"class.xercesc_2_7::DOMDocumentType"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1996

invoke.cont:                                      ; preds = %entry
  %6 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %theNavigator.addr, align 8, !dbg !1997
  invoke void @_ZN11xalanc_1_1025XercesNamedNodeMapWrapperC1EPKN11xercesc_2_715DOMNamedNodeMapERKNS_22XercesWrapperNavigatorE(%"class.xalanc_1_10::XercesNamedNodeMapWrapper"* %m_entities, %"class.xercesc_2_7::DOMNamedNodeMap"* %call, %"class.xalanc_1_10::XercesWrapperNavigator"* dereferenceable(64) %6)
          to label %invoke.cont3 unwind label %lpad, !dbg !1994

invoke.cont3:                                     ; preds = %invoke.cont
  %m_notations = getelementptr inbounds %"class.xalanc_1_10::XercesDocumentTypeWrapper", %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this1, i32 0, i32 3, !dbg !1998
  %m_xercesNode4 = getelementptr inbounds %"class.xalanc_1_10::XercesDocumentTypeWrapper", %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this1, i32 0, i32 1, !dbg !1999
  %7 = load %"class.xercesc_2_7::DOMDocumentType"*, %"class.xercesc_2_7::DOMDocumentType"** %m_xercesNode4, align 8, !dbg !1999
  %8 = bitcast %"class.xercesc_2_7::DOMDocumentType"* %7 to %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)***, !dbg !2000
  %vtable5 = load %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)**, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)*** %8, align 8, !dbg !2000
  %vfn6 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)*, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)** %vtable5, i64 42, !dbg !2000
  %9 = load %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)*, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)** %vfn6, align 8, !dbg !2000
  %call9 = invoke %"class.xercesc_2_7::DOMNamedNodeMap"* %9(%"class.xercesc_2_7::DOMDocumentType"* %7)
          to label %invoke.cont8 unwind label %lpad7, !dbg !2000

invoke.cont8:                                     ; preds = %invoke.cont3
  %10 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %theNavigator.addr, align 8, !dbg !2001
  invoke void @_ZN11xalanc_1_1025XercesNamedNodeMapWrapperC1EPKN11xercesc_2_715DOMNamedNodeMapERKNS_22XercesWrapperNavigatorE(%"class.xalanc_1_10::XercesNamedNodeMapWrapper"* %m_notations, %"class.xercesc_2_7::DOMNamedNodeMap"* %call9, %"class.xalanc_1_10::XercesWrapperNavigator"* dereferenceable(64) %10)
          to label %invoke.cont10 unwind label %lpad7, !dbg !1998

invoke.cont10:                                    ; preds = %invoke.cont8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesDocumentTypeWrapper", %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this1, i32 0, i32 4, !dbg !2002
  %11 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %theNavigator.addr, align 8, !dbg !2003
  store %"class.xalanc_1_10::XercesWrapperNavigator"* %11, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2002
  ret void, !dbg !2004

lpad:                                             ; preds = %invoke.cont, %entry
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !2004
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !2004
  store i8* %13, i8** %exn.slot, align 8, !dbg !2004
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !2004
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !2004
  br label %ehcleanup, !dbg !2004

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont3
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !2004
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !2004
  store i8* %16, i8** %exn.slot, align 8, !dbg !2004
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !2004
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !2004
  call void @_ZN11xalanc_1_1025XercesNamedNodeMapWrapperD1Ev(%"class.xalanc_1_10::XercesNamedNodeMapWrapper"* %m_entities) #8, !dbg !2005
  br label %ehcleanup, !dbg !2005

ehcleanup:                                        ; preds = %lpad7, %lpad
  %18 = bitcast %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this1 to %"class.xalanc_1_10::XalanDocumentType"*, !dbg !2005
  call void @_ZN11xalanc_1_1017XalanDocumentTypeD2Ev(%"class.xalanc_1_10::XalanDocumentType"* %18) #8, !dbg !2005
  br label %eh.resume, !dbg !2005

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2005
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2005
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2005
  %lpad.val11 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2005
  resume { i8*, i32 } %lpad.val11, !dbg !2005
}

declare dso_local void @_ZN11xalanc_1_1017XalanDocumentTypeC2Ev(%"class.xalanc_1_10::XalanDocumentType"*) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @_ZN11xalanc_1_1025XercesNamedNodeMapWrapperC1EPKN11xercesc_2_715DOMNamedNodeMapERKNS_22XercesWrapperNavigatorE(%"class.xalanc_1_10::XercesNamedNodeMapWrapper"*, %"class.xercesc_2_7::DOMNamedNodeMap"*, %"class.xalanc_1_10::XercesWrapperNavigator"* dereferenceable(64)) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1025XercesNamedNodeMapWrapperD1Ev(%"class.xalanc_1_10::XercesNamedNodeMapWrapper"*) unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1017XalanDocumentTypeD2Ev(%"class.xalanc_1_10::XalanDocumentType"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XercesDocumentTypeWrapper"* @_ZN11xalanc_1_1025XercesDocumentTypeWrapper6createERN11xercesc_2_713MemoryManagerEPKNS1_15DOMDocumentTypeERKNS_22XercesWrapperNavigatorE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xercesc_2_7::DOMDocumentType"* %theXercesDOMDocumentType, %"class.xalanc_1_10::XercesWrapperNavigator"* dereferenceable(64) %theNavigator) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !46 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theXercesDOMDocumentType.addr = alloca %"class.xercesc_2_7::DOMDocumentType"*, align 8
  %theNavigator.addr = alloca %"class.xalanc_1_10::XercesWrapperNavigator"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr.13", align 8
  %theResult = alloca %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %coerce = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDocumentTypeWrapper, false>::MemMgrAutoPtrData", align 8
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2007, metadata !DIExpression()), !dbg !2008
  store %"class.xercesc_2_7::DOMDocumentType"* %theXercesDOMDocumentType, %"class.xercesc_2_7::DOMDocumentType"** %theXercesDOMDocumentType.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentType"** %theXercesDOMDocumentType.addr, metadata !2009, metadata !DIExpression()), !dbg !2010
  store %"class.xalanc_1_10::XercesWrapperNavigator"* %theNavigator, %"class.xalanc_1_10::XercesWrapperNavigator"** %theNavigator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesWrapperNavigator"** %theNavigator.addr, metadata !2011, metadata !DIExpression()), !dbg !2012
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %theGuard, metadata !2013, metadata !DIExpression()), !dbg !2014
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2015
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2016
  %2 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2017
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %2, align 8, !dbg !2017
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2017
  %3 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2017
  %call = call i8* %3(%"class.xercesc_2_7::MemoryManager"* %1, i64 72), !dbg !2017
  %4 = bitcast i8* %call to %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, !dbg !2018
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesDocumentTypeWrapperELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %4), !dbg !2014
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %theResult, metadata !2019, metadata !DIExpression()), !dbg !2020
  %call1 = invoke %"class.xalanc_1_10::XercesDocumentTypeWrapper"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesDocumentTypeWrapperELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !2021

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %call1, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %theResult, align 8, !dbg !2020
  %5 = load %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %theResult, align 8, !dbg !2022
  %6 = bitcast %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %5 to i8*, !dbg !2023
  %7 = bitcast i8* %6 to %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, !dbg !2023
  %8 = load %"class.xercesc_2_7::DOMDocumentType"*, %"class.xercesc_2_7::DOMDocumentType"** %theXercesDOMDocumentType.addr, align 8, !dbg !2024
  %9 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %theNavigator.addr, align 8, !dbg !2025
  invoke void @_ZN11xalanc_1_1025XercesDocumentTypeWrapperC1EPKN11xercesc_2_715DOMDocumentTypeERKNS_22XercesWrapperNavigatorE(%"class.xalanc_1_10::XercesDocumentTypeWrapper"* %7, %"class.xercesc_2_7::DOMDocumentType"* %8, %"class.xalanc_1_10::XercesWrapperNavigator"* dereferenceable(64) %9)
          to label %invoke.cont2 unwind label %lpad, !dbg !2026

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = invoke { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesDocumentTypeWrapper"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesDocumentTypeWrapperELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %theGuard)
          to label %invoke.cont3 unwind label %lpad, !dbg !2027

invoke.cont3:                                     ; preds = %invoke.cont2
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDocumentTypeWrapper, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDocumentTypeWrapper, false>::MemMgrAutoPtrData"* %coerce, i32 0, i32 0, !dbg !2027
  %10 = bitcast %"struct.std::pair.14"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesDocumentTypeWrapper"* }*, !dbg !2027
  %11 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesDocumentTypeWrapper"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesDocumentTypeWrapper"* }* %10, i32 0, i32 0, !dbg !2027
  %12 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesDocumentTypeWrapper"* } %call4, 0, !dbg !2027
  store %"class.xercesc_2_7::MemoryManager"* %12, %"class.xercesc_2_7::MemoryManager"** %11, align 8, !dbg !2027
  %13 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesDocumentTypeWrapper"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesDocumentTypeWrapper"* }* %10, i32 0, i32 1, !dbg !2027
  %14 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesDocumentTypeWrapper"* } %call4, 1, !dbg !2027
  store %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %14, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %13, align 8, !dbg !2027
  %15 = load %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %theResult, align 8, !dbg !2028
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesDocumentTypeWrapperELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %theGuard) #8, !dbg !2029
  ret %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %15, !dbg !2029

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !2029
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !2029
  store i8* %17, i8** %exn.slot, align 8, !dbg !2029
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !2029
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !2029
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesDocumentTypeWrapperELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %theGuard) #8, !dbg !2029
  br label %eh.resume, !dbg !2029

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2029
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2029
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2029
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2029
  resume { i8*, i32 } %lpad.val5, !dbg !2029
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesDocumentTypeWrapperELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %ptr) unnamed_addr #3 comdat align 2 !dbg !2030 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ptr.addr = alloca %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, metadata !2031, metadata !DIExpression()), !dbg !2033
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2034, metadata !DIExpression()), !dbg !2035
  store %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %ptr, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %ptr.addr, metadata !2036, metadata !DIExpression()), !dbg !2037
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr.13", %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this1, i32 0, i32 0, !dbg !2038
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2039
  %1 = load %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %ptr.addr, align 8, !dbg !2040
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesDocumentTypeWrapperELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDocumentTypeWrapper, false>::MemMgrAutoPtrData"* %m_pointerInfo, %"class.xercesc_2_7::MemoryManager"* %0, %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %1), !dbg !2038
  ret void, !dbg !2041
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XercesDocumentTypeWrapper"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesDocumentTypeWrapperELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this) #1 comdat align 2 !dbg !2042 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, metadata !2043, metadata !DIExpression()), !dbg !2045
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr.13", %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this1, i32 0, i32 0, !dbg !2046
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDocumentTypeWrapper, false>::MemMgrAutoPtrData"* %m_pointerInfo to %"struct.std::pair.14"*, !dbg !2046
  %second = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i32 0, i32 1, !dbg !2047
  %1 = load %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %second, align 8, !dbg !2047
  ret %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %1, !dbg !2048
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesDocumentTypeWrapper"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesDocumentTypeWrapperELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this) #3 comdat align 2 !dbg !2049 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDocumentTypeWrapper, false>::MemMgrAutoPtrData", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"*, align 8
  %tmp = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDocumentTypeWrapper, false>::MemMgrAutoPtrData", align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, metadata !2050, metadata !DIExpression()), !dbg !2051
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDocumentTypeWrapper, false>::MemMgrAutoPtrData"* %tmp, metadata !2052, metadata !DIExpression()), !dbg !2053
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr.13", %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this1, i32 0, i32 0, !dbg !2054
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDocumentTypeWrapper, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !2054
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDocumentTypeWrapper, false>::MemMgrAutoPtrData"* %m_pointerInfo to i8*, !dbg !2054
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 16, i1 false), !dbg !2054
  %m_pointerInfo2 = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr.13", %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this1, i32 0, i32 0, !dbg !2055
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesDocumentTypeWrapperELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDocumentTypeWrapper, false>::MemMgrAutoPtrData"* %m_pointerInfo2, %"class.xercesc_2_7::MemoryManager"* null, %"class.xalanc_1_10::XercesDocumentTypeWrapper"* null), !dbg !2056
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDocumentTypeWrapper, false>::MemMgrAutoPtrData"* %retval to i8*, !dbg !2057
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDocumentTypeWrapper, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !2057
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false), !dbg !2057
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDocumentTypeWrapper, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDocumentTypeWrapper, false>::MemMgrAutoPtrData"* %retval, i32 0, i32 0, !dbg !2058
  %4 = bitcast %"struct.std::pair.14"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesDocumentTypeWrapper"* }*, !dbg !2058
  %5 = load { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesDocumentTypeWrapper"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesDocumentTypeWrapper"* }* %4, align 8, !dbg !2058
  ret { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesDocumentTypeWrapper"* } %5, !dbg !2058
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesDocumentTypeWrapperELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2059 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, metadata !2060, metadata !DIExpression()), !dbg !2061
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr.13", %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this1, i32 0, i32 0, !dbg !2062
  invoke void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesDocumentTypeWrapperELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDocumentTypeWrapper, false>::MemMgrAutoPtrData"* %m_pointerInfo)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2064

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2065

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2064
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2064
  call void @__clang_call_terminate(i8* %1) #10, !dbg !2064
  unreachable, !dbg !2064
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1025XercesDocumentTypeWrapperD2Ev(%"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this) unnamed_addr #1 align 2 !dbg !2066 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, align 8
  store %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, metadata !2067, metadata !DIExpression()), !dbg !2068
  %this1 = load %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this1 to i32 (...)***, !dbg !2069
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [36 x i8*] }, { [36 x i8*] }* @_ZTVN11xalanc_1_1025XercesDocumentTypeWrapperE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2069
  %m_notations = getelementptr inbounds %"class.xalanc_1_10::XercesDocumentTypeWrapper", %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this1, i32 0, i32 3, !dbg !2070
  call void @_ZN11xalanc_1_1025XercesNamedNodeMapWrapperD1Ev(%"class.xalanc_1_10::XercesNamedNodeMapWrapper"* %m_notations) #8, !dbg !2070
  %m_entities = getelementptr inbounds %"class.xalanc_1_10::XercesDocumentTypeWrapper", %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this1, i32 0, i32 2, !dbg !2070
  call void @_ZN11xalanc_1_1025XercesNamedNodeMapWrapperD1Ev(%"class.xalanc_1_10::XercesNamedNodeMapWrapper"* %m_entities) #8, !dbg !2070
  %1 = bitcast %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this1 to %"class.xalanc_1_10::XalanDocumentType"*, !dbg !2070
  call void @_ZN11xalanc_1_1017XalanDocumentTypeD2Ev(%"class.xalanc_1_10::XalanDocumentType"* %1) #8, !dbg !2070
  ret void, !dbg !2072
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1025XercesDocumentTypeWrapperD0Ev(%"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this) unnamed_addr #1 align 2 !dbg !2073 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, align 8
  store %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, metadata !2074, metadata !DIExpression()), !dbg !2075
  %this1 = load %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, align 8
  call void @_ZN11xalanc_1_1025XercesDocumentTypeWrapperD1Ev(%"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this1) #8, !dbg !2076
  %0 = bitcast %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this1 to i8*, !dbg !2076
  call void @_ZdlPv(i8* %0) #9, !dbg !2076
  ret void, !dbg !2077
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1025XercesDocumentTypeWrapper11getNodeNameEv(%"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this) unnamed_addr #3 align 2 !dbg !2078 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, align 8
  store %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, metadata !2079, metadata !DIExpression()), !dbg !2081
  %this1 = load %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesDocumentTypeWrapper", %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this1, i32 0, i32 4, !dbg !2082
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2082
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesDocumentTypeWrapper", %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this1, i32 0, i32 1, !dbg !2083
  %1 = load %"class.xercesc_2_7::DOMDocumentType"*, %"class.xercesc_2_7::DOMDocumentType"** %m_xercesNode, align 8, !dbg !2083
  %2 = bitcast %"class.xercesc_2_7::DOMDocumentType"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2084
  %3 = bitcast %"class.xercesc_2_7::DOMNode"* %2 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2084
  %vtable = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %3, align 8, !dbg !2084
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 2, !dbg !2084
  %4 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !2084
  %call = call i16* %4(%"class.xercesc_2_7::DOMNode"* %2), !dbg !2084
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, i16* %call), !dbg !2085
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !2086
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1025XercesDocumentTypeWrapper12getNodeValueEv(%"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this) unnamed_addr #3 align 2 !dbg !2087 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, align 8
  store %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, metadata !2088, metadata !DIExpression()), !dbg !2089
  %this1 = load %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesDocumentTypeWrapper", %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this1, i32 0, i32 4, !dbg !2090
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2090
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesDocumentTypeWrapper", %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this1, i32 0, i32 1, !dbg !2091
  %1 = load %"class.xercesc_2_7::DOMDocumentType"*, %"class.xercesc_2_7::DOMDocumentType"** %m_xercesNode, align 8, !dbg !2091
  %2 = bitcast %"class.xercesc_2_7::DOMDocumentType"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2092
  %3 = bitcast %"class.xercesc_2_7::DOMNode"* %2 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2092
  %vtable = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %3, align 8, !dbg !2092
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 3, !dbg !2092
  %4 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !2092
  %call = call i16* %4(%"class.xercesc_2_7::DOMNode"* %2), !dbg !2092
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, i16* %call), !dbg !2093
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !2094
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZNK11xalanc_1_1025XercesDocumentTypeWrapper11getNodeTypeEv(%"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this) unnamed_addr #1 align 2 !dbg !2095 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, align 8
  store %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, metadata !2096, metadata !DIExpression()), !dbg !2097
  %this1 = load %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, align 8
  ret i32 10, !dbg !2098
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1025XercesDocumentTypeWrapper13getParentNodeEv(%"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this) unnamed_addr #3 align 2 !dbg !2099 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, align 8
  store %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, metadata !2100, metadata !DIExpression()), !dbg !2101
  %this1 = load %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesDocumentTypeWrapper", %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this1, i32 0, i32 4, !dbg !2102
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2102
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesDocumentTypeWrapper", %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this1, i32 0, i32 1, !dbg !2103
  %1 = load %"class.xercesc_2_7::DOMDocumentType"*, %"class.xercesc_2_7::DOMDocumentType"** %m_xercesNode, align 8, !dbg !2103
  %2 = bitcast %"class.xercesc_2_7::DOMDocumentType"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2103
  %call = call %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator13getParentNodeEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, %"class.xercesc_2_7::DOMNode"* %2), !dbg !2104
  ret %"class.xalanc_1_10::XalanNode"* %call, !dbg !2105
}

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator13getParentNodeEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNodeList"* @_ZNK11xalanc_1_1025XercesDocumentTypeWrapper13getChildNodesEv(%"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this) unnamed_addr #1 align 2 !dbg !2106 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, align 8
  store %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, metadata !2107, metadata !DIExpression()), !dbg !2108
  %this1 = load %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanNodeList"* null, !dbg !2109
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1025XercesDocumentTypeWrapper13getFirstChildEv(%"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this) unnamed_addr #1 align 2 !dbg !2110 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, align 8
  store %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, metadata !2111, metadata !DIExpression()), !dbg !2112
  %this1 = load %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanNode"* null, !dbg !2113
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1025XercesDocumentTypeWrapper12getLastChildEv(%"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this) unnamed_addr #1 align 2 !dbg !2114 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, align 8
  store %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, metadata !2115, metadata !DIExpression()), !dbg !2116
  %this1 = load %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanNode"* null, !dbg !2117
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1025XercesDocumentTypeWrapper18getPreviousSiblingEv(%"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this) unnamed_addr #3 align 2 !dbg !2118 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, align 8
  store %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, metadata !2119, metadata !DIExpression()), !dbg !2120
  %this1 = load %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesDocumentTypeWrapper", %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this1, i32 0, i32 4, !dbg !2121
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2121
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesDocumentTypeWrapper", %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this1, i32 0, i32 1, !dbg !2122
  %1 = load %"class.xercesc_2_7::DOMDocumentType"*, %"class.xercesc_2_7::DOMDocumentType"** %m_xercesNode, align 8, !dbg !2122
  %2 = bitcast %"class.xercesc_2_7::DOMDocumentType"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2122
  %call = call %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator18getPreviousSiblingEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, %"class.xercesc_2_7::DOMNode"* %2), !dbg !2123
  ret %"class.xalanc_1_10::XalanNode"* %call, !dbg !2124
}

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator18getPreviousSiblingEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1025XercesDocumentTypeWrapper14getNextSiblingEv(%"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this) unnamed_addr #3 align 2 !dbg !2125 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, align 8
  store %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, metadata !2126, metadata !DIExpression()), !dbg !2127
  %this1 = load %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesDocumentTypeWrapper", %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this1, i32 0, i32 4, !dbg !2128
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2128
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesDocumentTypeWrapper", %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this1, i32 0, i32 1, !dbg !2129
  %1 = load %"class.xercesc_2_7::DOMDocumentType"*, %"class.xercesc_2_7::DOMDocumentType"** %m_xercesNode, align 8, !dbg !2129
  %2 = bitcast %"class.xercesc_2_7::DOMDocumentType"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2129
  %call = call %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator14getNextSiblingEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, %"class.xercesc_2_7::DOMNode"* %2), !dbg !2130
  ret %"class.xalanc_1_10::XalanNode"* %call, !dbg !2131
}

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator14getNextSiblingEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNamedNodeMap"* @_ZNK11xalanc_1_1025XercesDocumentTypeWrapper13getAttributesEv(%"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this) unnamed_addr #1 align 2 !dbg !2132 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, align 8
  store %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, metadata !2133, metadata !DIExpression()), !dbg !2134
  %this1 = load %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanNamedNodeMap"* null, !dbg !2135
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanDocument"* @_ZNK11xalanc_1_1025XercesDocumentTypeWrapper16getOwnerDocumentEv(%"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this) unnamed_addr #3 align 2 !dbg !2136 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, align 8
  store %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, metadata !2137, metadata !DIExpression()), !dbg !2138
  %this1 = load %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesDocumentTypeWrapper", %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this1, i32 0, i32 4, !dbg !2139
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
define dso_local %"class.xalanc_1_10::XercesDocumentTypeWrapper"* @_ZNK11xalanc_1_1025XercesDocumentTypeWrapper9cloneNodeEb(%"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this, i1 zeroext %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2155 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, align 8
  %.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, metadata !2156, metadata !DIExpression()), !dbg !2157
  %frombool = zext i1 %0 to i8
  store i8 %frombool, i8* %.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr, metadata !2158, metadata !DIExpression()), !dbg !2159
  %this1 = load %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, align 8
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
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1025XercesDocumentTypeWrapper12insertBeforeEPNS_9XalanNodeES2_(%"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this, %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"* %1) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2163 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %.addr1 = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, metadata !2164, metadata !DIExpression()), !dbg !2165
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !2166, metadata !DIExpression()), !dbg !2167
  store %"class.xalanc_1_10::XalanNode"* %1, %"class.xalanc_1_10::XalanNode"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr1, metadata !2168, metadata !DIExpression()), !dbg !2169
  %this2 = load %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, align 8
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
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1025XercesDocumentTypeWrapper12replaceChildEPNS_9XalanNodeES2_(%"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this, %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"* %1) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2173 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %.addr1 = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, metadata !2174, metadata !DIExpression()), !dbg !2175
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !2176, metadata !DIExpression()), !dbg !2177
  store %"class.xalanc_1_10::XalanNode"* %1, %"class.xalanc_1_10::XalanNode"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr1, metadata !2178, metadata !DIExpression()), !dbg !2179
  %this2 = load %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, align 8
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
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1025XercesDocumentTypeWrapper11removeChildEPNS_9XalanNodeE(%"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this, %"class.xalanc_1_10::XalanNode"* %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2183 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, metadata !2184, metadata !DIExpression()), !dbg !2185
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !2186, metadata !DIExpression()), !dbg !2187
  %this1 = load %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, align 8
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
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1025XercesDocumentTypeWrapper11appendChildEPNS_9XalanNodeE(%"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this, %"class.xalanc_1_10::XalanNode"* %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2191 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, metadata !2192, metadata !DIExpression()), !dbg !2193
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !2194, metadata !DIExpression()), !dbg !2195
  %this1 = load %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, align 8
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

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1025XercesDocumentTypeWrapper13hasChildNodesEv(%"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this) unnamed_addr #1 align 2 !dbg !2199 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, align 8
  store %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, metadata !2200, metadata !DIExpression()), !dbg !2201
  %this1 = load %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, align 8
  ret i1 false, !dbg !2202
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1025XercesDocumentTypeWrapper12setNodeValueERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2203 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, metadata !2204, metadata !DIExpression()), !dbg !2205
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !2206, metadata !DIExpression()), !dbg !2207
  %this1 = load %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #8, !dbg !2208
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2208
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2209

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #11, !dbg !2208
  unreachable, !dbg !2208

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2210
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2210
  store i8* %3, i8** %exn.slot, align 8, !dbg !2210
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2210
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2210
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2208
  br label %eh.resume, !dbg !2208

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2208
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2208
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2208
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2208
  resume { i8*, i32 } %lpad.val2, !dbg !2208
}

declare dso_local void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"*, i32) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev(%"class.xalanc_1_10::XalanDOMException"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1025XercesDocumentTypeWrapper9normalizeEv(%"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2211 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, metadata !2212, metadata !DIExpression()), !dbg !2213
  %this1 = load %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #8, !dbg !2214
  %0 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2214
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %0, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2215

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #11, !dbg !2214
  unreachable, !dbg !2214

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !2216
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2216
  store i8* %2, i8** %exn.slot, align 8, !dbg !2216
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !2216
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !2216
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2214
  br label %eh.resume, !dbg !2214

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2214
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2214
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2214
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2214
  resume { i8*, i32 } %lpad.val2, !dbg !2214
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1025XercesDocumentTypeWrapper11isSupportedERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %feature, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %version) unnamed_addr #3 align 2 !dbg !2217 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, align 8
  %feature.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %version.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, metadata !2218, metadata !DIExpression()), !dbg !2219
  store %"class.xalanc_1_10::XalanDOMString"* %feature, %"class.xalanc_1_10::XalanDOMString"** %feature.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %feature.addr, metadata !2220, metadata !DIExpression()), !dbg !2221
  store %"class.xalanc_1_10::XalanDOMString"* %version, %"class.xalanc_1_10::XalanDOMString"** %version.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %version.addr, metadata !2222, metadata !DIExpression()), !dbg !2223
  %this1 = load %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, align 8
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesDocumentTypeWrapper", %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this1, i32 0, i32 1, !dbg !2224
  %0 = load %"class.xercesc_2_7::DOMDocumentType"*, %"class.xercesc_2_7::DOMDocumentType"** %m_xercesNode, align 8, !dbg !2224
  %1 = bitcast %"class.xercesc_2_7::DOMDocumentType"* %0 to %"class.xercesc_2_7::DOMNode"*, !dbg !2224
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %feature.addr, align 8, !dbg !2225
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %version.addr, align 8, !dbg !2226
  %call = call zeroext i1 @_ZN11xalanc_1_1019XercesWrapperHelper11isSupportedEPKN11xercesc_2_77DOMNodeERKNS_14XalanDOMStringES7_(%"class.xercesc_2_7::DOMNode"* %1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %3), !dbg !2227
  ret i1 %call, !dbg !2228
}

declare dso_local zeroext i1 @_ZN11xalanc_1_1019XercesWrapperHelper11isSupportedEPKN11xercesc_2_77DOMNodeERKNS_14XalanDOMStringES7_(%"class.xercesc_2_7::DOMNode"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #4

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1025XercesDocumentTypeWrapper15getNamespaceURIEv(%"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this) unnamed_addr #3 align 2 !dbg !2229 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, align 8
  store %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, metadata !2230, metadata !DIExpression()), !dbg !2231
  %this1 = load %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesDocumentTypeWrapper", %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this1, i32 0, i32 4, !dbg !2232
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2232
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesDocumentTypeWrapper", %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this1, i32 0, i32 1, !dbg !2233
  %1 = load %"class.xercesc_2_7::DOMDocumentType"*, %"class.xercesc_2_7::DOMDocumentType"** %m_xercesNode, align 8, !dbg !2233
  %2 = bitcast %"class.xercesc_2_7::DOMDocumentType"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2234
  %3 = bitcast %"class.xercesc_2_7::DOMNode"* %2 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2234
  %vtable = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %3, align 8, !dbg !2234
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 22, !dbg !2234
  %4 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !2234
  %call = call i16* %4(%"class.xercesc_2_7::DOMNode"* %2), !dbg !2234
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, i16* %call), !dbg !2235
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !2236
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1025XercesDocumentTypeWrapper9getPrefixEv(%"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this) unnamed_addr #3 align 2 !dbg !2237 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, align 8
  store %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, metadata !2238, metadata !DIExpression()), !dbg !2239
  %this1 = load %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesDocumentTypeWrapper", %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this1, i32 0, i32 4, !dbg !2240
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2240
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesDocumentTypeWrapper", %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this1, i32 0, i32 1, !dbg !2241
  %1 = load %"class.xercesc_2_7::DOMDocumentType"*, %"class.xercesc_2_7::DOMDocumentType"** %m_xercesNode, align 8, !dbg !2241
  %2 = bitcast %"class.xercesc_2_7::DOMDocumentType"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2242
  %3 = bitcast %"class.xercesc_2_7::DOMNode"* %2 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2242
  %vtable = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %3, align 8, !dbg !2242
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 23, !dbg !2242
  %4 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !2242
  %call = call i16* %4(%"class.xercesc_2_7::DOMNode"* %2), !dbg !2242
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, i16* %call), !dbg !2243
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !2244
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1025XercesDocumentTypeWrapper12getLocalNameEv(%"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this) unnamed_addr #3 align 2 !dbg !2245 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, align 8
  store %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, metadata !2246, metadata !DIExpression()), !dbg !2247
  %this1 = load %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesDocumentTypeWrapper", %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this1, i32 0, i32 4, !dbg !2248
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2248
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesDocumentTypeWrapper", %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this1, i32 0, i32 1, !dbg !2249
  %1 = load %"class.xercesc_2_7::DOMDocumentType"*, %"class.xercesc_2_7::DOMDocumentType"** %m_xercesNode, align 8, !dbg !2249
  %2 = bitcast %"class.xercesc_2_7::DOMDocumentType"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2250
  %3 = bitcast %"class.xercesc_2_7::DOMNode"* %2 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2250
  %vtable = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %3, align 8, !dbg !2250
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 24, !dbg !2250
  %4 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !2250
  %call = call i16* %4(%"class.xercesc_2_7::DOMNode"* %2), !dbg !2250
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, i16* %call), !dbg !2251
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !2252
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1025XercesDocumentTypeWrapper9setPrefixERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2253 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, metadata !2254, metadata !DIExpression()), !dbg !2255
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !2256, metadata !DIExpression()), !dbg !2257
  %this1 = load %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #8, !dbg !2258
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2258
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2259

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #11, !dbg !2258
  unreachable, !dbg !2258

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2260
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2260
  store i8* %3, i8** %exn.slot, align 8, !dbg !2260
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2260
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2260
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2258
  br label %eh.resume, !dbg !2258

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2258
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2258
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2258
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2258
  resume { i8*, i32 } %lpad.val2, !dbg !2258
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1025XercesDocumentTypeWrapper9isIndexedEv(%"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this) unnamed_addr #3 align 2 !dbg !2261 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, align 8
  store %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, metadata !2262, metadata !DIExpression()), !dbg !2263
  %this1 = load %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesDocumentTypeWrapper", %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this1, i32 0, i32 4, !dbg !2264
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2264
  %call = call %"class.xalanc_1_10::XercesDocumentWrapper"* @_ZNK11xalanc_1_1022XercesWrapperNavigator16getOwnerDocumentEv(%"class.xalanc_1_10::XercesWrapperNavigator"* %0), !dbg !2265
  %1 = bitcast %"class.xalanc_1_10::XercesDocumentWrapper"* %call to i1 (%"class.xalanc_1_10::XercesDocumentWrapper"*)***, !dbg !2266
  %vtable = load i1 (%"class.xalanc_1_10::XercesDocumentWrapper"*)**, i1 (%"class.xalanc_1_10::XercesDocumentWrapper"*)*** %1, align 8, !dbg !2266
  %vfn = getelementptr inbounds i1 (%"class.xalanc_1_10::XercesDocumentWrapper"*)*, i1 (%"class.xalanc_1_10::XercesDocumentWrapper"*)** %vtable, i64 26, !dbg !2266
  %2 = load i1 (%"class.xalanc_1_10::XercesDocumentWrapper"*)*, i1 (%"class.xalanc_1_10::XercesDocumentWrapper"*)** %vfn, align 8, !dbg !2266
  %call2 = call zeroext i1 %2(%"class.xalanc_1_10::XercesDocumentWrapper"* %call), !dbg !2266
  ret i1 %call2, !dbg !2267
}

; Function Attrs: noinline uwtable
define dso_local i64 @_ZNK11xalanc_1_1025XercesDocumentTypeWrapper8getIndexEv(%"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this) unnamed_addr #3 align 2 !dbg !2268 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, align 8
  store %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, metadata !2269, metadata !DIExpression()), !dbg !2270
  %this1 = load %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesDocumentTypeWrapper", %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this1, i32 0, i32 4, !dbg !2271
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2271
  %call = call i64 @_ZNK11xalanc_1_1022XercesWrapperNavigator8getIndexEv(%"class.xalanc_1_10::XercesWrapperNavigator"* %0), !dbg !2272
  ret i64 %call, !dbg !2273
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1022XercesWrapperNavigator8getIndexEv(%"class.xalanc_1_10::XercesWrapperNavigator"* %this) #1 comdat align 2 !dbg !2274 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesWrapperNavigator"*, align 8
  store %"class.xalanc_1_10::XercesWrapperNavigator"* %this, %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, metadata !2279, metadata !DIExpression()), !dbg !2280
  %this1 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, align 8
  %m_index = getelementptr inbounds %"class.xalanc_1_10::XercesWrapperNavigator", %"class.xalanc_1_10::XercesWrapperNavigator"* %this1, i32 0, i32 7, !dbg !2281
  %0 = load i64, i64* %m_index, align 8, !dbg !2281
  ret i64 %0, !dbg !2282
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1025XercesDocumentTypeWrapper7getNameEv(%"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this) unnamed_addr #3 align 2 !dbg !2283 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, align 8
  store %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, metadata !2284, metadata !DIExpression()), !dbg !2285
  %this1 = load %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesDocumentTypeWrapper", %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this1, i32 0, i32 4, !dbg !2286
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2286
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesDocumentTypeWrapper", %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this1, i32 0, i32 1, !dbg !2287
  %1 = load %"class.xercesc_2_7::DOMDocumentType"*, %"class.xercesc_2_7::DOMDocumentType"** %m_xercesNode, align 8, !dbg !2287
  %2 = bitcast %"class.xercesc_2_7::DOMDocumentType"* %1 to i16* (%"class.xercesc_2_7::DOMDocumentType"*)***, !dbg !2288
  %vtable = load i16* (%"class.xercesc_2_7::DOMDocumentType"*)**, i16* (%"class.xercesc_2_7::DOMDocumentType"*)*** %2, align 8, !dbg !2288
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMDocumentType"*)*, i16* (%"class.xercesc_2_7::DOMDocumentType"*)** %vtable, i64 40, !dbg !2288
  %3 = load i16* (%"class.xercesc_2_7::DOMDocumentType"*)*, i16* (%"class.xercesc_2_7::DOMDocumentType"*)** %vfn, align 8, !dbg !2288
  %call = call i16* %3(%"class.xercesc_2_7::DOMDocumentType"* %1), !dbg !2288
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, i16* %call), !dbg !2289
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !2290
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNamedNodeMap"* @_ZNK11xalanc_1_1025XercesDocumentTypeWrapper11getEntitiesEv(%"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this) unnamed_addr #1 align 2 !dbg !2291 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, align 8
  store %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, metadata !2292, metadata !DIExpression()), !dbg !2293
  %this1 = load %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, align 8
  %m_entities = getelementptr inbounds %"class.xalanc_1_10::XercesDocumentTypeWrapper", %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this1, i32 0, i32 2, !dbg !2294
  %0 = bitcast %"class.xalanc_1_10::XercesNamedNodeMapWrapper"* %m_entities to %"class.xalanc_1_10::XalanNamedNodeMap"*, !dbg !2295
  ret %"class.xalanc_1_10::XalanNamedNodeMap"* %0, !dbg !2296
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNamedNodeMap"* @_ZNK11xalanc_1_1025XercesDocumentTypeWrapper12getNotationsEv(%"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this) unnamed_addr #1 align 2 !dbg !2297 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, align 8
  store %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, metadata !2298, metadata !DIExpression()), !dbg !2299
  %this1 = load %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, align 8
  %m_notations = getelementptr inbounds %"class.xalanc_1_10::XercesDocumentTypeWrapper", %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this1, i32 0, i32 3, !dbg !2300
  %0 = bitcast %"class.xalanc_1_10::XercesNamedNodeMapWrapper"* %m_notations to %"class.xalanc_1_10::XalanNamedNodeMap"*, !dbg !2301
  ret %"class.xalanc_1_10::XalanNamedNodeMap"* %0, !dbg !2302
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1025XercesDocumentTypeWrapper11getPublicIdEv(%"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this) unnamed_addr #3 align 2 !dbg !2303 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, align 8
  store %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, metadata !2304, metadata !DIExpression()), !dbg !2305
  %this1 = load %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesDocumentTypeWrapper", %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this1, i32 0, i32 4, !dbg !2306
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2306
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesDocumentTypeWrapper", %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this1, i32 0, i32 1, !dbg !2307
  %1 = load %"class.xercesc_2_7::DOMDocumentType"*, %"class.xercesc_2_7::DOMDocumentType"** %m_xercesNode, align 8, !dbg !2307
  %2 = bitcast %"class.xercesc_2_7::DOMDocumentType"* %1 to i16* (%"class.xercesc_2_7::DOMDocumentType"*)***, !dbg !2308
  %vtable = load i16* (%"class.xercesc_2_7::DOMDocumentType"*)**, i16* (%"class.xercesc_2_7::DOMDocumentType"*)*** %2, align 8, !dbg !2308
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMDocumentType"*)*, i16* (%"class.xercesc_2_7::DOMDocumentType"*)** %vtable, i64 43, !dbg !2308
  %3 = load i16* (%"class.xercesc_2_7::DOMDocumentType"*)*, i16* (%"class.xercesc_2_7::DOMDocumentType"*)** %vfn, align 8, !dbg !2308
  %call = call i16* %3(%"class.xercesc_2_7::DOMDocumentType"* %1), !dbg !2308
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, i16* %call), !dbg !2309
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !2310
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1025XercesDocumentTypeWrapper11getSystemIdEv(%"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this) unnamed_addr #3 align 2 !dbg !2311 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, align 8
  store %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, metadata !2312, metadata !DIExpression()), !dbg !2313
  %this1 = load %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesDocumentTypeWrapper", %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this1, i32 0, i32 4, !dbg !2314
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2314
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesDocumentTypeWrapper", %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this1, i32 0, i32 1, !dbg !2315
  %1 = load %"class.xercesc_2_7::DOMDocumentType"*, %"class.xercesc_2_7::DOMDocumentType"** %m_xercesNode, align 8, !dbg !2315
  %2 = bitcast %"class.xercesc_2_7::DOMDocumentType"* %1 to i16* (%"class.xercesc_2_7::DOMDocumentType"*)***, !dbg !2316
  %vtable = load i16* (%"class.xercesc_2_7::DOMDocumentType"*)**, i16* (%"class.xercesc_2_7::DOMDocumentType"*)*** %2, align 8, !dbg !2316
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMDocumentType"*)*, i16* (%"class.xercesc_2_7::DOMDocumentType"*)** %vtable, i64 44, !dbg !2316
  %3 = load i16* (%"class.xercesc_2_7::DOMDocumentType"*)*, i16* (%"class.xercesc_2_7::DOMDocumentType"*)** %vfn, align 8, !dbg !2316
  %call = call i16* %3(%"class.xercesc_2_7::DOMDocumentType"* %1), !dbg !2316
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, i16* %call), !dbg !2317
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !2318
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1025XercesDocumentTypeWrapper17getInternalSubsetEv(%"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this) unnamed_addr #3 align 2 !dbg !2319 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, align 8
  store %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, metadata !2320, metadata !DIExpression()), !dbg !2321
  %this1 = load %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesDocumentTypeWrapper", %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this1, i32 0, i32 4, !dbg !2322
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2322
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesDocumentTypeWrapper", %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %this1, i32 0, i32 1, !dbg !2323
  %1 = load %"class.xercesc_2_7::DOMDocumentType"*, %"class.xercesc_2_7::DOMDocumentType"** %m_xercesNode, align 8, !dbg !2323
  %2 = bitcast %"class.xercesc_2_7::DOMDocumentType"* %1 to i16* (%"class.xercesc_2_7::DOMDocumentType"*)***, !dbg !2324
  %vtable = load i16* (%"class.xercesc_2_7::DOMDocumentType"*)**, i16* (%"class.xercesc_2_7::DOMDocumentType"*)*** %2, align 8, !dbg !2324
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMDocumentType"*)*, i16* (%"class.xercesc_2_7::DOMDocumentType"*)** %vtable, i64 45, !dbg !2324
  %3 = load i16* (%"class.xercesc_2_7::DOMDocumentType"*)*, i16* (%"class.xercesc_2_7::DOMDocumentType"*)** %vfn, align 8, !dbg !2324
  %call = call i16* %3(%"class.xercesc_2_7::DOMDocumentType"* %1), !dbg !2324
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, i16* %call), !dbg !2325
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !2326
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesDocumentTypeWrapperELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDocumentTypeWrapper, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %dataPointer) unnamed_addr #3 comdat align 2 !dbg !2327 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDocumentTypeWrapper, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDocumentTypeWrapper, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDocumentTypeWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDocumentTypeWrapper, false>::MemMgrAutoPtrData"** %this.addr, metadata !2328, metadata !DIExpression()), !dbg !2330
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2331, metadata !DIExpression()), !dbg !2332
  store %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %dataPointer, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %dataPointer.addr, metadata !2333, metadata !DIExpression()), !dbg !2334
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDocumentTypeWrapper, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDocumentTypeWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDocumentTypeWrapper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.14"*, !dbg !2335
  call void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1025XercesDocumentTypeWrapperEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair.14"* %0, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %memoryManager.addr, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** dereferenceable(8) %dataPointer.addr), !dbg !2336
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesDocumentTypeWrapperELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDocumentTypeWrapper, false>::MemMgrAutoPtrData"* %this1), !dbg !2337
  ret void, !dbg !2339
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1025XercesDocumentTypeWrapperEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair.14"* %this, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__x, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 !dbg !2340 {
entry:
  %this.addr = alloca %"struct.std::pair.14"*, align 8
  %__x.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  %__y.addr = alloca %"class.xalanc_1_10::XercesDocumentTypeWrapper"**, align 8
  store %"struct.std::pair.14"* %this, %"struct.std::pair.14"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair.14"** %this.addr, metadata !2350, metadata !DIExpression()), !dbg !2352
  store %"class.xercesc_2_7::MemoryManager"** %__x, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__x.addr, metadata !2353, metadata !DIExpression()), !dbg !2354
  store %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %__y, %"class.xalanc_1_10::XercesDocumentTypeWrapper"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDocumentTypeWrapper"*** %__y.addr, metadata !2355, metadata !DIExpression()), !dbg !2356
  %this1 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair.14"* %this1 to %"class.std::__pair_base.15"*, !dbg !2357
  %first = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %this1, i32 0, i32 0, !dbg !2358
  %1 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8, !dbg !2359
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %1) #8, !dbg !2360
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %call, align 8, !dbg !2360
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2358
  %second = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %this1, i32 0, i32 1, !dbg !2361
  %3 = load %"class.xalanc_1_10::XercesDocumentTypeWrapper"**, %"class.xalanc_1_10::XercesDocumentTypeWrapper"*** %__y.addr, align 8, !dbg !2362
  %call2 = call dereferenceable(8) %"class.xalanc_1_10::XercesDocumentTypeWrapper"** @_ZSt7forwardIRPN11xalanc_1_1025XercesDocumentTypeWrapperEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::XercesDocumentTypeWrapper"** dereferenceable(8) %3) #8, !dbg !2363
  %4 = load %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %call2, align 8, !dbg !2363
  store %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %4, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %second, align 8, !dbg !2361
  ret void, !dbg !2364
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesDocumentTypeWrapperELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDocumentTypeWrapper, false>::MemMgrAutoPtrData"* %this) #1 comdat align 2 !dbg !2365 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDocumentTypeWrapper, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDocumentTypeWrapper, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDocumentTypeWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDocumentTypeWrapper, false>::MemMgrAutoPtrData"** %this.addr, metadata !2366, metadata !DIExpression()), !dbg !2368
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDocumentTypeWrapper, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDocumentTypeWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  ret void, !dbg !2369
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__t) #1 comdat !dbg !2370 {
entry:
  %__t.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  store %"class.xercesc_2_7::MemoryManager"** %__t, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__t.addr, metadata !2379, metadata !DIExpression()), !dbg !2380
  %0 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8, !dbg !2381
  ret %"class.xercesc_2_7::MemoryManager"** %0, !dbg !2382
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::XercesDocumentTypeWrapper"** @_ZSt7forwardIRPN11xalanc_1_1025XercesDocumentTypeWrapperEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::XercesDocumentTypeWrapper"** dereferenceable(8) %__t) #1 comdat !dbg !2383 {
entry:
  %__t.addr = alloca %"class.xalanc_1_10::XercesDocumentTypeWrapper"**, align 8
  store %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %__t, %"class.xalanc_1_10::XercesDocumentTypeWrapper"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDocumentTypeWrapper"*** %__t.addr, metadata !2391, metadata !DIExpression()), !dbg !2392
  %0 = load %"class.xalanc_1_10::XercesDocumentTypeWrapper"**, %"class.xalanc_1_10::XercesDocumentTypeWrapper"*** %__t.addr, align 8, !dbg !2393
  ret %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %0, !dbg !2394
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesDocumentTypeWrapperELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDocumentTypeWrapper, false>::MemMgrAutoPtrData"* %this) #3 comdat align 2 !dbg !2395 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDocumentTypeWrapper, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDocumentTypeWrapper, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDocumentTypeWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDocumentTypeWrapper, false>::MemMgrAutoPtrData"** %this.addr, metadata !2396, metadata !DIExpression()), !dbg !2397
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDocumentTypeWrapper, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDocumentTypeWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesDocumentTypeWrapperELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDocumentTypeWrapper, false>::MemMgrAutoPtrData"* %this1), !dbg !2398
  %call = call zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesDocumentTypeWrapperELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDocumentTypeWrapper, false>::MemMgrAutoPtrData"* %this1), !dbg !2399
  br i1 %call, label %if.then, label %if.end, !dbg !2401

if.then:                                          ; preds = %entry
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDocumentTypeWrapper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.14"*, !dbg !2402
  %first = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i32 0, i32 0, !dbg !2402
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2402
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDocumentTypeWrapper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.14"*, !dbg !2404
  %second = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %2, i32 0, i32 1, !dbg !2404
  %3 = load %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %second, align 8, !dbg !2404
  %4 = bitcast %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %3 to i8*, !dbg !2405
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2406
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !2406
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2406
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2406
  call void %6(%"class.xercesc_2_7::MemoryManager"* %1, i8* %4), !dbg !2406
  br label %if.end, !dbg !2407

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2408
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
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesDocumentTypeWrapperELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDocumentTypeWrapper, false>::MemMgrAutoPtrData"* %this) #1 comdat align 2 !dbg !2409 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDocumentTypeWrapper, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDocumentTypeWrapper, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDocumentTypeWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDocumentTypeWrapper, false>::MemMgrAutoPtrData"** %this.addr, metadata !2410, metadata !DIExpression()), !dbg !2411
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDocumentTypeWrapper, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDocumentTypeWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDocumentTypeWrapper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.14"*, !dbg !2412
  %first = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i32 0, i32 0, !dbg !2412
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2412
  %cmp = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !2413
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2414

land.rhs:                                         ; preds = %entry
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDocumentTypeWrapper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.14"*, !dbg !2415
  %second = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %2, i32 0, i32 1, !dbg !2415
  %3 = load %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %second, align 8, !dbg !2415
  %cmp2 = icmp ne %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %3, null, !dbg !2416
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !2411
  ret i1 %4, !dbg !2417
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesDocumentTypeWrapperELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDocumentTypeWrapper, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %dataPointer) #1 comdat align 2 !dbg !2418 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDocumentTypeWrapper, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDocumentTypeWrapper, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDocumentTypeWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDocumentTypeWrapper, false>::MemMgrAutoPtrData"** %this.addr, metadata !2419, metadata !DIExpression()), !dbg !2420
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2421, metadata !DIExpression()), !dbg !2422
  store %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %dataPointer, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %dataPointer.addr, metadata !2423, metadata !DIExpression()), !dbg !2424
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDocumentTypeWrapper, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDocumentTypeWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesDocumentTypeWrapperELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDocumentTypeWrapper, false>::MemMgrAutoPtrData"* %this1), !dbg !2425
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2426
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDocumentTypeWrapper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.14"*, !dbg !2427
  %first = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %1, i32 0, i32 0, !dbg !2427
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2428
  %2 = load %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %dataPointer.addr, align 8, !dbg !2429
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDocumentTypeWrapper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.14"*, !dbg !2430
  %second = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %3, i32 0, i32 1, !dbg !2430
  store %"class.xalanc_1_10::XercesDocumentTypeWrapper"* %2, %"class.xalanc_1_10::XercesDocumentTypeWrapper"** %second, align 8, !dbg !2431
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesDocumentTypeWrapperELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDocumentTypeWrapper, false>::MemMgrAutoPtrData"* %this1), !dbg !2432
  ret void, !dbg !2433
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
!llvm.module.flags = !{!1949, !1950, !1951}
!llvm.ident = !{!1952}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !43, imports: !1073, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XercesDocumentTypeWrapper.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!43 = !{!44, !939, !24, !941}
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !46, file: !1, line: 58, baseType: !47)
!46 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1025XercesDocumentTypeWrapper6createERN11xercesc_2_713MemoryManagerEPKNS1_15DOMDocumentTypeERKNS_22XercesWrapperNavigatorE", scope: !47, file: !1, line: 54, type: !76, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !75, retainedNodes: !222)
!47 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XercesDocumentTypeWrapper", scope: !6, file: !48, line: 43, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !49, vtableHolder: !5)
!48 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesDocumentTypeWrapper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!49 = !{!50, !53, !62, !65, !66, !71, !75, !84, !87, !857, !858, !861, !865, !872, !873, !874, !875, !876, !883, !889, !892, !895, !896, !899, !900, !903, !906, !907, !910, !911, !912, !913, !914, !915, !919, !920, !921, !922, !923, !924, !925, !928, !932, !936}
!50 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !47, baseType: !51, flags: DIFlagPublic, extraData: i32 0)
!51 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDocumentType", scope: !6, file: !52, line: 38, flags: DIFlagFwdDecl)
!52 = !DIFile(filename: "./xalanc/XalanDOM/XalanDocumentType.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!53 = !DIDerivedType(tag: DW_TAG_member, name: "m_xercesNode", scope: !47, file: !48, line: 478, baseType: !54, size: 64, offset: 64)
!54 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !55)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "DOMDocumentType_Type", scope: !6, file: !58, line: 56, baseType: !59)
!58 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesWrapperTypes.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!59 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMDocumentType", scope: !61, file: !60, line: 45, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715DOMDocumentTypeE")
!60 = !DIFile(filename: "./xercesc/dom/DOMDocumentType.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!61 = !DINamespace(name: "xercesc_2_7", scope: null)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "m_entities", scope: !47, file: !48, line: 480, baseType: !63, size: 192, offset: 128)
!63 = !DICompositeType(tag: DW_TAG_class_type, name: "XercesNamedNodeMapWrapper", scope: !6, file: !64, line: 41, flags: DIFlagFwdDecl)
!64 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesNamedNodeMapWrapper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!65 = !DIDerivedType(tag: DW_TAG_member, name: "m_notations", scope: !47, file: !48, line: 482, baseType: !63, size: 192, offset: 320)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "m_navigator", scope: !47, file: !48, line: 484, baseType: !67, size: 64, offset: 512)
!67 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !68, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !69)
!69 = !DICompositeType(tag: DW_TAG_class_type, name: "XercesWrapperNavigator", scope: !6, file: !70, line: 53, flags: DIFlagFwdDecl)
!70 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesWrapperNavigator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!71 = !DISubprogram(name: "XercesDocumentTypeWrapper", scope: !47, file: !48, line: 47, type: !72, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!72 = !DISubroutineType(types: !73)
!73 = !{null, !74, !55, !67}
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!75 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1025XercesDocumentTypeWrapper6createERN11xercesc_2_713MemoryManagerEPKNS1_15DOMDocumentTypeERKNS_22XercesWrapperNavigatorE", scope: !47, file: !48, line: 52, type: !76, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{!78, !79, !55, !67}
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !80, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !6, file: !81, line: 39, baseType: !82)
!81 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!82 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !61, file: !83, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!83 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!84 = !DISubprogram(name: "~XercesDocumentTypeWrapper", scope: !47, file: !48, line: 57, type: !85, scopeLine: 57, containingType: !47, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!85 = !DISubroutineType(types: !86)
!86 = !{null, !74}
!87 = !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xalanc_1_1025XercesDocumentTypeWrapper11getNodeNameEv", scope: !47, file: !48, line: 63, type: !88, scopeLine: 63, containingType: !47, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!88 = !DISubroutineType(types: !89)
!89 = !{!90, !855}
!90 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !91, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !92)
!92 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !6, file: !93, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !94, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!93 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!94 = !{!95, !98, !445, !446, !450, !454, !460, !463, !467, !470, !474, !477, !481, !484, !487, !490, !494, !499, !500, !501, !505, !509, !510, !511, !514, !515, !516, !519, !522, !523, !524, !525, !528, !531, !536, !541, !542, !543, !546, !547, !550, !551, !552, !553, !554, !557, !558, !561, !564, !565, !568, !571, !572, !573, !574, !575, !576, !577, !578, !581, !584, !587, !590, !593, !596, !599, !602, !605, !608, !611, !614, !617, !620, !623, !626, !629, !816, !819, !820, !823, !826, !829, !832, !835, !838, !841, !844, !847, !848, !849, !852}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !92, file: !93, line: 61, baseType: !96, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!96 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !97)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !92, file: !93, line: 53, baseType: !7)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !92, file: !93, line: 793, baseType: !99, size: 256)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !92, file: !93, line: 45, baseType: !100)
!100 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !6, file: !101, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !102, templateParams: !439, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!101 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!102 = !{!103, !105, !110, !111, !115, !120, !124, !130, !136, !139, !143, !146, !149, !150, !154, !157, !160, !163, !166, !169, !172, !175, !180, !181, !184, !185, !186, !190, !191, !196, !200, !201, !202, !205, !208, !209, !210, !301, !372, !373, !374, !377, !380, !381, !382, !383, !387, !390, !395, !398, !402, !405, !409, !412, !415, !418, !421, !422, !425, !426, !427, !431, !434, !435, !436}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !100, file: !101, line: 1087, baseType: !104, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !100, file: !101, line: 1089, baseType: !106, size: 64, offset: 64)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !101, line: 71, baseType: !107)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !108, line: 46, baseType: !109)
!108 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!109 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !100, file: !101, line: 1091, baseType: !106, size: 64, offset: 128)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !100, file: !101, line: 1093, baseType: !112, size: 64, offset: 192)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !100, file: !101, line: 66, baseType: !114)
!114 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!115 = !DISubprogram(name: "XalanVector", scope: !100, file: !101, line: 120, type: !116, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!116 = !DISubroutineType(types: !117)
!117 = !{null, !118, !119, !106}
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!119 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !82, size: 64)
!120 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !100, file: !101, line: 132, type: !121, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{!123, !119, !106}
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!124 = !DISubprogram(name: "XalanVector", scope: !100, file: !101, line: 149, type: !125, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{null, !118, !127, !119, !106}
!127 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !128, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !129)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !100, file: !101, line: 115, baseType: !100)
!130 = !DISubprogram(name: "XalanVector", scope: !100, file: !101, line: 177, type: !131, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{null, !118, !133, !133, !119}
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !100, file: !101, line: 92, baseType: !134)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !113)
!136 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !100, file: !101, line: 197, type: !137, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{!123, !133, !133, !119}
!139 = !DISubprogram(name: "XalanVector", scope: !100, file: !101, line: 215, type: !140, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{null, !118, !106, !142, !119}
!142 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!143 = !DISubprogram(name: "~XalanVector", scope: !100, file: !101, line: 233, type: !144, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!144 = !DISubroutineType(types: !145)
!145 = !{null, !118}
!146 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !100, file: !101, line: 246, type: !147, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!147 = !DISubroutineType(types: !148)
!148 = !{null, !118, !142}
!149 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !100, file: !101, line: 256, type: !144, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!150 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !100, file: !101, line: 268, type: !151, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!151 = !DISubroutineType(types: !152)
!152 = !{!153, !118, !153, !153}
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !100, file: !101, line: 91, baseType: !112)
!154 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !100, file: !101, line: 290, type: !155, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!155 = !DISubroutineType(types: !156)
!156 = !{!153, !118, !153}
!157 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !100, file: !101, line: 296, type: !158, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{null, !118, !153, !133, !133}
!160 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !100, file: !101, line: 415, type: !161, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{null, !118, !153, !106, !142}
!163 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !100, file: !101, line: 516, type: !164, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!164 = !DISubroutineType(types: !165)
!165 = !{!153, !118, !153, !142}
!166 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !100, file: !101, line: 538, type: !167, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!167 = !DISubroutineType(types: !168)
!168 = !{null, !118, !133, !133}
!169 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !100, file: !101, line: 551, type: !170, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!170 = !DISubroutineType(types: !171)
!171 = !{null, !118, !153, !153}
!172 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !100, file: !101, line: 561, type: !173, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!173 = !DISubroutineType(types: !174)
!174 = !{null, !118, !106, !142}
!175 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !100, file: !101, line: 571, type: !176, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{!106, !178}
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!179 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !100)
!180 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !100, file: !101, line: 579, type: !176, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!181 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !100, file: !101, line: 587, type: !182, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{null, !118, !106}
!184 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !100, file: !101, line: 595, type: !173, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!185 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !100, file: !101, line: 628, type: !176, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!186 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !100, file: !101, line: 636, type: !187, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!187 = !DISubroutineType(types: !188)
!188 = !{!189, !178}
!189 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!190 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !100, file: !101, line: 644, type: !182, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!191 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !100, file: !101, line: 657, type: !192, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!192 = !DISubroutineType(types: !193)
!193 = !{!194, !118}
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !100, file: !101, line: 69, baseType: !195)
!195 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !113, size: 64)
!196 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !100, file: !101, line: 665, type: !197, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{!199, !178}
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !100, file: !101, line: 70, baseType: !142)
!200 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !100, file: !101, line: 673, type: !192, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!201 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !100, file: !101, line: 679, type: !197, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!202 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !100, file: !101, line: 685, type: !203, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{!153, !118}
!205 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !100, file: !101, line: 693, type: !206, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!206 = !DISubroutineType(types: !207)
!207 = !{!133, !178}
!208 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !100, file: !101, line: 701, type: !203, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!209 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !100, file: !101, line: 709, type: !206, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!210 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !100, file: !101, line: 717, type: !211, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!211 = !DISubroutineType(types: !212)
!212 = !{!213, !118}
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !100, file: !101, line: 112, baseType: !214)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !100, file: !101, line: 96, baseType: !215)
!215 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !217, file: !216, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !218, templateParams: !270, identifier: "_ZTSSt16reverse_iteratorIPtE")
!216 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!217 = !DINamespace(name: "std", scope: null)
!218 = !{!219, !242, !243, !247, !251, !256, !260, !264, !272, !277, !280, !284, !285, !286, !293, !296, !297, !298}
!219 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !215, baseType: !220, flags: DIFlagPublic, extraData: i32 0)
!220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !217, file: !221, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !222, templateParams: !223, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!221 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!222 = !{}
!223 = !{!224, !235, !236, !238, !240}
!224 = !DITemplateTypeParameter(name: "_Category", type: !225)
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !217, file: !221, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !226, identifier: "_ZTSSt26random_access_iterator_tag")
!226 = !{!227}
!227 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !225, baseType: !228, extraData: i32 0)
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !217, file: !221, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !229, identifier: "_ZTSSt26bidirectional_iterator_tag")
!229 = !{!230}
!230 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !228, baseType: !231, extraData: i32 0)
!231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !217, file: !221, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !232, identifier: "_ZTSSt20forward_iterator_tag")
!232 = !{!233}
!233 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !231, baseType: !234, extraData: i32 0)
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !217, file: !221, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !222, identifier: "_ZTSSt18input_iterator_tag")
!235 = !DITemplateTypeParameter(name: "_Tp", type: !114)
!236 = !DITemplateTypeParameter(name: "_Distance", type: !237)
!237 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!238 = !DITemplateTypeParameter(name: "_Pointer", type: !239)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!240 = !DITemplateTypeParameter(name: "_Reference", type: !241)
!241 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !114, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !215, file: !216, line: 133, baseType: !239, size: 64, flags: DIFlagProtected)
!243 = !DISubprogram(name: "reverse_iterator", scope: !215, file: !216, line: 161, type: !244, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!244 = !DISubroutineType(types: !245)
!245 = !{null, !246}
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!247 = !DISubprogram(name: "reverse_iterator", scope: !215, file: !216, line: 167, type: !248, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!248 = !DISubroutineType(types: !249)
!249 = !{null, !246, !250}
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !215, file: !216, line: 138, baseType: !239)
!251 = !DISubprogram(name: "reverse_iterator", scope: !215, file: !216, line: 173, type: !252, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!252 = !DISubroutineType(types: !253)
!253 = !{null, !246, !254}
!254 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !255, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !215)
!256 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !215, file: !216, line: 177, type: !257, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!257 = !DISubroutineType(types: !258)
!258 = !{!259, !246, !254}
!259 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !215, size: 64)
!260 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !215, file: !216, line: 193, type: !261, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!261 = !DISubroutineType(types: !262)
!262 = !{!250, !263}
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!264 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !215, file: !216, line: 207, type: !265, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!265 = !DISubroutineType(types: !266)
!266 = !{!267, !263}
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !215, file: !216, line: 141, baseType: !268)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !269, file: !221, line: 216, baseType: !241)
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !217, file: !221, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !222, templateParams: !270, identifier: "_ZTSSt15iterator_traitsIPtE")
!270 = !{!271}
!271 = !DITemplateTypeParameter(name: "_Iterator", type: !239)
!272 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !215, file: !216, line: 219, type: !273, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!273 = !DISubroutineType(types: !274)
!274 = !{!275, !263}
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !215, file: !216, line: 140, baseType: !276)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !269, file: !221, line: 215, baseType: !239)
!277 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !215, file: !216, line: 238, type: !278, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!278 = !DISubroutineType(types: !279)
!279 = !{!259, !246}
!280 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !215, file: !216, line: 250, type: !281, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!281 = !DISubroutineType(types: !282)
!282 = !{!215, !246, !283}
!283 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!284 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !215, file: !216, line: 263, type: !278, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!285 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !215, file: !216, line: 275, type: !281, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!286 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !215, file: !216, line: 288, type: !287, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!287 = !DISubroutineType(types: !288)
!288 = !{!215, !263, !289}
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !215, file: !216, line: 139, baseType: !290)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !269, file: !221, line: 214, baseType: !291)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !217, file: !292, line: 261, baseType: !237)
!292 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!293 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !215, file: !216, line: 298, type: !294, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!294 = !DISubroutineType(types: !295)
!295 = !{!259, !246, !289}
!296 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !215, file: !216, line: 310, type: !287, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!297 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !215, file: !216, line: 320, type: !294, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!298 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !215, file: !216, line: 332, type: !299, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{!267, !263, !289}
!301 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !100, file: !101, line: 725, type: !302, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{!304, !178}
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !100, file: !101, line: 113, baseType: !305)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !100, file: !101, line: 97, baseType: !306)
!306 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !217, file: !216, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !307, templateParams: !344, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!307 = !{!308, !316, !317, !321, !325, !330, !334, !338, !346, !351, !354, !357, !358, !359, !364, !367, !368, !369}
!308 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !306, baseType: !309, flags: DIFlagPublic, extraData: i32 0)
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !217, file: !221, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !222, templateParams: !310, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!310 = !{!224, !235, !236, !311, !314}
!311 = !DITemplateTypeParameter(name: "_Pointer", type: !312)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !114)
!314 = !DITemplateTypeParameter(name: "_Reference", type: !315)
!315 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !313, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !306, file: !216, line: 133, baseType: !312, size: 64, flags: DIFlagProtected)
!317 = !DISubprogram(name: "reverse_iterator", scope: !306, file: !216, line: 161, type: !318, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!318 = !DISubroutineType(types: !319)
!319 = !{null, !320}
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!321 = !DISubprogram(name: "reverse_iterator", scope: !306, file: !216, line: 167, type: !322, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!322 = !DISubroutineType(types: !323)
!323 = !{null, !320, !324}
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !306, file: !216, line: 138, baseType: !312)
!325 = !DISubprogram(name: "reverse_iterator", scope: !306, file: !216, line: 173, type: !326, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{null, !320, !328}
!328 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !329, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !306)
!330 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !306, file: !216, line: 177, type: !331, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{!333, !320, !328}
!333 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !306, size: 64)
!334 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !306, file: !216, line: 193, type: !335, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{!324, !337}
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!338 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !306, file: !216, line: 207, type: !339, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{!341, !337}
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !306, file: !216, line: 141, baseType: !342)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !343, file: !221, line: 227, baseType: !315)
!343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !217, file: !221, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !222, templateParams: !344, identifier: "_ZTSSt15iterator_traitsIPKtE")
!344 = !{!345}
!345 = !DITemplateTypeParameter(name: "_Iterator", type: !312)
!346 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !306, file: !216, line: 219, type: !347, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{!349, !337}
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !306, file: !216, line: 140, baseType: !350)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !343, file: !221, line: 226, baseType: !312)
!351 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !306, file: !216, line: 238, type: !352, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!352 = !DISubroutineType(types: !353)
!353 = !{!333, !320}
!354 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !306, file: !216, line: 250, type: !355, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!355 = !DISubroutineType(types: !356)
!356 = !{!306, !320, !283}
!357 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !306, file: !216, line: 263, type: !352, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!358 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !306, file: !216, line: 275, type: !355, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!359 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !306, file: !216, line: 288, type: !360, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{!306, !337, !362}
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !306, file: !216, line: 139, baseType: !363)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !343, file: !221, line: 225, baseType: !291)
!364 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !306, file: !216, line: 298, type: !365, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!365 = !DISubroutineType(types: !366)
!366 = !{!333, !320, !362}
!367 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !306, file: !216, line: 310, type: !360, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!368 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !306, file: !216, line: 320, type: !365, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!369 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !306, file: !216, line: 332, type: !370, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{!341, !337, !362}
!372 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !100, file: !101, line: 733, type: !211, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!373 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !100, file: !101, line: 741, type: !302, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!374 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !100, file: !101, line: 750, type: !375, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!375 = !DISubroutineType(types: !376)
!376 = !{!194, !118, !106}
!377 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !100, file: !101, line: 761, type: !378, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!378 = !DISubroutineType(types: !379)
!379 = !{!199, !178, !106}
!380 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !100, file: !101, line: 772, type: !375, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!381 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !100, file: !101, line: 780, type: !378, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!382 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !100, file: !101, line: 788, type: !144, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!383 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !100, file: !101, line: 802, type: !384, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!384 = !DISubroutineType(types: !385)
!385 = !{!386, !118, !127}
!386 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !129, size: 64)
!387 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !100, file: !101, line: 848, type: !388, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!388 = !DISubroutineType(types: !389)
!389 = !{null, !118, !386}
!390 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !100, file: !101, line: 871, type: !391, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!391 = !DISubroutineType(types: !392)
!392 = !{!393, !178}
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !82)
!395 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !100, file: !101, line: 877, type: !396, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{!119, !118}
!398 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !100, file: !101, line: 889, type: !399, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{!401, !118}
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !100, file: !101, line: 67, baseType: !112)
!402 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !100, file: !101, line: 905, type: !403, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{null, !178}
!405 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !100, file: !101, line: 918, type: !406, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{!408, !118, !133, !133}
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !100, file: !101, line: 71, baseType: !107)
!409 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !100, file: !101, line: 938, type: !410, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{!112, !118, !106}
!412 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !100, file: !101, line: 952, type: !413, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!413 = !DISubroutineType(types: !414)
!414 = !{null, !118, !112}
!415 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !100, file: !101, line: 961, type: !416, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{null, !195}
!418 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !100, file: !101, line: 967, type: !419, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!419 = !DISubroutineType(types: !420)
!420 = !{null, !153, !153}
!421 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !100, file: !101, line: 978, type: !147, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!422 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !100, file: !101, line: 1006, type: !423, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{!401, !118, !106}
!425 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !100, file: !101, line: 1017, type: !182, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!426 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !100, file: !101, line: 1031, type: !399, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!427 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !100, file: !101, line: 1037, type: !428, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!428 = !DISubroutineType(types: !429)
!429 = !{!430, !178}
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !100, file: !101, line: 68, baseType: !134)
!431 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !100, file: !101, line: 1043, type: !432, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{null}
!434 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !100, file: !101, line: 1049, type: !182, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!435 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !100, file: !101, line: 1060, type: !182, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!436 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !100, file: !101, line: 1073, type: !437, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!437 = !DISubroutineType(types: !438)
!438 = !{!408, !118, !106, !106}
!439 = !{!440, !441}
!440 = !DITemplateTypeParameter(name: "Type", type: !114)
!441 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !442)
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !6, file: !81, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !222, templateParams: !443, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!443 = !{!444}
!444 = !DITemplateTypeParameter(name: "C", type: !114)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !92, file: !93, line: 795, baseType: !97, size: 32, offset: 256)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !92, file: !93, line: 797, baseType: !447, flags: DIFlagStaticMember)
!447 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !448)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !6, file: !449, line: 127, baseType: !114)
!449 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!450 = !DISubprogram(name: "XalanDOMString", scope: !92, file: !93, line: 66, type: !451, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{null, !453, !79}
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!454 = !DISubprogram(name: "XalanDOMString", scope: !92, file: !93, line: 69, type: !455, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!455 = !DISubroutineType(types: !456)
!456 = !{null, !453, !457, !79, !97}
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !459)
!459 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!460 = !DISubprogram(name: "XalanDOMString", scope: !92, file: !93, line: 74, type: !461, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{null, !453, !90, !79, !97, !97}
!463 = !DISubprogram(name: "XalanDOMString", scope: !92, file: !93, line: 81, type: !464, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{null, !453, !466, !79, !97}
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!467 = !DISubprogram(name: "XalanDOMString", scope: !92, file: !93, line: 86, type: !468, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{null, !453, !97, !448, !79}
!470 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !92, file: !93, line: 92, type: !471, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{!473, !453, !79}
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!474 = !DISubprogram(name: "~XalanDOMString", scope: !92, file: !93, line: 94, type: !475, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{null, !453}
!477 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !92, file: !93, line: 99, type: !478, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!478 = !DISubroutineType(types: !479)
!479 = !{!480, !453, !90}
!480 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !92, size: 64)
!481 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !92, file: !93, line: 105, type: !482, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!482 = !DISubroutineType(types: !483)
!483 = !{!480, !453, !466}
!484 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !92, file: !93, line: 111, type: !485, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{!480, !453, !457}
!487 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !92, file: !93, line: 117, type: !488, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{!480, !453, !448}
!490 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !92, file: !93, line: 123, type: !491, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{!493, !453}
!493 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !92, file: !93, line: 55, baseType: !153)
!494 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !92, file: !93, line: 131, type: !495, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{!497, !498}
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !92, file: !93, line: 56, baseType: !133)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!499 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !92, file: !93, line: 139, type: !491, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!500 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !92, file: !93, line: 147, type: !495, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!501 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !92, file: !93, line: 155, type: !502, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{!504, !453}
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !92, file: !93, line: 57, baseType: !213)
!505 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !92, file: !93, line: 170, type: !506, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{!508, !498}
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !92, file: !93, line: 58, baseType: !304)
!509 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !92, file: !93, line: 185, type: !502, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!510 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !92, file: !93, line: 193, type: !506, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!511 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !92, file: !93, line: 201, type: !512, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{!97, !498}
!514 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !92, file: !93, line: 209, type: !512, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !92, file: !93, line: 217, type: !512, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!516 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !92, file: !93, line: 225, type: !517, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!517 = !DISubroutineType(types: !518)
!518 = !{null, !453, !97, !448}
!519 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !92, file: !93, line: 230, type: !520, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{null, !453, !97}
!522 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !92, file: !93, line: 238, type: !512, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!523 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !92, file: !93, line: 249, type: !520, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!524 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !92, file: !93, line: 257, type: !475, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!525 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !92, file: !93, line: 269, type: !526, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{null, !453, !97, !97}
!528 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !92, file: !93, line: 274, type: !529, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{!189, !498}
!531 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !92, file: !93, line: 282, type: !532, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{!534, !498, !97}
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !92, file: !93, line: 51, baseType: !535)
!535 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !447, size: 64)
!536 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !92, file: !93, line: 290, type: !537, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{!539, !453, !97}
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !92, file: !93, line: 50, baseType: !540)
!540 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !448, size: 64)
!541 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !92, file: !93, line: 298, type: !532, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!542 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !92, file: !93, line: 306, type: !537, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!543 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !92, file: !93, line: 314, type: !544, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!544 = !DISubroutineType(types: !545)
!545 = !{!466, !498}
!546 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !92, file: !93, line: 322, type: !544, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!547 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !92, file: !93, line: 330, type: !548, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{null, !453, !480}
!550 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !92, file: !93, line: 344, type: !478, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!551 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !92, file: !93, line: 350, type: !482, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!552 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !92, file: !93, line: 356, type: !488, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!553 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !92, file: !93, line: 364, type: !482, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!554 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !92, file: !93, line: 376, type: !555, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!480, !453, !466, !97}
!557 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !92, file: !93, line: 390, type: !485, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!558 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !92, file: !93, line: 402, type: !559, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{!480, !453, !457, !97}
!561 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !92, file: !93, line: 416, type: !562, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{!480, !453, !90, !97, !97}
!564 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !92, file: !93, line: 422, type: !478, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!565 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !92, file: !93, line: 439, type: !566, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{!480, !453, !97, !448}
!568 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !92, file: !93, line: 453, type: !569, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!569 = !DISubroutineType(types: !570)
!570 = !{!480, !453, !493, !493}
!571 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !92, file: !93, line: 458, type: !478, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!572 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !92, file: !93, line: 464, type: !562, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!573 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !92, file: !93, line: 476, type: !555, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!574 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !92, file: !93, line: 481, type: !482, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!575 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !92, file: !93, line: 487, type: !559, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!576 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !92, file: !93, line: 492, type: !485, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!577 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !92, file: !93, line: 498, type: !566, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!578 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !92, file: !93, line: 503, type: !579, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{null, !453, !448}
!581 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !92, file: !93, line: 513, type: !582, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!582 = !DISubroutineType(types: !583)
!583 = !{!480, !453, !97, !90}
!584 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !92, file: !93, line: 521, type: !585, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{!480, !453, !97, !90, !97, !97}
!587 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !92, file: !93, line: 531, type: !588, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{!480, !453, !97, !466, !97}
!590 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !92, file: !93, line: 537, type: !591, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{!480, !453, !97, !466}
!593 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !92, file: !93, line: 545, type: !594, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{!480, !453, !97, !97, !448}
!596 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !92, file: !93, line: 551, type: !597, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!597 = !DISubroutineType(types: !598)
!598 = !{!493, !453, !493, !448}
!599 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !92, file: !93, line: 556, type: !600, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!600 = !DISubroutineType(types: !601)
!601 = !{null, !453, !493, !97, !448}
!602 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !92, file: !93, line: 562, type: !603, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!603 = !DISubroutineType(types: !604)
!604 = !{null, !453, !493, !493, !493}
!605 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !92, file: !93, line: 569, type: !606, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{!480, !498, !480, !97, !97}
!608 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !92, file: !93, line: 583, type: !609, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!609 = !DISubroutineType(types: !610)
!610 = !{!283, !498, !90}
!611 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !92, file: !93, line: 591, type: !612, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!612 = !DISubroutineType(types: !613)
!613 = !{!283, !498, !97, !97, !90}
!614 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !92, file: !93, line: 602, type: !615, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!615 = !DISubroutineType(types: !616)
!616 = !{!283, !498, !97, !97, !90, !97, !97}
!617 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !92, file: !93, line: 615, type: !618, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!618 = !DISubroutineType(types: !619)
!619 = !{!283, !498, !466}
!620 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !92, file: !93, line: 618, type: !621, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!621 = !DISubroutineType(types: !622)
!622 = !{!283, !498, !97, !97, !466, !97}
!623 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !92, file: !93, line: 626, type: !624, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{null, !453, !79, !457}
!626 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !92, file: !93, line: 629, type: !627, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!627 = !DISubroutineType(types: !628)
!628 = !{null, !453, !79, !466}
!629 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !92, file: !93, line: 656, type: !630, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!630 = !DISubroutineType(types: !631)
!631 = !{null, !498, !632}
!632 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !633, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !92, file: !93, line: 46, baseType: !634)
!634 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !6, file: !101, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !635, templateParams: !810, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!635 = !{!636, !637, !638, !639, !642, !646, !650, !656, !662, !665, !669, !672, !675, !676, !680, !683, !686, !689, !692, !695, !698, !701, !706, !707, !710, !711, !712, !715, !716, !721, !725, !726, !727, !730, !733, !734, !735, !741, !747, !748, !749, !752, !755, !756, !757, !758, !762, !765, !768, !771, !775, !778, !782, !785, !788, !791, !794, !795, !798, !799, !800, !804, !805, !806, !807}
!636 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !634, file: !101, line: 1087, baseType: !104, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !634, file: !101, line: 1089, baseType: !106, size: 64, offset: 64)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !634, file: !101, line: 1091, baseType: !106, size: 64, offset: 128)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !634, file: !101, line: 1093, baseType: !640, size: 64, offset: 192)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !634, file: !101, line: 66, baseType: !459)
!642 = !DISubprogram(name: "XalanVector", scope: !634, file: !101, line: 120, type: !643, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!643 = !DISubroutineType(types: !644)
!644 = !{null, !645, !119, !106}
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!646 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !634, file: !101, line: 132, type: !647, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!647 = !DISubroutineType(types: !648)
!648 = !{!649, !119, !106}
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!650 = !DISubprogram(name: "XalanVector", scope: !634, file: !101, line: 149, type: !651, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!651 = !DISubroutineType(types: !652)
!652 = !{null, !645, !653, !119, !106}
!653 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !654, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !655)
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !634, file: !101, line: 115, baseType: !634)
!656 = !DISubprogram(name: "XalanVector", scope: !634, file: !101, line: 177, type: !657, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!657 = !DISubroutineType(types: !658)
!658 = !{null, !645, !659, !659, !119}
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !634, file: !101, line: 92, baseType: !660)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !641)
!662 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !634, file: !101, line: 197, type: !663, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{!649, !659, !659, !119}
!665 = !DISubprogram(name: "XalanVector", scope: !634, file: !101, line: 215, type: !666, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!666 = !DISubroutineType(types: !667)
!667 = !{null, !645, !106, !668, !119}
!668 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !661, size: 64)
!669 = !DISubprogram(name: "~XalanVector", scope: !634, file: !101, line: 233, type: !670, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!670 = !DISubroutineType(types: !671)
!671 = !{null, !645}
!672 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !634, file: !101, line: 246, type: !673, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!673 = !DISubroutineType(types: !674)
!674 = !{null, !645, !668}
!675 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !634, file: !101, line: 256, type: !670, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!676 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !634, file: !101, line: 268, type: !677, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!677 = !DISubroutineType(types: !678)
!678 = !{!679, !645, !679, !679}
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !634, file: !101, line: 91, baseType: !640)
!680 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !634, file: !101, line: 290, type: !681, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{!679, !645, !679}
!683 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !634, file: !101, line: 296, type: !684, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!684 = !DISubroutineType(types: !685)
!685 = !{null, !645, !679, !659, !659}
!686 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !634, file: !101, line: 415, type: !687, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!687 = !DISubroutineType(types: !688)
!688 = !{null, !645, !679, !106, !668}
!689 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !634, file: !101, line: 516, type: !690, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{!679, !645, !679, !668}
!692 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !634, file: !101, line: 538, type: !693, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!693 = !DISubroutineType(types: !694)
!694 = !{null, !645, !659, !659}
!695 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !634, file: !101, line: 551, type: !696, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{null, !645, !679, !679}
!698 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !634, file: !101, line: 561, type: !699, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!699 = !DISubroutineType(types: !700)
!700 = !{null, !645, !106, !668}
!701 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !634, file: !101, line: 571, type: !702, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!702 = !DISubroutineType(types: !703)
!703 = !{!106, !704}
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!705 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !634)
!706 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !634, file: !101, line: 579, type: !702, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!707 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !634, file: !101, line: 587, type: !708, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!708 = !DISubroutineType(types: !709)
!709 = !{null, !645, !106}
!710 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !634, file: !101, line: 595, type: !699, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!711 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !634, file: !101, line: 628, type: !702, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!712 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !634, file: !101, line: 636, type: !713, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{!189, !704}
!715 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !634, file: !101, line: 644, type: !708, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!716 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !634, file: !101, line: 657, type: !717, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!717 = !DISubroutineType(types: !718)
!718 = !{!719, !645}
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !634, file: !101, line: 69, baseType: !720)
!720 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !641, size: 64)
!721 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !634, file: !101, line: 665, type: !722, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{!724, !704}
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !634, file: !101, line: 70, baseType: !668)
!725 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !634, file: !101, line: 673, type: !717, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!726 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !634, file: !101, line: 679, type: !722, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!727 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !634, file: !101, line: 685, type: !728, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{!679, !645}
!730 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !634, file: !101, line: 693, type: !731, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{!659, !704}
!733 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !634, file: !101, line: 701, type: !728, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!734 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !634, file: !101, line: 709, type: !731, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!735 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !634, file: !101, line: 717, type: !736, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!736 = !DISubroutineType(types: !737)
!737 = !{!738, !645}
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !634, file: !101, line: 112, baseType: !739)
!739 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !634, file: !101, line: 96, baseType: !740)
!740 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !217, file: !216, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!741 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !634, file: !101, line: 725, type: !742, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{!744, !704}
!744 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !634, file: !101, line: 113, baseType: !745)
!745 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !634, file: !101, line: 97, baseType: !746)
!746 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !217, file: !216, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!747 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !634, file: !101, line: 733, type: !736, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!748 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !634, file: !101, line: 741, type: !742, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!749 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !634, file: !101, line: 750, type: !750, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!750 = !DISubroutineType(types: !751)
!751 = !{!719, !645, !106}
!752 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !634, file: !101, line: 761, type: !753, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!753 = !DISubroutineType(types: !754)
!754 = !{!724, !704, !106}
!755 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !634, file: !101, line: 772, type: !750, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!756 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !634, file: !101, line: 780, type: !753, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!757 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !634, file: !101, line: 788, type: !670, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!758 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !634, file: !101, line: 802, type: !759, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{!761, !645, !653}
!761 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !655, size: 64)
!762 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !634, file: !101, line: 848, type: !763, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!763 = !DISubroutineType(types: !764)
!764 = !{null, !645, !761}
!765 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !634, file: !101, line: 871, type: !766, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{!393, !704}
!768 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !634, file: !101, line: 877, type: !769, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{!119, !645}
!771 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !634, file: !101, line: 889, type: !772, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!772 = !DISubroutineType(types: !773)
!773 = !{!774, !645}
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !634, file: !101, line: 67, baseType: !640)
!775 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !634, file: !101, line: 905, type: !776, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{null, !704}
!778 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !634, file: !101, line: 918, type: !779, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{!781, !645, !659, !659}
!781 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !634, file: !101, line: 71, baseType: !107)
!782 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !634, file: !101, line: 938, type: !783, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{!640, !645, !106}
!785 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !634, file: !101, line: 952, type: !786, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!786 = !DISubroutineType(types: !787)
!787 = !{null, !645, !640}
!788 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !634, file: !101, line: 961, type: !789, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{null, !720}
!791 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !634, file: !101, line: 967, type: !792, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{null, !679, !679}
!794 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !634, file: !101, line: 978, type: !673, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!795 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !634, file: !101, line: 1006, type: !796, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{!774, !645, !106}
!798 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !634, file: !101, line: 1017, type: !708, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!799 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !634, file: !101, line: 1031, type: !772, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!800 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !634, file: !101, line: 1037, type: !801, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{!803, !704}
!803 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !634, file: !101, line: 68, baseType: !660)
!804 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !634, file: !101, line: 1043, type: !432, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!805 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !634, file: !101, line: 1049, type: !708, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!806 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !634, file: !101, line: 1060, type: !708, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!807 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !634, file: !101, line: 1073, type: !808, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!808 = !DISubroutineType(types: !809)
!809 = !{!781, !645, !106, !106}
!810 = !{!811, !812}
!811 = !DITemplateTypeParameter(name: "Type", type: !459)
!812 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !813)
!813 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !6, file: !81, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !222, templateParams: !814, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!814 = !{!815}
!815 = !DITemplateTypeParameter(name: "C", type: !459)
!816 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !92, file: !93, line: 659, type: !817, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{!79, !453}
!819 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !92, file: !93, line: 665, type: !512, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!820 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !92, file: !93, line: 671, type: !821, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{!189, !466, !97, !466, !97}
!823 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !92, file: !93, line: 678, type: !824, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!824 = !DISubroutineType(types: !825)
!825 = !{!189, !466, !466}
!826 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !92, file: !93, line: 686, type: !827, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!827 = !DISubroutineType(types: !828)
!828 = !{!189, !90, !90}
!829 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !92, file: !93, line: 691, type: !830, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!830 = !DISubroutineType(types: !831)
!831 = !{!189, !90, !466}
!832 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !92, file: !93, line: 699, type: !833, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{!189, !466, !90}
!835 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !92, file: !93, line: 714, type: !836, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!836 = !DISubroutineType(types: !837)
!837 = !{!97, !466}
!838 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !92, file: !93, line: 724, type: !839, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{!97, !457}
!841 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !92, file: !93, line: 727, type: !842, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{!97, !466, !97}
!844 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !92, file: !93, line: 739, type: !845, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!845 = !DISubroutineType(types: !846)
!846 = !{null, !498}
!847 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !92, file: !93, line: 753, type: !491, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!848 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !92, file: !93, line: 761, type: !495, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!849 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !92, file: !93, line: 769, type: !850, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{!493, !453, !97}
!852 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !92, file: !93, line: 777, type: !853, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!853 = !DISubroutineType(types: !854)
!854 = !{!497, !498, !97}
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!856 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!857 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xalanc_1_1025XercesDocumentTypeWrapper12getNodeValueEv", scope: !47, file: !48, line: 69, type: !88, scopeLine: 69, containingType: !47, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!858 = !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xalanc_1_1025XercesDocumentTypeWrapper11getNodeTypeEv", scope: !47, file: !48, line: 75, type: !859, scopeLine: 75, containingType: !47, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!859 = !DISubroutineType(types: !860)
!860 = !{!3, !855}
!861 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xalanc_1_1025XercesDocumentTypeWrapper13getParentNodeEv", scope: !47, file: !48, line: 87, type: !862, scopeLine: 87, containingType: !47, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!862 = !DISubroutineType(types: !863)
!863 = !{!864, !855}
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!865 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xalanc_1_1025XercesDocumentTypeWrapper13getChildNodesEv", scope: !47, file: !48, line: 103, type: !866, scopeLine: 103, containingType: !47, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!866 = !DISubroutineType(types: !867)
!867 = !{!868, !855}
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !870)
!870 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNodeList", scope: !6, file: !871, line: 42, flags: DIFlagFwdDecl)
!871 = !DIFile(filename: "./xalanc/XalanDOM/XalanNodeList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!872 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xalanc_1_1025XercesDocumentTypeWrapper13getFirstChildEv", scope: !47, file: !48, line: 111, type: !862, scopeLine: 111, containingType: !47, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!873 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xalanc_1_1025XercesDocumentTypeWrapper12getLastChildEv", scope: !47, file: !48, line: 119, type: !862, scopeLine: 119, containingType: !47, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!874 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xalanc_1_1025XercesDocumentTypeWrapper18getPreviousSiblingEv", scope: !47, file: !48, line: 127, type: !862, scopeLine: 127, containingType: !47, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!875 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xalanc_1_1025XercesDocumentTypeWrapper14getNextSiblingEv", scope: !47, file: !48, line: 135, type: !862, scopeLine: 135, containingType: !47, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!876 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xalanc_1_1025XercesDocumentTypeWrapper13getAttributesEv", scope: !47, file: !48, line: 142, type: !877, scopeLine: 142, containingType: !47, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!877 = !DISubroutineType(types: !878)
!878 = !{!879, !855}
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !881)
!881 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNamedNodeMap", scope: !6, file: !882, line: 42, flags: DIFlagFwdDecl)
!882 = !DIFile(filename: "./xalanc/XalanDOM/XalanNamedNodeMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!883 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xalanc_1_1025XercesDocumentTypeWrapper16getOwnerDocumentEv", scope: !47, file: !48, line: 154, type: !884, scopeLine: 154, containingType: !47, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!884 = !DISubroutineType(types: !885)
!885 = !{!886, !855}
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!887 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDocument", scope: !6, file: !888, line: 51, flags: DIFlagFwdDecl)
!888 = !DIFile(filename: "./xalanc/XalanDOM/XalanDocument.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!889 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xalanc_1_1025XercesDocumentTypeWrapper9cloneNodeEb", scope: !47, file: !48, line: 183, type: !890, scopeLine: 183, containingType: !47, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!890 = !DISubroutineType(types: !891)
!891 = !{!78, !855, !189}
!892 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xalanc_1_1025XercesDocumentTypeWrapper12insertBeforeEPNS_9XalanNodeES2_", scope: !47, file: !48, line: 206, type: !893, scopeLine: 206, containingType: !47, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!893 = !DISubroutineType(types: !894)
!894 = !{!864, !74, !864, !864}
!895 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xalanc_1_1025XercesDocumentTypeWrapper12replaceChildEPNS_9XalanNodeES2_", scope: !47, file: !48, line: 224, type: !893, scopeLine: 224, containingType: !47, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!896 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xalanc_1_1025XercesDocumentTypeWrapper11removeChildEPNS_9XalanNodeE", scope: !47, file: !48, line: 236, type: !897, scopeLine: 236, containingType: !47, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!897 = !DISubroutineType(types: !898)
!898 = !{!864, !74, !864}
!899 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xalanc_1_1025XercesDocumentTypeWrapper11appendChildEPNS_9XalanNodeE", scope: !47, file: !48, line: 250, type: !897, scopeLine: 250, containingType: !47, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!900 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xalanc_1_1025XercesDocumentTypeWrapper13hasChildNodesEv", scope: !47, file: !48, line: 264, type: !901, scopeLine: 264, containingType: !47, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!901 = !DISubroutineType(types: !902)
!902 = !{!189, !855}
!903 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xalanc_1_1025XercesDocumentTypeWrapper12setNodeValueERKNS_14XalanDOMStringE", scope: !47, file: !48, line: 286, type: !904, scopeLine: 286, containingType: !47, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!904 = !DISubroutineType(types: !905)
!905 = !{null, !74, !90}
!906 = !DISubprogram(name: "normalize", linkageName: "_ZN11xalanc_1_1025XercesDocumentTypeWrapper9normalizeEv", scope: !47, file: !48, line: 309, type: !85, scopeLine: 309, containingType: !47, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!907 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xalanc_1_1025XercesDocumentTypeWrapper11isSupportedERKNS_14XalanDOMStringES3_", scope: !47, file: !48, line: 325, type: !908, scopeLine: 325, containingType: !47, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!908 = !DISubroutineType(types: !909)
!909 = !{!189, !855, !90, !90}
!910 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xalanc_1_1025XercesDocumentTypeWrapper15getNamespaceURIEv", scope: !47, file: !48, line: 343, type: !88, scopeLine: 343, containingType: !47, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!911 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xalanc_1_1025XercesDocumentTypeWrapper9getPrefixEv", scope: !47, file: !48, line: 350, type: !88, scopeLine: 350, containingType: !47, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!912 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xalanc_1_1025XercesDocumentTypeWrapper12getLocalNameEv", scope: !47, file: !48, line: 360, type: !88, scopeLine: 360, containingType: !47, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!913 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xalanc_1_1025XercesDocumentTypeWrapper9setPrefixERKNS_14XalanDOMStringE", scope: !47, file: !48, line: 392, type: !904, scopeLine: 392, containingType: !47, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!914 = !DISubprogram(name: "isIndexed", linkageName: "_ZNK11xalanc_1_1025XercesDocumentTypeWrapper9isIndexedEv", scope: !47, file: !48, line: 395, type: !901, scopeLine: 395, containingType: !47, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!915 = !DISubprogram(name: "getIndex", linkageName: "_ZNK11xalanc_1_1025XercesDocumentTypeWrapper8getIndexEv", scope: !47, file: !48, line: 398, type: !916, scopeLine: 398, containingType: !47, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!916 = !DISubroutineType(types: !917)
!917 = !{!918, !855}
!918 = !DIDerivedType(tag: DW_TAG_typedef, name: "IndexType", scope: !5, file: !4, line: 70, baseType: !109)
!919 = !DISubprogram(name: "getName", linkageName: "_ZNK11xalanc_1_1025XercesDocumentTypeWrapper7getNameEv", scope: !47, file: !48, line: 412, type: !88, scopeLine: 412, containingType: !47, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!920 = !DISubprogram(name: "getEntities", linkageName: "_ZNK11xalanc_1_1025XercesDocumentTypeWrapper11getEntitiesEv", scope: !47, file: !48, line: 420, type: !877, scopeLine: 420, containingType: !47, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!921 = !DISubprogram(name: "getNotations", linkageName: "_ZNK11xalanc_1_1025XercesDocumentTypeWrapper12getNotationsEv", scope: !47, file: !48, line: 427, type: !877, scopeLine: 427, containingType: !47, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!922 = !DISubprogram(name: "getPublicId", linkageName: "_ZNK11xalanc_1_1025XercesDocumentTypeWrapper11getPublicIdEv", scope: !47, file: !48, line: 437, type: !88, scopeLine: 437, containingType: !47, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!923 = !DISubprogram(name: "getSystemId", linkageName: "_ZNK11xalanc_1_1025XercesDocumentTypeWrapper11getSystemIdEv", scope: !47, file: !48, line: 444, type: !88, scopeLine: 444, containingType: !47, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!924 = !DISubprogram(name: "getInternalSubset", linkageName: "_ZNK11xalanc_1_1025XercesDocumentTypeWrapper17getInternalSubsetEv", scope: !47, file: !48, line: 451, type: !88, scopeLine: 451, containingType: !47, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!925 = !DISubprogram(name: "getXercesNode", linkageName: "_ZNK11xalanc_1_1025XercesDocumentTypeWrapper13getXercesNodeEv", scope: !47, file: !48, line: 459, type: !926, scopeLine: 459, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!926 = !DISubroutineType(types: !927)
!927 = !{!55, !855}
!928 = !DISubprogram(name: "XercesDocumentTypeWrapper", scope: !47, file: !48, line: 469, type: !929, scopeLine: 469, flags: DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{null, !74, !931}
!931 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !856, size: 64)
!932 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1025XercesDocumentTypeWrapperaSERKS0_", scope: !47, file: !48, line: 472, type: !933, scopeLine: 472, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{!935, !74, !931}
!935 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !47, size: 64)
!936 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1025XercesDocumentTypeWrappereqERKS0_", scope: !47, file: !48, line: 475, type: !937, scopeLine: 475, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{!189, !855, !931}
!939 = !DICompositeType(tag: DW_TAG_class_type, name: "XercesDOMWrapperException", scope: !6, file: !940, line: 41, flags: DIFlagFwdDecl)
!940 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesDOMWrapperException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!941 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MemMgrAutoPtrData", scope: !943, file: !942, line: 52, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !989, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesDocumentTypeWrapperELb0EE17MemMgrAutoPtrDataE")
!942 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!943 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMemMgrAutoPtr<xalanc_1_10::XercesDocumentTypeWrapper, false>", scope: !6, file: !942, line: 46, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !944, templateParams: !986, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesDocumentTypeWrapperELb0EEE")
!944 = !{!945, !946, !950, !953, !958, !962, !963, !967, !970, !971, !974, !977, !980, !983}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointerInfo", scope: !943, file: !942, line: 212, baseType: !941, size: 128)
!946 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !943, file: !942, line: 116, type: !947, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!947 = !DISubroutineType(types: !948)
!948 = !{null, !949, !119, !78}
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!950 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !943, file: !942, line: 123, type: !951, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!951 = !DISubroutineType(types: !952)
!952 = !{null, !949}
!953 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !943, file: !942, line: 128, type: !954, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!954 = !DISubroutineType(types: !955)
!955 = !{null, !949, !956}
!956 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !957, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !943)
!958 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesDocumentTypeWrapperELb0EEaSERS2_", scope: !943, file: !942, line: 134, type: !959, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!959 = !DISubroutineType(types: !960)
!960 = !{!961, !949, !961}
!961 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !943, size: 64)
!962 = !DISubprogram(name: "~XalanMemMgrAutoPtr", scope: !943, file: !942, line: 146, type: !951, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!963 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesDocumentTypeWrapperELb0EEdeEv", scope: !943, file: !942, line: 152, type: !964, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!964 = !DISubroutineType(types: !965)
!965 = !{!935, !966}
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!967 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesDocumentTypeWrapperELb0EEptEv", scope: !943, file: !942, line: 158, type: !968, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{!78, !966}
!970 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesDocumentTypeWrapperELb0EE3getEv", scope: !943, file: !942, line: 164, type: !968, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!971 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesDocumentTypeWrapperELb0EE16getMemoryManagerEv", scope: !943, file: !942, line: 170, type: !972, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!972 = !DISubroutineType(types: !973)
!973 = !{!104, !949}
!974 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesDocumentTypeWrapperELb0EE16getMemoryManagerEv", scope: !943, file: !942, line: 176, type: !975, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!975 = !DISubroutineType(types: !976)
!976 = !{!393, !966}
!977 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesDocumentTypeWrapperELb0EE7releaseEv", scope: !943, file: !942, line: 182, type: !978, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!978 = !DISubroutineType(types: !979)
!979 = !{!941, !949}
!980 = !DISubprogram(name: "releasePtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesDocumentTypeWrapperELb0EE10releasePtrEv", scope: !943, file: !942, line: 192, type: !981, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!981 = !DISubroutineType(types: !982)
!982 = !{!78, !949}
!983 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesDocumentTypeWrapperELb0EE5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !943, file: !942, line: 200, type: !984, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!984 = !DISubroutineType(types: !985)
!985 = !{null, !949, !104, !78}
!986 = !{!987, !988}
!987 = !DITemplateTypeParameter(name: "Type", type: !47)
!988 = !DITemplateValueParameter(name: "toCallDestructor", type: !189, value: i8 0)
!989 = !{!990, !1056, !1060, !1063, !1068, !1069, !1070}
!990 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !941, baseType: !991, flags: DIFlagPublic, extraData: i32 0)
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "AutoPtrPairType", scope: !943, file: !942, line: 50, baseType: !992)
!992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XercesDocumentTypeWrapper *>", scope: !217, file: !993, line: 211, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !994, templateParams: !1053, identifier: "_ZTSSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1025XercesDocumentTypeWrapperEE")
!993 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_pair.h", directory: "")
!994 = !{!995, !1015, !1016, !1017, !1023, !1027, !1041, !1050}
!995 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !992, baseType: !996, flags: DIFlagPrivate, extraData: i32 0)
!996 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<xercesc_2_7::MemoryManager *, xalanc_1_10::XercesDocumentTypeWrapper *>", scope: !217, file: !993, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !997, templateParams: !1012, identifier: "_ZTSSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1025XercesDocumentTypeWrapperEE")
!997 = !{!998, !1002, !1003, !1008}
!998 = !DISubprogram(name: "__pair_base", scope: !996, file: !993, line: 193, type: !999, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!999 = !DISubroutineType(types: !1000)
!1000 = !{null, !1001}
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1002 = !DISubprogram(name: "~__pair_base", scope: !996, file: !993, line: 194, type: !999, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!1003 = !DISubprogram(name: "__pair_base", scope: !996, file: !993, line: 195, type: !1004, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{null, !1001, !1006}
!1006 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1007, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !996)
!1008 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1025XercesDocumentTypeWrapperEEaSERKS6_", scope: !996, file: !993, line: 196, type: !1009, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!1011, !1001, !1006}
!1011 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !996, size: 64)
!1012 = !{!1013, !1014}
!1013 = !DITemplateTypeParameter(name: "_U1", type: !104)
!1014 = !DITemplateTypeParameter(name: "_U2", type: !78)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !992, file: !993, line: 217, baseType: !104, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !992, file: !993, line: 218, baseType: !78, size: 64, offset: 64)
!1017 = !DISubprogram(name: "pair", scope: !992, file: !993, line: 314, type: !1018, scopeLine: 314, flags: DIFlagPrototyped, spFlags: 0)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{null, !1020, !1021}
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1021 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1022, size: 64)
!1022 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !992)
!1023 = !DISubprogram(name: "pair", scope: !992, file: !993, line: 315, type: !1024, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{null, !1020, !1026}
!1026 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !992, size: 64)
!1027 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1025XercesDocumentTypeWrapperEEaSERKS6_", scope: !992, file: !993, line: 390, type: !1028, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!1030, !1020, !1031}
!1030 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !992, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1033, file: !1032, line: 2201, baseType: !1021)
!1032 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XercesDocumentTypeWrapper *> &, const std::__nonesuch &>", scope: !217, file: !1032, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !222, templateParams: !1034, identifier: "_ZTSSt11conditionalILb1ERKSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1025XercesDocumentTypeWrapperEERKSt10__nonesuchE")
!1034 = !{!1035, !1036, !1037}
!1035 = !DITemplateValueParameter(name: "_Cond", type: !189, value: i8 1)
!1036 = !DITemplateTypeParameter(name: "_Iftrue", type: !1021)
!1037 = !DITemplateTypeParameter(name: "_Iffalse", type: !1038)
!1038 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1039, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1040)
!1040 = !DICompositeType(tag: DW_TAG_structure_type, name: "__nonesuch", scope: !217, file: !1032, line: 2939, flags: DIFlagFwdDecl, identifier: "_ZTSSt10__nonesuch")
!1041 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1025XercesDocumentTypeWrapperEEaSEOS6_", scope: !992, file: !993, line: 401, type: !1042, scopeLine: 401, flags: DIFlagPrototyped, spFlags: 0)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!1030, !1020, !1044}
!1044 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1045, file: !1032, line: 2201, baseType: !1026)
!1045 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XercesDocumentTypeWrapper *> &&, std::__nonesuch &&>", scope: !217, file: !1032, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !222, templateParams: !1046, identifier: "_ZTSSt11conditionalILb1EOSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1025XercesDocumentTypeWrapperEEOSt10__nonesuchE")
!1046 = !{!1035, !1047, !1048}
!1047 = !DITemplateTypeParameter(name: "_Iftrue", type: !1026)
!1048 = !DITemplateTypeParameter(name: "_Iffalse", type: !1049)
!1049 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1040, size: 64)
!1050 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1025XercesDocumentTypeWrapperEE4swapERS6_", scope: !992, file: !993, line: 439, type: !1051, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{null, !1020, !1030}
!1053 = !{!1054, !1055}
!1054 = !DITemplateTypeParameter(name: "_T1", type: !104)
!1055 = !DITemplateTypeParameter(name: "_T2", type: !78)
!1056 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !941, file: !942, line: 55, type: !1057, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{null, !1059}
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1060 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !941, file: !942, line: 60, type: !1061, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{null, !1059, !104, !78}
!1063 = !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesDocumentTypeWrapperELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !941, file: !942, line: 69, type: !1064, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!189, !1066}
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1067 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !941)
!1068 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesDocumentTypeWrapperELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !941, file: !942, line: 75, type: !1057, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1069 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesDocumentTypeWrapperELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !941, file: !942, line: 91, type: !1061, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1070 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesDocumentTypeWrapperELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !941, file: !942, line: 107, type: !1071, scopeLine: 107, flags: DIFlagPrototyped, spFlags: 0)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{null, !1066}
!1073 = !{!1074, !1076, !1077, !1082, !1137, !1141, !1147, !1151, !1157, !1159, !1164, !1166, !1171, !1175, !1179, !1189, !1193, !1197, !1201, !1205, !1210, !1214, !1218, !1222, !1226, !1234, !1238, !1242, !1244, !1248, !1252, !1256, !1262, !1266, !1270, !1272, !1280, !1284, !1292, !1294, !1298, !1302, !1306, !1310, !1315, !1320, !1325, !1326, !1327, !1328, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1379, !1396, !1399, !1404, !1412, !1417, !1421, !1425, !1429, !1433, !1435, !1437, !1441, !1447, !1451, !1457, !1463, !1465, !1469, !1473, !1477, !1481, !1492, !1494, !1498, !1502, !1506, !1508, !1512, !1516, !1520, !1522, !1524, !1528, !1536, !1540, !1544, !1548, !1550, !1556, !1558, !1564, !1568, !1572, !1576, !1580, !1584, !1588, !1590, !1592, !1596, !1600, !1604, !1606, !1610, !1614, !1616, !1618, !1622, !1626, !1630, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1648, !1652, !1657, !1661, !1663, !1665, !1667, !1669, !1671, !1673, !1675, !1677, !1679, !1681, !1683, !1685, !1687, !1694, !1698, !1701, !1704, !1707, !1709, !1711, !1713, !1716, !1719, !1722, !1725, !1728, !1730, !1735, !1738, !1741, !1744, !1746, !1748, !1750, !1752, !1755, !1758, !1761, !1764, !1767, !1769, !1773, !1779, !1784, !1788, !1790, !1792, !1794, !1796, !1803, !1807, !1811, !1815, !1819, !1823, !1828, !1832, !1834, !1838, !1844, !1848, !1853, !1855, !1857, !1861, !1865, !1867, !1869, !1871, !1873, !1877, !1879, !1881, !1885, !1889, !1893, !1897, !1901, !1905, !1907, !1911, !1915, !1919, !1923, !1925, !1927, !1931, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1945, !1947}
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !61, file: !1075, line: 433)
!1075 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !6, file: !449, line: 69)
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1078, file: !1081, line: 58)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1079, line: 24, baseType: !1080)
!1079 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!1080 = !DICompositeType(tag: DW_TAG_structure_type, file: !1079, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1081 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1083, file: !1084, line: 58)
!1083 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1085, file: !1084, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1086, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1084 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1085 = !DINamespace(name: "__exception_ptr", scope: !217)
!1086 = !{!1087, !1089, !1093, !1096, !1097, !1102, !1103, !1107, !1112, !1116, !1120, !1123, !1124, !1127, !1130}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1083, file: !1084, line: 82, baseType: !1088, size: 64)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1089 = !DISubprogram(name: "exception_ptr", scope: !1083, file: !1084, line: 84, type: !1090, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{null, !1092, !1088}
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1093 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1083, file: !1084, line: 86, type: !1094, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{null, !1092}
!1096 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1083, file: !1084, line: 87, type: !1094, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1097 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1083, file: !1084, line: 89, type: !1098, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!1088, !1100}
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1101 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1083)
!1102 = !DISubprogram(name: "exception_ptr", scope: !1083, file: !1084, line: 97, type: !1094, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1103 = !DISubprogram(name: "exception_ptr", scope: !1083, file: !1084, line: 99, type: !1104, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{null, !1092, !1106}
!1106 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1101, size: 64)
!1107 = !DISubprogram(name: "exception_ptr", scope: !1083, file: !1084, line: 102, type: !1108, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{null, !1092, !1110}
!1110 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !217, file: !292, line: 264, baseType: !1111)
!1111 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1112 = !DISubprogram(name: "exception_ptr", scope: !1083, file: !1084, line: 106, type: !1113, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{null, !1092, !1115}
!1115 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1083, size: 64)
!1116 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1083, file: !1084, line: 119, type: !1117, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!1119, !1092, !1106}
!1119 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1083, size: 64)
!1120 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1083, file: !1084, line: 123, type: !1121, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!1119, !1092, !1115}
!1123 = !DISubprogram(name: "~exception_ptr", scope: !1083, file: !1084, line: 130, type: !1094, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1124 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1083, file: !1084, line: 133, type: !1125, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{null, !1092, !1119}
!1127 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1083, file: !1084, line: 145, type: !1128, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!189, !1100}
!1130 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1083, file: !1084, line: 154, type: !1131, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!1133, !1100}
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64)
!1134 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1135)
!1135 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !217, file: !1136, line: 88, flags: DIFlagFwdDecl)
!1136 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1085, entity: !1138, file: !1084, line: 74)
!1138 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !217, file: !1084, line: 70, type: !1139, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{null, !1083}
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1142, file: !1146, line: 52)
!1142 = !DISubprogram(name: "abs", scope: !1143, file: !1143, line: 840, type: !1144, flags: DIFlagPrototyped, spFlags: 0)
!1143 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!283, !283}
!1146 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1148, file: !1150, line: 127)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1143, line: 62, baseType: !1149)
!1149 = !DICompositeType(tag: DW_TAG_structure_type, file: !1143, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1150 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1152, file: !1150, line: 128)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1143, line: 70, baseType: !1153)
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1143, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1154, identifier: "_ZTS6ldiv_t")
!1154 = !{!1155, !1156}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1153, file: !1143, line: 68, baseType: !237, size: 64)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1153, file: !1143, line: 69, baseType: !237, size: 64, offset: 64)
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1158, file: !1150, line: 130)
!1158 = !DISubprogram(name: "abort", scope: !1143, file: !1143, line: 591, type: !432, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1160, file: !1150, line: 134)
!1160 = !DISubprogram(name: "atexit", scope: !1143, file: !1143, line: 595, type: !1161, flags: DIFlagPrototyped, spFlags: 0)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!283, !1163}
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1165, file: !1150, line: 137)
!1165 = !DISubprogram(name: "at_quick_exit", scope: !1143, file: !1143, line: 600, type: !1161, flags: DIFlagPrototyped, spFlags: 0)
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1167, file: !1150, line: 140)
!1167 = !DISubprogram(name: "atof", scope: !1143, file: !1143, line: 101, type: !1168, flags: DIFlagPrototyped, spFlags: 0)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!1170, !457}
!1170 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1172, file: !1150, line: 141)
!1172 = !DISubprogram(name: "atoi", scope: !1143, file: !1143, line: 104, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!283, !457}
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1176, file: !1150, line: 142)
!1176 = !DISubprogram(name: "atol", scope: !1143, file: !1143, line: 107, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!237, !457}
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1180, file: !1150, line: 143)
!1180 = !DISubprogram(name: "bsearch", scope: !1143, file: !1143, line: 820, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!1088, !1183, !1183, !107, !107, !1185}
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!1184 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1143, line: 808, baseType: !1186)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!283, !1183, !1183}
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1190, file: !1150, line: 144)
!1190 = !DISubprogram(name: "calloc", scope: !1143, file: !1143, line: 542, type: !1191, flags: DIFlagPrototyped, spFlags: 0)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!1088, !107, !107}
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1194, file: !1150, line: 145)
!1194 = !DISubprogram(name: "div", scope: !1143, file: !1143, line: 852, type: !1195, flags: DIFlagPrototyped, spFlags: 0)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!1148, !283, !283}
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1198, file: !1150, line: 146)
!1198 = !DISubprogram(name: "exit", scope: !1143, file: !1143, line: 617, type: !1199, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{null, !283}
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1202, file: !1150, line: 147)
!1202 = !DISubprogram(name: "free", scope: !1143, file: !1143, line: 565, type: !1203, flags: DIFlagPrototyped, spFlags: 0)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{null, !1088}
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1206, file: !1150, line: 148)
!1206 = !DISubprogram(name: "getenv", scope: !1143, file: !1143, line: 634, type: !1207, flags: DIFlagPrototyped, spFlags: 0)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!1209, !457}
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1211, file: !1150, line: 149)
!1211 = !DISubprogram(name: "labs", scope: !1143, file: !1143, line: 841, type: !1212, flags: DIFlagPrototyped, spFlags: 0)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!237, !237}
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1215, file: !1150, line: 150)
!1215 = !DISubprogram(name: "ldiv", scope: !1143, file: !1143, line: 854, type: !1216, flags: DIFlagPrototyped, spFlags: 0)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!1152, !237, !237}
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1219, file: !1150, line: 151)
!1219 = !DISubprogram(name: "malloc", scope: !1143, file: !1143, line: 539, type: !1220, flags: DIFlagPrototyped, spFlags: 0)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!1088, !107}
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1223, file: !1150, line: 153)
!1223 = !DISubprogram(name: "mblen", scope: !1143, file: !1143, line: 922, type: !1224, flags: DIFlagPrototyped, spFlags: 0)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!283, !457, !107}
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1227, file: !1150, line: 154)
!1227 = !DISubprogram(name: "mbstowcs", scope: !1143, file: !1143, line: 933, type: !1228, flags: DIFlagPrototyped, spFlags: 0)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!107, !1230, !1233, !107}
!1230 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1231)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64)
!1232 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1233 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !457)
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1235, file: !1150, line: 155)
!1235 = !DISubprogram(name: "mbtowc", scope: !1143, file: !1143, line: 925, type: !1236, flags: DIFlagPrototyped, spFlags: 0)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!283, !1230, !1233, !107}
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1239, file: !1150, line: 157)
!1239 = !DISubprogram(name: "qsort", scope: !1143, file: !1143, line: 830, type: !1240, flags: DIFlagPrototyped, spFlags: 0)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{null, !1088, !107, !107, !1185}
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1243, file: !1150, line: 160)
!1243 = !DISubprogram(name: "quick_exit", scope: !1143, file: !1143, line: 623, type: !1199, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1245, file: !1150, line: 163)
!1245 = !DISubprogram(name: "rand", scope: !1143, file: !1143, line: 453, type: !1246, flags: DIFlagPrototyped, spFlags: 0)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!283}
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1249, file: !1150, line: 164)
!1249 = !DISubprogram(name: "realloc", scope: !1143, file: !1143, line: 550, type: !1250, flags: DIFlagPrototyped, spFlags: 0)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!1088, !1088, !107}
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1253, file: !1150, line: 165)
!1253 = !DISubprogram(name: "srand", scope: !1143, file: !1143, line: 455, type: !1254, flags: DIFlagPrototyped, spFlags: 0)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{null, !7}
!1256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1257, file: !1150, line: 166)
!1257 = !DISubprogram(name: "strtod", scope: !1143, file: !1143, line: 117, type: !1258, flags: DIFlagPrototyped, spFlags: 0)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!1170, !1233, !1260}
!1260 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1261)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64)
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1263, file: !1150, line: 167)
!1263 = !DISubprogram(name: "strtol", scope: !1143, file: !1143, line: 176, type: !1264, flags: DIFlagPrototyped, spFlags: 0)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!237, !1233, !1260, !283}
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1267, file: !1150, line: 168)
!1267 = !DISubprogram(name: "strtoul", scope: !1143, file: !1143, line: 180, type: !1268, flags: DIFlagPrototyped, spFlags: 0)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!109, !1233, !1260, !283}
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1271, file: !1150, line: 169)
!1271 = !DISubprogram(name: "system", scope: !1143, file: !1143, line: 784, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1273, file: !1150, line: 171)
!1273 = !DISubprogram(name: "wcstombs", scope: !1143, file: !1143, line: 936, type: !1274, flags: DIFlagPrototyped, spFlags: 0)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!107, !1276, !1277, !107}
!1276 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1209)
!1277 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1278)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!1279 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1232)
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1281, file: !1150, line: 172)
!1281 = !DISubprogram(name: "wctomb", scope: !1143, file: !1143, line: 929, type: !1282, flags: DIFlagPrototyped, spFlags: 0)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!283, !1209, !1232}
!1284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1285, entity: !1286, file: !1150, line: 200)
!1285 = !DINamespace(name: "__gnu_cxx", scope: null)
!1286 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1143, line: 80, baseType: !1287)
!1287 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1143, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1288, identifier: "_ZTS7lldiv_t")
!1288 = !{!1289, !1291}
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1287, file: !1143, line: 78, baseType: !1290, size: 64)
!1290 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1287, file: !1143, line: 79, baseType: !1290, size: 64, offset: 64)
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1285, entity: !1293, file: !1150, line: 206)
!1293 = !DISubprogram(name: "_Exit", scope: !1143, file: !1143, line: 629, type: !1199, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1285, entity: !1295, file: !1150, line: 210)
!1295 = !DISubprogram(name: "llabs", scope: !1143, file: !1143, line: 844, type: !1296, flags: DIFlagPrototyped, spFlags: 0)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!1290, !1290}
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1285, entity: !1299, file: !1150, line: 216)
!1299 = !DISubprogram(name: "lldiv", scope: !1143, file: !1143, line: 858, type: !1300, flags: DIFlagPrototyped, spFlags: 0)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!1286, !1290, !1290}
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1285, entity: !1303, file: !1150, line: 227)
!1303 = !DISubprogram(name: "atoll", scope: !1143, file: !1143, line: 112, type: !1304, flags: DIFlagPrototyped, spFlags: 0)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!1290, !457}
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1285, entity: !1307, file: !1150, line: 228)
!1307 = !DISubprogram(name: "strtoll", scope: !1143, file: !1143, line: 200, type: !1308, flags: DIFlagPrototyped, spFlags: 0)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!1290, !1233, !1260, !283}
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1285, entity: !1311, file: !1150, line: 229)
!1311 = !DISubprogram(name: "strtoull", scope: !1143, file: !1143, line: 205, type: !1312, flags: DIFlagPrototyped, spFlags: 0)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!1314, !1233, !1260, !283}
!1314 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1285, entity: !1316, file: !1150, line: 231)
!1316 = !DISubprogram(name: "strtof", scope: !1143, file: !1143, line: 123, type: !1317, flags: DIFlagPrototyped, spFlags: 0)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!1319, !1233, !1260}
!1319 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1285, entity: !1321, file: !1150, line: 232)
!1321 = !DISubprogram(name: "strtold", scope: !1143, file: !1143, line: 126, type: !1322, flags: DIFlagPrototyped, spFlags: 0)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!1324, !1233, !1260}
!1324 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1286, file: !1150, line: 240)
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1293, file: !1150, line: 242)
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1295, file: !1150, line: 244)
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1329, file: !1150, line: 245)
!1329 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1285, file: !1150, line: 213, type: !1300, flags: DIFlagPrototyped, spFlags: 0)
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1299, file: !1150, line: 246)
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1303, file: !1150, line: 248)
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1316, file: !1150, line: 249)
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1307, file: !1150, line: 250)
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1311, file: !1150, line: 251)
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1321, file: !1150, line: 252)
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1158, file: !1337, line: 38)
!1337 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1160, file: !1337, line: 39)
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1198, file: !1337, line: 40)
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1165, file: !1337, line: 43)
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1243, file: !1337, line: 46)
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1148, file: !1337, line: 51)
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1152, file: !1337, line: 52)
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1345, file: !1337, line: 54)
!1345 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !217, file: !1146, line: 103, type: !1346, flags: DIFlagPrototyped, spFlags: 0)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!1348, !1348}
!1348 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1167, file: !1337, line: 55)
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1172, file: !1337, line: 56)
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1176, file: !1337, line: 57)
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1180, file: !1337, line: 58)
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1190, file: !1337, line: 59)
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1329, file: !1337, line: 60)
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1202, file: !1337, line: 61)
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1206, file: !1337, line: 62)
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1211, file: !1337, line: 63)
!1358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1215, file: !1337, line: 64)
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1219, file: !1337, line: 65)
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1223, file: !1337, line: 67)
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1227, file: !1337, line: 68)
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1235, file: !1337, line: 69)
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1239, file: !1337, line: 71)
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1245, file: !1337, line: 72)
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1249, file: !1337, line: 73)
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1253, file: !1337, line: 74)
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1257, file: !1337, line: 75)
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1263, file: !1337, line: 76)
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1267, file: !1337, line: 77)
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1271, file: !1337, line: 78)
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1273, file: !1337, line: 80)
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1281, file: !1337, line: 81)
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !82, file: !81, line: 40)
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !82, file: !942, line: 40)
!1375 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1376, entity: !1377, file: !1378, line: 58)
!1376 = !DINamespace(name: "__gnu_debug", scope: null)
!1377 = !DINamespace(name: "__debug", scope: !217)
!1378 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1380, file: !1395, line: 64)
!1380 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1381, line: 6, baseType: !1382)
!1381 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1382 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1383, line: 21, baseType: !1384)
!1383 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1384 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1383, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1385, identifier: "_ZTS11__mbstate_t")
!1385 = !{!1386, !1387}
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1384, file: !1383, line: 15, baseType: !283, size: 32)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1384, file: !1383, line: 20, baseType: !1388, size: 32, offset: 32)
!1388 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1384, file: !1383, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1389, identifier: "_ZTSN11__mbstate_tUt_E")
!1389 = !{!1390, !1391}
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1388, file: !1383, line: 18, baseType: !7, size: 32)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1388, file: !1383, line: 19, baseType: !1392, size: 32)
!1392 = !DICompositeType(tag: DW_TAG_array_type, baseType: !459, size: 32, elements: !1393)
!1393 = !{!1394}
!1394 = !DISubrange(count: 4)
!1395 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1397, file: !1395, line: 141)
!1397 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1398, line: 20, baseType: !7)
!1398 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1400, file: !1395, line: 143)
!1400 = !DISubprogram(name: "btowc", scope: !1401, file: !1401, line: 284, type: !1402, flags: DIFlagPrototyped, spFlags: 0)
!1401 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!1397, !283}
!1404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1405, file: !1395, line: 144)
!1405 = !DISubprogram(name: "fgetwc", scope: !1401, file: !1401, line: 726, type: !1406, flags: DIFlagPrototyped, spFlags: 0)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!1397, !1408}
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64)
!1409 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1410, line: 5, baseType: !1411)
!1410 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1411 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1410, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1413, file: !1395, line: 145)
!1413 = !DISubprogram(name: "fgetws", scope: !1401, file: !1401, line: 755, type: !1414, flags: DIFlagPrototyped, spFlags: 0)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!1231, !1230, !283, !1416}
!1416 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1408)
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1418, file: !1395, line: 146)
!1418 = !DISubprogram(name: "fputwc", scope: !1401, file: !1401, line: 740, type: !1419, flags: DIFlagPrototyped, spFlags: 0)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!1397, !1232, !1408}
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1422, file: !1395, line: 147)
!1422 = !DISubprogram(name: "fputws", scope: !1401, file: !1401, line: 762, type: !1423, flags: DIFlagPrototyped, spFlags: 0)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!283, !1277, !1416}
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1426, file: !1395, line: 148)
!1426 = !DISubprogram(name: "fwide", scope: !1401, file: !1401, line: 573, type: !1427, flags: DIFlagPrototyped, spFlags: 0)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!283, !1408, !283}
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1430, file: !1395, line: 149)
!1430 = !DISubprogram(name: "fwprintf", scope: !1401, file: !1401, line: 580, type: !1431, flags: DIFlagPrototyped, spFlags: 0)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!283, !1416, !1277, null}
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1434, file: !1395, line: 150)
!1434 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1401, file: !1401, line: 640, type: !1431, flags: DIFlagPrototyped, spFlags: 0)
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1436, file: !1395, line: 151)
!1436 = !DISubprogram(name: "getwc", scope: !1401, file: !1401, line: 727, type: !1406, flags: DIFlagPrototyped, spFlags: 0)
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1438, file: !1395, line: 152)
!1438 = !DISubprogram(name: "getwchar", scope: !1401, file: !1401, line: 733, type: !1439, flags: DIFlagPrototyped, spFlags: 0)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!1397}
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1442, file: !1395, line: 153)
!1442 = !DISubprogram(name: "mbrlen", scope: !1401, file: !1401, line: 307, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!107, !1233, !107, !1445}
!1445 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1446)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64)
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1448, file: !1395, line: 154)
!1448 = !DISubprogram(name: "mbrtowc", scope: !1401, file: !1401, line: 296, type: !1449, flags: DIFlagPrototyped, spFlags: 0)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!107, !1230, !1233, !107, !1445}
!1451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1452, file: !1395, line: 155)
!1452 = !DISubprogram(name: "mbsinit", scope: !1401, file: !1401, line: 292, type: !1453, flags: DIFlagPrototyped, spFlags: 0)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!283, !1455}
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64)
!1456 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1380)
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1458, file: !1395, line: 156)
!1458 = !DISubprogram(name: "mbsrtowcs", scope: !1401, file: !1401, line: 337, type: !1459, flags: DIFlagPrototyped, spFlags: 0)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!107, !1230, !1461, !107, !1445}
!1461 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1462)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!1463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1464, file: !1395, line: 157)
!1464 = !DISubprogram(name: "putwc", scope: !1401, file: !1401, line: 741, type: !1419, flags: DIFlagPrototyped, spFlags: 0)
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1466, file: !1395, line: 158)
!1466 = !DISubprogram(name: "putwchar", scope: !1401, file: !1401, line: 747, type: !1467, flags: DIFlagPrototyped, spFlags: 0)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!1397, !1232}
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1470, file: !1395, line: 160)
!1470 = !DISubprogram(name: "swprintf", scope: !1401, file: !1401, line: 590, type: !1471, flags: DIFlagPrototyped, spFlags: 0)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!283, !1230, !107, !1277, null}
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1474, file: !1395, line: 162)
!1474 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1401, file: !1401, line: 647, type: !1475, flags: DIFlagPrototyped, spFlags: 0)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!283, !1277, !1277, null}
!1477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1478, file: !1395, line: 163)
!1478 = !DISubprogram(name: "ungetwc", scope: !1401, file: !1401, line: 770, type: !1479, flags: DIFlagPrototyped, spFlags: 0)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!1397, !1397, !1408}
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1482, file: !1395, line: 164)
!1482 = !DISubprogram(name: "vfwprintf", scope: !1401, file: !1401, line: 598, type: !1483, flags: DIFlagPrototyped, spFlags: 0)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!283, !1416, !1277, !1485}
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64)
!1486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !1487, identifier: "_ZTS13__va_list_tag")
!1487 = !{!1488, !1489, !1490, !1491}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1486, file: !1, baseType: !7, size: 32)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1486, file: !1, baseType: !7, size: 32, offset: 32)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1486, file: !1, baseType: !1088, size: 64, offset: 64)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1486, file: !1, baseType: !1088, size: 64, offset: 128)
!1492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1493, file: !1395, line: 166)
!1493 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1401, file: !1401, line: 693, type: !1483, flags: DIFlagPrototyped, spFlags: 0)
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1495, file: !1395, line: 169)
!1495 = !DISubprogram(name: "vswprintf", scope: !1401, file: !1401, line: 611, type: !1496, flags: DIFlagPrototyped, spFlags: 0)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!283, !1230, !107, !1277, !1485}
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1499, file: !1395, line: 172)
!1499 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1401, file: !1401, line: 700, type: !1500, flags: DIFlagPrototyped, spFlags: 0)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!283, !1277, !1277, !1485}
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1503, file: !1395, line: 174)
!1503 = !DISubprogram(name: "vwprintf", scope: !1401, file: !1401, line: 606, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!283, !1277, !1485}
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1507, file: !1395, line: 176)
!1507 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1401, file: !1401, line: 697, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!1508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1509, file: !1395, line: 178)
!1509 = !DISubprogram(name: "wcrtomb", scope: !1401, file: !1401, line: 301, type: !1510, flags: DIFlagPrototyped, spFlags: 0)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!107, !1276, !1232, !1445}
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1513, file: !1395, line: 179)
!1513 = !DISubprogram(name: "wcscat", scope: !1401, file: !1401, line: 97, type: !1514, flags: DIFlagPrototyped, spFlags: 0)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!1231, !1230, !1277}
!1516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1517, file: !1395, line: 180)
!1517 = !DISubprogram(name: "wcscmp", scope: !1401, file: !1401, line: 106, type: !1518, flags: DIFlagPrototyped, spFlags: 0)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!283, !1278, !1278}
!1520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1521, file: !1395, line: 181)
!1521 = !DISubprogram(name: "wcscoll", scope: !1401, file: !1401, line: 131, type: !1518, flags: DIFlagPrototyped, spFlags: 0)
!1522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1523, file: !1395, line: 182)
!1523 = !DISubprogram(name: "wcscpy", scope: !1401, file: !1401, line: 87, type: !1514, flags: DIFlagPrototyped, spFlags: 0)
!1524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1525, file: !1395, line: 183)
!1525 = !DISubprogram(name: "wcscspn", scope: !1401, file: !1401, line: 187, type: !1526, flags: DIFlagPrototyped, spFlags: 0)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!107, !1278, !1278}
!1528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1529, file: !1395, line: 184)
!1529 = !DISubprogram(name: "wcsftime", scope: !1401, file: !1401, line: 834, type: !1530, flags: DIFlagPrototyped, spFlags: 0)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!107, !1230, !107, !1277, !1532}
!1532 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1533)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64)
!1534 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1535)
!1535 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1401, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1537, file: !1395, line: 185)
!1537 = !DISubprogram(name: "wcslen", scope: !1401, file: !1401, line: 222, type: !1538, flags: DIFlagPrototyped, spFlags: 0)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{!107, !1278}
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1541, file: !1395, line: 186)
!1541 = !DISubprogram(name: "wcsncat", scope: !1401, file: !1401, line: 101, type: !1542, flags: DIFlagPrototyped, spFlags: 0)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!1231, !1230, !1277, !107}
!1544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1545, file: !1395, line: 187)
!1545 = !DISubprogram(name: "wcsncmp", scope: !1401, file: !1401, line: 109, type: !1546, flags: DIFlagPrototyped, spFlags: 0)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{!283, !1278, !1278, !107}
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1549, file: !1395, line: 188)
!1549 = !DISubprogram(name: "wcsncpy", scope: !1401, file: !1401, line: 92, type: !1542, flags: DIFlagPrototyped, spFlags: 0)
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1551, file: !1395, line: 189)
!1551 = !DISubprogram(name: "wcsrtombs", scope: !1401, file: !1401, line: 343, type: !1552, flags: DIFlagPrototyped, spFlags: 0)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!107, !1276, !1554, !107, !1445}
!1554 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1555)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64)
!1556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1557, file: !1395, line: 190)
!1557 = !DISubprogram(name: "wcsspn", scope: !1401, file: !1401, line: 191, type: !1526, flags: DIFlagPrototyped, spFlags: 0)
!1558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1559, file: !1395, line: 191)
!1559 = !DISubprogram(name: "wcstod", scope: !1401, file: !1401, line: 377, type: !1560, flags: DIFlagPrototyped, spFlags: 0)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!1170, !1277, !1562}
!1562 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1563)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64)
!1564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1565, file: !1395, line: 193)
!1565 = !DISubprogram(name: "wcstof", scope: !1401, file: !1401, line: 382, type: !1566, flags: DIFlagPrototyped, spFlags: 0)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!1319, !1277, !1562}
!1568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1569, file: !1395, line: 195)
!1569 = !DISubprogram(name: "wcstok", scope: !1401, file: !1401, line: 217, type: !1570, flags: DIFlagPrototyped, spFlags: 0)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!1231, !1230, !1277, !1562}
!1572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1573, file: !1395, line: 196)
!1573 = !DISubprogram(name: "wcstol", scope: !1401, file: !1401, line: 428, type: !1574, flags: DIFlagPrototyped, spFlags: 0)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!237, !1277, !1562, !283}
!1576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1577, file: !1395, line: 197)
!1577 = !DISubprogram(name: "wcstoul", scope: !1401, file: !1401, line: 433, type: !1578, flags: DIFlagPrototyped, spFlags: 0)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!109, !1277, !1562, !283}
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1581, file: !1395, line: 198)
!1581 = !DISubprogram(name: "wcsxfrm", scope: !1401, file: !1401, line: 135, type: !1582, flags: DIFlagPrototyped, spFlags: 0)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!107, !1230, !1277, !107}
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1585, file: !1395, line: 199)
!1585 = !DISubprogram(name: "wctob", scope: !1401, file: !1401, line: 288, type: !1586, flags: DIFlagPrototyped, spFlags: 0)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{!283, !1397}
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1589, file: !1395, line: 200)
!1589 = !DISubprogram(name: "wmemcmp", scope: !1401, file: !1401, line: 258, type: !1546, flags: DIFlagPrototyped, spFlags: 0)
!1590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1591, file: !1395, line: 201)
!1591 = !DISubprogram(name: "wmemcpy", scope: !1401, file: !1401, line: 262, type: !1542, flags: DIFlagPrototyped, spFlags: 0)
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1593, file: !1395, line: 202)
!1593 = !DISubprogram(name: "wmemmove", scope: !1401, file: !1401, line: 267, type: !1594, flags: DIFlagPrototyped, spFlags: 0)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!1231, !1231, !1278, !107}
!1596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1597, file: !1395, line: 203)
!1597 = !DISubprogram(name: "wmemset", scope: !1401, file: !1401, line: 271, type: !1598, flags: DIFlagPrototyped, spFlags: 0)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!1231, !1231, !1232, !107}
!1600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1601, file: !1395, line: 204)
!1601 = !DISubprogram(name: "wprintf", scope: !1401, file: !1401, line: 587, type: !1602, flags: DIFlagPrototyped, spFlags: 0)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!283, !1277, null}
!1604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1605, file: !1395, line: 205)
!1605 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1401, file: !1401, line: 644, type: !1602, flags: DIFlagPrototyped, spFlags: 0)
!1606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1607, file: !1395, line: 206)
!1607 = !DISubprogram(name: "wcschr", scope: !1401, file: !1401, line: 164, type: !1608, flags: DIFlagPrototyped, spFlags: 0)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!1231, !1278, !1232}
!1610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1611, file: !1395, line: 207)
!1611 = !DISubprogram(name: "wcspbrk", scope: !1401, file: !1401, line: 201, type: !1612, flags: DIFlagPrototyped, spFlags: 0)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!1231, !1278, !1278}
!1614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1615, file: !1395, line: 208)
!1615 = !DISubprogram(name: "wcsrchr", scope: !1401, file: !1401, line: 174, type: !1608, flags: DIFlagPrototyped, spFlags: 0)
!1616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1617, file: !1395, line: 209)
!1617 = !DISubprogram(name: "wcsstr", scope: !1401, file: !1401, line: 212, type: !1612, flags: DIFlagPrototyped, spFlags: 0)
!1618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1619, file: !1395, line: 210)
!1619 = !DISubprogram(name: "wmemchr", scope: !1401, file: !1401, line: 253, type: !1620, flags: DIFlagPrototyped, spFlags: 0)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!1231, !1278, !1232, !107}
!1622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1285, entity: !1623, file: !1395, line: 251)
!1623 = !DISubprogram(name: "wcstold", scope: !1401, file: !1401, line: 384, type: !1624, flags: DIFlagPrototyped, spFlags: 0)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!1324, !1277, !1562}
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1285, entity: !1627, file: !1395, line: 260)
!1627 = !DISubprogram(name: "wcstoll", scope: !1401, file: !1401, line: 441, type: !1628, flags: DIFlagPrototyped, spFlags: 0)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!1290, !1277, !1562, !283}
!1630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1285, entity: !1631, file: !1395, line: 261)
!1631 = !DISubprogram(name: "wcstoull", scope: !1401, file: !1401, line: 448, type: !1632, flags: DIFlagPrototyped, spFlags: 0)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!1314, !1277, !1562, !283}
!1634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1623, file: !1395, line: 267)
!1635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1627, file: !1395, line: 268)
!1636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1631, file: !1395, line: 269)
!1637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1565, file: !1395, line: 283)
!1638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1493, file: !1395, line: 286)
!1639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1499, file: !1395, line: 289)
!1640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1507, file: !1395, line: 292)
!1641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1623, file: !1395, line: 296)
!1642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1627, file: !1395, line: 297)
!1643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1631, file: !1395, line: 298)
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1645, file: !1647, line: 53)
!1645 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1646, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1646 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1647 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1649, file: !1647, line: 54)
!1649 = !DISubprogram(name: "setlocale", scope: !1646, file: !1646, line: 122, type: !1650, flags: DIFlagPrototyped, spFlags: 0)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!1209, !283, !457}
!1652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1653, file: !1647, line: 55)
!1653 = !DISubprogram(name: "localeconv", scope: !1646, file: !1646, line: 125, type: !1654, flags: DIFlagPrototyped, spFlags: 0)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{!1656}
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64)
!1657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1658, file: !1660, line: 64)
!1658 = !DISubprogram(name: "isalnum", scope: !1659, file: !1659, line: 108, type: !1144, flags: DIFlagPrototyped, spFlags: 0)
!1659 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1660 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1662, file: !1660, line: 65)
!1662 = !DISubprogram(name: "isalpha", scope: !1659, file: !1659, line: 109, type: !1144, flags: DIFlagPrototyped, spFlags: 0)
!1663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1664, file: !1660, line: 66)
!1664 = !DISubprogram(name: "iscntrl", scope: !1659, file: !1659, line: 110, type: !1144, flags: DIFlagPrototyped, spFlags: 0)
!1665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1666, file: !1660, line: 67)
!1666 = !DISubprogram(name: "isdigit", scope: !1659, file: !1659, line: 111, type: !1144, flags: DIFlagPrototyped, spFlags: 0)
!1667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1668, file: !1660, line: 68)
!1668 = !DISubprogram(name: "isgraph", scope: !1659, file: !1659, line: 113, type: !1144, flags: DIFlagPrototyped, spFlags: 0)
!1669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1670, file: !1660, line: 69)
!1670 = !DISubprogram(name: "islower", scope: !1659, file: !1659, line: 112, type: !1144, flags: DIFlagPrototyped, spFlags: 0)
!1671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1672, file: !1660, line: 70)
!1672 = !DISubprogram(name: "isprint", scope: !1659, file: !1659, line: 114, type: !1144, flags: DIFlagPrototyped, spFlags: 0)
!1673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1674, file: !1660, line: 71)
!1674 = !DISubprogram(name: "ispunct", scope: !1659, file: !1659, line: 115, type: !1144, flags: DIFlagPrototyped, spFlags: 0)
!1675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1676, file: !1660, line: 72)
!1676 = !DISubprogram(name: "isspace", scope: !1659, file: !1659, line: 116, type: !1144, flags: DIFlagPrototyped, spFlags: 0)
!1677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1678, file: !1660, line: 73)
!1678 = !DISubprogram(name: "isupper", scope: !1659, file: !1659, line: 117, type: !1144, flags: DIFlagPrototyped, spFlags: 0)
!1679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1680, file: !1660, line: 74)
!1680 = !DISubprogram(name: "isxdigit", scope: !1659, file: !1659, line: 118, type: !1144, flags: DIFlagPrototyped, spFlags: 0)
!1681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1682, file: !1660, line: 75)
!1682 = !DISubprogram(name: "tolower", scope: !1659, file: !1659, line: 122, type: !1144, flags: DIFlagPrototyped, spFlags: 0)
!1683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1684, file: !1660, line: 76)
!1684 = !DISubprogram(name: "toupper", scope: !1659, file: !1659, line: 125, type: !1144, flags: DIFlagPrototyped, spFlags: 0)
!1685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1686, file: !1660, line: 87)
!1686 = !DISubprogram(name: "isblank", scope: !1659, file: !1659, line: 130, type: !1144, flags: DIFlagPrototyped, spFlags: 0)
!1687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1688, file: !1693, line: 47)
!1688 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1689, line: 24, baseType: !1690)
!1689 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1690 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1691, line: 37, baseType: !1692)
!1691 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1692 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1693 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1695, file: !1693, line: 48)
!1695 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1689, line: 25, baseType: !1696)
!1696 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1691, line: 39, baseType: !1697)
!1697 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1699, file: !1693, line: 49)
!1699 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1689, line: 26, baseType: !1700)
!1700 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1691, line: 41, baseType: !283)
!1701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1702, file: !1693, line: 50)
!1702 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1689, line: 27, baseType: !1703)
!1703 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1691, line: 44, baseType: !237)
!1704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1705, file: !1693, line: 52)
!1705 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1706, line: 58, baseType: !1692)
!1706 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1708, file: !1693, line: 53)
!1708 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1706, line: 60, baseType: !237)
!1709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1710, file: !1693, line: 54)
!1710 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1706, line: 61, baseType: !237)
!1711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1712, file: !1693, line: 55)
!1712 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1706, line: 62, baseType: !237)
!1713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1714, file: !1693, line: 57)
!1714 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1706, line: 43, baseType: !1715)
!1715 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1691, line: 52, baseType: !1690)
!1716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1717, file: !1693, line: 58)
!1717 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1706, line: 44, baseType: !1718)
!1718 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1691, line: 54, baseType: !1696)
!1719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1720, file: !1693, line: 59)
!1720 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1706, line: 45, baseType: !1721)
!1721 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1691, line: 56, baseType: !1700)
!1722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1723, file: !1693, line: 60)
!1723 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1706, line: 46, baseType: !1724)
!1724 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1691, line: 58, baseType: !1703)
!1725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1726, file: !1693, line: 62)
!1726 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1706, line: 101, baseType: !1727)
!1727 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1691, line: 72, baseType: !237)
!1728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1729, file: !1693, line: 63)
!1729 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1706, line: 87, baseType: !237)
!1730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1731, file: !1693, line: 65)
!1731 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1732, line: 24, baseType: !1733)
!1732 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1733 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1691, line: 38, baseType: !1734)
!1734 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1736, file: !1693, line: 66)
!1736 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1732, line: 25, baseType: !1737)
!1737 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1691, line: 40, baseType: !114)
!1738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1739, file: !1693, line: 67)
!1739 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1732, line: 26, baseType: !1740)
!1740 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1691, line: 42, baseType: !7)
!1741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1742, file: !1693, line: 68)
!1742 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1732, line: 27, baseType: !1743)
!1743 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1691, line: 45, baseType: !109)
!1744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1745, file: !1693, line: 70)
!1745 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1706, line: 71, baseType: !1734)
!1746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1747, file: !1693, line: 71)
!1747 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1706, line: 73, baseType: !109)
!1748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1749, file: !1693, line: 72)
!1749 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1706, line: 74, baseType: !109)
!1750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1751, file: !1693, line: 73)
!1751 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1706, line: 75, baseType: !109)
!1752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1753, file: !1693, line: 75)
!1753 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1706, line: 49, baseType: !1754)
!1754 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1691, line: 53, baseType: !1733)
!1755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1756, file: !1693, line: 76)
!1756 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1706, line: 50, baseType: !1757)
!1757 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1691, line: 55, baseType: !1737)
!1758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1759, file: !1693, line: 77)
!1759 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1706, line: 51, baseType: !1760)
!1760 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1691, line: 57, baseType: !1740)
!1761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1762, file: !1693, line: 78)
!1762 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1706, line: 52, baseType: !1763)
!1763 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1691, line: 59, baseType: !1743)
!1764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1765, file: !1693, line: 80)
!1765 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1706, line: 102, baseType: !1766)
!1766 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1691, line: 73, baseType: !109)
!1767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1768, file: !1693, line: 81)
!1768 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1706, line: 90, baseType: !109)
!1769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1770, file: !1772, line: 98)
!1770 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1771, line: 7, baseType: !1411)
!1771 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1772 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1774, file: !1772, line: 99)
!1774 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1775, line: 84, baseType: !1776)
!1775 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1776 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1777, line: 14, baseType: !1778)
!1777 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1778 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1777, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1780, file: !1772, line: 101)
!1780 = !DISubprogram(name: "clearerr", scope: !1775, file: !1775, line: 757, type: !1781, flags: DIFlagPrototyped, spFlags: 0)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{null, !1783}
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1770, size: 64)
!1784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1785, file: !1772, line: 102)
!1785 = !DISubprogram(name: "fclose", scope: !1775, file: !1775, line: 213, type: !1786, flags: DIFlagPrototyped, spFlags: 0)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{!283, !1783}
!1788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1789, file: !1772, line: 103)
!1789 = !DISubprogram(name: "feof", scope: !1775, file: !1775, line: 759, type: !1786, flags: DIFlagPrototyped, spFlags: 0)
!1790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1791, file: !1772, line: 104)
!1791 = !DISubprogram(name: "ferror", scope: !1775, file: !1775, line: 761, type: !1786, flags: DIFlagPrototyped, spFlags: 0)
!1792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1793, file: !1772, line: 105)
!1793 = !DISubprogram(name: "fflush", scope: !1775, file: !1775, line: 218, type: !1786, flags: DIFlagPrototyped, spFlags: 0)
!1794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1795, file: !1772, line: 106)
!1795 = !DISubprogram(name: "fgetc", scope: !1775, file: !1775, line: 485, type: !1786, flags: DIFlagPrototyped, spFlags: 0)
!1796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1797, file: !1772, line: 107)
!1797 = !DISubprogram(name: "fgetpos", scope: !1775, file: !1775, line: 731, type: !1798, flags: DIFlagPrototyped, spFlags: 0)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!283, !1800, !1801}
!1800 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1783)
!1801 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1802)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1774, size: 64)
!1803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1804, file: !1772, line: 108)
!1804 = !DISubprogram(name: "fgets", scope: !1775, file: !1775, line: 564, type: !1805, flags: DIFlagPrototyped, spFlags: 0)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!1209, !1276, !283, !1800}
!1807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1808, file: !1772, line: 109)
!1808 = !DISubprogram(name: "fopen", scope: !1775, file: !1775, line: 246, type: !1809, flags: DIFlagPrototyped, spFlags: 0)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!1783, !1233, !1233}
!1811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1812, file: !1772, line: 110)
!1812 = !DISubprogram(name: "fprintf", scope: !1775, file: !1775, line: 326, type: !1813, flags: DIFlagPrototyped, spFlags: 0)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!283, !1800, !1233, null}
!1815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1816, file: !1772, line: 111)
!1816 = !DISubprogram(name: "fputc", scope: !1775, file: !1775, line: 521, type: !1817, flags: DIFlagPrototyped, spFlags: 0)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{!283, !283, !1783}
!1819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1820, file: !1772, line: 112)
!1820 = !DISubprogram(name: "fputs", scope: !1775, file: !1775, line: 626, type: !1821, flags: DIFlagPrototyped, spFlags: 0)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!283, !1233, !1800}
!1823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1824, file: !1772, line: 113)
!1824 = !DISubprogram(name: "fread", scope: !1775, file: !1775, line: 646, type: !1825, flags: DIFlagPrototyped, spFlags: 0)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{!107, !1827, !107, !107, !1800}
!1827 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1088)
!1828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1829, file: !1772, line: 114)
!1829 = !DISubprogram(name: "freopen", scope: !1775, file: !1775, line: 252, type: !1830, flags: DIFlagPrototyped, spFlags: 0)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!1783, !1233, !1233, !1800}
!1832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1833, file: !1772, line: 115)
!1833 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1775, file: !1775, line: 407, type: !1813, flags: DIFlagPrototyped, spFlags: 0)
!1834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1835, file: !1772, line: 116)
!1835 = !DISubprogram(name: "fseek", scope: !1775, file: !1775, line: 684, type: !1836, flags: DIFlagPrototyped, spFlags: 0)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{!283, !1783, !237, !283}
!1838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1839, file: !1772, line: 117)
!1839 = !DISubprogram(name: "fsetpos", scope: !1775, file: !1775, line: 736, type: !1840, flags: DIFlagPrototyped, spFlags: 0)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!283, !1783, !1842}
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 64)
!1843 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1774)
!1844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1845, file: !1772, line: 118)
!1845 = !DISubprogram(name: "ftell", scope: !1775, file: !1775, line: 689, type: !1846, flags: DIFlagPrototyped, spFlags: 0)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!237, !1783}
!1848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1849, file: !1772, line: 119)
!1849 = !DISubprogram(name: "fwrite", scope: !1775, file: !1775, line: 652, type: !1850, flags: DIFlagPrototyped, spFlags: 0)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{!107, !1852, !107, !107, !1800}
!1852 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1183)
!1853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1854, file: !1772, line: 120)
!1854 = !DISubprogram(name: "getc", scope: !1775, file: !1775, line: 486, type: !1786, flags: DIFlagPrototyped, spFlags: 0)
!1855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1856, file: !1772, line: 121)
!1856 = !DISubprogram(name: "getchar", scope: !1775, file: !1775, line: 492, type: !1246, flags: DIFlagPrototyped, spFlags: 0)
!1857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1858, file: !1772, line: 126)
!1858 = !DISubprogram(name: "perror", scope: !1775, file: !1775, line: 775, type: !1859, flags: DIFlagPrototyped, spFlags: 0)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{null, !457}
!1861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1862, file: !1772, line: 127)
!1862 = !DISubprogram(name: "printf", scope: !1775, file: !1775, line: 332, type: !1863, flags: DIFlagPrototyped, spFlags: 0)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{!283, !1233, null}
!1865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1866, file: !1772, line: 128)
!1866 = !DISubprogram(name: "putc", scope: !1775, file: !1775, line: 522, type: !1817, flags: DIFlagPrototyped, spFlags: 0)
!1867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1868, file: !1772, line: 129)
!1868 = !DISubprogram(name: "putchar", scope: !1775, file: !1775, line: 528, type: !1144, flags: DIFlagPrototyped, spFlags: 0)
!1869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1870, file: !1772, line: 130)
!1870 = !DISubprogram(name: "puts", scope: !1775, file: !1775, line: 632, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1872, file: !1772, line: 131)
!1872 = !DISubprogram(name: "remove", scope: !1775, file: !1775, line: 146, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1874, file: !1772, line: 132)
!1874 = !DISubprogram(name: "rename", scope: !1775, file: !1775, line: 148, type: !1875, flags: DIFlagPrototyped, spFlags: 0)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{!283, !457, !457}
!1877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1878, file: !1772, line: 133)
!1878 = !DISubprogram(name: "rewind", scope: !1775, file: !1775, line: 694, type: !1781, flags: DIFlagPrototyped, spFlags: 0)
!1879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1880, file: !1772, line: 134)
!1880 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1775, file: !1775, line: 410, type: !1863, flags: DIFlagPrototyped, spFlags: 0)
!1881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1882, file: !1772, line: 135)
!1882 = !DISubprogram(name: "setbuf", scope: !1775, file: !1775, line: 304, type: !1883, flags: DIFlagPrototyped, spFlags: 0)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{null, !1800, !1276}
!1885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1886, file: !1772, line: 136)
!1886 = !DISubprogram(name: "setvbuf", scope: !1775, file: !1775, line: 308, type: !1887, flags: DIFlagPrototyped, spFlags: 0)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!283, !1800, !1276, !283, !107}
!1889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1890, file: !1772, line: 137)
!1890 = !DISubprogram(name: "sprintf", scope: !1775, file: !1775, line: 334, type: !1891, flags: DIFlagPrototyped, spFlags: 0)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{!283, !1276, !1233, null}
!1893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1894, file: !1772, line: 138)
!1894 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1775, file: !1775, line: 412, type: !1895, flags: DIFlagPrototyped, spFlags: 0)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{!283, !1233, !1233, null}
!1897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1898, file: !1772, line: 139)
!1898 = !DISubprogram(name: "tmpfile", scope: !1775, file: !1775, line: 173, type: !1899, flags: DIFlagPrototyped, spFlags: 0)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{!1783}
!1901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1902, file: !1772, line: 141)
!1902 = !DISubprogram(name: "tmpnam", scope: !1775, file: !1775, line: 187, type: !1903, flags: DIFlagPrototyped, spFlags: 0)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{!1209, !1209}
!1905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1906, file: !1772, line: 143)
!1906 = !DISubprogram(name: "ungetc", scope: !1775, file: !1775, line: 639, type: !1817, flags: DIFlagPrototyped, spFlags: 0)
!1907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1908, file: !1772, line: 144)
!1908 = !DISubprogram(name: "vfprintf", scope: !1775, file: !1775, line: 341, type: !1909, flags: DIFlagPrototyped, spFlags: 0)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{!283, !1800, !1233, !1485}
!1911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1912, file: !1772, line: 145)
!1912 = !DISubprogram(name: "vprintf", scope: !1775, file: !1775, line: 347, type: !1913, flags: DIFlagPrototyped, spFlags: 0)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{!283, !1233, !1485}
!1915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1916, file: !1772, line: 146)
!1916 = !DISubprogram(name: "vsprintf", scope: !1775, file: !1775, line: 349, type: !1917, flags: DIFlagPrototyped, spFlags: 0)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{!283, !1276, !1233, !1485}
!1919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1285, entity: !1920, file: !1772, line: 175)
!1920 = !DISubprogram(name: "snprintf", scope: !1775, file: !1775, line: 354, type: !1921, flags: DIFlagPrototyped, spFlags: 0)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{!283, !1276, !107, !1233, null}
!1923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1285, entity: !1924, file: !1772, line: 176)
!1924 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1775, file: !1775, line: 451, type: !1909, flags: DIFlagPrototyped, spFlags: 0)
!1925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1285, entity: !1926, file: !1772, line: 177)
!1926 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1775, file: !1775, line: 456, type: !1913, flags: DIFlagPrototyped, spFlags: 0)
!1927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1285, entity: !1928, file: !1772, line: 178)
!1928 = !DISubprogram(name: "vsnprintf", scope: !1775, file: !1775, line: 358, type: !1929, flags: DIFlagPrototyped, spFlags: 0)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{!283, !1276, !107, !1233, !1485}
!1931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1285, entity: !1932, file: !1772, line: 179)
!1932 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1775, file: !1775, line: 459, type: !1933, flags: DIFlagPrototyped, spFlags: 0)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{!283, !1233, !1233, !1485}
!1935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1920, file: !1772, line: 185)
!1936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1924, file: !1772, line: 186)
!1937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1926, file: !1772, line: 187)
!1938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1928, file: !1772, line: 188)
!1939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !217, entity: !1932, file: !1772, line: 189)
!1940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !82, file: !101, line: 56)
!1941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1942, file: !1944, line: 54)
!1942 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !61, file: !1943, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1943 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1944 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1946, file: !1944, line: 55)
!1946 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !61, file: !1943, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !82, file: !1948, line: 58)
!1948 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1949 = !{i32 7, !"Dwarf Version", i32 4}
!1950 = !{i32 2, !"Debug Info Version", i32 3}
!1951 = !{i32 1, !"wchar_size", i32 4}
!1952 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1953 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1955, file: !1954, line: 845, type: !1961, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1960, retainedNodes: !222)
!1954 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1955 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !61, file: !1954, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1956, vtableHolder: !1955, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1956 = !{!1957, !1960, !1964, !1965, !1970}
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1954, file: !1954, baseType: !1958, size: 64, flags: DIFlagArtificial)
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1959, size: 64)
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !1246, size: 64)
!1960 = !DISubprogram(name: "~XMLDeleter", scope: !1955, file: !1954, line: 45, type: !1961, scopeLine: 45, containingType: !1955, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{null, !1963}
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1955, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1964 = !DISubprogram(name: "XMLDeleter", scope: !1955, file: !1954, line: 48, type: !1961, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1965 = !DISubprogram(name: "XMLDeleter", scope: !1955, file: !1954, line: 51, type: !1966, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{null, !1963, !1968}
!1968 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1969, size: 64)
!1969 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1955)
!1970 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1955, file: !1954, line: 52, type: !1971, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!1973, !1963, !1968}
!1973 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1955, size: 64)
!1974 = !DILocalVariable(name: "this", arg: 1, scope: !1953, type: !1975, flags: DIFlagArtificial | DIFlagObjectPointer)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1955, size: 64)
!1976 = !DILocation(line: 0, scope: !1953)
!1977 = !DILocation(line: 846, column: 1, scope: !1953)
!1978 = !DILocation(line: 847, column: 1, scope: !1953)
!1979 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1955, file: !1954, line: 845, type: !1961, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1960, retainedNodes: !222)
!1980 = !DILocalVariable(name: "this", arg: 1, scope: !1979, type: !1975, flags: DIFlagArtificial | DIFlagObjectPointer)
!1981 = !DILocation(line: 0, scope: !1979)
!1982 = !DILocation(line: 847, column: 1, scope: !1979)
!1983 = distinct !DISubprogram(name: "XercesDocumentTypeWrapper", linkageName: "_ZN11xalanc_1_1025XercesDocumentTypeWrapperC2EPKN11xercesc_2_715DOMDocumentTypeERKNS_22XercesWrapperNavigatorE", scope: !47, file: !1, line: 39, type: !72, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !71, retainedNodes: !222)
!1984 = !DILocalVariable(name: "this", arg: 1, scope: !1983, type: !78, flags: DIFlagArtificial | DIFlagObjectPointer)
!1985 = !DILocation(line: 0, scope: !1983)
!1986 = !DILocalVariable(name: "theXercesDOMDocumentType", arg: 2, scope: !1983, file: !1, line: 40, type: !55)
!1987 = !DILocation(line: 40, column: 33, scope: !1983)
!1988 = !DILocalVariable(name: "theNavigator", arg: 3, scope: !1983, file: !1, line: 41, type: !67)
!1989 = !DILocation(line: 41, column: 34, scope: !1983)
!1990 = !DILocation(line: 49, column: 1, scope: !1983)
!1991 = !DILocation(line: 42, column: 2, scope: !1983)
!1992 = !DILocation(line: 43, column: 2, scope: !1983)
!1993 = !DILocation(line: 43, column: 15, scope: !1983)
!1994 = !DILocation(line: 44, column: 2, scope: !1983)
!1995 = !DILocation(line: 44, column: 13, scope: !1983)
!1996 = !DILocation(line: 44, column: 27, scope: !1983)
!1997 = !DILocation(line: 45, column: 7, scope: !1983)
!1998 = !DILocation(line: 46, column: 2, scope: !1983)
!1999 = !DILocation(line: 46, column: 14, scope: !1983)
!2000 = !DILocation(line: 46, column: 28, scope: !1983)
!2001 = !DILocation(line: 47, column: 8, scope: !1983)
!2002 = !DILocation(line: 48, column: 2, scope: !1983)
!2003 = !DILocation(line: 48, column: 14, scope: !1983)
!2004 = !DILocation(line: 51, column: 1, scope: !1983)
!2005 = !DILocation(line: 51, column: 1, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !1983, file: !1, line: 49, column: 1)
!2007 = !DILocalVariable(name: "theManager", arg: 1, scope: !46, file: !1, line: 54, type: !79)
!2008 = !DILocation(line: 54, column: 55, scope: !46)
!2009 = !DILocalVariable(name: "theXercesDOMDocumentType", arg: 2, scope: !46, file: !1, line: 55, type: !55)
!2010 = !DILocation(line: 55, column: 33, scope: !46)
!2011 = !DILocalVariable(name: "theNavigator", arg: 3, scope: !46, file: !1, line: 56, type: !67)
!2012 = !DILocation(line: 56, column: 34, scope: !46)
!2013 = !DILocalVariable(name: "theGuard", scope: !46, file: !1, line: 60, type: !943)
!2014 = !DILocation(line: 60, column: 41, scope: !46)
!2015 = !DILocation(line: 60, column: 51, scope: !46)
!2016 = !DILocation(line: 60, column: 75, scope: !46)
!2017 = !DILocation(line: 60, column: 86, scope: !46)
!2018 = !DILocation(line: 60, column: 64, scope: !46)
!2019 = !DILocalVariable(name: "theResult", scope: !46, file: !1, line: 62, type: !44)
!2020 = !DILocation(line: 62, column: 15, scope: !46)
!2021 = !DILocation(line: 62, column: 36, scope: !46)
!2022 = !DILocation(line: 64, column: 10, scope: !46)
!2023 = !DILocation(line: 64, column: 5, scope: !46)
!2024 = !DILocation(line: 64, column: 30, scope: !46)
!2025 = !DILocation(line: 64, column: 56, scope: !46)
!2026 = !DILocation(line: 64, column: 21, scope: !46)
!2027 = !DILocation(line: 66, column: 14, scope: !46)
!2028 = !DILocation(line: 68, column: 12, scope: !46)
!2029 = !DILocation(line: 69, column: 1, scope: !46)
!2030 = distinct !DISubprogram(name: "XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesDocumentTypeWrapperELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_", scope: !943, file: !942, line: 116, type: !947, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !946, retainedNodes: !222)
!2031 = !DILocalVariable(name: "this", arg: 1, scope: !2030, type: !2032, flags: DIFlagArtificial | DIFlagObjectPointer)
!2032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!2033 = !DILocation(line: 0, scope: !2030)
!2034 = !DILocalVariable(name: "theManager", arg: 2, scope: !2030, file: !942, line: 117, type: !119)
!2035 = !DILocation(line: 117, column: 29, scope: !2030)
!2036 = !DILocalVariable(name: "ptr", arg: 3, scope: !2030, file: !942, line: 118, type: !78)
!2037 = !DILocation(line: 118, column: 29, scope: !2030)
!2038 = !DILocation(line: 119, column: 9, scope: !2030)
!2039 = !DILocation(line: 119, column: 24, scope: !2030)
!2040 = !DILocation(line: 119, column: 36, scope: !2030)
!2041 = !DILocation(line: 121, column: 5, scope: !2030)
!2042 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesDocumentTypeWrapperELb0EE3getEv", scope: !943, file: !942, line: 164, type: !968, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !970, retainedNodes: !222)
!2043 = !DILocalVariable(name: "this", arg: 1, scope: !2042, type: !2044, flags: DIFlagArtificial | DIFlagObjectPointer)
!2044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!2045 = !DILocation(line: 0, scope: !2042)
!2046 = !DILocation(line: 166, column: 16, scope: !2042)
!2047 = !DILocation(line: 166, column: 30, scope: !2042)
!2048 = !DILocation(line: 166, column: 9, scope: !2042)
!2049 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesDocumentTypeWrapperELb0EE7releaseEv", scope: !943, file: !942, line: 182, type: !978, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !977, retainedNodes: !222)
!2050 = !DILocalVariable(name: "this", arg: 1, scope: !2049, type: !2032, flags: DIFlagArtificial | DIFlagObjectPointer)
!2051 = !DILocation(line: 0, scope: !2049)
!2052 = !DILocalVariable(name: "tmp", scope: !2049, file: !942, line: 184, type: !941)
!2053 = !DILocation(line: 184, column: 27, scope: !2049)
!2054 = !DILocation(line: 184, column: 33, scope: !2049)
!2055 = !DILocation(line: 186, column: 9, scope: !2049)
!2056 = !DILocation(line: 186, column: 23, scope: !2049)
!2057 = !DILocation(line: 188, column: 16, scope: !2049)
!2058 = !DILocation(line: 188, column: 9, scope: !2049)
!2059 = distinct !DISubprogram(name: "~XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesDocumentTypeWrapperELb0EED2Ev", scope: !943, file: !942, line: 146, type: !951, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !962, retainedNodes: !222)
!2060 = !DILocalVariable(name: "this", arg: 1, scope: !2059, type: !2032, flags: DIFlagArtificial | DIFlagObjectPointer)
!2061 = !DILocation(line: 0, scope: !2059)
!2062 = !DILocation(line: 148, column: 9, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2059, file: !942, line: 147, column: 5)
!2064 = !DILocation(line: 148, column: 23, scope: !2063)
!2065 = !DILocation(line: 149, column: 5, scope: !2059)
!2066 = distinct !DISubprogram(name: "~XercesDocumentTypeWrapper", linkageName: "_ZN11xalanc_1_1025XercesDocumentTypeWrapperD2Ev", scope: !47, file: !1, line: 71, type: !85, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !84, retainedNodes: !222)
!2067 = !DILocalVariable(name: "this", arg: 1, scope: !2066, type: !78, flags: DIFlagArtificial | DIFlagObjectPointer)
!2068 = !DILocation(line: 0, scope: !2066)
!2069 = !DILocation(line: 72, column: 1, scope: !2066)
!2070 = !DILocation(line: 73, column: 1, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2066, file: !1, line: 72, column: 1)
!2072 = !DILocation(line: 73, column: 1, scope: !2066)
!2073 = distinct !DISubprogram(name: "~XercesDocumentTypeWrapper", linkageName: "_ZN11xalanc_1_1025XercesDocumentTypeWrapperD0Ev", scope: !47, file: !1, line: 71, type: !85, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !84, retainedNodes: !222)
!2074 = !DILocalVariable(name: "this", arg: 1, scope: !2073, type: !78, flags: DIFlagArtificial | DIFlagObjectPointer)
!2075 = !DILocation(line: 0, scope: !2073)
!2076 = !DILocation(line: 72, column: 1, scope: !2073)
!2077 = !DILocation(line: 73, column: 1, scope: !2073)
!2078 = distinct !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xalanc_1_1025XercesDocumentTypeWrapper11getNodeNameEv", scope: !47, file: !1, line: 78, type: !88, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !87, retainedNodes: !222)
!2079 = !DILocalVariable(name: "this", arg: 1, scope: !2078, type: !2080, flags: DIFlagArtificial | DIFlagObjectPointer)
!2080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!2081 = !DILocation(line: 0, scope: !2078)
!2082 = !DILocation(line: 80, column: 9, scope: !2078)
!2083 = !DILocation(line: 80, column: 37, scope: !2078)
!2084 = !DILocation(line: 80, column: 51, scope: !2078)
!2085 = !DILocation(line: 80, column: 21, scope: !2078)
!2086 = !DILocation(line: 80, column: 2, scope: !2078)
!2087 = distinct !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xalanc_1_1025XercesDocumentTypeWrapper12getNodeValueEv", scope: !47, file: !1, line: 86, type: !88, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !857, retainedNodes: !222)
!2088 = !DILocalVariable(name: "this", arg: 1, scope: !2087, type: !2080, flags: DIFlagArtificial | DIFlagObjectPointer)
!2089 = !DILocation(line: 0, scope: !2087)
!2090 = !DILocation(line: 88, column: 9, scope: !2087)
!2091 = !DILocation(line: 88, column: 37, scope: !2087)
!2092 = !DILocation(line: 88, column: 51, scope: !2087)
!2093 = !DILocation(line: 88, column: 21, scope: !2087)
!2094 = !DILocation(line: 88, column: 2, scope: !2087)
!2095 = distinct !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xalanc_1_1025XercesDocumentTypeWrapper11getNodeTypeEv", scope: !47, file: !1, line: 94, type: !859, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !858, retainedNodes: !222)
!2096 = !DILocalVariable(name: "this", arg: 1, scope: !2095, type: !2080, flags: DIFlagArtificial | DIFlagObjectPointer)
!2097 = !DILocation(line: 0, scope: !2095)
!2098 = !DILocation(line: 96, column: 2, scope: !2095)
!2099 = distinct !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xalanc_1_1025XercesDocumentTypeWrapper13getParentNodeEv", scope: !47, file: !1, line: 102, type: !862, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !861, retainedNodes: !222)
!2100 = !DILocalVariable(name: "this", arg: 1, scope: !2099, type: !2080, flags: DIFlagArtificial | DIFlagObjectPointer)
!2101 = !DILocation(line: 0, scope: !2099)
!2102 = !DILocation(line: 104, column: 9, scope: !2099)
!2103 = !DILocation(line: 104, column: 35, scope: !2099)
!2104 = !DILocation(line: 104, column: 21, scope: !2099)
!2105 = !DILocation(line: 104, column: 2, scope: !2099)
!2106 = distinct !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xalanc_1_1025XercesDocumentTypeWrapper13getChildNodesEv", scope: !47, file: !1, line: 110, type: !866, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !865, retainedNodes: !222)
!2107 = !DILocalVariable(name: "this", arg: 1, scope: !2106, type: !2080, flags: DIFlagArtificial | DIFlagObjectPointer)
!2108 = !DILocation(line: 0, scope: !2106)
!2109 = !DILocation(line: 112, column: 2, scope: !2106)
!2110 = distinct !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xalanc_1_1025XercesDocumentTypeWrapper13getFirstChildEv", scope: !47, file: !1, line: 118, type: !862, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !872, retainedNodes: !222)
!2111 = !DILocalVariable(name: "this", arg: 1, scope: !2110, type: !2080, flags: DIFlagArtificial | DIFlagObjectPointer)
!2112 = !DILocation(line: 0, scope: !2110)
!2113 = !DILocation(line: 120, column: 2, scope: !2110)
!2114 = distinct !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xalanc_1_1025XercesDocumentTypeWrapper12getLastChildEv", scope: !47, file: !1, line: 126, type: !862, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !873, retainedNodes: !222)
!2115 = !DILocalVariable(name: "this", arg: 1, scope: !2114, type: !2080, flags: DIFlagArtificial | DIFlagObjectPointer)
!2116 = !DILocation(line: 0, scope: !2114)
!2117 = !DILocation(line: 128, column: 2, scope: !2114)
!2118 = distinct !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xalanc_1_1025XercesDocumentTypeWrapper18getPreviousSiblingEv", scope: !47, file: !1, line: 134, type: !862, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !874, retainedNodes: !222)
!2119 = !DILocalVariable(name: "this", arg: 1, scope: !2118, type: !2080, flags: DIFlagArtificial | DIFlagObjectPointer)
!2120 = !DILocation(line: 0, scope: !2118)
!2121 = !DILocation(line: 136, column: 9, scope: !2118)
!2122 = !DILocation(line: 136, column: 40, scope: !2118)
!2123 = !DILocation(line: 136, column: 21, scope: !2118)
!2124 = !DILocation(line: 136, column: 2, scope: !2118)
!2125 = distinct !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xalanc_1_1025XercesDocumentTypeWrapper14getNextSiblingEv", scope: !47, file: !1, line: 142, type: !862, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !875, retainedNodes: !222)
!2126 = !DILocalVariable(name: "this", arg: 1, scope: !2125, type: !2080, flags: DIFlagArtificial | DIFlagObjectPointer)
!2127 = !DILocation(line: 0, scope: !2125)
!2128 = !DILocation(line: 144, column: 9, scope: !2125)
!2129 = !DILocation(line: 144, column: 36, scope: !2125)
!2130 = !DILocation(line: 144, column: 21, scope: !2125)
!2131 = !DILocation(line: 144, column: 2, scope: !2125)
!2132 = distinct !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xalanc_1_1025XercesDocumentTypeWrapper13getAttributesEv", scope: !47, file: !1, line: 150, type: !877, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !876, retainedNodes: !222)
!2133 = !DILocalVariable(name: "this", arg: 1, scope: !2132, type: !2080, flags: DIFlagArtificial | DIFlagObjectPointer)
!2134 = !DILocation(line: 0, scope: !2132)
!2135 = !DILocation(line: 152, column: 2, scope: !2132)
!2136 = distinct !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xalanc_1_1025XercesDocumentTypeWrapper16getOwnerDocumentEv", scope: !47, file: !1, line: 158, type: !884, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !883, retainedNodes: !222)
!2137 = !DILocalVariable(name: "this", arg: 1, scope: !2136, type: !2080, flags: DIFlagArtificial | DIFlagObjectPointer)
!2138 = !DILocation(line: 0, scope: !2136)
!2139 = !DILocation(line: 160, column: 9, scope: !2136)
!2140 = !DILocation(line: 160, column: 21, scope: !2136)
!2141 = !DILocation(line: 160, column: 2, scope: !2136)
!2142 = distinct !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xalanc_1_1022XercesWrapperNavigator16getOwnerDocumentEv", scope: !69, file: !70, line: 69, type: !2143, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2149, retainedNodes: !222)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{!2145, !2148}
!2145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2146, size: 64)
!2146 = !DICompositeType(tag: DW_TAG_class_type, name: "XercesDocumentWrapper", scope: !6, file: !2147, line: 76, flags: DIFlagFwdDecl)
!2147 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesDocumentWrapper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2149 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xalanc_1_1022XercesWrapperNavigator16getOwnerDocumentEv", scope: !69, file: !70, line: 69, type: !2143, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2150 = !DILocalVariable(name: "this", arg: 1, scope: !2142, type: !2151, flags: DIFlagArtificial | DIFlagObjectPointer)
!2151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!2152 = !DILocation(line: 0, scope: !2142)
!2153 = !DILocation(line: 71, column: 10, scope: !2142)
!2154 = !DILocation(line: 71, column: 3, scope: !2142)
!2155 = distinct !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xalanc_1_1025XercesDocumentTypeWrapper9cloneNodeEb", scope: !47, file: !1, line: 170, type: !890, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !889, retainedNodes: !222)
!2156 = !DILocalVariable(name: "this", arg: 1, scope: !2155, type: !2080, flags: DIFlagArtificial | DIFlagObjectPointer)
!2157 = !DILocation(line: 0, scope: !2155)
!2158 = !DILocalVariable(arg: 2, scope: !2155, file: !1, line: 170, type: !189)
!2159 = !DILocation(line: 170, column: 53, scope: !2155)
!2160 = !DILocation(line: 172, column: 2, scope: !2155)
!2161 = !DILocation(line: 172, column: 8, scope: !2155)
!2162 = !DILocation(line: 175, column: 1, scope: !2155)
!2163 = distinct !DISubprogram(name: "insertBefore", linkageName: "_ZN11xalanc_1_1025XercesDocumentTypeWrapper12insertBeforeEPNS_9XalanNodeES2_", scope: !47, file: !1, line: 180, type: !893, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !892, retainedNodes: !222)
!2164 = !DILocalVariable(name: "this", arg: 1, scope: !2163, type: !78, flags: DIFlagArtificial | DIFlagObjectPointer)
!2165 = !DILocation(line: 0, scope: !2163)
!2166 = !DILocalVariable(arg: 2, scope: !2163, file: !1, line: 181, type: !864)
!2167 = !DILocation(line: 181, column: 29, scope: !2163)
!2168 = !DILocalVariable(arg: 3, scope: !2163, file: !1, line: 182, type: !864)
!2169 = !DILocation(line: 182, column: 29, scope: !2163)
!2170 = !DILocation(line: 184, column: 2, scope: !2163)
!2171 = !DILocation(line: 184, column: 8, scope: !2163)
!2172 = !DILocation(line: 187, column: 1, scope: !2163)
!2173 = distinct !DISubprogram(name: "replaceChild", linkageName: "_ZN11xalanc_1_1025XercesDocumentTypeWrapper12replaceChildEPNS_9XalanNodeES2_", scope: !47, file: !1, line: 192, type: !893, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !895, retainedNodes: !222)
!2174 = !DILocalVariable(name: "this", arg: 1, scope: !2173, type: !78, flags: DIFlagArtificial | DIFlagObjectPointer)
!2175 = !DILocation(line: 0, scope: !2173)
!2176 = !DILocalVariable(arg: 2, scope: !2173, file: !1, line: 193, type: !864)
!2177 = !DILocation(line: 193, column: 29, scope: !2173)
!2178 = !DILocalVariable(arg: 3, scope: !2173, file: !1, line: 194, type: !864)
!2179 = !DILocation(line: 194, column: 29, scope: !2173)
!2180 = !DILocation(line: 196, column: 2, scope: !2173)
!2181 = !DILocation(line: 196, column: 8, scope: !2173)
!2182 = !DILocation(line: 199, column: 1, scope: !2173)
!2183 = distinct !DISubprogram(name: "removeChild", linkageName: "_ZN11xalanc_1_1025XercesDocumentTypeWrapper11removeChildEPNS_9XalanNodeE", scope: !47, file: !1, line: 204, type: !897, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !896, retainedNodes: !222)
!2184 = !DILocalVariable(name: "this", arg: 1, scope: !2183, type: !78, flags: DIFlagArtificial | DIFlagObjectPointer)
!2185 = !DILocation(line: 0, scope: !2183)
!2186 = !DILocalVariable(arg: 2, scope: !2183, file: !1, line: 204, type: !864)
!2187 = !DILocation(line: 204, column: 65, scope: !2183)
!2188 = !DILocation(line: 206, column: 2, scope: !2183)
!2189 = !DILocation(line: 206, column: 8, scope: !2183)
!2190 = !DILocation(line: 209, column: 1, scope: !2183)
!2191 = distinct !DISubprogram(name: "appendChild", linkageName: "_ZN11xalanc_1_1025XercesDocumentTypeWrapper11appendChildEPNS_9XalanNodeE", scope: !47, file: !1, line: 214, type: !897, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !899, retainedNodes: !222)
!2192 = !DILocalVariable(name: "this", arg: 1, scope: !2191, type: !78, flags: DIFlagArtificial | DIFlagObjectPointer)
!2193 = !DILocation(line: 0, scope: !2191)
!2194 = !DILocalVariable(arg: 2, scope: !2191, file: !1, line: 214, type: !864)
!2195 = !DILocation(line: 214, column: 66, scope: !2191)
!2196 = !DILocation(line: 216, column: 2, scope: !2191)
!2197 = !DILocation(line: 216, column: 8, scope: !2191)
!2198 = !DILocation(line: 219, column: 1, scope: !2191)
!2199 = distinct !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xalanc_1_1025XercesDocumentTypeWrapper13hasChildNodesEv", scope: !47, file: !1, line: 224, type: !901, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !900, retainedNodes: !222)
!2200 = !DILocalVariable(name: "this", arg: 1, scope: !2199, type: !2080, flags: DIFlagArtificial | DIFlagObjectPointer)
!2201 = !DILocation(line: 0, scope: !2199)
!2202 = !DILocation(line: 226, column: 2, scope: !2199)
!2203 = distinct !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xalanc_1_1025XercesDocumentTypeWrapper12setNodeValueERKNS_14XalanDOMStringE", scope: !47, file: !1, line: 232, type: !904, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !903, retainedNodes: !222)
!2204 = !DILocalVariable(name: "this", arg: 1, scope: !2203, type: !78, flags: DIFlagArtificial | DIFlagObjectPointer)
!2205 = !DILocation(line: 0, scope: !2203)
!2206 = !DILocalVariable(arg: 2, scope: !2203, file: !1, line: 232, type: !90)
!2207 = !DILocation(line: 232, column: 78, scope: !2203)
!2208 = !DILocation(line: 234, column: 2, scope: !2203)
!2209 = !DILocation(line: 234, column: 8, scope: !2203)
!2210 = !DILocation(line: 235, column: 1, scope: !2203)
!2211 = distinct !DISubprogram(name: "normalize", linkageName: "_ZN11xalanc_1_1025XercesDocumentTypeWrapper9normalizeEv", scope: !47, file: !1, line: 240, type: !85, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !906, retainedNodes: !222)
!2212 = !DILocalVariable(name: "this", arg: 1, scope: !2211, type: !78, flags: DIFlagArtificial | DIFlagObjectPointer)
!2213 = !DILocation(line: 0, scope: !2211)
!2214 = !DILocation(line: 242, column: 2, scope: !2211)
!2215 = !DILocation(line: 242, column: 8, scope: !2211)
!2216 = !DILocation(line: 243, column: 1, scope: !2211)
!2217 = distinct !DISubprogram(name: "isSupported", linkageName: "_ZNK11xalanc_1_1025XercesDocumentTypeWrapper11isSupportedERKNS_14XalanDOMStringES3_", scope: !47, file: !1, line: 248, type: !908, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !907, retainedNodes: !222)
!2218 = !DILocalVariable(name: "this", arg: 1, scope: !2217, type: !2080, flags: DIFlagArtificial | DIFlagObjectPointer)
!2219 = !DILocation(line: 0, scope: !2217)
!2220 = !DILocalVariable(name: "feature", arg: 2, scope: !2217, file: !1, line: 249, type: !90)
!2221 = !DILocation(line: 249, column: 26, scope: !2217)
!2222 = !DILocalVariable(name: "version", arg: 3, scope: !2217, file: !1, line: 250, type: !90)
!2223 = !DILocation(line: 250, column: 26, scope: !2217)
!2224 = !DILocation(line: 252, column: 42, scope: !2217)
!2225 = !DILocation(line: 252, column: 56, scope: !2217)
!2226 = !DILocation(line: 252, column: 65, scope: !2217)
!2227 = !DILocation(line: 252, column: 9, scope: !2217)
!2228 = !DILocation(line: 252, column: 2, scope: !2217)
!2229 = distinct !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xalanc_1_1025XercesDocumentTypeWrapper15getNamespaceURIEv", scope: !47, file: !1, line: 258, type: !88, scopeLine: 259, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !910, retainedNodes: !222)
!2230 = !DILocalVariable(name: "this", arg: 1, scope: !2229, type: !2080, flags: DIFlagArtificial | DIFlagObjectPointer)
!2231 = !DILocation(line: 0, scope: !2229)
!2232 = !DILocation(line: 260, column: 9, scope: !2229)
!2233 = !DILocation(line: 260, column: 37, scope: !2229)
!2234 = !DILocation(line: 260, column: 51, scope: !2229)
!2235 = !DILocation(line: 260, column: 21, scope: !2229)
!2236 = !DILocation(line: 260, column: 2, scope: !2229)
!2237 = distinct !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xalanc_1_1025XercesDocumentTypeWrapper9getPrefixEv", scope: !47, file: !1, line: 266, type: !88, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !911, retainedNodes: !222)
!2238 = !DILocalVariable(name: "this", arg: 1, scope: !2237, type: !2080, flags: DIFlagArtificial | DIFlagObjectPointer)
!2239 = !DILocation(line: 0, scope: !2237)
!2240 = !DILocation(line: 268, column: 9, scope: !2237)
!2241 = !DILocation(line: 268, column: 37, scope: !2237)
!2242 = !DILocation(line: 268, column: 51, scope: !2237)
!2243 = !DILocation(line: 268, column: 21, scope: !2237)
!2244 = !DILocation(line: 268, column: 2, scope: !2237)
!2245 = distinct !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xalanc_1_1025XercesDocumentTypeWrapper12getLocalNameEv", scope: !47, file: !1, line: 274, type: !88, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !912, retainedNodes: !222)
!2246 = !DILocalVariable(name: "this", arg: 1, scope: !2245, type: !2080, flags: DIFlagArtificial | DIFlagObjectPointer)
!2247 = !DILocation(line: 0, scope: !2245)
!2248 = !DILocation(line: 276, column: 9, scope: !2245)
!2249 = !DILocation(line: 276, column: 37, scope: !2245)
!2250 = !DILocation(line: 276, column: 51, scope: !2245)
!2251 = !DILocation(line: 276, column: 21, scope: !2245)
!2252 = !DILocation(line: 276, column: 2, scope: !2245)
!2253 = distinct !DISubprogram(name: "setPrefix", linkageName: "_ZN11xalanc_1_1025XercesDocumentTypeWrapper9setPrefixERKNS_14XalanDOMStringE", scope: !47, file: !1, line: 282, type: !904, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !913, retainedNodes: !222)
!2254 = !DILocalVariable(name: "this", arg: 1, scope: !2253, type: !78, flags: DIFlagArtificial | DIFlagObjectPointer)
!2255 = !DILocation(line: 0, scope: !2253)
!2256 = !DILocalVariable(arg: 2, scope: !2253, file: !1, line: 282, type: !90)
!2257 = !DILocation(line: 282, column: 72, scope: !2253)
!2258 = !DILocation(line: 284, column: 2, scope: !2253)
!2259 = !DILocation(line: 284, column: 8, scope: !2253)
!2260 = !DILocation(line: 285, column: 1, scope: !2253)
!2261 = distinct !DISubprogram(name: "isIndexed", linkageName: "_ZNK11xalanc_1_1025XercesDocumentTypeWrapper9isIndexedEv", scope: !47, file: !1, line: 290, type: !901, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !914, retainedNodes: !222)
!2262 = !DILocalVariable(name: "this", arg: 1, scope: !2261, type: !2080, flags: DIFlagArtificial | DIFlagObjectPointer)
!2263 = !DILocation(line: 0, scope: !2261)
!2264 = !DILocation(line: 292, column: 9, scope: !2261)
!2265 = !DILocation(line: 292, column: 21, scope: !2261)
!2266 = !DILocation(line: 292, column: 41, scope: !2261)
!2267 = !DILocation(line: 292, column: 2, scope: !2261)
!2268 = distinct !DISubprogram(name: "getIndex", linkageName: "_ZNK11xalanc_1_1025XercesDocumentTypeWrapper8getIndexEv", scope: !47, file: !1, line: 298, type: !916, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !915, retainedNodes: !222)
!2269 = !DILocalVariable(name: "this", arg: 1, scope: !2268, type: !2080, flags: DIFlagArtificial | DIFlagObjectPointer)
!2270 = !DILocation(line: 0, scope: !2268)
!2271 = !DILocation(line: 300, column: 9, scope: !2268)
!2272 = !DILocation(line: 300, column: 21, scope: !2268)
!2273 = !DILocation(line: 300, column: 2, scope: !2268)
!2274 = distinct !DISubprogram(name: "getIndex", linkageName: "_ZNK11xalanc_1_1022XercesWrapperNavigator8getIndexEv", scope: !69, file: !70, line: 90, type: !2275, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2278, retainedNodes: !222)
!2275 = !DISubroutineType(types: !2276)
!2276 = !{!2277, !2148}
!2277 = !DIDerivedType(tag: DW_TAG_typedef, name: "IndexType", scope: !69, file: !70, line: 57, baseType: !918)
!2278 = !DISubprogram(name: "getIndex", linkageName: "_ZNK11xalanc_1_1022XercesWrapperNavigator8getIndexEv", scope: !69, file: !70, line: 90, type: !2275, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2279 = !DILocalVariable(name: "this", arg: 1, scope: !2274, type: !2151, flags: DIFlagArtificial | DIFlagObjectPointer)
!2280 = !DILocation(line: 0, scope: !2274)
!2281 = !DILocation(line: 92, column: 10, scope: !2274)
!2282 = !DILocation(line: 92, column: 3, scope: !2274)
!2283 = distinct !DISubprogram(name: "getName", linkageName: "_ZNK11xalanc_1_1025XercesDocumentTypeWrapper7getNameEv", scope: !47, file: !1, line: 306, type: !88, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !919, retainedNodes: !222)
!2284 = !DILocalVariable(name: "this", arg: 1, scope: !2283, type: !2080, flags: DIFlagArtificial | DIFlagObjectPointer)
!2285 = !DILocation(line: 0, scope: !2283)
!2286 = !DILocation(line: 308, column: 9, scope: !2283)
!2287 = !DILocation(line: 308, column: 37, scope: !2283)
!2288 = !DILocation(line: 308, column: 51, scope: !2283)
!2289 = !DILocation(line: 308, column: 21, scope: !2283)
!2290 = !DILocation(line: 308, column: 2, scope: !2283)
!2291 = distinct !DISubprogram(name: "getEntities", linkageName: "_ZNK11xalanc_1_1025XercesDocumentTypeWrapper11getEntitiesEv", scope: !47, file: !1, line: 314, type: !877, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !920, retainedNodes: !222)
!2292 = !DILocalVariable(name: "this", arg: 1, scope: !2291, type: !2080, flags: DIFlagArtificial | DIFlagObjectPointer)
!2293 = !DILocation(line: 0, scope: !2291)
!2294 = !DILocation(line: 316, column: 10, scope: !2291)
!2295 = !DILocation(line: 316, column: 9, scope: !2291)
!2296 = !DILocation(line: 316, column: 2, scope: !2291)
!2297 = distinct !DISubprogram(name: "getNotations", linkageName: "_ZNK11xalanc_1_1025XercesDocumentTypeWrapper12getNotationsEv", scope: !47, file: !1, line: 322, type: !877, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !921, retainedNodes: !222)
!2298 = !DILocalVariable(name: "this", arg: 1, scope: !2297, type: !2080, flags: DIFlagArtificial | DIFlagObjectPointer)
!2299 = !DILocation(line: 0, scope: !2297)
!2300 = !DILocation(line: 324, column: 10, scope: !2297)
!2301 = !DILocation(line: 324, column: 9, scope: !2297)
!2302 = !DILocation(line: 324, column: 2, scope: !2297)
!2303 = distinct !DISubprogram(name: "getPublicId", linkageName: "_ZNK11xalanc_1_1025XercesDocumentTypeWrapper11getPublicIdEv", scope: !47, file: !1, line: 330, type: !88, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !922, retainedNodes: !222)
!2304 = !DILocalVariable(name: "this", arg: 1, scope: !2303, type: !2080, flags: DIFlagArtificial | DIFlagObjectPointer)
!2305 = !DILocation(line: 0, scope: !2303)
!2306 = !DILocation(line: 332, column: 9, scope: !2303)
!2307 = !DILocation(line: 332, column: 37, scope: !2303)
!2308 = !DILocation(line: 332, column: 51, scope: !2303)
!2309 = !DILocation(line: 332, column: 21, scope: !2303)
!2310 = !DILocation(line: 332, column: 2, scope: !2303)
!2311 = distinct !DISubprogram(name: "getSystemId", linkageName: "_ZNK11xalanc_1_1025XercesDocumentTypeWrapper11getSystemIdEv", scope: !47, file: !1, line: 338, type: !88, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !923, retainedNodes: !222)
!2312 = !DILocalVariable(name: "this", arg: 1, scope: !2311, type: !2080, flags: DIFlagArtificial | DIFlagObjectPointer)
!2313 = !DILocation(line: 0, scope: !2311)
!2314 = !DILocation(line: 340, column: 9, scope: !2311)
!2315 = !DILocation(line: 340, column: 37, scope: !2311)
!2316 = !DILocation(line: 340, column: 51, scope: !2311)
!2317 = !DILocation(line: 340, column: 21, scope: !2311)
!2318 = !DILocation(line: 340, column: 2, scope: !2311)
!2319 = distinct !DISubprogram(name: "getInternalSubset", linkageName: "_ZNK11xalanc_1_1025XercesDocumentTypeWrapper17getInternalSubsetEv", scope: !47, file: !1, line: 346, type: !88, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !924, retainedNodes: !222)
!2320 = !DILocalVariable(name: "this", arg: 1, scope: !2319, type: !2080, flags: DIFlagArtificial | DIFlagObjectPointer)
!2321 = !DILocation(line: 0, scope: !2319)
!2322 = !DILocation(line: 348, column: 9, scope: !2319)
!2323 = !DILocation(line: 348, column: 37, scope: !2319)
!2324 = !DILocation(line: 348, column: 51, scope: !2319)
!2325 = !DILocation(line: 348, column: 21, scope: !2319)
!2326 = !DILocation(line: 348, column: 2, scope: !2319)
!2327 = distinct !DISubprogram(name: "MemMgrAutoPtrData", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesDocumentTypeWrapperELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_", scope: !941, file: !942, line: 60, type: !1061, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1060, retainedNodes: !222)
!2328 = !DILocalVariable(name: "this", arg: 1, scope: !2327, type: !2329, flags: DIFlagArtificial | DIFlagObjectPointer)
!2329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!2330 = !DILocation(line: 0, scope: !2327)
!2331 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !2327, file: !942, line: 61, type: !104)
!2332 = !DILocation(line: 61, column: 33, scope: !2327)
!2333 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !2327, file: !942, line: 62, type: !78)
!2334 = !DILocation(line: 62, column: 33, scope: !2327)
!2335 = !DILocation(line: 64, column: 9, scope: !2327)
!2336 = !DILocation(line: 63, column: 13, scope: !2327)
!2337 = !DILocation(line: 65, column: 13, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2327, file: !942, line: 64, column: 9)
!2339 = !DILocation(line: 66, column: 9, scope: !2327)
!2340 = distinct !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::XercesDocumentTypeWrapper *&, true>", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1025XercesDocumentTypeWrapperEEC2IRS2_RS5_Lb1EEEOT_OT0_", scope: !992, file: !993, line: 352, type: !2341, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2346, declaration: !2345, retainedNodes: !222)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{null, !1020, !2343, !2344}
!2343 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !104, size: 64)
!2344 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !78, size: 64)
!2345 = !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::XercesDocumentTypeWrapper *&, true>", scope: !992, file: !993, line: 352, type: !2341, scopeLine: 352, flags: DIFlagPrototyped, spFlags: 0, templateParams: !2346)
!2346 = !{!2347, !2348, !2349}
!2347 = !DITemplateTypeParameter(name: "_U1", type: !2343)
!2348 = !DITemplateTypeParameter(name: "_U2", type: !2344)
!2349 = !DITemplateValueParameter(type: !189, value: i8 1)
!2350 = !DILocalVariable(name: "this", arg: 1, scope: !2340, type: !2351, flags: DIFlagArtificial | DIFlagObjectPointer)
!2351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64)
!2352 = !DILocation(line: 0, scope: !2340)
!2353 = !DILocalVariable(name: "__x", arg: 2, scope: !2340, file: !993, line: 352, type: !2343)
!2354 = !DILocation(line: 352, column: 23, scope: !2340)
!2355 = !DILocalVariable(name: "__y", arg: 3, scope: !2340, file: !993, line: 352, type: !2344)
!2356 = !DILocation(line: 352, column: 34, scope: !2340)
!2357 = !DILocation(line: 353, column: 66, scope: !2340)
!2358 = !DILocation(line: 353, column: 4, scope: !2340)
!2359 = !DILocation(line: 353, column: 28, scope: !2340)
!2360 = !DILocation(line: 353, column: 10, scope: !2340)
!2361 = !DILocation(line: 353, column: 35, scope: !2340)
!2362 = !DILocation(line: 353, column: 60, scope: !2340)
!2363 = !DILocation(line: 353, column: 42, scope: !2340)
!2364 = !DILocation(line: 353, column: 68, scope: !2340)
!2365 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesDocumentTypeWrapperELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !941, file: !942, line: 107, type: !1071, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1070, retainedNodes: !222)
!2366 = !DILocalVariable(name: "this", arg: 1, scope: !2365, type: !2367, flags: DIFlagArtificial | DIFlagObjectPointer)
!2367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!2368 = !DILocation(line: 0, scope: !2365)
!2369 = !DILocation(line: 112, column: 9, scope: !2365)
!2370 = distinct !DISubprogram(name: "forward<xercesc_2_7::MemoryManager *&>", linkageName: "_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !217, file: !2371, line: 76, type: !2372, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2377, retainedNodes: !222)
!2371 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!2372 = !DISubroutineType(types: !2373)
!2373 = !{!2343, !2374}
!2374 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2375, size: 64)
!2375 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2376, file: !1032, line: 1598, baseType: !104)
!2376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xercesc_2_7::MemoryManager *&>", scope: !217, file: !1032, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !222, templateParams: !2377, identifier: "_ZTSSt16remove_referenceIRPN11xercesc_2_713MemoryManagerEE")
!2377 = !{!2378}
!2378 = !DITemplateTypeParameter(name: "_Tp", type: !2343)
!2379 = !DILocalVariable(name: "__t", arg: 1, scope: !2370, file: !2371, line: 76, type: !2374)
!2380 = !DILocation(line: 76, column: 56, scope: !2370)
!2381 = !DILocation(line: 77, column: 33, scope: !2370)
!2382 = !DILocation(line: 77, column: 7, scope: !2370)
!2383 = distinct !DISubprogram(name: "forward<xalanc_1_10::XercesDocumentTypeWrapper *&>", linkageName: "_ZSt7forwardIRPN11xalanc_1_1025XercesDocumentTypeWrapperEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !217, file: !2371, line: 76, type: !2384, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2389, retainedNodes: !222)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{!2344, !2386}
!2386 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2387, size: 64)
!2387 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2388, file: !1032, line: 1598, baseType: !78)
!2388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xalanc_1_10::XercesDocumentTypeWrapper *&>", scope: !217, file: !1032, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !222, templateParams: !2389, identifier: "_ZTSSt16remove_referenceIRPN11xalanc_1_1025XercesDocumentTypeWrapperEE")
!2389 = !{!2390}
!2390 = !DITemplateTypeParameter(name: "_Tp", type: !2344)
!2391 = !DILocalVariable(name: "__t", arg: 1, scope: !2383, file: !2371, line: 76, type: !2386)
!2392 = !DILocation(line: 76, column: 56, scope: !2383)
!2393 = !DILocation(line: 77, column: 33, scope: !2383)
!2394 = !DILocation(line: 77, column: 7, scope: !2383)
!2395 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesDocumentTypeWrapperELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !941, file: !942, line: 75, type: !1057, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1068, retainedNodes: !222)
!2396 = !DILocalVariable(name: "this", arg: 1, scope: !2395, type: !2329, flags: DIFlagArtificial | DIFlagObjectPointer)
!2397 = !DILocation(line: 0, scope: !2395)
!2398 = !DILocation(line: 77, column: 13, scope: !2395)
!2399 = !DILocation(line: 79, column: 18, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2395, file: !942, line: 79, column: 18)
!2401 = !DILocation(line: 79, column: 18, scope: !2395)
!2402 = !DILocation(line: 86, column: 23, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2400, file: !942, line: 80, column: 13)
!2404 = !DILocation(line: 86, column: 47, scope: !2403)
!2405 = !DILocation(line: 86, column: 41, scope: !2403)
!2406 = !DILocation(line: 86, column: 30, scope: !2403)
!2407 = !DILocation(line: 87, column: 13, scope: !2403)
!2408 = !DILocation(line: 88, column: 9, scope: !2395)
!2409 = distinct !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesDocumentTypeWrapperELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !941, file: !942, line: 69, type: !1064, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1063, retainedNodes: !222)
!2410 = !DILocalVariable(name: "this", arg: 1, scope: !2409, type: !2367, flags: DIFlagArtificial | DIFlagObjectPointer)
!2411 = !DILocation(line: 0, scope: !2409)
!2412 = !DILocation(line: 71, column: 26, scope: !2409)
!2413 = !DILocation(line: 71, column: 32, scope: !2409)
!2414 = !DILocation(line: 71, column: 37, scope: !2409)
!2415 = !DILocation(line: 71, column: 46, scope: !2409)
!2416 = !DILocation(line: 71, column: 53, scope: !2409)
!2417 = !DILocation(line: 71, column: 13, scope: !2409)
!2418 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesDocumentTypeWrapperELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !941, file: !942, line: 91, type: !1061, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1069, retainedNodes: !222)
!2419 = !DILocalVariable(name: "this", arg: 1, scope: !2418, type: !2329, flags: DIFlagArtificial | DIFlagObjectPointer)
!2420 = !DILocation(line: 0, scope: !2418)
!2421 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !2418, file: !942, line: 92, type: !104)
!2422 = !DILocation(line: 92, column: 37, scope: !2418)
!2423 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !2418, file: !942, line: 93, type: !78)
!2424 = !DILocation(line: 93, column: 37, scope: !2418)
!2425 = !DILocation(line: 95, column: 13, scope: !2418)
!2426 = !DILocation(line: 97, column: 27, scope: !2418)
!2427 = !DILocation(line: 97, column: 19, scope: !2418)
!2428 = !DILocation(line: 97, column: 25, scope: !2418)
!2429 = !DILocation(line: 99, column: 28, scope: !2418)
!2430 = !DILocation(line: 99, column: 19, scope: !2418)
!2431 = !DILocation(line: 99, column: 26, scope: !2418)
!2432 = !DILocation(line: 101, column: 13, scope: !2418)
!2433 = !DILocation(line: 102, column: 9, scope: !2418)
