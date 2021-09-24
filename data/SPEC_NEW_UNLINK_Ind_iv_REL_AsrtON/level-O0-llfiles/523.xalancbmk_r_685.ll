; ModuleID = 'XercesCDATASectionWrapper.cpp'
source_filename = "XercesCDATASectionWrapper.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XercesCDATASectionWrapper" = type { %"class.xalanc_1_10::XalanCDATASection", %"class.xercesc_2_7::DOMCDATASection"*, %"class.xalanc_1_10::XercesWrapperNavigator"* }
%"class.xalanc_1_10::XalanCDATASection" = type { %"class.xalanc_1_10::XalanText" }
%"class.xalanc_1_10::XalanText" = type { %"class.xalanc_1_10::XalanCharacterData" }
%"class.xalanc_1_10::XalanCharacterData" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xercesc_2_7::DOMCDATASection" = type { %"class.xercesc_2_7::DOMText" }
%"class.xercesc_2_7::DOMText" = type { %"class.xercesc_2_7::DOMCharacterData" }
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
%"class.xalanc_1_10::XalanMemMgrAutoPtr.13" = type { %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCDATASectionWrapper, false>::MemMgrAutoPtrData" }
%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCDATASectionWrapper, false>::MemMgrAutoPtrData" = type { %"struct.std::pair.14" }
%"struct.std::pair.14" = type { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesCDATASectionWrapper"* }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector.17", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector.17" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xalanc_1_10::XercesDOMWrapperException" = type { %"class.xalanc_1_10::XalanDOMException.base", [4 x i8] }
%"class.xalanc_1_10::XalanDOMException.base" = type <{ i32 (...)**, i32 }>
%"class.xalanc_1_10::XalanDOMException" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::__pair_base.15" = type { i8 }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesCDATASectionWrapperELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesCDATASectionWrapperELb0EE3getEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesCDATASectionWrapperELb0EE7releaseEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesCDATASectionWrapperELb0EED2Ev = comdat any

$_ZNK11xalanc_1_1022XercesWrapperNavigator16getOwnerDocumentEv = comdat any

$_ZNK11xalanc_1_1022XercesWrapperNavigator8getIndexEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesCDATASectionWrapperELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1025XercesCDATASectionWrapperEEC2IRS2_RS5_Lb1EEEOT_OT0_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesCDATASectionWrapperELb0EE17MemMgrAutoPtrData10invariantsEv = comdat any

$_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIRPN11xalanc_1_1025XercesCDATASectionWrapperEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesCDATASectionWrapperELb0EE17MemMgrAutoPtrData10deallocateEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesCDATASectionWrapperELb0EE17MemMgrAutoPtrData12isInitilizedEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesCDATASectionWrapperELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xalanc_1_1025XercesCDATASectionWrapperE = dso_local unnamed_addr constant { [39 x i8*] } { [39 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1025XercesCDATASectionWrapperE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesCDATASectionWrapper"*)* @_ZN11xalanc_1_1025XercesCDATASectionWrapperD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesCDATASectionWrapper"*)* @_ZN11xalanc_1_1025XercesCDATASectionWrapperD0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesCDATASectionWrapper"*)* @_ZNK11xalanc_1_1025XercesCDATASectionWrapper11getNodeNameEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesCDATASectionWrapper"*)* @_ZNK11xalanc_1_1025XercesCDATASectionWrapper12getNodeValueEv to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XercesCDATASectionWrapper"*)* @_ZNK11xalanc_1_1025XercesCDATASectionWrapper11getNodeTypeEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesCDATASectionWrapper"*)* @_ZNK11xalanc_1_1025XercesCDATASectionWrapper13getParentNodeEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNodeList"* (%"class.xalanc_1_10::XercesCDATASectionWrapper"*)* @_ZNK11xalanc_1_1025XercesCDATASectionWrapper13getChildNodesEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesCDATASectionWrapper"*)* @_ZNK11xalanc_1_1025XercesCDATASectionWrapper13getFirstChildEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesCDATASectionWrapper"*)* @_ZNK11xalanc_1_1025XercesCDATASectionWrapper12getLastChildEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesCDATASectionWrapper"*)* @_ZNK11xalanc_1_1025XercesCDATASectionWrapper18getPreviousSiblingEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesCDATASectionWrapper"*)* @_ZNK11xalanc_1_1025XercesCDATASectionWrapper14getNextSiblingEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNamedNodeMap"* (%"class.xalanc_1_10::XercesCDATASectionWrapper"*)* @_ZNK11xalanc_1_1025XercesCDATASectionWrapper13getAttributesEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XercesCDATASectionWrapper"*)* @_ZNK11xalanc_1_1025XercesCDATASectionWrapper16getOwnerDocumentEv to i8*), i8* bitcast (%"class.xalanc_1_10::XercesCDATASectionWrapper"* (%"class.xalanc_1_10::XercesCDATASectionWrapper"*, i1)* @_ZNK11xalanc_1_1025XercesCDATASectionWrapper9cloneNodeEb to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesCDATASectionWrapper"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1025XercesCDATASectionWrapper12insertBeforeEPNS_9XalanNodeES2_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesCDATASectionWrapper"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1025XercesCDATASectionWrapper12replaceChildEPNS_9XalanNodeES2_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesCDATASectionWrapper"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1025XercesCDATASectionWrapper11removeChildEPNS_9XalanNodeE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesCDATASectionWrapper"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1025XercesCDATASectionWrapper11appendChildEPNS_9XalanNodeE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XercesCDATASectionWrapper"*)* @_ZNK11xalanc_1_1025XercesCDATASectionWrapper13hasChildNodesEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesCDATASectionWrapper"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1025XercesCDATASectionWrapper12setNodeValueERKNS_14XalanDOMStringE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesCDATASectionWrapper"*)* @_ZN11xalanc_1_1025XercesCDATASectionWrapper9normalizeEv to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XercesCDATASectionWrapper"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1025XercesCDATASectionWrapper11isSupportedERKNS_14XalanDOMStringES3_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesCDATASectionWrapper"*)* @_ZNK11xalanc_1_1025XercesCDATASectionWrapper15getNamespaceURIEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesCDATASectionWrapper"*)* @_ZNK11xalanc_1_1025XercesCDATASectionWrapper9getPrefixEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesCDATASectionWrapper"*)* @_ZNK11xalanc_1_1025XercesCDATASectionWrapper12getLocalNameEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesCDATASectionWrapper"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1025XercesCDATASectionWrapper9setPrefixERKNS_14XalanDOMStringE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XercesCDATASectionWrapper"*)* @_ZNK11xalanc_1_1025XercesCDATASectionWrapper9isIndexedEv to i8*), i8* bitcast (i64 (%"class.xalanc_1_10::XercesCDATASectionWrapper"*)* @_ZNK11xalanc_1_1025XercesCDATASectionWrapper8getIndexEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesCDATASectionWrapper"*)* @_ZNK11xalanc_1_1025XercesCDATASectionWrapper7getDataEv to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XercesCDATASectionWrapper"*)* @_ZNK11xalanc_1_1025XercesCDATASectionWrapper9getLengthEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesCDATASectionWrapper"*, i32, i32, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1025XercesCDATASectionWrapper13substringDataEjjRNS_14XalanDOMStringE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesCDATASectionWrapper"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1025XercesCDATASectionWrapper10appendDataERKNS_14XalanDOMStringE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesCDATASectionWrapper"*, i32, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1025XercesCDATASectionWrapper10insertDataEjRKNS_14XalanDOMStringE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesCDATASectionWrapper"*, i32, i32)* @_ZN11xalanc_1_1025XercesCDATASectionWrapper10deleteDataEjj to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesCDATASectionWrapper"*, i32, i32, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1025XercesCDATASectionWrapper11replaceDataEjjRKNS_14XalanDOMStringE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanText"* (%"class.xalanc_1_10::XercesCDATASectionWrapper"*, i32)* @_ZN11xalanc_1_1025XercesCDATASectionWrapper9splitTextEj to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XercesCDATASectionWrapper"*)* @_ZNK11xalanc_1_1025XercesCDATASectionWrapper21isIgnorableWhitespaceEv to i8*)] }, align 8
@_ZTIN11xalanc_1_1025XercesDOMWrapperExceptionE = external dso_local constant i8*
@_ZTIN11xalanc_1_1017XalanDOMExceptionE = external dso_local constant i8*
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1025XercesCDATASectionWrapperE = dso_local constant [43 x i8] c"N11xalanc_1_1025XercesCDATASectionWrapperE\00", align 1
@_ZTIN11xalanc_1_1017XalanCDATASectionE = external dso_local constant i8*
@_ZTIN11xalanc_1_1025XercesCDATASectionWrapperE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @_ZTSN11xalanc_1_1025XercesCDATASectionWrapperE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanCDATASectionE to i8*) }, align 8

@_ZN11xalanc_1_1025XercesCDATASectionWrapperC1EPKN11xercesc_2_715DOMCDATASectionERKNS_22XercesWrapperNavigatorE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XercesCDATASectionWrapper"*, %"class.xercesc_2_7::DOMCDATASection"*, %"class.xalanc_1_10::XercesWrapperNavigator"*), void (%"class.xalanc_1_10::XercesCDATASectionWrapper"*, %"class.xercesc_2_7::DOMCDATASection"*, %"class.xalanc_1_10::XercesWrapperNavigator"*)* @_ZN11xalanc_1_1025XercesCDATASectionWrapperC2EPKN11xercesc_2_715DOMCDATASectionERKNS_22XercesWrapperNavigatorE
@_ZN11xalanc_1_1025XercesCDATASectionWrapperD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XercesCDATASectionWrapper"*), void (%"class.xalanc_1_10::XercesCDATASectionWrapper"*)* @_ZN11xalanc_1_1025XercesCDATASectionWrapperD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1966 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1987, metadata !DIExpression()), !dbg !1989
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #8, !dbg !1990
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1990
  call void @_ZdlPv(i8* %0) #9, !dbg !1990
  ret void, !dbg !1991
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1992 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1993, metadata !DIExpression()), !dbg !1994
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1995
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1025XercesCDATASectionWrapperC2EPKN11xercesc_2_715DOMCDATASectionERKNS_22XercesWrapperNavigatorE(%"class.xalanc_1_10::XercesCDATASectionWrapper"* %this, %"class.xercesc_2_7::DOMCDATASection"* %theXercesCDATASection, %"class.xalanc_1_10::XercesWrapperNavigator"* dereferenceable(64) %theNavigator) unnamed_addr #3 align 2 !dbg !1996 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCDATASectionWrapper"*, align 8
  %theXercesCDATASection.addr = alloca %"class.xercesc_2_7::DOMCDATASection"*, align 8
  %theNavigator.addr = alloca %"class.xalanc_1_10::XercesWrapperNavigator"*, align 8
  store %"class.xalanc_1_10::XercesCDATASectionWrapper"* %this, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, metadata !1997, metadata !DIExpression()), !dbg !1998
  store %"class.xercesc_2_7::DOMCDATASection"* %theXercesCDATASection, %"class.xercesc_2_7::DOMCDATASection"** %theXercesCDATASection.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCDATASection"** %theXercesCDATASection.addr, metadata !1999, metadata !DIExpression()), !dbg !2000
  store %"class.xalanc_1_10::XercesWrapperNavigator"* %theNavigator, %"class.xalanc_1_10::XercesWrapperNavigator"** %theNavigator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesWrapperNavigator"** %theNavigator.addr, metadata !2001, metadata !DIExpression()), !dbg !2002
  %this1 = load %"class.xalanc_1_10::XercesCDATASectionWrapper"*, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XercesCDATASectionWrapper"* %this1 to %"class.xalanc_1_10::XalanCDATASection"*, !dbg !2003
  call void @_ZN11xalanc_1_1017XalanCDATASectionC2Ev(%"class.xalanc_1_10::XalanCDATASection"* %0), !dbg !2004
  %1 = bitcast %"class.xalanc_1_10::XercesCDATASectionWrapper"* %this1 to i32 (...)***, !dbg !2003
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [39 x i8*] }, { [39 x i8*] }* @_ZTVN11xalanc_1_1025XercesCDATASectionWrapperE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2003
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesCDATASectionWrapper", %"class.xalanc_1_10::XercesCDATASectionWrapper"* %this1, i32 0, i32 1, !dbg !2005
  %2 = load %"class.xercesc_2_7::DOMCDATASection"*, %"class.xercesc_2_7::DOMCDATASection"** %theXercesCDATASection.addr, align 8, !dbg !2006
  store %"class.xercesc_2_7::DOMCDATASection"* %2, %"class.xercesc_2_7::DOMCDATASection"** %m_xercesNode, align 8, !dbg !2005
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesCDATASectionWrapper", %"class.xalanc_1_10::XercesCDATASectionWrapper"* %this1, i32 0, i32 2, !dbg !2007
  %3 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %theNavigator.addr, align 8, !dbg !2008
  store %"class.xalanc_1_10::XercesWrapperNavigator"* %3, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2007
  ret void, !dbg !2009
}

declare dso_local void @_ZN11xalanc_1_1017XalanCDATASectionC2Ev(%"class.xalanc_1_10::XalanCDATASection"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XercesCDATASectionWrapper"* @_ZN11xalanc_1_1025XercesCDATASectionWrapper6createERN11xercesc_2_713MemoryManagerEPKNS1_15DOMCDATASectionERKNS_22XercesWrapperNavigatorE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xercesc_2_7::DOMCDATASection"* %theXercesCDATASection, %"class.xalanc_1_10::XercesWrapperNavigator"* dereferenceable(64) %theNavigator) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !46 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theXercesCDATASection.addr = alloca %"class.xercesc_2_7::DOMCDATASection"*, align 8
  %theNavigator.addr = alloca %"class.xalanc_1_10::XercesWrapperNavigator"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr.13", align 8
  %theResult = alloca %"class.xalanc_1_10::XercesCDATASectionWrapper"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %coerce = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCDATASectionWrapper, false>::MemMgrAutoPtrData", align 8
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2010, metadata !DIExpression()), !dbg !2011
  store %"class.xercesc_2_7::DOMCDATASection"* %theXercesCDATASection, %"class.xercesc_2_7::DOMCDATASection"** %theXercesCDATASection.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCDATASection"** %theXercesCDATASection.addr, metadata !2012, metadata !DIExpression()), !dbg !2013
  store %"class.xalanc_1_10::XercesWrapperNavigator"* %theNavigator, %"class.xalanc_1_10::XercesWrapperNavigator"** %theNavigator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesWrapperNavigator"** %theNavigator.addr, metadata !2014, metadata !DIExpression()), !dbg !2015
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %theGuard, metadata !2016, metadata !DIExpression()), !dbg !2017
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2018
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2019
  %2 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2020
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %2, align 8, !dbg !2020
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2020
  %3 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2020
  %call = call i8* %3(%"class.xercesc_2_7::MemoryManager"* %1, i64 24), !dbg !2020
  %4 = bitcast i8* %call to %"class.xalanc_1_10::XercesCDATASectionWrapper"*, !dbg !2021
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesCDATASectionWrapperELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::XercesCDATASectionWrapper"* %4), !dbg !2017
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCDATASectionWrapper"** %theResult, metadata !2022, metadata !DIExpression()), !dbg !2023
  %call1 = invoke %"class.xalanc_1_10::XercesCDATASectionWrapper"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesCDATASectionWrapperELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !2024

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::XercesCDATASectionWrapper"* %call1, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %theResult, align 8, !dbg !2023
  %5 = load %"class.xalanc_1_10::XercesCDATASectionWrapper"*, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %theResult, align 8, !dbg !2025
  %6 = bitcast %"class.xalanc_1_10::XercesCDATASectionWrapper"* %5 to i8*, !dbg !2026
  %7 = bitcast i8* %6 to %"class.xalanc_1_10::XercesCDATASectionWrapper"*, !dbg !2026
  %8 = load %"class.xercesc_2_7::DOMCDATASection"*, %"class.xercesc_2_7::DOMCDATASection"** %theXercesCDATASection.addr, align 8, !dbg !2027
  %9 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %theNavigator.addr, align 8, !dbg !2028
  invoke void @_ZN11xalanc_1_1025XercesCDATASectionWrapperC1EPKN11xercesc_2_715DOMCDATASectionERKNS_22XercesWrapperNavigatorE(%"class.xalanc_1_10::XercesCDATASectionWrapper"* %7, %"class.xercesc_2_7::DOMCDATASection"* %8, %"class.xalanc_1_10::XercesWrapperNavigator"* dereferenceable(64) %9)
          to label %invoke.cont2 unwind label %lpad, !dbg !2029

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = invoke { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesCDATASectionWrapper"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesCDATASectionWrapperELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %theGuard)
          to label %invoke.cont3 unwind label %lpad, !dbg !2030

invoke.cont3:                                     ; preds = %invoke.cont2
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCDATASectionWrapper, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCDATASectionWrapper, false>::MemMgrAutoPtrData"* %coerce, i32 0, i32 0, !dbg !2030
  %10 = bitcast %"struct.std::pair.14"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesCDATASectionWrapper"* }*, !dbg !2030
  %11 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesCDATASectionWrapper"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesCDATASectionWrapper"* }* %10, i32 0, i32 0, !dbg !2030
  %12 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesCDATASectionWrapper"* } %call4, 0, !dbg !2030
  store %"class.xercesc_2_7::MemoryManager"* %12, %"class.xercesc_2_7::MemoryManager"** %11, align 8, !dbg !2030
  %13 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesCDATASectionWrapper"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesCDATASectionWrapper"* }* %10, i32 0, i32 1, !dbg !2030
  %14 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesCDATASectionWrapper"* } %call4, 1, !dbg !2030
  store %"class.xalanc_1_10::XercesCDATASectionWrapper"* %14, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %13, align 8, !dbg !2030
  %15 = load %"class.xalanc_1_10::XercesCDATASectionWrapper"*, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %theResult, align 8, !dbg !2031
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesCDATASectionWrapperELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %theGuard) #8, !dbg !2032
  ret %"class.xalanc_1_10::XercesCDATASectionWrapper"* %15, !dbg !2032

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !2032
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !2032
  store i8* %17, i8** %exn.slot, align 8, !dbg !2032
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !2032
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !2032
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesCDATASectionWrapperELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %theGuard) #8, !dbg !2032
  br label %eh.resume, !dbg !2032

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2032
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2032
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2032
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2032
  resume { i8*, i32 } %lpad.val5, !dbg !2032
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesCDATASectionWrapperELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::XercesCDATASectionWrapper"* %ptr) unnamed_addr #3 comdat align 2 !dbg !2033 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ptr.addr = alloca %"class.xalanc_1_10::XercesCDATASectionWrapper"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, metadata !2034, metadata !DIExpression()), !dbg !2036
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2037, metadata !DIExpression()), !dbg !2038
  store %"class.xalanc_1_10::XercesCDATASectionWrapper"* %ptr, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCDATASectionWrapper"** %ptr.addr, metadata !2039, metadata !DIExpression()), !dbg !2040
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr.13", %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this1, i32 0, i32 0, !dbg !2041
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2042
  %1 = load %"class.xalanc_1_10::XercesCDATASectionWrapper"*, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %ptr.addr, align 8, !dbg !2043
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesCDATASectionWrapperELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCDATASectionWrapper, false>::MemMgrAutoPtrData"* %m_pointerInfo, %"class.xercesc_2_7::MemoryManager"* %0, %"class.xalanc_1_10::XercesCDATASectionWrapper"* %1), !dbg !2041
  ret void, !dbg !2044
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XercesCDATASectionWrapper"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesCDATASectionWrapperELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this) #1 comdat align 2 !dbg !2045 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, metadata !2046, metadata !DIExpression()), !dbg !2048
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr.13", %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this1, i32 0, i32 0, !dbg !2049
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCDATASectionWrapper, false>::MemMgrAutoPtrData"* %m_pointerInfo to %"struct.std::pair.14"*, !dbg !2049
  %second = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i32 0, i32 1, !dbg !2050
  %1 = load %"class.xalanc_1_10::XercesCDATASectionWrapper"*, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %second, align 8, !dbg !2050
  ret %"class.xalanc_1_10::XercesCDATASectionWrapper"* %1, !dbg !2051
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesCDATASectionWrapper"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesCDATASectionWrapperELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this) #3 comdat align 2 !dbg !2052 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCDATASectionWrapper, false>::MemMgrAutoPtrData", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"*, align 8
  %tmp = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCDATASectionWrapper, false>::MemMgrAutoPtrData", align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, metadata !2053, metadata !DIExpression()), !dbg !2054
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCDATASectionWrapper, false>::MemMgrAutoPtrData"* %tmp, metadata !2055, metadata !DIExpression()), !dbg !2056
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr.13", %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this1, i32 0, i32 0, !dbg !2057
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCDATASectionWrapper, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !2057
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCDATASectionWrapper, false>::MemMgrAutoPtrData"* %m_pointerInfo to i8*, !dbg !2057
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 16, i1 false), !dbg !2057
  %m_pointerInfo2 = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr.13", %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this1, i32 0, i32 0, !dbg !2058
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesCDATASectionWrapperELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCDATASectionWrapper, false>::MemMgrAutoPtrData"* %m_pointerInfo2, %"class.xercesc_2_7::MemoryManager"* null, %"class.xalanc_1_10::XercesCDATASectionWrapper"* null), !dbg !2059
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCDATASectionWrapper, false>::MemMgrAutoPtrData"* %retval to i8*, !dbg !2060
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCDATASectionWrapper, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !2060
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false), !dbg !2060
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCDATASectionWrapper, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCDATASectionWrapper, false>::MemMgrAutoPtrData"* %retval, i32 0, i32 0, !dbg !2061
  %4 = bitcast %"struct.std::pair.14"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesCDATASectionWrapper"* }*, !dbg !2061
  %5 = load { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesCDATASectionWrapper"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesCDATASectionWrapper"* }* %4, align 8, !dbg !2061
  ret { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesCDATASectionWrapper"* } %5, !dbg !2061
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesCDATASectionWrapperELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2062 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, metadata !2063, metadata !DIExpression()), !dbg !2064
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr.13", %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this1, i32 0, i32 0, !dbg !2065
  invoke void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesCDATASectionWrapperELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCDATASectionWrapper, false>::MemMgrAutoPtrData"* %m_pointerInfo)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2067

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2068

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2067
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2067
  call void @__clang_call_terminate(i8* %1) #10, !dbg !2067
  unreachable, !dbg !2067
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1025XercesCDATASectionWrapperD2Ev(%"class.xalanc_1_10::XercesCDATASectionWrapper"* %this) unnamed_addr #1 align 2 !dbg !2069 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCDATASectionWrapper"*, align 8
  store %"class.xalanc_1_10::XercesCDATASectionWrapper"* %this, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, metadata !2070, metadata !DIExpression()), !dbg !2071
  %this1 = load %"class.xalanc_1_10::XercesCDATASectionWrapper"*, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XercesCDATASectionWrapper"* %this1 to %"class.xalanc_1_10::XalanCDATASection"*, !dbg !2072
  call void @_ZN11xalanc_1_1017XalanCDATASectionD2Ev(%"class.xalanc_1_10::XalanCDATASection"* %0) #8, !dbg !2072
  ret void, !dbg !2074
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1017XalanCDATASectionD2Ev(%"class.xalanc_1_10::XalanCDATASection"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1025XercesCDATASectionWrapperD0Ev(%"class.xalanc_1_10::XercesCDATASectionWrapper"* %this) unnamed_addr #1 align 2 !dbg !2075 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCDATASectionWrapper"*, align 8
  store %"class.xalanc_1_10::XercesCDATASectionWrapper"* %this, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, metadata !2076, metadata !DIExpression()), !dbg !2077
  %this1 = load %"class.xalanc_1_10::XercesCDATASectionWrapper"*, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  call void @_ZN11xalanc_1_1025XercesCDATASectionWrapperD1Ev(%"class.xalanc_1_10::XercesCDATASectionWrapper"* %this1) #8, !dbg !2078
  %0 = bitcast %"class.xalanc_1_10::XercesCDATASectionWrapper"* %this1 to i8*, !dbg !2078
  call void @_ZdlPv(i8* %0) #9, !dbg !2078
  ret void, !dbg !2079
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1025XercesCDATASectionWrapper11getNodeNameEv(%"class.xalanc_1_10::XercesCDATASectionWrapper"* %this) unnamed_addr #3 align 2 !dbg !2080 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCDATASectionWrapper"*, align 8
  store %"class.xalanc_1_10::XercesCDATASectionWrapper"* %this, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, metadata !2081, metadata !DIExpression()), !dbg !2083
  %this1 = load %"class.xalanc_1_10::XercesCDATASectionWrapper"*, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesCDATASectionWrapper", %"class.xalanc_1_10::XercesCDATASectionWrapper"* %this1, i32 0, i32 2, !dbg !2084
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2084
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesCDATASectionWrapper", %"class.xalanc_1_10::XercesCDATASectionWrapper"* %this1, i32 0, i32 1, !dbg !2085
  %1 = load %"class.xercesc_2_7::DOMCDATASection"*, %"class.xercesc_2_7::DOMCDATASection"** %m_xercesNode, align 8, !dbg !2085
  %2 = bitcast %"class.xercesc_2_7::DOMCDATASection"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2086
  %3 = bitcast %"class.xercesc_2_7::DOMNode"* %2 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2086
  %vtable = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %3, align 8, !dbg !2086
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 2, !dbg !2086
  %4 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !2086
  %call = call i16* %4(%"class.xercesc_2_7::DOMNode"* %2), !dbg !2086
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, i16* %call), !dbg !2087
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !2088
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1025XercesCDATASectionWrapper12getNodeValueEv(%"class.xalanc_1_10::XercesCDATASectionWrapper"* %this) unnamed_addr #3 align 2 !dbg !2089 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCDATASectionWrapper"*, align 8
  store %"class.xalanc_1_10::XercesCDATASectionWrapper"* %this, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, metadata !2090, metadata !DIExpression()), !dbg !2091
  %this1 = load %"class.xalanc_1_10::XercesCDATASectionWrapper"*, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesCDATASectionWrapper", %"class.xalanc_1_10::XercesCDATASectionWrapper"* %this1, i32 0, i32 2, !dbg !2092
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2092
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesCDATASectionWrapper", %"class.xalanc_1_10::XercesCDATASectionWrapper"* %this1, i32 0, i32 1, !dbg !2093
  %1 = load %"class.xercesc_2_7::DOMCDATASection"*, %"class.xercesc_2_7::DOMCDATASection"** %m_xercesNode, align 8, !dbg !2093
  %2 = bitcast %"class.xercesc_2_7::DOMCDATASection"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2094
  %3 = bitcast %"class.xercesc_2_7::DOMNode"* %2 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2094
  %vtable = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %3, align 8, !dbg !2094
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 3, !dbg !2094
  %4 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !2094
  %call = call i16* %4(%"class.xercesc_2_7::DOMNode"* %2), !dbg !2094
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, i16* %call), !dbg !2095
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !2096
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZNK11xalanc_1_1025XercesCDATASectionWrapper11getNodeTypeEv(%"class.xalanc_1_10::XercesCDATASectionWrapper"* %this) unnamed_addr #1 align 2 !dbg !2097 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCDATASectionWrapper"*, align 8
  store %"class.xalanc_1_10::XercesCDATASectionWrapper"* %this, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, metadata !2098, metadata !DIExpression()), !dbg !2099
  %this1 = load %"class.xalanc_1_10::XercesCDATASectionWrapper"*, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  ret i32 4, !dbg !2100
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1025XercesCDATASectionWrapper13getParentNodeEv(%"class.xalanc_1_10::XercesCDATASectionWrapper"* %this) unnamed_addr #3 align 2 !dbg !2101 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCDATASectionWrapper"*, align 8
  store %"class.xalanc_1_10::XercesCDATASectionWrapper"* %this, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, metadata !2102, metadata !DIExpression()), !dbg !2103
  %this1 = load %"class.xalanc_1_10::XercesCDATASectionWrapper"*, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesCDATASectionWrapper", %"class.xalanc_1_10::XercesCDATASectionWrapper"* %this1, i32 0, i32 2, !dbg !2104
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2104
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesCDATASectionWrapper", %"class.xalanc_1_10::XercesCDATASectionWrapper"* %this1, i32 0, i32 1, !dbg !2105
  %1 = load %"class.xercesc_2_7::DOMCDATASection"*, %"class.xercesc_2_7::DOMCDATASection"** %m_xercesNode, align 8, !dbg !2105
  %2 = bitcast %"class.xercesc_2_7::DOMCDATASection"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2105
  %call = call %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator13getParentNodeEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, %"class.xercesc_2_7::DOMNode"* %2), !dbg !2106
  ret %"class.xalanc_1_10::XalanNode"* %call, !dbg !2107
}

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator13getParentNodeEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNodeList"* @_ZNK11xalanc_1_1025XercesCDATASectionWrapper13getChildNodesEv(%"class.xalanc_1_10::XercesCDATASectionWrapper"* %this) unnamed_addr #1 align 2 !dbg !2108 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCDATASectionWrapper"*, align 8
  store %"class.xalanc_1_10::XercesCDATASectionWrapper"* %this, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, metadata !2109, metadata !DIExpression()), !dbg !2110
  %this1 = load %"class.xalanc_1_10::XercesCDATASectionWrapper"*, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanNodeList"* null, !dbg !2111
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1025XercesCDATASectionWrapper13getFirstChildEv(%"class.xalanc_1_10::XercesCDATASectionWrapper"* %this) unnamed_addr #1 align 2 !dbg !2112 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCDATASectionWrapper"*, align 8
  store %"class.xalanc_1_10::XercesCDATASectionWrapper"* %this, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, metadata !2113, metadata !DIExpression()), !dbg !2114
  %this1 = load %"class.xalanc_1_10::XercesCDATASectionWrapper"*, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanNode"* null, !dbg !2115
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1025XercesCDATASectionWrapper12getLastChildEv(%"class.xalanc_1_10::XercesCDATASectionWrapper"* %this) unnamed_addr #1 align 2 !dbg !2116 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCDATASectionWrapper"*, align 8
  store %"class.xalanc_1_10::XercesCDATASectionWrapper"* %this, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, metadata !2117, metadata !DIExpression()), !dbg !2118
  %this1 = load %"class.xalanc_1_10::XercesCDATASectionWrapper"*, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanNode"* null, !dbg !2119
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1025XercesCDATASectionWrapper18getPreviousSiblingEv(%"class.xalanc_1_10::XercesCDATASectionWrapper"* %this) unnamed_addr #3 align 2 !dbg !2120 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCDATASectionWrapper"*, align 8
  store %"class.xalanc_1_10::XercesCDATASectionWrapper"* %this, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, metadata !2121, metadata !DIExpression()), !dbg !2122
  %this1 = load %"class.xalanc_1_10::XercesCDATASectionWrapper"*, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesCDATASectionWrapper", %"class.xalanc_1_10::XercesCDATASectionWrapper"* %this1, i32 0, i32 2, !dbg !2123
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2123
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesCDATASectionWrapper", %"class.xalanc_1_10::XercesCDATASectionWrapper"* %this1, i32 0, i32 1, !dbg !2124
  %1 = load %"class.xercesc_2_7::DOMCDATASection"*, %"class.xercesc_2_7::DOMCDATASection"** %m_xercesNode, align 8, !dbg !2124
  %2 = bitcast %"class.xercesc_2_7::DOMCDATASection"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2124
  %call = call %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator18getPreviousSiblingEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, %"class.xercesc_2_7::DOMNode"* %2), !dbg !2125
  ret %"class.xalanc_1_10::XalanNode"* %call, !dbg !2126
}

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator18getPreviousSiblingEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1025XercesCDATASectionWrapper14getNextSiblingEv(%"class.xalanc_1_10::XercesCDATASectionWrapper"* %this) unnamed_addr #3 align 2 !dbg !2127 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCDATASectionWrapper"*, align 8
  store %"class.xalanc_1_10::XercesCDATASectionWrapper"* %this, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, metadata !2128, metadata !DIExpression()), !dbg !2129
  %this1 = load %"class.xalanc_1_10::XercesCDATASectionWrapper"*, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesCDATASectionWrapper", %"class.xalanc_1_10::XercesCDATASectionWrapper"* %this1, i32 0, i32 2, !dbg !2130
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2130
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesCDATASectionWrapper", %"class.xalanc_1_10::XercesCDATASectionWrapper"* %this1, i32 0, i32 1, !dbg !2131
  %1 = load %"class.xercesc_2_7::DOMCDATASection"*, %"class.xercesc_2_7::DOMCDATASection"** %m_xercesNode, align 8, !dbg !2131
  %2 = bitcast %"class.xercesc_2_7::DOMCDATASection"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2131
  %call = call %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator14getNextSiblingEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, %"class.xercesc_2_7::DOMNode"* %2), !dbg !2132
  ret %"class.xalanc_1_10::XalanNode"* %call, !dbg !2133
}

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator14getNextSiblingEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNamedNodeMap"* @_ZNK11xalanc_1_1025XercesCDATASectionWrapper13getAttributesEv(%"class.xalanc_1_10::XercesCDATASectionWrapper"* %this) unnamed_addr #1 align 2 !dbg !2134 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCDATASectionWrapper"*, align 8
  store %"class.xalanc_1_10::XercesCDATASectionWrapper"* %this, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, metadata !2135, metadata !DIExpression()), !dbg !2136
  %this1 = load %"class.xalanc_1_10::XercesCDATASectionWrapper"*, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanNamedNodeMap"* null, !dbg !2137
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanDocument"* @_ZNK11xalanc_1_1025XercesCDATASectionWrapper16getOwnerDocumentEv(%"class.xalanc_1_10::XercesCDATASectionWrapper"* %this) unnamed_addr #3 align 2 !dbg !2138 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCDATASectionWrapper"*, align 8
  store %"class.xalanc_1_10::XercesCDATASectionWrapper"* %this, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, metadata !2139, metadata !DIExpression()), !dbg !2140
  %this1 = load %"class.xalanc_1_10::XercesCDATASectionWrapper"*, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesCDATASectionWrapper", %"class.xalanc_1_10::XercesCDATASectionWrapper"* %this1, i32 0, i32 2, !dbg !2141
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2141
  %call = call %"class.xalanc_1_10::XercesDocumentWrapper"* @_ZNK11xalanc_1_1022XercesWrapperNavigator16getOwnerDocumentEv(%"class.xalanc_1_10::XercesWrapperNavigator"* %0), !dbg !2142
  %1 = bitcast %"class.xalanc_1_10::XercesDocumentWrapper"* %call to %"class.xalanc_1_10::XalanDocument"*, !dbg !2141
  ret %"class.xalanc_1_10::XalanDocument"* %1, !dbg !2143
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XercesDocumentWrapper"* @_ZNK11xalanc_1_1022XercesWrapperNavigator16getOwnerDocumentEv(%"class.xalanc_1_10::XercesWrapperNavigator"* %this) #1 comdat align 2 !dbg !2144 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesWrapperNavigator"*, align 8
  store %"class.xalanc_1_10::XercesWrapperNavigator"* %this, %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, metadata !2152, metadata !DIExpression()), !dbg !2154
  %this1 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, align 8
  %m_ownerDocument = getelementptr inbounds %"class.xalanc_1_10::XercesWrapperNavigator", %"class.xalanc_1_10::XercesWrapperNavigator"* %this1, i32 0, i32 1, !dbg !2155
  %0 = load %"class.xalanc_1_10::XercesDocumentWrapper"*, %"class.xalanc_1_10::XercesDocumentWrapper"** %m_ownerDocument, align 8, !dbg !2155
  ret %"class.xalanc_1_10::XercesDocumentWrapper"* %0, !dbg !2156
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XercesCDATASectionWrapper"* @_ZNK11xalanc_1_1025XercesCDATASectionWrapper9cloneNodeEb(%"class.xalanc_1_10::XercesCDATASectionWrapper"* %this, i1 zeroext %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2157 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCDATASectionWrapper"*, align 8
  %.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesCDATASectionWrapper"* %this, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, metadata !2158, metadata !DIExpression()), !dbg !2159
  %frombool = zext i1 %0 to i8
  store i8 %frombool, i8* %.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr, metadata !2160, metadata !DIExpression()), !dbg !2161
  %this1 = load %"class.xalanc_1_10::XercesCDATASectionWrapper"*, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #8, !dbg !2162
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XercesDOMWrapperException"*, !dbg !2162
  invoke void @_ZN11xalanc_1_1025XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(%"class.xalanc_1_10::XercesDOMWrapperException"* %1, i32 9)
          to label %invoke.cont unwind label %lpad, !dbg !2163

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1025XercesDOMWrapperExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesDOMWrapperException"*)* @_ZN11xalanc_1_1025XercesDOMWrapperExceptionD1Ev to i8*)) #11, !dbg !2162
  unreachable, !dbg !2162

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2164
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2164
  store i8* %3, i8** %exn.slot, align 8, !dbg !2164
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2164
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2164
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2162
  br label %eh.resume, !dbg !2162

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2162
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2162
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2162
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2162
  resume { i8*, i32 } %lpad.val2, !dbg !2162
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN11xalanc_1_1025XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(%"class.xalanc_1_10::XercesDOMWrapperException"*, i32) unnamed_addr #4

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1025XercesDOMWrapperExceptionD1Ev(%"class.xalanc_1_10::XercesDOMWrapperException"*) unnamed_addr #5

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1025XercesCDATASectionWrapper12insertBeforeEPNS_9XalanNodeES2_(%"class.xalanc_1_10::XercesCDATASectionWrapper"* %this, %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"* %1) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2165 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCDATASectionWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %.addr1 = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesCDATASectionWrapper"* %this, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, metadata !2166, metadata !DIExpression()), !dbg !2167
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !2168, metadata !DIExpression()), !dbg !2169
  store %"class.xalanc_1_10::XalanNode"* %1, %"class.xalanc_1_10::XalanNode"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr1, metadata !2170, metadata !DIExpression()), !dbg !2171
  %this2 = load %"class.xalanc_1_10::XercesCDATASectionWrapper"*, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #8, !dbg !2172
  %2 = bitcast i8* %exception to %"class.xalanc_1_10::XercesDOMWrapperException"*, !dbg !2172
  invoke void @_ZN11xalanc_1_1025XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(%"class.xalanc_1_10::XercesDOMWrapperException"* %2, i32 3)
          to label %invoke.cont unwind label %lpad, !dbg !2173

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1025XercesDOMWrapperExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesDOMWrapperException"*)* @_ZN11xalanc_1_1025XercesDOMWrapperExceptionD1Ev to i8*)) #11, !dbg !2172
  unreachable, !dbg !2172

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2174
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2174
  store i8* %4, i8** %exn.slot, align 8, !dbg !2174
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2174
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2174
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2172
  br label %eh.resume, !dbg !2172

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2172
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2172
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2172
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2172
  resume { i8*, i32 } %lpad.val3, !dbg !2172
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1025XercesCDATASectionWrapper12replaceChildEPNS_9XalanNodeES2_(%"class.xalanc_1_10::XercesCDATASectionWrapper"* %this, %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"* %1) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2175 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCDATASectionWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %.addr1 = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesCDATASectionWrapper"* %this, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, metadata !2176, metadata !DIExpression()), !dbg !2177
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !2178, metadata !DIExpression()), !dbg !2179
  store %"class.xalanc_1_10::XalanNode"* %1, %"class.xalanc_1_10::XalanNode"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr1, metadata !2180, metadata !DIExpression()), !dbg !2181
  %this2 = load %"class.xalanc_1_10::XercesCDATASectionWrapper"*, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #8, !dbg !2182
  %2 = bitcast i8* %exception to %"class.xalanc_1_10::XercesDOMWrapperException"*, !dbg !2182
  invoke void @_ZN11xalanc_1_1025XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(%"class.xalanc_1_10::XercesDOMWrapperException"* %2, i32 3)
          to label %invoke.cont unwind label %lpad, !dbg !2183

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1025XercesDOMWrapperExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesDOMWrapperException"*)* @_ZN11xalanc_1_1025XercesDOMWrapperExceptionD1Ev to i8*)) #11, !dbg !2182
  unreachable, !dbg !2182

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2184
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2184
  store i8* %4, i8** %exn.slot, align 8, !dbg !2184
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2184
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2184
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2182
  br label %eh.resume, !dbg !2182

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2182
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2182
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2182
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2182
  resume { i8*, i32 } %lpad.val3, !dbg !2182
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1025XercesCDATASectionWrapper11removeChildEPNS_9XalanNodeE(%"class.xalanc_1_10::XercesCDATASectionWrapper"* %this, %"class.xalanc_1_10::XalanNode"* %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2185 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCDATASectionWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesCDATASectionWrapper"* %this, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, metadata !2186, metadata !DIExpression()), !dbg !2187
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !2188, metadata !DIExpression()), !dbg !2189
  %this1 = load %"class.xalanc_1_10::XercesCDATASectionWrapper"*, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #8, !dbg !2190
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XercesDOMWrapperException"*, !dbg !2190
  invoke void @_ZN11xalanc_1_1025XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(%"class.xalanc_1_10::XercesDOMWrapperException"* %1, i32 3)
          to label %invoke.cont unwind label %lpad, !dbg !2191

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1025XercesDOMWrapperExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesDOMWrapperException"*)* @_ZN11xalanc_1_1025XercesDOMWrapperExceptionD1Ev to i8*)) #11, !dbg !2190
  unreachable, !dbg !2190

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2192
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2192
  store i8* %3, i8** %exn.slot, align 8, !dbg !2192
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2192
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2192
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2190
  br label %eh.resume, !dbg !2190

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2190
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2190
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2190
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2190
  resume { i8*, i32 } %lpad.val2, !dbg !2190
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1025XercesCDATASectionWrapper11appendChildEPNS_9XalanNodeE(%"class.xalanc_1_10::XercesCDATASectionWrapper"* %this, %"class.xalanc_1_10::XalanNode"* %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2193 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCDATASectionWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesCDATASectionWrapper"* %this, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, metadata !2194, metadata !DIExpression()), !dbg !2195
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !2196, metadata !DIExpression()), !dbg !2197
  %this1 = load %"class.xalanc_1_10::XercesCDATASectionWrapper"*, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #8, !dbg !2198
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XercesDOMWrapperException"*, !dbg !2198
  invoke void @_ZN11xalanc_1_1025XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(%"class.xalanc_1_10::XercesDOMWrapperException"* %1, i32 3)
          to label %invoke.cont unwind label %lpad, !dbg !2199

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1025XercesDOMWrapperExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesDOMWrapperException"*)* @_ZN11xalanc_1_1025XercesDOMWrapperExceptionD1Ev to i8*)) #11, !dbg !2198
  unreachable, !dbg !2198

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2200
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2200
  store i8* %3, i8** %exn.slot, align 8, !dbg !2200
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2200
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2200
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2198
  br label %eh.resume, !dbg !2198

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2198
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2198
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2198
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2198
  resume { i8*, i32 } %lpad.val2, !dbg !2198
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1025XercesCDATASectionWrapper13hasChildNodesEv(%"class.xalanc_1_10::XercesCDATASectionWrapper"* %this) unnamed_addr #1 align 2 !dbg !2201 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCDATASectionWrapper"*, align 8
  store %"class.xalanc_1_10::XercesCDATASectionWrapper"* %this, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, metadata !2202, metadata !DIExpression()), !dbg !2203
  %this1 = load %"class.xalanc_1_10::XercesCDATASectionWrapper"*, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  ret i1 false, !dbg !2204
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1025XercesCDATASectionWrapper12setNodeValueERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XercesCDATASectionWrapper"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2205 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCDATASectionWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesCDATASectionWrapper"* %this, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, metadata !2206, metadata !DIExpression()), !dbg !2207
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !2208, metadata !DIExpression()), !dbg !2209
  %this1 = load %"class.xalanc_1_10::XercesCDATASectionWrapper"*, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
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
define dso_local void @_ZN11xalanc_1_1025XercesCDATASectionWrapper9normalizeEv(%"class.xalanc_1_10::XercesCDATASectionWrapper"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2213 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCDATASectionWrapper"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesCDATASectionWrapper"* %this, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, metadata !2214, metadata !DIExpression()), !dbg !2215
  %this1 = load %"class.xalanc_1_10::XercesCDATASectionWrapper"*, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
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
define dso_local zeroext i1 @_ZNK11xalanc_1_1025XercesCDATASectionWrapper11isSupportedERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XercesCDATASectionWrapper"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %feature, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %version) unnamed_addr #3 align 2 !dbg !2219 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCDATASectionWrapper"*, align 8
  %feature.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %version.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XercesCDATASectionWrapper"* %this, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, metadata !2220, metadata !DIExpression()), !dbg !2221
  store %"class.xalanc_1_10::XalanDOMString"* %feature, %"class.xalanc_1_10::XalanDOMString"** %feature.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %feature.addr, metadata !2222, metadata !DIExpression()), !dbg !2223
  store %"class.xalanc_1_10::XalanDOMString"* %version, %"class.xalanc_1_10::XalanDOMString"** %version.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %version.addr, metadata !2224, metadata !DIExpression()), !dbg !2225
  %this1 = load %"class.xalanc_1_10::XercesCDATASectionWrapper"*, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesCDATASectionWrapper", %"class.xalanc_1_10::XercesCDATASectionWrapper"* %this1, i32 0, i32 1, !dbg !2226
  %0 = load %"class.xercesc_2_7::DOMCDATASection"*, %"class.xercesc_2_7::DOMCDATASection"** %m_xercesNode, align 8, !dbg !2226
  %1 = bitcast %"class.xercesc_2_7::DOMCDATASection"* %0 to %"class.xercesc_2_7::DOMNode"*, !dbg !2226
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %feature.addr, align 8, !dbg !2227
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %version.addr, align 8, !dbg !2228
  %call = call zeroext i1 @_ZN11xalanc_1_1019XercesWrapperHelper11isSupportedEPKN11xercesc_2_77DOMNodeERKNS_14XalanDOMStringES7_(%"class.xercesc_2_7::DOMNode"* %1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %3), !dbg !2229
  ret i1 %call, !dbg !2230
}

declare dso_local zeroext i1 @_ZN11xalanc_1_1019XercesWrapperHelper11isSupportedEPKN11xercesc_2_77DOMNodeERKNS_14XalanDOMStringES7_(%"class.xercesc_2_7::DOMNode"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #4

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1025XercesCDATASectionWrapper15getNamespaceURIEv(%"class.xalanc_1_10::XercesCDATASectionWrapper"* %this) unnamed_addr #3 align 2 !dbg !2231 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCDATASectionWrapper"*, align 8
  store %"class.xalanc_1_10::XercesCDATASectionWrapper"* %this, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, metadata !2232, metadata !DIExpression()), !dbg !2233
  %this1 = load %"class.xalanc_1_10::XercesCDATASectionWrapper"*, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesCDATASectionWrapper", %"class.xalanc_1_10::XercesCDATASectionWrapper"* %this1, i32 0, i32 2, !dbg !2234
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2234
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesCDATASectionWrapper", %"class.xalanc_1_10::XercesCDATASectionWrapper"* %this1, i32 0, i32 1, !dbg !2235
  %1 = load %"class.xercesc_2_7::DOMCDATASection"*, %"class.xercesc_2_7::DOMCDATASection"** %m_xercesNode, align 8, !dbg !2235
  %2 = bitcast %"class.xercesc_2_7::DOMCDATASection"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2236
  %3 = bitcast %"class.xercesc_2_7::DOMNode"* %2 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2236
  %vtable = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %3, align 8, !dbg !2236
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 22, !dbg !2236
  %4 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !2236
  %call = call i16* %4(%"class.xercesc_2_7::DOMNode"* %2), !dbg !2236
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, i16* %call), !dbg !2237
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !2238
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1025XercesCDATASectionWrapper9getPrefixEv(%"class.xalanc_1_10::XercesCDATASectionWrapper"* %this) unnamed_addr #3 align 2 !dbg !2239 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCDATASectionWrapper"*, align 8
  store %"class.xalanc_1_10::XercesCDATASectionWrapper"* %this, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, metadata !2240, metadata !DIExpression()), !dbg !2241
  %this1 = load %"class.xalanc_1_10::XercesCDATASectionWrapper"*, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesCDATASectionWrapper", %"class.xalanc_1_10::XercesCDATASectionWrapper"* %this1, i32 0, i32 2, !dbg !2242
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2242
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesCDATASectionWrapper", %"class.xalanc_1_10::XercesCDATASectionWrapper"* %this1, i32 0, i32 1, !dbg !2243
  %1 = load %"class.xercesc_2_7::DOMCDATASection"*, %"class.xercesc_2_7::DOMCDATASection"** %m_xercesNode, align 8, !dbg !2243
  %2 = bitcast %"class.xercesc_2_7::DOMCDATASection"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2244
  %3 = bitcast %"class.xercesc_2_7::DOMNode"* %2 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2244
  %vtable = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %3, align 8, !dbg !2244
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 23, !dbg !2244
  %4 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !2244
  %call = call i16* %4(%"class.xercesc_2_7::DOMNode"* %2), !dbg !2244
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, i16* %call), !dbg !2245
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !2246
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1025XercesCDATASectionWrapper12getLocalNameEv(%"class.xalanc_1_10::XercesCDATASectionWrapper"* %this) unnamed_addr #3 align 2 !dbg !2247 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCDATASectionWrapper"*, align 8
  store %"class.xalanc_1_10::XercesCDATASectionWrapper"* %this, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, metadata !2248, metadata !DIExpression()), !dbg !2249
  %this1 = load %"class.xalanc_1_10::XercesCDATASectionWrapper"*, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesCDATASectionWrapper", %"class.xalanc_1_10::XercesCDATASectionWrapper"* %this1, i32 0, i32 2, !dbg !2250
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2250
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesCDATASectionWrapper", %"class.xalanc_1_10::XercesCDATASectionWrapper"* %this1, i32 0, i32 1, !dbg !2251
  %1 = load %"class.xercesc_2_7::DOMCDATASection"*, %"class.xercesc_2_7::DOMCDATASection"** %m_xercesNode, align 8, !dbg !2251
  %2 = bitcast %"class.xercesc_2_7::DOMCDATASection"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2252
  %3 = bitcast %"class.xercesc_2_7::DOMNode"* %2 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2252
  %vtable = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %3, align 8, !dbg !2252
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 24, !dbg !2252
  %4 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !2252
  %call = call i16* %4(%"class.xercesc_2_7::DOMNode"* %2), !dbg !2252
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, i16* %call), !dbg !2253
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !2254
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1025XercesCDATASectionWrapper9setPrefixERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XercesCDATASectionWrapper"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2255 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCDATASectionWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesCDATASectionWrapper"* %this, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, metadata !2256, metadata !DIExpression()), !dbg !2257
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !2258, metadata !DIExpression()), !dbg !2259
  %this1 = load %"class.xalanc_1_10::XercesCDATASectionWrapper"*, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
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
define dso_local zeroext i1 @_ZNK11xalanc_1_1025XercesCDATASectionWrapper9isIndexedEv(%"class.xalanc_1_10::XercesCDATASectionWrapper"* %this) unnamed_addr #3 align 2 !dbg !2263 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCDATASectionWrapper"*, align 8
  store %"class.xalanc_1_10::XercesCDATASectionWrapper"* %this, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, metadata !2264, metadata !DIExpression()), !dbg !2265
  %this1 = load %"class.xalanc_1_10::XercesCDATASectionWrapper"*, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesCDATASectionWrapper", %"class.xalanc_1_10::XercesCDATASectionWrapper"* %this1, i32 0, i32 2, !dbg !2266
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
define dso_local i64 @_ZNK11xalanc_1_1025XercesCDATASectionWrapper8getIndexEv(%"class.xalanc_1_10::XercesCDATASectionWrapper"* %this) unnamed_addr #3 align 2 !dbg !2270 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCDATASectionWrapper"*, align 8
  store %"class.xalanc_1_10::XercesCDATASectionWrapper"* %this, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, metadata !2271, metadata !DIExpression()), !dbg !2272
  %this1 = load %"class.xalanc_1_10::XercesCDATASectionWrapper"*, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesCDATASectionWrapper", %"class.xalanc_1_10::XercesCDATASectionWrapper"* %this1, i32 0, i32 2, !dbg !2273
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
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1025XercesCDATASectionWrapper7getDataEv(%"class.xalanc_1_10::XercesCDATASectionWrapper"* %this) unnamed_addr #3 align 2 !dbg !2285 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCDATASectionWrapper"*, align 8
  store %"class.xalanc_1_10::XercesCDATASectionWrapper"* %this, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, metadata !2286, metadata !DIExpression()), !dbg !2287
  %this1 = load %"class.xalanc_1_10::XercesCDATASectionWrapper"*, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesCDATASectionWrapper", %"class.xalanc_1_10::XercesCDATASectionWrapper"* %this1, i32 0, i32 2, !dbg !2288
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2288
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesCDATASectionWrapper", %"class.xalanc_1_10::XercesCDATASectionWrapper"* %this1, i32 0, i32 1, !dbg !2289
  %1 = load %"class.xercesc_2_7::DOMCDATASection"*, %"class.xercesc_2_7::DOMCDATASection"** %m_xercesNode, align 8, !dbg !2289
  %2 = bitcast %"class.xercesc_2_7::DOMCDATASection"* %1 to %"class.xercesc_2_7::DOMCharacterData"*, !dbg !2290
  %3 = bitcast %"class.xercesc_2_7::DOMCharacterData"* %2 to i16* (%"class.xercesc_2_7::DOMCharacterData"*)***, !dbg !2290
  %vtable = load i16* (%"class.xercesc_2_7::DOMCharacterData"*)**, i16* (%"class.xercesc_2_7::DOMCharacterData"*)*** %3, align 8, !dbg !2290
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMCharacterData"*)*, i16* (%"class.xercesc_2_7::DOMCharacterData"*)** %vtable, i64 40, !dbg !2290
  %4 = load i16* (%"class.xercesc_2_7::DOMCharacterData"*)*, i16* (%"class.xercesc_2_7::DOMCharacterData"*)** %vfn, align 8, !dbg !2290
  %call = call i16* %4(%"class.xercesc_2_7::DOMCharacterData"* %2), !dbg !2290
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, i16* %call), !dbg !2291
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !2292
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK11xalanc_1_1025XercesCDATASectionWrapper9getLengthEv(%"class.xalanc_1_10::XercesCDATASectionWrapper"* %this) unnamed_addr #3 align 2 !dbg !2293 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCDATASectionWrapper"*, align 8
  store %"class.xalanc_1_10::XercesCDATASectionWrapper"* %this, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, metadata !2294, metadata !DIExpression()), !dbg !2295
  %this1 = load %"class.xalanc_1_10::XercesCDATASectionWrapper"*, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesCDATASectionWrapper", %"class.xalanc_1_10::XercesCDATASectionWrapper"* %this1, i32 0, i32 1, !dbg !2296
  %0 = load %"class.xercesc_2_7::DOMCDATASection"*, %"class.xercesc_2_7::DOMCDATASection"** %m_xercesNode, align 8, !dbg !2296
  %1 = bitcast %"class.xercesc_2_7::DOMCDATASection"* %0 to %"class.xercesc_2_7::DOMCharacterData"*, !dbg !2297
  %2 = bitcast %"class.xercesc_2_7::DOMCharacterData"* %1 to i64 (%"class.xercesc_2_7::DOMCharacterData"*)***, !dbg !2297
  %vtable = load i64 (%"class.xercesc_2_7::DOMCharacterData"*)**, i64 (%"class.xercesc_2_7::DOMCharacterData"*)*** %2, align 8, !dbg !2297
  %vfn = getelementptr inbounds i64 (%"class.xercesc_2_7::DOMCharacterData"*)*, i64 (%"class.xercesc_2_7::DOMCharacterData"*)** %vtable, i64 41, !dbg !2297
  %3 = load i64 (%"class.xercesc_2_7::DOMCharacterData"*)*, i64 (%"class.xercesc_2_7::DOMCharacterData"*)** %vfn, align 8, !dbg !2297
  %call = call i64 %3(%"class.xercesc_2_7::DOMCharacterData"* %1), !dbg !2297
  %conv = trunc i64 %call to i32, !dbg !2296
  ret i32 %conv, !dbg !2298
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1025XercesCDATASectionWrapper13substringDataEjjRNS_14XalanDOMStringE(%"class.xalanc_1_10::XercesCDATASectionWrapper"* %this, i32 %offset, i32 %count, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theResult) unnamed_addr #3 align 2 !dbg !2299 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCDATASectionWrapper"*, align 8
  %offset.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %theResult.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XercesCDATASectionWrapper"* %this, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, metadata !2300, metadata !DIExpression()), !dbg !2301
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !2302, metadata !DIExpression()), !dbg !2303
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !2304, metadata !DIExpression()), !dbg !2305
  store %"class.xalanc_1_10::XalanDOMString"* %theResult, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, metadata !2306, metadata !DIExpression()), !dbg !2307
  %this1 = load %"class.xalanc_1_10::XercesCDATASectionWrapper"*, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesCDATASectionWrapper", %"class.xalanc_1_10::XercesCDATASectionWrapper"* %this1, i32 0, i32 1, !dbg !2308
  %0 = load %"class.xercesc_2_7::DOMCDATASection"*, %"class.xercesc_2_7::DOMCDATASection"** %m_xercesNode, align 8, !dbg !2308
  %1 = bitcast %"class.xercesc_2_7::DOMCDATASection"* %0 to %"class.xercesc_2_7::DOMCharacterData"*, !dbg !2308
  %2 = load i32, i32* %offset.addr, align 4, !dbg !2309
  %3 = load i32, i32* %count.addr, align 4, !dbg !2310
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8, !dbg !2311
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1019XercesWrapperHelper13substringDataEPKN11xercesc_2_716DOMCharacterDataEjjRNS_14XalanDOMStringE(%"class.xercesc_2_7::DOMCharacterData"* %1, i32 %2, i32 %3, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %4), !dbg !2312
  %5 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8, !dbg !2313
  ret %"class.xalanc_1_10::XalanDOMString"* %5, !dbg !2314
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1019XercesWrapperHelper13substringDataEPKN11xercesc_2_716DOMCharacterDataEjjRNS_14XalanDOMStringE(%"class.xercesc_2_7::DOMCharacterData"*, i32, i32, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1025XercesCDATASectionWrapper10appendDataERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XercesCDATASectionWrapper"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2315 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCDATASectionWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesCDATASectionWrapper"* %this, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, metadata !2316, metadata !DIExpression()), !dbg !2317
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !2318, metadata !DIExpression()), !dbg !2319
  %this1 = load %"class.xalanc_1_10::XercesCDATASectionWrapper"*, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #8, !dbg !2320
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2320
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2321

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #11, !dbg !2320
  unreachable, !dbg !2320

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2322
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2322
  store i8* %3, i8** %exn.slot, align 8, !dbg !2322
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2322
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2322
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2320
  br label %eh.resume, !dbg !2320

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2320
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2320
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2320
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2320
  resume { i8*, i32 } %lpad.val2, !dbg !2320
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1025XercesCDATASectionWrapper10insertDataEjRKNS_14XalanDOMStringE(%"class.xalanc_1_10::XercesCDATASectionWrapper"* %this, i32 %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2323 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCDATASectionWrapper"*, align 8
  %.addr = alloca i32, align 4
  %.addr1 = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesCDATASectionWrapper"* %this, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, metadata !2324, metadata !DIExpression()), !dbg !2325
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !2326, metadata !DIExpression()), !dbg !2327
  store %"class.xalanc_1_10::XalanDOMString"* %1, %"class.xalanc_1_10::XalanDOMString"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr1, metadata !2328, metadata !DIExpression()), !dbg !2329
  %this2 = load %"class.xalanc_1_10::XercesCDATASectionWrapper"*, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #8, !dbg !2330
  %2 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2330
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %2, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2331

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #11, !dbg !2330
  unreachable, !dbg !2330

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2332
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2332
  store i8* %4, i8** %exn.slot, align 8, !dbg !2332
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2332
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2332
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2330
  br label %eh.resume, !dbg !2330

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2330
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2330
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2330
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2330
  resume { i8*, i32 } %lpad.val3, !dbg !2330
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1025XercesCDATASectionWrapper10deleteDataEjj(%"class.xalanc_1_10::XercesCDATASectionWrapper"* %this, i32 %0, i32 %1) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2333 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCDATASectionWrapper"*, align 8
  %.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesCDATASectionWrapper"* %this, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, metadata !2334, metadata !DIExpression()), !dbg !2335
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !2336, metadata !DIExpression()), !dbg !2337
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !2338, metadata !DIExpression()), !dbg !2339
  %this2 = load %"class.xalanc_1_10::XercesCDATASectionWrapper"*, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #8, !dbg !2340
  %2 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2340
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %2, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2341

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #11, !dbg !2340
  unreachable, !dbg !2340

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2342
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2342
  store i8* %4, i8** %exn.slot, align 8, !dbg !2342
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2342
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2342
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2340
  br label %eh.resume, !dbg !2340

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2340
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2340
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2340
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2340
  resume { i8*, i32 } %lpad.val3, !dbg !2340
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1025XercesCDATASectionWrapper11replaceDataEjjRKNS_14XalanDOMStringE(%"class.xalanc_1_10::XercesCDATASectionWrapper"* %this, i32 %0, i32 %1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2343 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCDATASectionWrapper"*, align 8
  %.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  %.addr2 = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesCDATASectionWrapper"* %this, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, metadata !2344, metadata !DIExpression()), !dbg !2345
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !2346, metadata !DIExpression()), !dbg !2347
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !2348, metadata !DIExpression()), !dbg !2349
  store %"class.xalanc_1_10::XalanDOMString"* %2, %"class.xalanc_1_10::XalanDOMString"** %.addr2, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr2, metadata !2350, metadata !DIExpression()), !dbg !2351
  %this3 = load %"class.xalanc_1_10::XercesCDATASectionWrapper"*, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #8, !dbg !2352
  %3 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2352
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %3, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2353

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #11, !dbg !2352
  unreachable, !dbg !2352

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2354
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2354
  store i8* %5, i8** %exn.slot, align 8, !dbg !2354
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2354
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2354
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2352
  br label %eh.resume, !dbg !2352

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2352
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2352
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2352
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2352
  resume { i8*, i32 } %lpad.val4, !dbg !2352
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanText"* @_ZN11xalanc_1_1025XercesCDATASectionWrapper9splitTextEj(%"class.xalanc_1_10::XercesCDATASectionWrapper"* %this, i32 %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2355 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCDATASectionWrapper"*, align 8
  %.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesCDATASectionWrapper"* %this, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, metadata !2356, metadata !DIExpression()), !dbg !2357
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !2358, metadata !DIExpression()), !dbg !2359
  %this1 = load %"class.xalanc_1_10::XercesCDATASectionWrapper"*, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #8, !dbg !2360
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2360
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2361

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #11, !dbg !2360
  unreachable, !dbg !2360

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2362
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2362
  store i8* %3, i8** %exn.slot, align 8, !dbg !2362
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2362
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2362
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2360
  br label %eh.resume, !dbg !2360

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2360
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2360
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2360
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2360
  resume { i8*, i32 } %lpad.val2, !dbg !2360
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1025XercesCDATASectionWrapper21isIgnorableWhitespaceEv(%"class.xalanc_1_10::XercesCDATASectionWrapper"* %this) unnamed_addr #3 align 2 !dbg !2363 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesCDATASectionWrapper"*, align 8
  store %"class.xalanc_1_10::XercesCDATASectionWrapper"* %this, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, metadata !2364, metadata !DIExpression()), !dbg !2365
  %this1 = load %"class.xalanc_1_10::XercesCDATASectionWrapper"*, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XercesCDATASectionWrapper"* %this1 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesCDATASectionWrapper"*)***, !dbg !2366
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesCDATASectionWrapper"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesCDATASectionWrapper"*)*** %0, align 8, !dbg !2366
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesCDATASectionWrapper"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesCDATASectionWrapper"*)** %vtable, i64 28, !dbg !2366
  %1 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesCDATASectionWrapper"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesCDATASectionWrapper"*)** %vfn, align 8, !dbg !2366
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %1(%"class.xalanc_1_10::XercesCDATASectionWrapper"* %this1), !dbg !2366
  %call2 = call zeroext i1 @_ZN11xalanc_1_1015isXMLWhitespaceERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call), !dbg !2367
  ret i1 %call2, !dbg !2368
}

declare dso_local zeroext i1 @_ZN11xalanc_1_1015isXMLWhitespaceERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesCDATASectionWrapperELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCDATASectionWrapper, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::XercesCDATASectionWrapper"* %dataPointer) unnamed_addr #3 comdat align 2 !dbg !2369 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCDATASectionWrapper, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::XercesCDATASectionWrapper"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCDATASectionWrapper, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCDATASectionWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCDATASectionWrapper, false>::MemMgrAutoPtrData"** %this.addr, metadata !2370, metadata !DIExpression()), !dbg !2372
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2373, metadata !DIExpression()), !dbg !2374
  store %"class.xalanc_1_10::XercesCDATASectionWrapper"* %dataPointer, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCDATASectionWrapper"** %dataPointer.addr, metadata !2375, metadata !DIExpression()), !dbg !2376
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCDATASectionWrapper, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCDATASectionWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCDATASectionWrapper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.14"*, !dbg !2377
  call void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1025XercesCDATASectionWrapperEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair.14"* %0, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %memoryManager.addr, %"class.xalanc_1_10::XercesCDATASectionWrapper"** dereferenceable(8) %dataPointer.addr), !dbg !2378
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesCDATASectionWrapperELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCDATASectionWrapper, false>::MemMgrAutoPtrData"* %this1), !dbg !2379
  ret void, !dbg !2381
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1025XercesCDATASectionWrapperEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair.14"* %this, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__x, %"class.xalanc_1_10::XercesCDATASectionWrapper"** dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 !dbg !2382 {
entry:
  %this.addr = alloca %"struct.std::pair.14"*, align 8
  %__x.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  %__y.addr = alloca %"class.xalanc_1_10::XercesCDATASectionWrapper"**, align 8
  store %"struct.std::pair.14"* %this, %"struct.std::pair.14"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair.14"** %this.addr, metadata !2392, metadata !DIExpression()), !dbg !2394
  store %"class.xercesc_2_7::MemoryManager"** %__x, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__x.addr, metadata !2395, metadata !DIExpression()), !dbg !2396
  store %"class.xalanc_1_10::XercesCDATASectionWrapper"** %__y, %"class.xalanc_1_10::XercesCDATASectionWrapper"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCDATASectionWrapper"*** %__y.addr, metadata !2397, metadata !DIExpression()), !dbg !2398
  %this1 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair.14"* %this1 to %"class.std::__pair_base.15"*, !dbg !2399
  %first = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %this1, i32 0, i32 0, !dbg !2400
  %1 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8, !dbg !2401
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %1) #8, !dbg !2402
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %call, align 8, !dbg !2402
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2400
  %second = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %this1, i32 0, i32 1, !dbg !2403
  %3 = load %"class.xalanc_1_10::XercesCDATASectionWrapper"**, %"class.xalanc_1_10::XercesCDATASectionWrapper"*** %__y.addr, align 8, !dbg !2404
  %call2 = call dereferenceable(8) %"class.xalanc_1_10::XercesCDATASectionWrapper"** @_ZSt7forwardIRPN11xalanc_1_1025XercesCDATASectionWrapperEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::XercesCDATASectionWrapper"** dereferenceable(8) %3) #8, !dbg !2405
  %4 = load %"class.xalanc_1_10::XercesCDATASectionWrapper"*, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %call2, align 8, !dbg !2405
  store %"class.xalanc_1_10::XercesCDATASectionWrapper"* %4, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %second, align 8, !dbg !2403
  ret void, !dbg !2406
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesCDATASectionWrapperELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCDATASectionWrapper, false>::MemMgrAutoPtrData"* %this) #1 comdat align 2 !dbg !2407 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCDATASectionWrapper, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCDATASectionWrapper, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCDATASectionWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCDATASectionWrapper, false>::MemMgrAutoPtrData"** %this.addr, metadata !2408, metadata !DIExpression()), !dbg !2410
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCDATASectionWrapper, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCDATASectionWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  ret void, !dbg !2411
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__t) #1 comdat !dbg !2412 {
entry:
  %__t.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  store %"class.xercesc_2_7::MemoryManager"** %__t, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__t.addr, metadata !2421, metadata !DIExpression()), !dbg !2422
  %0 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8, !dbg !2423
  ret %"class.xercesc_2_7::MemoryManager"** %0, !dbg !2424
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::XercesCDATASectionWrapper"** @_ZSt7forwardIRPN11xalanc_1_1025XercesCDATASectionWrapperEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::XercesCDATASectionWrapper"** dereferenceable(8) %__t) #1 comdat !dbg !2425 {
entry:
  %__t.addr = alloca %"class.xalanc_1_10::XercesCDATASectionWrapper"**, align 8
  store %"class.xalanc_1_10::XercesCDATASectionWrapper"** %__t, %"class.xalanc_1_10::XercesCDATASectionWrapper"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCDATASectionWrapper"*** %__t.addr, metadata !2433, metadata !DIExpression()), !dbg !2434
  %0 = load %"class.xalanc_1_10::XercesCDATASectionWrapper"**, %"class.xalanc_1_10::XercesCDATASectionWrapper"*** %__t.addr, align 8, !dbg !2435
  ret %"class.xalanc_1_10::XercesCDATASectionWrapper"** %0, !dbg !2436
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesCDATASectionWrapperELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCDATASectionWrapper, false>::MemMgrAutoPtrData"* %this) #3 comdat align 2 !dbg !2437 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCDATASectionWrapper, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCDATASectionWrapper, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCDATASectionWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCDATASectionWrapper, false>::MemMgrAutoPtrData"** %this.addr, metadata !2438, metadata !DIExpression()), !dbg !2439
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCDATASectionWrapper, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCDATASectionWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesCDATASectionWrapperELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCDATASectionWrapper, false>::MemMgrAutoPtrData"* %this1), !dbg !2440
  %call = call zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesCDATASectionWrapperELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCDATASectionWrapper, false>::MemMgrAutoPtrData"* %this1), !dbg !2441
  br i1 %call, label %if.then, label %if.end, !dbg !2443

if.then:                                          ; preds = %entry
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCDATASectionWrapper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.14"*, !dbg !2444
  %first = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i32 0, i32 0, !dbg !2444
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2444
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCDATASectionWrapper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.14"*, !dbg !2446
  %second = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %2, i32 0, i32 1, !dbg !2446
  %3 = load %"class.xalanc_1_10::XercesCDATASectionWrapper"*, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %second, align 8, !dbg !2446
  %4 = bitcast %"class.xalanc_1_10::XercesCDATASectionWrapper"* %3 to i8*, !dbg !2447
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2448
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !2448
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2448
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2448
  call void %6(%"class.xercesc_2_7::MemoryManager"* %1, i8* %4), !dbg !2448
  br label %if.end, !dbg !2449

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2450
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
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesCDATASectionWrapperELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCDATASectionWrapper, false>::MemMgrAutoPtrData"* %this) #1 comdat align 2 !dbg !2451 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCDATASectionWrapper, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCDATASectionWrapper, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCDATASectionWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCDATASectionWrapper, false>::MemMgrAutoPtrData"** %this.addr, metadata !2452, metadata !DIExpression()), !dbg !2453
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCDATASectionWrapper, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCDATASectionWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCDATASectionWrapper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.14"*, !dbg !2454
  %first = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i32 0, i32 0, !dbg !2454
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2454
  %cmp = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !2455
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2456

land.rhs:                                         ; preds = %entry
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCDATASectionWrapper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.14"*, !dbg !2457
  %second = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %2, i32 0, i32 1, !dbg !2457
  %3 = load %"class.xalanc_1_10::XercesCDATASectionWrapper"*, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %second, align 8, !dbg !2457
  %cmp2 = icmp ne %"class.xalanc_1_10::XercesCDATASectionWrapper"* %3, null, !dbg !2458
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !2453
  ret i1 %4, !dbg !2459
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesCDATASectionWrapperELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCDATASectionWrapper, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::XercesCDATASectionWrapper"* %dataPointer) #1 comdat align 2 !dbg !2460 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCDATASectionWrapper, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::XercesCDATASectionWrapper"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCDATASectionWrapper, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCDATASectionWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCDATASectionWrapper, false>::MemMgrAutoPtrData"** %this.addr, metadata !2461, metadata !DIExpression()), !dbg !2462
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2463, metadata !DIExpression()), !dbg !2464
  store %"class.xalanc_1_10::XercesCDATASectionWrapper"* %dataPointer, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesCDATASectionWrapper"** %dataPointer.addr, metadata !2465, metadata !DIExpression()), !dbg !2466
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCDATASectionWrapper, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCDATASectionWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesCDATASectionWrapperELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCDATASectionWrapper, false>::MemMgrAutoPtrData"* %this1), !dbg !2467
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2468
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCDATASectionWrapper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.14"*, !dbg !2469
  %first = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %1, i32 0, i32 0, !dbg !2469
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2470
  %2 = load %"class.xalanc_1_10::XercesCDATASectionWrapper"*, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %dataPointer.addr, align 8, !dbg !2471
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCDATASectionWrapper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.14"*, !dbg !2472
  %second = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %3, i32 0, i32 1, !dbg !2472
  store %"class.xalanc_1_10::XercesCDATASectionWrapper"* %2, %"class.xalanc_1_10::XercesCDATASectionWrapper"** %second, align 8, !dbg !2473
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesCDATASectionWrapperELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesCDATASectionWrapper, false>::MemMgrAutoPtrData"* %this1), !dbg !2474
  ret void, !dbg !2475
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
!llvm.module.flags = !{!1962, !1963, !1964}
!llvm.ident = !{!1965}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !43, imports: !1086, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XercesCDATASectionWrapper.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!43 = !{!44, !952, !24, !954}
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !46, file: !1, line: 59, baseType: !47)
!46 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1025XercesCDATASectionWrapper6createERN11xercesc_2_713MemoryManagerEPKNS1_15DOMCDATASectionERKNS_22XercesWrapperNavigatorE", scope: !47, file: !1, line: 54, type: !71, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !70, retainedNodes: !217)
!47 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XercesCDATASectionWrapper", scope: !6, file: !48, line: 43, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !49, vtableHolder: !5)
!48 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesCDATASectionWrapper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!49 = !{!50, !53, !61, !66, !70, !79, !82, !852, !853, !856, !860, !867, !868, !869, !870, !871, !878, !884, !887, !890, !891, !894, !895, !898, !901, !902, !905, !906, !907, !908, !909, !910, !914, !915, !918, !921, !922, !925, !928, !931, !937, !938, !941, !945, !949}
!50 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !47, baseType: !51, flags: DIFlagPublic, extraData: i32 0)
!51 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanCDATASection", scope: !6, file: !52, line: 38, flags: DIFlagFwdDecl)
!52 = !DIFile(filename: "./xalanc/XalanDOM/XalanCDATASection.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!53 = !DIDerivedType(tag: DW_TAG_member, name: "m_xercesNode", scope: !47, file: !48, line: 586, baseType: !54, size: 64, offset: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "DOMCDATASectionType", scope: !6, file: !57, line: 54, baseType: !58)
!57 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesWrapperTypes.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!58 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMCDATASection", scope: !60, file: !59, line: 65, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715DOMCDATASectionE")
!59 = !DIFile(filename: "./xercesc/dom/DOMCDATASection.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!60 = !DINamespace(name: "xercesc_2_7", scope: null)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "m_navigator", scope: !47, file: !48, line: 588, baseType: !62, size: 64, offset: 128)
!62 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !63, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!64 = !DICompositeType(tag: DW_TAG_class_type, name: "XercesWrapperNavigator", scope: !6, file: !65, line: 53, flags: DIFlagFwdDecl)
!65 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesWrapperNavigator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!66 = !DISubprogram(name: "XercesCDATASectionWrapper", scope: !47, file: !48, line: 47, type: !67, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!67 = !DISubroutineType(types: !68)
!68 = !{null, !69, !54, !62}
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!70 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1025XercesCDATASectionWrapper6createERN11xercesc_2_713MemoryManagerEPKNS1_15DOMCDATASectionERKNS_22XercesWrapperNavigatorE", scope: !47, file: !48, line: 52, type: !71, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!71 = !DISubroutineType(types: !72)
!72 = !{!73, !74, !54, !62}
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !75, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !6, file: !76, line: 39, baseType: !77)
!76 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!77 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !60, file: !78, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!78 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!79 = !DISubprogram(name: "~XercesCDATASectionWrapper", scope: !47, file: !48, line: 57, type: !80, scopeLine: 57, containingType: !47, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!80 = !DISubroutineType(types: !81)
!81 = !{null, !69}
!82 = !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xalanc_1_1025XercesCDATASectionWrapper11getNodeNameEv", scope: !47, file: !48, line: 64, type: !83, scopeLine: 64, containingType: !47, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!83 = !DISubroutineType(types: !84)
!84 = !{!85, !850}
!85 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !86, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !87)
!87 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !6, file: !88, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !89, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!88 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!89 = !{!90, !93, !440, !441, !445, !449, !455, !458, !462, !465, !469, !472, !476, !479, !482, !485, !489, !494, !495, !496, !500, !504, !505, !506, !509, !510, !511, !514, !517, !518, !519, !520, !523, !526, !531, !536, !537, !538, !541, !542, !545, !546, !547, !548, !549, !552, !553, !556, !559, !560, !563, !566, !567, !568, !569, !570, !571, !572, !573, !576, !579, !582, !585, !588, !591, !594, !597, !600, !603, !606, !609, !612, !615, !618, !621, !624, !811, !814, !815, !818, !821, !824, !827, !830, !833, !836, !839, !842, !843, !844, !847}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !87, file: !88, line: 61, baseType: !91, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!91 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !92)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !87, file: !88, line: 53, baseType: !7)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !87, file: !88, line: 793, baseType: !94, size: 256)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !87, file: !88, line: 45, baseType: !95)
!95 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !6, file: !96, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !97, templateParams: !434, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!96 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!97 = !{!98, !100, !105, !106, !110, !115, !119, !125, !131, !134, !138, !141, !144, !145, !149, !152, !155, !158, !161, !164, !167, !170, !175, !176, !179, !180, !181, !185, !186, !191, !195, !196, !197, !200, !203, !204, !205, !296, !367, !368, !369, !372, !375, !376, !377, !378, !382, !385, !390, !393, !397, !400, !404, !407, !410, !413, !416, !417, !420, !421, !422, !426, !429, !430, !431}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !95, file: !96, line: 1087, baseType: !99, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !95, file: !96, line: 1089, baseType: !101, size: 64, offset: 64)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !96, line: 71, baseType: !102)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !103, line: 46, baseType: !104)
!103 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!104 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !95, file: !96, line: 1091, baseType: !101, size: 64, offset: 128)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !95, file: !96, line: 1093, baseType: !107, size: 64, offset: 192)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !95, file: !96, line: 66, baseType: !109)
!109 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!110 = !DISubprogram(name: "XalanVector", scope: !95, file: !96, line: 120, type: !111, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{null, !113, !114, !101}
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!114 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !77, size: 64)
!115 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !95, file: !96, line: 132, type: !116, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!116 = !DISubroutineType(types: !117)
!117 = !{!118, !114, !101}
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!119 = !DISubprogram(name: "XalanVector", scope: !95, file: !96, line: 149, type: !120, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!120 = !DISubroutineType(types: !121)
!121 = !{null, !113, !122, !114, !101}
!122 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !123, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !124)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !95, file: !96, line: 115, baseType: !95)
!125 = !DISubprogram(name: "XalanVector", scope: !95, file: !96, line: 177, type: !126, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!126 = !DISubroutineType(types: !127)
!127 = !{null, !113, !128, !128, !114}
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !95, file: !96, line: 92, baseType: !129)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !108)
!131 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !95, file: !96, line: 197, type: !132, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!132 = !DISubroutineType(types: !133)
!133 = !{!118, !128, !128, !114}
!134 = !DISubprogram(name: "XalanVector", scope: !95, file: !96, line: 215, type: !135, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{null, !113, !101, !137, !114}
!137 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !130, size: 64)
!138 = !DISubprogram(name: "~XalanVector", scope: !95, file: !96, line: 233, type: !139, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!139 = !DISubroutineType(types: !140)
!140 = !{null, !113}
!141 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !95, file: !96, line: 246, type: !142, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{null, !113, !137}
!144 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !95, file: !96, line: 256, type: !139, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!145 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !95, file: !96, line: 268, type: !146, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{!148, !113, !148, !148}
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !95, file: !96, line: 91, baseType: !107)
!149 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !95, file: !96, line: 290, type: !150, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{!148, !113, !148}
!152 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !95, file: !96, line: 296, type: !153, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{null, !113, !148, !128, !128}
!155 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !95, file: !96, line: 415, type: !156, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{null, !113, !148, !101, !137}
!158 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !95, file: !96, line: 516, type: !159, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!159 = !DISubroutineType(types: !160)
!160 = !{!148, !113, !148, !137}
!161 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !95, file: !96, line: 538, type: !162, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!162 = !DISubroutineType(types: !163)
!163 = !{null, !113, !128, !128}
!164 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !95, file: !96, line: 551, type: !165, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{null, !113, !148, !148}
!167 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !95, file: !96, line: 561, type: !168, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!168 = !DISubroutineType(types: !169)
!169 = !{null, !113, !101, !137}
!170 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !95, file: !96, line: 571, type: !171, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!171 = !DISubroutineType(types: !172)
!172 = !{!101, !173}
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!174 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !95)
!175 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !95, file: !96, line: 579, type: !171, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!176 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !95, file: !96, line: 587, type: !177, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!177 = !DISubroutineType(types: !178)
!178 = !{null, !113, !101}
!179 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !95, file: !96, line: 595, type: !168, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!180 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !95, file: !96, line: 628, type: !171, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!181 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !95, file: !96, line: 636, type: !182, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{!184, !173}
!184 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!185 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !95, file: !96, line: 644, type: !177, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!186 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !95, file: !96, line: 657, type: !187, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!187 = !DISubroutineType(types: !188)
!188 = !{!189, !113}
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !95, file: !96, line: 69, baseType: !190)
!190 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !108, size: 64)
!191 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !95, file: !96, line: 665, type: !192, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!192 = !DISubroutineType(types: !193)
!193 = !{!194, !173}
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !95, file: !96, line: 70, baseType: !137)
!195 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !95, file: !96, line: 673, type: !187, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!196 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !95, file: !96, line: 679, type: !192, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!197 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !95, file: !96, line: 685, type: !198, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{!148, !113}
!200 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !95, file: !96, line: 693, type: !201, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{!128, !173}
!203 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !95, file: !96, line: 701, type: !198, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!204 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !95, file: !96, line: 709, type: !201, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!205 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !95, file: !96, line: 717, type: !206, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!206 = !DISubroutineType(types: !207)
!207 = !{!208, !113}
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !95, file: !96, line: 112, baseType: !209)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !95, file: !96, line: 96, baseType: !210)
!210 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !212, file: !211, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !213, templateParams: !265, identifier: "_ZTSSt16reverse_iteratorIPtE")
!211 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!212 = !DINamespace(name: "std", scope: null)
!213 = !{!214, !237, !238, !242, !246, !251, !255, !259, !267, !272, !275, !279, !280, !281, !288, !291, !292, !293}
!214 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !210, baseType: !215, flags: DIFlagPublic, extraData: i32 0)
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !212, file: !216, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !217, templateParams: !218, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!216 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!217 = !{}
!218 = !{!219, !230, !231, !233, !235}
!219 = !DITemplateTypeParameter(name: "_Category", type: !220)
!220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !212, file: !216, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !221, identifier: "_ZTSSt26random_access_iterator_tag")
!221 = !{!222}
!222 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !220, baseType: !223, extraData: i32 0)
!223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !212, file: !216, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !224, identifier: "_ZTSSt26bidirectional_iterator_tag")
!224 = !{!225}
!225 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !223, baseType: !226, extraData: i32 0)
!226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !212, file: !216, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !227, identifier: "_ZTSSt20forward_iterator_tag")
!227 = !{!228}
!228 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !226, baseType: !229, extraData: i32 0)
!229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !212, file: !216, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !217, identifier: "_ZTSSt18input_iterator_tag")
!230 = !DITemplateTypeParameter(name: "_Tp", type: !109)
!231 = !DITemplateTypeParameter(name: "_Distance", type: !232)
!232 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!233 = !DITemplateTypeParameter(name: "_Pointer", type: !234)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!235 = !DITemplateTypeParameter(name: "_Reference", type: !236)
!236 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !109, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !210, file: !211, line: 133, baseType: !234, size: 64, flags: DIFlagProtected)
!238 = !DISubprogram(name: "reverse_iterator", scope: !210, file: !211, line: 161, type: !239, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!239 = !DISubroutineType(types: !240)
!240 = !{null, !241}
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!242 = !DISubprogram(name: "reverse_iterator", scope: !210, file: !211, line: 167, type: !243, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{null, !241, !245}
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !210, file: !211, line: 138, baseType: !234)
!246 = !DISubprogram(name: "reverse_iterator", scope: !210, file: !211, line: 173, type: !247, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{null, !241, !249}
!249 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !250, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!251 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !210, file: !211, line: 177, type: !252, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!252 = !DISubroutineType(types: !253)
!253 = !{!254, !241, !249}
!254 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !210, size: 64)
!255 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !210, file: !211, line: 193, type: !256, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{!245, !258}
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!259 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !210, file: !211, line: 207, type: !260, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{!262, !258}
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !210, file: !211, line: 141, baseType: !263)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !264, file: !216, line: 216, baseType: !236)
!264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !212, file: !216, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !217, templateParams: !265, identifier: "_ZTSSt15iterator_traitsIPtE")
!265 = !{!266}
!266 = !DITemplateTypeParameter(name: "_Iterator", type: !234)
!267 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !210, file: !211, line: 219, type: !268, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!268 = !DISubroutineType(types: !269)
!269 = !{!270, !258}
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !210, file: !211, line: 140, baseType: !271)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !264, file: !216, line: 215, baseType: !234)
!272 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !210, file: !211, line: 238, type: !273, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!273 = !DISubroutineType(types: !274)
!274 = !{!254, !241}
!275 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !210, file: !211, line: 250, type: !276, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{!210, !241, !278}
!278 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!279 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !210, file: !211, line: 263, type: !273, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!280 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !210, file: !211, line: 275, type: !276, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!281 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !210, file: !211, line: 288, type: !282, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{!210, !258, !284}
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !210, file: !211, line: 139, baseType: !285)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !264, file: !216, line: 214, baseType: !286)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !212, file: !287, line: 261, baseType: !232)
!287 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!288 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !210, file: !211, line: 298, type: !289, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{!254, !241, !284}
!291 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !210, file: !211, line: 310, type: !282, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!292 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !210, file: !211, line: 320, type: !289, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!293 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !210, file: !211, line: 332, type: !294, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!294 = !DISubroutineType(types: !295)
!295 = !{!262, !258, !284}
!296 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !95, file: !96, line: 725, type: !297, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{!299, !173}
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !95, file: !96, line: 113, baseType: !300)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !95, file: !96, line: 97, baseType: !301)
!301 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !212, file: !211, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !302, templateParams: !339, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!302 = !{!303, !311, !312, !316, !320, !325, !329, !333, !341, !346, !349, !352, !353, !354, !359, !362, !363, !364}
!303 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !301, baseType: !304, flags: DIFlagPublic, extraData: i32 0)
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !212, file: !216, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !217, templateParams: !305, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!305 = !{!219, !230, !231, !306, !309}
!306 = !DITemplateTypeParameter(name: "_Pointer", type: !307)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !109)
!309 = !DITemplateTypeParameter(name: "_Reference", type: !310)
!310 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !308, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !301, file: !211, line: 133, baseType: !307, size: 64, flags: DIFlagProtected)
!312 = !DISubprogram(name: "reverse_iterator", scope: !301, file: !211, line: 161, type: !313, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{null, !315}
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!316 = !DISubprogram(name: "reverse_iterator", scope: !301, file: !211, line: 167, type: !317, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{null, !315, !319}
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !301, file: !211, line: 138, baseType: !307)
!320 = !DISubprogram(name: "reverse_iterator", scope: !301, file: !211, line: 173, type: !321, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{null, !315, !323}
!323 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !324, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !301)
!325 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !301, file: !211, line: 177, type: !326, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{!328, !315, !323}
!328 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !301, size: 64)
!329 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !301, file: !211, line: 193, type: !330, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{!319, !332}
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!333 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !301, file: !211, line: 207, type: !334, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{!336, !332}
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !301, file: !211, line: 141, baseType: !337)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !338, file: !216, line: 227, baseType: !310)
!338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !212, file: !216, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !217, templateParams: !339, identifier: "_ZTSSt15iterator_traitsIPKtE")
!339 = !{!340}
!340 = !DITemplateTypeParameter(name: "_Iterator", type: !307)
!341 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !301, file: !211, line: 219, type: !342, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!342 = !DISubroutineType(types: !343)
!343 = !{!344, !332}
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !301, file: !211, line: 140, baseType: !345)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !338, file: !216, line: 226, baseType: !307)
!346 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !301, file: !211, line: 238, type: !347, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{!328, !315}
!349 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !301, file: !211, line: 250, type: !350, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!350 = !DISubroutineType(types: !351)
!351 = !{!301, !315, !278}
!352 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !301, file: !211, line: 263, type: !347, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!353 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !301, file: !211, line: 275, type: !350, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!354 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !301, file: !211, line: 288, type: !355, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!355 = !DISubroutineType(types: !356)
!356 = !{!301, !332, !357}
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !301, file: !211, line: 139, baseType: !358)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !338, file: !216, line: 225, baseType: !286)
!359 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !301, file: !211, line: 298, type: !360, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{!328, !315, !357}
!362 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !301, file: !211, line: 310, type: !355, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!363 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !301, file: !211, line: 320, type: !360, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!364 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !301, file: !211, line: 332, type: !365, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!365 = !DISubroutineType(types: !366)
!366 = !{!336, !332, !357}
!367 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !95, file: !96, line: 733, type: !206, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!368 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !95, file: !96, line: 741, type: !297, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!369 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !95, file: !96, line: 750, type: !370, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{!189, !113, !101}
!372 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !95, file: !96, line: 761, type: !373, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{!194, !173, !101}
!375 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !95, file: !96, line: 772, type: !370, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!376 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !95, file: !96, line: 780, type: !373, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!377 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !95, file: !96, line: 788, type: !139, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!378 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !95, file: !96, line: 802, type: !379, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{!381, !113, !122}
!381 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !124, size: 64)
!382 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !95, file: !96, line: 848, type: !383, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{null, !113, !381}
!385 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !95, file: !96, line: 871, type: !386, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{!388, !173}
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !77)
!390 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !95, file: !96, line: 877, type: !391, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!391 = !DISubroutineType(types: !392)
!392 = !{!114, !113}
!393 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !95, file: !96, line: 889, type: !394, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!394 = !DISubroutineType(types: !395)
!395 = !{!396, !113}
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !95, file: !96, line: 67, baseType: !107)
!397 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !95, file: !96, line: 905, type: !398, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{null, !173}
!400 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !95, file: !96, line: 918, type: !401, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!401 = !DISubroutineType(types: !402)
!402 = !{!403, !113, !128, !128}
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !95, file: !96, line: 71, baseType: !102)
!404 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !95, file: !96, line: 938, type: !405, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DISubroutineType(types: !406)
!406 = !{!107, !113, !101}
!407 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !95, file: !96, line: 952, type: !408, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!408 = !DISubroutineType(types: !409)
!409 = !{null, !113, !107}
!410 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !95, file: !96, line: 961, type: !411, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!411 = !DISubroutineType(types: !412)
!412 = !{null, !190}
!413 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !95, file: !96, line: 967, type: !414, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!414 = !DISubroutineType(types: !415)
!415 = !{null, !148, !148}
!416 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !95, file: !96, line: 978, type: !142, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!417 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !95, file: !96, line: 1006, type: !418, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!418 = !DISubroutineType(types: !419)
!419 = !{!396, !113, !101}
!420 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !95, file: !96, line: 1017, type: !177, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!421 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !95, file: !96, line: 1031, type: !394, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!422 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !95, file: !96, line: 1037, type: !423, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{!425, !173}
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !95, file: !96, line: 68, baseType: !129)
!426 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !95, file: !96, line: 1043, type: !427, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{null}
!429 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !95, file: !96, line: 1049, type: !177, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!430 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !95, file: !96, line: 1060, type: !177, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!431 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !95, file: !96, line: 1073, type: !432, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{!403, !113, !101, !101}
!434 = !{!435, !436}
!435 = !DITemplateTypeParameter(name: "Type", type: !109)
!436 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !437)
!437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !6, file: !76, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !217, templateParams: !438, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!438 = !{!439}
!439 = !DITemplateTypeParameter(name: "C", type: !109)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !87, file: !88, line: 795, baseType: !92, size: 32, offset: 256)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !87, file: !88, line: 797, baseType: !442, flags: DIFlagStaticMember)
!442 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !443)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !6, file: !444, line: 127, baseType: !109)
!444 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!445 = !DISubprogram(name: "XalanDOMString", scope: !87, file: !88, line: 66, type: !446, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{null, !448, !74}
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!449 = !DISubprogram(name: "XalanDOMString", scope: !87, file: !88, line: 69, type: !450, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{null, !448, !452, !74, !92}
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !454)
!454 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!455 = !DISubprogram(name: "XalanDOMString", scope: !87, file: !88, line: 74, type: !456, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{null, !448, !85, !74, !92, !92}
!458 = !DISubprogram(name: "XalanDOMString", scope: !87, file: !88, line: 81, type: !459, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!459 = !DISubroutineType(types: !460)
!460 = !{null, !448, !461, !74, !92}
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!462 = !DISubprogram(name: "XalanDOMString", scope: !87, file: !88, line: 86, type: !463, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!463 = !DISubroutineType(types: !464)
!464 = !{null, !448, !92, !443, !74}
!465 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !87, file: !88, line: 92, type: !466, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{!468, !448, !74}
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!469 = !DISubprogram(name: "~XalanDOMString", scope: !87, file: !88, line: 94, type: !470, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{null, !448}
!472 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !87, file: !88, line: 99, type: !473, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!473 = !DISubroutineType(types: !474)
!474 = !{!475, !448, !85}
!475 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !87, size: 64)
!476 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !87, file: !88, line: 105, type: !477, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{!475, !448, !461}
!479 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !87, file: !88, line: 111, type: !480, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{!475, !448, !452}
!482 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !87, file: !88, line: 117, type: !483, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{!475, !448, !443}
!485 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !87, file: !88, line: 123, type: !486, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!486 = !DISubroutineType(types: !487)
!487 = !{!488, !448}
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !87, file: !88, line: 55, baseType: !148)
!489 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !87, file: !88, line: 131, type: !490, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{!492, !493}
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !87, file: !88, line: 56, baseType: !128)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!494 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !87, file: !88, line: 139, type: !486, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!495 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !87, file: !88, line: 147, type: !490, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !87, file: !88, line: 155, type: !497, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!497 = !DISubroutineType(types: !498)
!498 = !{!499, !448}
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !87, file: !88, line: 57, baseType: !208)
!500 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !87, file: !88, line: 170, type: !501, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{!503, !493}
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !87, file: !88, line: 58, baseType: !299)
!504 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !87, file: !88, line: 185, type: !497, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!505 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !87, file: !88, line: 193, type: !501, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!506 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !87, file: !88, line: 201, type: !507, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{!92, !493}
!509 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !87, file: !88, line: 209, type: !507, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!510 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !87, file: !88, line: 217, type: !507, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!511 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !87, file: !88, line: 225, type: !512, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{null, !448, !92, !443}
!514 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !87, file: !88, line: 230, type: !515, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{null, !448, !92}
!517 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !87, file: !88, line: 238, type: !507, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!518 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !87, file: !88, line: 249, type: !515, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!519 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !87, file: !88, line: 257, type: !470, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!520 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !87, file: !88, line: 269, type: !521, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{null, !448, !92, !92}
!523 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !87, file: !88, line: 274, type: !524, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!524 = !DISubroutineType(types: !525)
!525 = !{!184, !493}
!526 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !87, file: !88, line: 282, type: !527, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{!529, !493, !92}
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !87, file: !88, line: 51, baseType: !530)
!530 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !442, size: 64)
!531 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !87, file: !88, line: 290, type: !532, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{!534, !448, !92}
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !87, file: !88, line: 50, baseType: !535)
!535 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !443, size: 64)
!536 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !87, file: !88, line: 298, type: !527, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!537 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !87, file: !88, line: 306, type: !532, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!538 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !87, file: !88, line: 314, type: !539, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{!461, !493}
!541 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !87, file: !88, line: 322, type: !539, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!542 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !87, file: !88, line: 330, type: !543, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{null, !448, !475}
!545 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !87, file: !88, line: 344, type: !473, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!546 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !87, file: !88, line: 350, type: !477, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!547 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !87, file: !88, line: 356, type: !483, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!548 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !87, file: !88, line: 364, type: !477, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!549 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !87, file: !88, line: 376, type: !550, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{!475, !448, !461, !92}
!552 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !87, file: !88, line: 390, type: !480, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!553 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !87, file: !88, line: 402, type: !554, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!554 = !DISubroutineType(types: !555)
!555 = !{!475, !448, !452, !92}
!556 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !87, file: !88, line: 416, type: !557, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!557 = !DISubroutineType(types: !558)
!558 = !{!475, !448, !85, !92, !92}
!559 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !87, file: !88, line: 422, type: !473, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!560 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !87, file: !88, line: 439, type: !561, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{!475, !448, !92, !443}
!563 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !87, file: !88, line: 453, type: !564, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{!475, !448, !488, !488}
!566 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !87, file: !88, line: 458, type: !473, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!567 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !87, file: !88, line: 464, type: !557, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!568 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !87, file: !88, line: 476, type: !550, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!569 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !87, file: !88, line: 481, type: !477, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!570 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !87, file: !88, line: 487, type: !554, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!571 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !87, file: !88, line: 492, type: !480, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!572 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !87, file: !88, line: 498, type: !561, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!573 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !87, file: !88, line: 503, type: !574, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{null, !448, !443}
!576 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !87, file: !88, line: 513, type: !577, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{!475, !448, !92, !85}
!579 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !87, file: !88, line: 521, type: !580, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{!475, !448, !92, !85, !92, !92}
!582 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !87, file: !88, line: 531, type: !583, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{!475, !448, !92, !461, !92}
!585 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !87, file: !88, line: 537, type: !586, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{!475, !448, !92, !461}
!588 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !87, file: !88, line: 545, type: !589, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{!475, !448, !92, !92, !443}
!591 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !87, file: !88, line: 551, type: !592, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!592 = !DISubroutineType(types: !593)
!593 = !{!488, !448, !488, !443}
!594 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !87, file: !88, line: 556, type: !595, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{null, !448, !488, !92, !443}
!597 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !87, file: !88, line: 562, type: !598, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{null, !448, !488, !488, !488}
!600 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !87, file: !88, line: 569, type: !601, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{!475, !493, !475, !92, !92}
!603 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !87, file: !88, line: 583, type: !604, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{!278, !493, !85}
!606 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !87, file: !88, line: 591, type: !607, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!607 = !DISubroutineType(types: !608)
!608 = !{!278, !493, !92, !92, !85}
!609 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !87, file: !88, line: 602, type: !610, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{!278, !493, !92, !92, !85, !92, !92}
!612 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !87, file: !88, line: 615, type: !613, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{!278, !493, !461}
!615 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !87, file: !88, line: 618, type: !616, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{!278, !493, !92, !92, !461, !92}
!618 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !87, file: !88, line: 626, type: !619, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{null, !448, !74, !452}
!621 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !87, file: !88, line: 629, type: !622, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!622 = !DISubroutineType(types: !623)
!623 = !{null, !448, !74, !461}
!624 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !87, file: !88, line: 656, type: !625, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!625 = !DISubroutineType(types: !626)
!626 = !{null, !493, !627}
!627 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !628, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !87, file: !88, line: 46, baseType: !629)
!629 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !6, file: !96, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !630, templateParams: !805, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!630 = !{!631, !632, !633, !634, !637, !641, !645, !651, !657, !660, !664, !667, !670, !671, !675, !678, !681, !684, !687, !690, !693, !696, !701, !702, !705, !706, !707, !710, !711, !716, !720, !721, !722, !725, !728, !729, !730, !736, !742, !743, !744, !747, !750, !751, !752, !753, !757, !760, !763, !766, !770, !773, !777, !780, !783, !786, !789, !790, !793, !794, !795, !799, !800, !801, !802}
!631 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !629, file: !96, line: 1087, baseType: !99, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !629, file: !96, line: 1089, baseType: !101, size: 64, offset: 64)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !629, file: !96, line: 1091, baseType: !101, size: 64, offset: 128)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !629, file: !96, line: 1093, baseType: !635, size: 64, offset: 192)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !629, file: !96, line: 66, baseType: !454)
!637 = !DISubprogram(name: "XalanVector", scope: !629, file: !96, line: 120, type: !638, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{null, !640, !114, !101}
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!641 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !629, file: !96, line: 132, type: !642, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!642 = !DISubroutineType(types: !643)
!643 = !{!644, !114, !101}
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!645 = !DISubprogram(name: "XalanVector", scope: !629, file: !96, line: 149, type: !646, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!646 = !DISubroutineType(types: !647)
!647 = !{null, !640, !648, !114, !101}
!648 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !649, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !650)
!650 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !629, file: !96, line: 115, baseType: !629)
!651 = !DISubprogram(name: "XalanVector", scope: !629, file: !96, line: 177, type: !652, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{null, !640, !654, !654, !114}
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !629, file: !96, line: 92, baseType: !655)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !636)
!657 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !629, file: !96, line: 197, type: !658, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{!644, !654, !654, !114}
!660 = !DISubprogram(name: "XalanVector", scope: !629, file: !96, line: 215, type: !661, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!661 = !DISubroutineType(types: !662)
!662 = !{null, !640, !101, !663, !114}
!663 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !656, size: 64)
!664 = !DISubprogram(name: "~XalanVector", scope: !629, file: !96, line: 233, type: !665, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!665 = !DISubroutineType(types: !666)
!666 = !{null, !640}
!667 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !629, file: !96, line: 246, type: !668, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!668 = !DISubroutineType(types: !669)
!669 = !{null, !640, !663}
!670 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !629, file: !96, line: 256, type: !665, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!671 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !629, file: !96, line: 268, type: !672, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!672 = !DISubroutineType(types: !673)
!673 = !{!674, !640, !674, !674}
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !629, file: !96, line: 91, baseType: !635)
!675 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !629, file: !96, line: 290, type: !676, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!676 = !DISubroutineType(types: !677)
!677 = !{!674, !640, !674}
!678 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !629, file: !96, line: 296, type: !679, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!679 = !DISubroutineType(types: !680)
!680 = !{null, !640, !674, !654, !654}
!681 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !629, file: !96, line: 415, type: !682, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!682 = !DISubroutineType(types: !683)
!683 = !{null, !640, !674, !101, !663}
!684 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !629, file: !96, line: 516, type: !685, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!685 = !DISubroutineType(types: !686)
!686 = !{!674, !640, !674, !663}
!687 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !629, file: !96, line: 538, type: !688, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!688 = !DISubroutineType(types: !689)
!689 = !{null, !640, !654, !654}
!690 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !629, file: !96, line: 551, type: !691, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!691 = !DISubroutineType(types: !692)
!692 = !{null, !640, !674, !674}
!693 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !629, file: !96, line: 561, type: !694, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!694 = !DISubroutineType(types: !695)
!695 = !{null, !640, !101, !663}
!696 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !629, file: !96, line: 571, type: !697, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!697 = !DISubroutineType(types: !698)
!698 = !{!101, !699}
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!700 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !629)
!701 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !629, file: !96, line: 579, type: !697, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!702 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !629, file: !96, line: 587, type: !703, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{null, !640, !101}
!705 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !629, file: !96, line: 595, type: !694, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!706 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !629, file: !96, line: 628, type: !697, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!707 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !629, file: !96, line: 636, type: !708, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!708 = !DISubroutineType(types: !709)
!709 = !{!184, !699}
!710 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !629, file: !96, line: 644, type: !703, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!711 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !629, file: !96, line: 657, type: !712, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{!714, !640}
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !629, file: !96, line: 69, baseType: !715)
!715 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !636, size: 64)
!716 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !629, file: !96, line: 665, type: !717, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!717 = !DISubroutineType(types: !718)
!718 = !{!719, !699}
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !629, file: !96, line: 70, baseType: !663)
!720 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !629, file: !96, line: 673, type: !712, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!721 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !629, file: !96, line: 679, type: !717, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!722 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !629, file: !96, line: 685, type: !723, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{!674, !640}
!725 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !629, file: !96, line: 693, type: !726, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!726 = !DISubroutineType(types: !727)
!727 = !{!654, !699}
!728 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !629, file: !96, line: 701, type: !723, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!729 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !629, file: !96, line: 709, type: !726, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!730 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !629, file: !96, line: 717, type: !731, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{!733, !640}
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !629, file: !96, line: 112, baseType: !734)
!734 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !629, file: !96, line: 96, baseType: !735)
!735 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !212, file: !211, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!736 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !629, file: !96, line: 725, type: !737, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{!739, !699}
!739 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !629, file: !96, line: 113, baseType: !740)
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !629, file: !96, line: 97, baseType: !741)
!741 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !212, file: !211, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!742 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !629, file: !96, line: 733, type: !731, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!743 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !629, file: !96, line: 741, type: !737, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!744 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !629, file: !96, line: 750, type: !745, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{!714, !640, !101}
!747 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !629, file: !96, line: 761, type: !748, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{!719, !699, !101}
!750 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !629, file: !96, line: 772, type: !745, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!751 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !629, file: !96, line: 780, type: !748, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!752 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !629, file: !96, line: 788, type: !665, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!753 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !629, file: !96, line: 802, type: !754, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{!756, !640, !648}
!756 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !650, size: 64)
!757 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !629, file: !96, line: 848, type: !758, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{null, !640, !756}
!760 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !629, file: !96, line: 871, type: !761, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{!388, !699}
!763 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !629, file: !96, line: 877, type: !764, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!764 = !DISubroutineType(types: !765)
!765 = !{!114, !640}
!766 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !629, file: !96, line: 889, type: !767, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{!769, !640}
!769 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !629, file: !96, line: 67, baseType: !635)
!770 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !629, file: !96, line: 905, type: !771, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!771 = !DISubroutineType(types: !772)
!772 = !{null, !699}
!773 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !629, file: !96, line: 918, type: !774, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{!776, !640, !654, !654}
!776 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !629, file: !96, line: 71, baseType: !102)
!777 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !629, file: !96, line: 938, type: !778, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!778 = !DISubroutineType(types: !779)
!779 = !{!635, !640, !101}
!780 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !629, file: !96, line: 952, type: !781, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!781 = !DISubroutineType(types: !782)
!782 = !{null, !640, !635}
!783 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !629, file: !96, line: 961, type: !784, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{null, !715}
!786 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !629, file: !96, line: 967, type: !787, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{null, !674, !674}
!789 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !629, file: !96, line: 978, type: !668, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!790 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !629, file: !96, line: 1006, type: !791, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{!769, !640, !101}
!793 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !629, file: !96, line: 1017, type: !703, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!794 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !629, file: !96, line: 1031, type: !767, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!795 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !629, file: !96, line: 1037, type: !796, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{!798, !699}
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !629, file: !96, line: 68, baseType: !655)
!799 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !629, file: !96, line: 1043, type: !427, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!800 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !629, file: !96, line: 1049, type: !703, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!801 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !629, file: !96, line: 1060, type: !703, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!802 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !629, file: !96, line: 1073, type: !803, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{!776, !640, !101, !101}
!805 = !{!806, !807}
!806 = !DITemplateTypeParameter(name: "Type", type: !454)
!807 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !808)
!808 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !6, file: !76, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !217, templateParams: !809, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!809 = !{!810}
!810 = !DITemplateTypeParameter(name: "C", type: !454)
!811 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !87, file: !88, line: 659, type: !812, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!812 = !DISubroutineType(types: !813)
!813 = !{!74, !448}
!814 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !87, file: !88, line: 665, type: !507, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!815 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !87, file: !88, line: 671, type: !816, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{!184, !461, !92, !461, !92}
!818 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !87, file: !88, line: 678, type: !819, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!819 = !DISubroutineType(types: !820)
!820 = !{!184, !461, !461}
!821 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !87, file: !88, line: 686, type: !822, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!822 = !DISubroutineType(types: !823)
!823 = !{!184, !85, !85}
!824 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !87, file: !88, line: 691, type: !825, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{!184, !85, !461}
!827 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !87, file: !88, line: 699, type: !828, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!828 = !DISubroutineType(types: !829)
!829 = !{!184, !461, !85}
!830 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !87, file: !88, line: 714, type: !831, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!831 = !DISubroutineType(types: !832)
!832 = !{!92, !461}
!833 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !87, file: !88, line: 724, type: !834, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!834 = !DISubroutineType(types: !835)
!835 = !{!92, !452}
!836 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !87, file: !88, line: 727, type: !837, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{!92, !461, !92}
!839 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !87, file: !88, line: 739, type: !840, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!840 = !DISubroutineType(types: !841)
!841 = !{null, !493}
!842 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !87, file: !88, line: 753, type: !486, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!843 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !87, file: !88, line: 761, type: !490, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!844 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !87, file: !88, line: 769, type: !845, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!845 = !DISubroutineType(types: !846)
!846 = !{!488, !448, !92}
!847 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !87, file: !88, line: 777, type: !848, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!848 = !DISubroutineType(types: !849)
!849 = !{!492, !493, !92}
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!851 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!852 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xalanc_1_1025XercesCDATASectionWrapper12getNodeValueEv", scope: !47, file: !48, line: 70, type: !83, scopeLine: 70, containingType: !47, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!853 = !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xalanc_1_1025XercesCDATASectionWrapper11getNodeTypeEv", scope: !47, file: !48, line: 76, type: !854, scopeLine: 76, containingType: !47, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!854 = !DISubroutineType(types: !855)
!855 = !{!3, !850}
!856 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xalanc_1_1025XercesCDATASectionWrapper13getParentNodeEv", scope: !47, file: !48, line: 88, type: !857, scopeLine: 88, containingType: !47, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!857 = !DISubroutineType(types: !858)
!858 = !{!859, !850}
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!860 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xalanc_1_1025XercesCDATASectionWrapper13getChildNodesEv", scope: !47, file: !48, line: 104, type: !861, scopeLine: 104, containingType: !47, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!861 = !DISubroutineType(types: !862)
!862 = !{!863, !850}
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !865)
!865 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNodeList", scope: !6, file: !866, line: 42, flags: DIFlagFwdDecl)
!866 = !DIFile(filename: "./xalanc/XalanDOM/XalanNodeList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!867 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xalanc_1_1025XercesCDATASectionWrapper13getFirstChildEv", scope: !47, file: !48, line: 112, type: !857, scopeLine: 112, containingType: !47, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!868 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xalanc_1_1025XercesCDATASectionWrapper12getLastChildEv", scope: !47, file: !48, line: 120, type: !857, scopeLine: 120, containingType: !47, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!869 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xalanc_1_1025XercesCDATASectionWrapper18getPreviousSiblingEv", scope: !47, file: !48, line: 128, type: !857, scopeLine: 128, containingType: !47, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!870 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xalanc_1_1025XercesCDATASectionWrapper14getNextSiblingEv", scope: !47, file: !48, line: 136, type: !857, scopeLine: 136, containingType: !47, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!871 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xalanc_1_1025XercesCDATASectionWrapper13getAttributesEv", scope: !47, file: !48, line: 143, type: !872, scopeLine: 143, containingType: !47, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!872 = !DISubroutineType(types: !873)
!873 = !{!874, !850}
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !876)
!876 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNamedNodeMap", scope: !6, file: !877, line: 42, flags: DIFlagFwdDecl)
!877 = !DIFile(filename: "./xalanc/XalanDOM/XalanNamedNodeMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!878 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xalanc_1_1025XercesCDATASectionWrapper16getOwnerDocumentEv", scope: !47, file: !48, line: 155, type: !879, scopeLine: 155, containingType: !47, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!879 = !DISubroutineType(types: !880)
!880 = !{!881, !850}
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!882 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDocument", scope: !6, file: !883, line: 51, flags: DIFlagFwdDecl)
!883 = !DIFile(filename: "./xalanc/XalanDOM/XalanDocument.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!884 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xalanc_1_1025XercesCDATASectionWrapper9cloneNodeEb", scope: !47, file: !48, line: 184, type: !885, scopeLine: 184, containingType: !47, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!885 = !DISubroutineType(types: !886)
!886 = !{!73, !850, !184}
!887 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xalanc_1_1025XercesCDATASectionWrapper12insertBeforeEPNS_9XalanNodeES2_", scope: !47, file: !48, line: 207, type: !888, scopeLine: 207, containingType: !47, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!888 = !DISubroutineType(types: !889)
!889 = !{!859, !69, !859, !859}
!890 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xalanc_1_1025XercesCDATASectionWrapper12replaceChildEPNS_9XalanNodeES2_", scope: !47, file: !48, line: 225, type: !888, scopeLine: 225, containingType: !47, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!891 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xalanc_1_1025XercesCDATASectionWrapper11removeChildEPNS_9XalanNodeE", scope: !47, file: !48, line: 237, type: !892, scopeLine: 237, containingType: !47, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!892 = !DISubroutineType(types: !893)
!893 = !{!859, !69, !859}
!894 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xalanc_1_1025XercesCDATASectionWrapper11appendChildEPNS_9XalanNodeE", scope: !47, file: !48, line: 251, type: !892, scopeLine: 251, containingType: !47, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!895 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xalanc_1_1025XercesCDATASectionWrapper13hasChildNodesEv", scope: !47, file: !48, line: 265, type: !896, scopeLine: 265, containingType: !47, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!896 = !DISubroutineType(types: !897)
!897 = !{!184, !850}
!898 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xalanc_1_1025XercesCDATASectionWrapper12setNodeValueERKNS_14XalanDOMStringE", scope: !47, file: !48, line: 287, type: !899, scopeLine: 287, containingType: !47, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!899 = !DISubroutineType(types: !900)
!900 = !{null, !69, !85}
!901 = !DISubprogram(name: "normalize", linkageName: "_ZN11xalanc_1_1025XercesCDATASectionWrapper9normalizeEv", scope: !47, file: !48, line: 310, type: !80, scopeLine: 310, containingType: !47, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!902 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xalanc_1_1025XercesCDATASectionWrapper11isSupportedERKNS_14XalanDOMStringES3_", scope: !47, file: !48, line: 326, type: !903, scopeLine: 326, containingType: !47, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!903 = !DISubroutineType(types: !904)
!904 = !{!184, !850, !85, !85}
!905 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xalanc_1_1025XercesCDATASectionWrapper15getNamespaceURIEv", scope: !47, file: !48, line: 344, type: !83, scopeLine: 344, containingType: !47, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!906 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xalanc_1_1025XercesCDATASectionWrapper9getPrefixEv", scope: !47, file: !48, line: 351, type: !83, scopeLine: 351, containingType: !47, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!907 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xalanc_1_1025XercesCDATASectionWrapper12getLocalNameEv", scope: !47, file: !48, line: 361, type: !83, scopeLine: 361, containingType: !47, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!908 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xalanc_1_1025XercesCDATASectionWrapper9setPrefixERKNS_14XalanDOMStringE", scope: !47, file: !48, line: 393, type: !899, scopeLine: 393, containingType: !47, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!909 = !DISubprogram(name: "isIndexed", linkageName: "_ZNK11xalanc_1_1025XercesCDATASectionWrapper9isIndexedEv", scope: !47, file: !48, line: 396, type: !896, scopeLine: 396, containingType: !47, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!910 = !DISubprogram(name: "getIndex", linkageName: "_ZNK11xalanc_1_1025XercesCDATASectionWrapper8getIndexEv", scope: !47, file: !48, line: 399, type: !911, scopeLine: 399, containingType: !47, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!911 = !DISubroutineType(types: !912)
!912 = !{!913, !850}
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "IndexType", scope: !5, file: !4, line: 70, baseType: !104)
!914 = !DISubprogram(name: "getData", linkageName: "_ZNK11xalanc_1_1025XercesCDATASectionWrapper7getDataEv", scope: !47, file: !48, line: 424, type: !83, scopeLine: 424, containingType: !47, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!915 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xalanc_1_1025XercesCDATASectionWrapper9getLengthEv", scope: !47, file: !48, line: 434, type: !916, scopeLine: 434, containingType: !47, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!916 = !DISubroutineType(types: !917)
!917 = !{!7, !850}
!918 = !DISubprogram(name: "substringData", linkageName: "_ZNK11xalanc_1_1025XercesCDATASectionWrapper13substringDataEjjRNS_14XalanDOMStringE", scope: !47, file: !48, line: 452, type: !919, scopeLine: 452, containingType: !47, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!919 = !DISubroutineType(types: !920)
!920 = !{!475, !850, !7, !7, !475}
!921 = !DISubprogram(name: "appendData", linkageName: "_ZN11xalanc_1_1025XercesCDATASectionWrapper10appendDataERKNS_14XalanDOMStringE", scope: !47, file: !48, line: 470, type: !899, scopeLine: 470, containingType: !47, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!922 = !DISubprogram(name: "insertData", linkageName: "_ZN11xalanc_1_1025XercesCDATASectionWrapper10insertDataEjRKNS_14XalanDOMStringE", scope: !47, file: !48, line: 483, type: !923, scopeLine: 483, containingType: !47, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!923 = !DISubroutineType(types: !924)
!924 = !{null, !69, !7, !85}
!925 = !DISubprogram(name: "deleteData", linkageName: "_ZN11xalanc_1_1025XercesCDATASectionWrapper10deleteDataEjj", scope: !47, file: !48, line: 504, type: !926, scopeLine: 504, containingType: !47, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!926 = !DISubroutineType(types: !927)
!927 = !{null, !69, !7, !7}
!928 = !DISubprogram(name: "replaceData", linkageName: "_ZN11xalanc_1_1025XercesCDATASectionWrapper11replaceDataEjjRKNS_14XalanDOMStringE", scope: !47, file: !48, line: 527, type: !929, scopeLine: 527, containingType: !47, virtualIndex: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!929 = !DISubroutineType(types: !930)
!930 = !{null, !69, !7, !7, !85}
!931 = !DISubprogram(name: "splitText", linkageName: "_ZN11xalanc_1_1025XercesCDATASectionWrapper9splitTextEj", scope: !47, file: !48, line: 556, type: !932, scopeLine: 556, containingType: !47, virtualIndex: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!932 = !DISubroutineType(types: !933)
!933 = !{!934, !69, !7}
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!935 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanText", scope: !6, file: !936, line: 38, flags: DIFlagFwdDecl)
!936 = !DIFile(filename: "./xalanc/XalanDOM/XalanText.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!937 = !DISubprogram(name: "isIgnorableWhitespace", linkageName: "_ZNK11xalanc_1_1025XercesCDATASectionWrapper21isIgnorableWhitespaceEv", scope: !47, file: !48, line: 561, type: !896, scopeLine: 561, containingType: !47, virtualIndex: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!938 = !DISubprogram(name: "getXercesNode", linkageName: "_ZNK11xalanc_1_1025XercesCDATASectionWrapper13getXercesNodeEv", scope: !47, file: !48, line: 569, type: !939, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!939 = !DISubroutineType(types: !940)
!940 = !{!54, !850}
!941 = !DISubprogram(name: "XercesCDATASectionWrapper", scope: !47, file: !48, line: 577, type: !942, scopeLine: 577, flags: DIFlagPrototyped, spFlags: 0)
!942 = !DISubroutineType(types: !943)
!943 = !{null, !69, !944}
!944 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !851, size: 64)
!945 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1025XercesCDATASectionWrapperaSERKS0_", scope: !47, file: !48, line: 580, type: !946, scopeLine: 580, flags: DIFlagPrototyped, spFlags: 0)
!946 = !DISubroutineType(types: !947)
!947 = !{!948, !69, !944}
!948 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !47, size: 64)
!949 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1025XercesCDATASectionWrappereqERKS0_", scope: !47, file: !48, line: 583, type: !950, scopeLine: 583, flags: DIFlagPrototyped, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{!184, !850, !944}
!952 = !DICompositeType(tag: DW_TAG_class_type, name: "XercesDOMWrapperException", scope: !6, file: !953, line: 41, flags: DIFlagFwdDecl)
!953 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesDOMWrapperException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!954 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MemMgrAutoPtrData", scope: !956, file: !955, line: 52, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1002, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesCDATASectionWrapperELb0EE17MemMgrAutoPtrDataE")
!955 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!956 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMemMgrAutoPtr<xalanc_1_10::XercesCDATASectionWrapper, false>", scope: !6, file: !955, line: 46, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !957, templateParams: !999, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesCDATASectionWrapperELb0EEE")
!957 = !{!958, !959, !963, !966, !971, !975, !976, !980, !983, !984, !987, !990, !993, !996}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointerInfo", scope: !956, file: !955, line: 212, baseType: !954, size: 128)
!959 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !956, file: !955, line: 116, type: !960, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!960 = !DISubroutineType(types: !961)
!961 = !{null, !962, !114, !73}
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!963 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !956, file: !955, line: 123, type: !964, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!964 = !DISubroutineType(types: !965)
!965 = !{null, !962}
!966 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !956, file: !955, line: 128, type: !967, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!967 = !DISubroutineType(types: !968)
!968 = !{null, !962, !969}
!969 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !970, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !956)
!971 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesCDATASectionWrapperELb0EEaSERS2_", scope: !956, file: !955, line: 134, type: !972, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!972 = !DISubroutineType(types: !973)
!973 = !{!974, !962, !974}
!974 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !956, size: 64)
!975 = !DISubprogram(name: "~XalanMemMgrAutoPtr", scope: !956, file: !955, line: 146, type: !964, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!976 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesCDATASectionWrapperELb0EEdeEv", scope: !956, file: !955, line: 152, type: !977, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!977 = !DISubroutineType(types: !978)
!978 = !{!948, !979}
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!980 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesCDATASectionWrapperELb0EEptEv", scope: !956, file: !955, line: 158, type: !981, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!981 = !DISubroutineType(types: !982)
!982 = !{!73, !979}
!983 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesCDATASectionWrapperELb0EE3getEv", scope: !956, file: !955, line: 164, type: !981, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!984 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesCDATASectionWrapperELb0EE16getMemoryManagerEv", scope: !956, file: !955, line: 170, type: !985, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!985 = !DISubroutineType(types: !986)
!986 = !{!99, !962}
!987 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesCDATASectionWrapperELb0EE16getMemoryManagerEv", scope: !956, file: !955, line: 176, type: !988, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!988 = !DISubroutineType(types: !989)
!989 = !{!388, !979}
!990 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesCDATASectionWrapperELb0EE7releaseEv", scope: !956, file: !955, line: 182, type: !991, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!991 = !DISubroutineType(types: !992)
!992 = !{!954, !962}
!993 = !DISubprogram(name: "releasePtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesCDATASectionWrapperELb0EE10releasePtrEv", scope: !956, file: !955, line: 192, type: !994, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!994 = !DISubroutineType(types: !995)
!995 = !{!73, !962}
!996 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesCDATASectionWrapperELb0EE5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !956, file: !955, line: 200, type: !997, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!997 = !DISubroutineType(types: !998)
!998 = !{null, !962, !99, !73}
!999 = !{!1000, !1001}
!1000 = !DITemplateTypeParameter(name: "Type", type: !47)
!1001 = !DITemplateValueParameter(name: "toCallDestructor", type: !184, value: i8 0)
!1002 = !{!1003, !1069, !1073, !1076, !1081, !1082, !1083}
!1003 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !954, baseType: !1004, flags: DIFlagPublic, extraData: i32 0)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "AutoPtrPairType", scope: !956, file: !955, line: 50, baseType: !1005)
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XercesCDATASectionWrapper *>", scope: !212, file: !1006, line: 211, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1007, templateParams: !1066, identifier: "_ZTSSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1025XercesCDATASectionWrapperEE")
!1006 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_pair.h", directory: "")
!1007 = !{!1008, !1028, !1029, !1030, !1036, !1040, !1054, !1063}
!1008 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1005, baseType: !1009, flags: DIFlagPrivate, extraData: i32 0)
!1009 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<xercesc_2_7::MemoryManager *, xalanc_1_10::XercesCDATASectionWrapper *>", scope: !212, file: !1006, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !1010, templateParams: !1025, identifier: "_ZTSSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1025XercesCDATASectionWrapperEE")
!1010 = !{!1011, !1015, !1016, !1021}
!1011 = !DISubprogram(name: "__pair_base", scope: !1009, file: !1006, line: 193, type: !1012, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{null, !1014}
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1015 = !DISubprogram(name: "~__pair_base", scope: !1009, file: !1006, line: 194, type: !1012, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!1016 = !DISubprogram(name: "__pair_base", scope: !1009, file: !1006, line: 195, type: !1017, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{null, !1014, !1019}
!1019 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1020, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1009)
!1021 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1025XercesCDATASectionWrapperEEaSERKS6_", scope: !1009, file: !1006, line: 196, type: !1022, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!1024, !1014, !1019}
!1024 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1009, size: 64)
!1025 = !{!1026, !1027}
!1026 = !DITemplateTypeParameter(name: "_U1", type: !99)
!1027 = !DITemplateTypeParameter(name: "_U2", type: !73)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1005, file: !1006, line: 217, baseType: !99, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !1005, file: !1006, line: 218, baseType: !73, size: 64, offset: 64)
!1030 = !DISubprogram(name: "pair", scope: !1005, file: !1006, line: 314, type: !1031, scopeLine: 314, flags: DIFlagPrototyped, spFlags: 0)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{null, !1033, !1034}
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1034 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1035, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1005)
!1036 = !DISubprogram(name: "pair", scope: !1005, file: !1006, line: 315, type: !1037, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{null, !1033, !1039}
!1039 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1005, size: 64)
!1040 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1025XercesCDATASectionWrapperEEaSERKS6_", scope: !1005, file: !1006, line: 390, type: !1041, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!1043, !1033, !1044}
!1043 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1005, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1046, file: !1045, line: 2201, baseType: !1034)
!1045 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XercesCDATASectionWrapper *> &, const std::__nonesuch &>", scope: !212, file: !1045, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !217, templateParams: !1047, identifier: "_ZTSSt11conditionalILb1ERKSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1025XercesCDATASectionWrapperEERKSt10__nonesuchE")
!1047 = !{!1048, !1049, !1050}
!1048 = !DITemplateValueParameter(name: "_Cond", type: !184, value: i8 1)
!1049 = !DITemplateTypeParameter(name: "_Iftrue", type: !1034)
!1050 = !DITemplateTypeParameter(name: "_Iffalse", type: !1051)
!1051 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1052, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1053)
!1053 = !DICompositeType(tag: DW_TAG_structure_type, name: "__nonesuch", scope: !212, file: !1045, line: 2939, flags: DIFlagFwdDecl, identifier: "_ZTSSt10__nonesuch")
!1054 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1025XercesCDATASectionWrapperEEaSEOS6_", scope: !1005, file: !1006, line: 401, type: !1055, scopeLine: 401, flags: DIFlagPrototyped, spFlags: 0)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!1043, !1033, !1057}
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1058, file: !1045, line: 2201, baseType: !1039)
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XercesCDATASectionWrapper *> &&, std::__nonesuch &&>", scope: !212, file: !1045, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !217, templateParams: !1059, identifier: "_ZTSSt11conditionalILb1EOSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1025XercesCDATASectionWrapperEEOSt10__nonesuchE")
!1059 = !{!1048, !1060, !1061}
!1060 = !DITemplateTypeParameter(name: "_Iftrue", type: !1039)
!1061 = !DITemplateTypeParameter(name: "_Iffalse", type: !1062)
!1062 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1053, size: 64)
!1063 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1025XercesCDATASectionWrapperEE4swapERS6_", scope: !1005, file: !1006, line: 439, type: !1064, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{null, !1033, !1043}
!1066 = !{!1067, !1068}
!1067 = !DITemplateTypeParameter(name: "_T1", type: !99)
!1068 = !DITemplateTypeParameter(name: "_T2", type: !73)
!1069 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !954, file: !955, line: 55, type: !1070, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{null, !1072}
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1073 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !954, file: !955, line: 60, type: !1074, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{null, !1072, !99, !73}
!1076 = !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesCDATASectionWrapperELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !954, file: !955, line: 69, type: !1077, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!184, !1079}
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1080 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !954)
!1081 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesCDATASectionWrapperELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !954, file: !955, line: 75, type: !1070, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1082 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesCDATASectionWrapperELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !954, file: !955, line: 91, type: !1074, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1083 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesCDATASectionWrapperELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !954, file: !955, line: 107, type: !1084, scopeLine: 107, flags: DIFlagPrototyped, spFlags: 0)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{null, !1079}
!1086 = !{!1087, !1089, !1090, !1095, !1150, !1154, !1160, !1164, !1170, !1172, !1177, !1179, !1184, !1188, !1192, !1202, !1206, !1210, !1214, !1218, !1223, !1227, !1231, !1235, !1239, !1247, !1251, !1255, !1257, !1261, !1265, !1269, !1275, !1279, !1283, !1285, !1293, !1297, !1305, !1307, !1311, !1315, !1319, !1323, !1328, !1333, !1338, !1339, !1340, !1341, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1392, !1409, !1412, !1417, !1425, !1430, !1434, !1438, !1442, !1446, !1448, !1450, !1454, !1460, !1464, !1470, !1476, !1478, !1482, !1486, !1490, !1494, !1505, !1507, !1511, !1515, !1519, !1521, !1525, !1529, !1533, !1535, !1537, !1541, !1549, !1553, !1557, !1561, !1563, !1569, !1571, !1577, !1581, !1585, !1589, !1593, !1597, !1601, !1603, !1605, !1609, !1613, !1617, !1619, !1623, !1627, !1629, !1631, !1635, !1639, !1643, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1661, !1665, !1670, !1674, !1676, !1678, !1680, !1682, !1684, !1686, !1688, !1690, !1692, !1694, !1696, !1698, !1700, !1707, !1711, !1714, !1717, !1720, !1722, !1724, !1726, !1729, !1732, !1735, !1738, !1741, !1743, !1748, !1751, !1754, !1757, !1759, !1761, !1763, !1765, !1768, !1771, !1774, !1777, !1780, !1782, !1786, !1792, !1797, !1801, !1803, !1805, !1807, !1809, !1816, !1820, !1824, !1828, !1832, !1836, !1841, !1845, !1847, !1851, !1857, !1861, !1866, !1868, !1870, !1874, !1878, !1880, !1882, !1884, !1886, !1890, !1892, !1894, !1898, !1902, !1906, !1910, !1914, !1918, !1920, !1924, !1928, !1932, !1936, !1938, !1940, !1944, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1958, !1960}
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !60, file: !1088, line: 433)
!1088 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !6, file: !444, line: 69)
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1091, file: !1094, line: 58)
!1091 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1092, line: 24, baseType: !1093)
!1092 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!1093 = !DICompositeType(tag: DW_TAG_structure_type, file: !1092, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1094 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1096, file: !1097, line: 58)
!1096 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1098, file: !1097, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1099, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1097 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1098 = !DINamespace(name: "__exception_ptr", scope: !212)
!1099 = !{!1100, !1102, !1106, !1109, !1110, !1115, !1116, !1120, !1125, !1129, !1133, !1136, !1137, !1140, !1143}
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1096, file: !1097, line: 82, baseType: !1101, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1102 = !DISubprogram(name: "exception_ptr", scope: !1096, file: !1097, line: 84, type: !1103, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{null, !1105, !1101}
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1106 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1096, file: !1097, line: 86, type: !1107, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{null, !1105}
!1109 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1096, file: !1097, line: 87, type: !1107, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1110 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1096, file: !1097, line: 89, type: !1111, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!1101, !1113}
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1114 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1096)
!1115 = !DISubprogram(name: "exception_ptr", scope: !1096, file: !1097, line: 97, type: !1107, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1116 = !DISubprogram(name: "exception_ptr", scope: !1096, file: !1097, line: 99, type: !1117, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{null, !1105, !1119}
!1119 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1114, size: 64)
!1120 = !DISubprogram(name: "exception_ptr", scope: !1096, file: !1097, line: 102, type: !1121, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{null, !1105, !1123}
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !212, file: !287, line: 264, baseType: !1124)
!1124 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1125 = !DISubprogram(name: "exception_ptr", scope: !1096, file: !1097, line: 106, type: !1126, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{null, !1105, !1128}
!1128 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1096, size: 64)
!1129 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1096, file: !1097, line: 119, type: !1130, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!1132, !1105, !1119}
!1132 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1096, size: 64)
!1133 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1096, file: !1097, line: 123, type: !1134, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!1132, !1105, !1128}
!1136 = !DISubprogram(name: "~exception_ptr", scope: !1096, file: !1097, line: 130, type: !1107, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1137 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1096, file: !1097, line: 133, type: !1138, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{null, !1105, !1132}
!1140 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1096, file: !1097, line: 145, type: !1141, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!184, !1113}
!1143 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1096, file: !1097, line: 154, type: !1144, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!1146, !1113}
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1148)
!1148 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !212, file: !1149, line: 88, flags: DIFlagFwdDecl)
!1149 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1098, entity: !1151, file: !1097, line: 74)
!1151 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !212, file: !1097, line: 70, type: !1152, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{null, !1096}
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1155, file: !1159, line: 52)
!1155 = !DISubprogram(name: "abs", scope: !1156, file: !1156, line: 840, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1156 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!278, !278}
!1159 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1161, file: !1163, line: 127)
!1161 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1156, line: 62, baseType: !1162)
!1162 = !DICompositeType(tag: DW_TAG_structure_type, file: !1156, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1163 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1165, file: !1163, line: 128)
!1165 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1156, line: 70, baseType: !1166)
!1166 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1156, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1167, identifier: "_ZTS6ldiv_t")
!1167 = !{!1168, !1169}
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1166, file: !1156, line: 68, baseType: !232, size: 64)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1166, file: !1156, line: 69, baseType: !232, size: 64, offset: 64)
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1171, file: !1163, line: 130)
!1171 = !DISubprogram(name: "abort", scope: !1156, file: !1156, line: 591, type: !427, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1173, file: !1163, line: 134)
!1173 = !DISubprogram(name: "atexit", scope: !1156, file: !1156, line: 595, type: !1174, flags: DIFlagPrototyped, spFlags: 0)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!278, !1176}
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1178, file: !1163, line: 137)
!1178 = !DISubprogram(name: "at_quick_exit", scope: !1156, file: !1156, line: 600, type: !1174, flags: DIFlagPrototyped, spFlags: 0)
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1180, file: !1163, line: 140)
!1180 = !DISubprogram(name: "atof", scope: !1156, file: !1156, line: 101, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!1183, !452}
!1183 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1185, file: !1163, line: 141)
!1185 = !DISubprogram(name: "atoi", scope: !1156, file: !1156, line: 104, type: !1186, flags: DIFlagPrototyped, spFlags: 0)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!278, !452}
!1188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1189, file: !1163, line: 142)
!1189 = !DISubprogram(name: "atol", scope: !1156, file: !1156, line: 107, type: !1190, flags: DIFlagPrototyped, spFlags: 0)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!232, !452}
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1193, file: !1163, line: 143)
!1193 = !DISubprogram(name: "bsearch", scope: !1156, file: !1156, line: 820, type: !1194, flags: DIFlagPrototyped, spFlags: 0)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{!1101, !1196, !1196, !102, !102, !1198}
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64)
!1197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1198 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1156, line: 808, baseType: !1199)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!278, !1196, !1196}
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1203, file: !1163, line: 144)
!1203 = !DISubprogram(name: "calloc", scope: !1156, file: !1156, line: 542, type: !1204, flags: DIFlagPrototyped, spFlags: 0)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!1101, !102, !102}
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1207, file: !1163, line: 145)
!1207 = !DISubprogram(name: "div", scope: !1156, file: !1156, line: 852, type: !1208, flags: DIFlagPrototyped, spFlags: 0)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!1161, !278, !278}
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1211, file: !1163, line: 146)
!1211 = !DISubprogram(name: "exit", scope: !1156, file: !1156, line: 617, type: !1212, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{null, !278}
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1215, file: !1163, line: 147)
!1215 = !DISubprogram(name: "free", scope: !1156, file: !1156, line: 565, type: !1216, flags: DIFlagPrototyped, spFlags: 0)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{null, !1101}
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1219, file: !1163, line: 148)
!1219 = !DISubprogram(name: "getenv", scope: !1156, file: !1156, line: 634, type: !1220, flags: DIFlagPrototyped, spFlags: 0)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!1222, !452}
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1224, file: !1163, line: 149)
!1224 = !DISubprogram(name: "labs", scope: !1156, file: !1156, line: 841, type: !1225, flags: DIFlagPrototyped, spFlags: 0)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!232, !232}
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1228, file: !1163, line: 150)
!1228 = !DISubprogram(name: "ldiv", scope: !1156, file: !1156, line: 854, type: !1229, flags: DIFlagPrototyped, spFlags: 0)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!1165, !232, !232}
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1232, file: !1163, line: 151)
!1232 = !DISubprogram(name: "malloc", scope: !1156, file: !1156, line: 539, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!1101, !102}
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1236, file: !1163, line: 153)
!1236 = !DISubprogram(name: "mblen", scope: !1156, file: !1156, line: 922, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!278, !452, !102}
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1240, file: !1163, line: 154)
!1240 = !DISubprogram(name: "mbstowcs", scope: !1156, file: !1156, line: 933, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!102, !1243, !1246, !102}
!1243 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1244)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1245 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1246 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !452)
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1248, file: !1163, line: 155)
!1248 = !DISubprogram(name: "mbtowc", scope: !1156, file: !1156, line: 925, type: !1249, flags: DIFlagPrototyped, spFlags: 0)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!278, !1243, !1246, !102}
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1252, file: !1163, line: 157)
!1252 = !DISubprogram(name: "qsort", scope: !1156, file: !1156, line: 830, type: !1253, flags: DIFlagPrototyped, spFlags: 0)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{null, !1101, !102, !102, !1198}
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1256, file: !1163, line: 160)
!1256 = !DISubprogram(name: "quick_exit", scope: !1156, file: !1156, line: 623, type: !1212, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1258, file: !1163, line: 163)
!1258 = !DISubprogram(name: "rand", scope: !1156, file: !1156, line: 453, type: !1259, flags: DIFlagPrototyped, spFlags: 0)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!278}
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1262, file: !1163, line: 164)
!1262 = !DISubprogram(name: "realloc", scope: !1156, file: !1156, line: 550, type: !1263, flags: DIFlagPrototyped, spFlags: 0)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!1101, !1101, !102}
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1266, file: !1163, line: 165)
!1266 = !DISubprogram(name: "srand", scope: !1156, file: !1156, line: 455, type: !1267, flags: DIFlagPrototyped, spFlags: 0)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{null, !7}
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1270, file: !1163, line: 166)
!1270 = !DISubprogram(name: "strtod", scope: !1156, file: !1156, line: 117, type: !1271, flags: DIFlagPrototyped, spFlags: 0)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!1183, !1246, !1273}
!1273 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1274)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64)
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1276, file: !1163, line: 167)
!1276 = !DISubprogram(name: "strtol", scope: !1156, file: !1156, line: 176, type: !1277, flags: DIFlagPrototyped, spFlags: 0)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!232, !1246, !1273, !278}
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1280, file: !1163, line: 168)
!1280 = !DISubprogram(name: "strtoul", scope: !1156, file: !1156, line: 180, type: !1281, flags: DIFlagPrototyped, spFlags: 0)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!104, !1246, !1273, !278}
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1284, file: !1163, line: 169)
!1284 = !DISubprogram(name: "system", scope: !1156, file: !1156, line: 784, type: !1186, flags: DIFlagPrototyped, spFlags: 0)
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1286, file: !1163, line: 171)
!1286 = !DISubprogram(name: "wcstombs", scope: !1156, file: !1156, line: 936, type: !1287, flags: DIFlagPrototyped, spFlags: 0)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!102, !1289, !1290, !102}
!1289 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1222)
!1290 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1291)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64)
!1292 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1245)
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1294, file: !1163, line: 172)
!1294 = !DISubprogram(name: "wctomb", scope: !1156, file: !1156, line: 929, type: !1295, flags: DIFlagPrototyped, spFlags: 0)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!278, !1222, !1245}
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1298, entity: !1299, file: !1163, line: 200)
!1298 = !DINamespace(name: "__gnu_cxx", scope: null)
!1299 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1156, line: 80, baseType: !1300)
!1300 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1156, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1301, identifier: "_ZTS7lldiv_t")
!1301 = !{!1302, !1304}
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1300, file: !1156, line: 78, baseType: !1303, size: 64)
!1303 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1300, file: !1156, line: 79, baseType: !1303, size: 64, offset: 64)
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1298, entity: !1306, file: !1163, line: 206)
!1306 = !DISubprogram(name: "_Exit", scope: !1156, file: !1156, line: 629, type: !1212, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1298, entity: !1308, file: !1163, line: 210)
!1308 = !DISubprogram(name: "llabs", scope: !1156, file: !1156, line: 844, type: !1309, flags: DIFlagPrototyped, spFlags: 0)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!1303, !1303}
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1298, entity: !1312, file: !1163, line: 216)
!1312 = !DISubprogram(name: "lldiv", scope: !1156, file: !1156, line: 858, type: !1313, flags: DIFlagPrototyped, spFlags: 0)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!1299, !1303, !1303}
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1298, entity: !1316, file: !1163, line: 227)
!1316 = !DISubprogram(name: "atoll", scope: !1156, file: !1156, line: 112, type: !1317, flags: DIFlagPrototyped, spFlags: 0)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!1303, !452}
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1298, entity: !1320, file: !1163, line: 228)
!1320 = !DISubprogram(name: "strtoll", scope: !1156, file: !1156, line: 200, type: !1321, flags: DIFlagPrototyped, spFlags: 0)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!1303, !1246, !1273, !278}
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1298, entity: !1324, file: !1163, line: 229)
!1324 = !DISubprogram(name: "strtoull", scope: !1156, file: !1156, line: 205, type: !1325, flags: DIFlagPrototyped, spFlags: 0)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!1327, !1246, !1273, !278}
!1327 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1298, entity: !1329, file: !1163, line: 231)
!1329 = !DISubprogram(name: "strtof", scope: !1156, file: !1156, line: 123, type: !1330, flags: DIFlagPrototyped, spFlags: 0)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!1332, !1246, !1273}
!1332 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1298, entity: !1334, file: !1163, line: 232)
!1334 = !DISubprogram(name: "strtold", scope: !1156, file: !1156, line: 126, type: !1335, flags: DIFlagPrototyped, spFlags: 0)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!1337, !1246, !1273}
!1337 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1299, file: !1163, line: 240)
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1306, file: !1163, line: 242)
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1308, file: !1163, line: 244)
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1342, file: !1163, line: 245)
!1342 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1298, file: !1163, line: 213, type: !1313, flags: DIFlagPrototyped, spFlags: 0)
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1312, file: !1163, line: 246)
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1316, file: !1163, line: 248)
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1329, file: !1163, line: 249)
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1320, file: !1163, line: 250)
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1324, file: !1163, line: 251)
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1334, file: !1163, line: 252)
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1171, file: !1350, line: 38)
!1350 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1173, file: !1350, line: 39)
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1211, file: !1350, line: 40)
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1178, file: !1350, line: 43)
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1256, file: !1350, line: 46)
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1161, file: !1350, line: 51)
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1165, file: !1350, line: 52)
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1358, file: !1350, line: 54)
!1358 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !212, file: !1159, line: 103, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!1361, !1361}
!1361 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1180, file: !1350, line: 55)
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1185, file: !1350, line: 56)
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1189, file: !1350, line: 57)
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1193, file: !1350, line: 58)
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1203, file: !1350, line: 59)
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1342, file: !1350, line: 60)
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1215, file: !1350, line: 61)
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1219, file: !1350, line: 62)
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1224, file: !1350, line: 63)
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1228, file: !1350, line: 64)
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1232, file: !1350, line: 65)
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1236, file: !1350, line: 67)
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1240, file: !1350, line: 68)
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1248, file: !1350, line: 69)
!1376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1252, file: !1350, line: 71)
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1258, file: !1350, line: 72)
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1262, file: !1350, line: 73)
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1266, file: !1350, line: 74)
!1380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1270, file: !1350, line: 75)
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1276, file: !1350, line: 76)
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1280, file: !1350, line: 77)
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1284, file: !1350, line: 78)
!1384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1286, file: !1350, line: 80)
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1294, file: !1350, line: 81)
!1386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !77, file: !76, line: 40)
!1387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !77, file: !955, line: 40)
!1388 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1389, entity: !1390, file: !1391, line: 58)
!1389 = !DINamespace(name: "__gnu_debug", scope: null)
!1390 = !DINamespace(name: "__debug", scope: !212)
!1391 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1393, file: !1408, line: 64)
!1393 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1394, line: 6, baseType: !1395)
!1394 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1395 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1396, line: 21, baseType: !1397)
!1396 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1397 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1396, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1398, identifier: "_ZTS11__mbstate_t")
!1398 = !{!1399, !1400}
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1397, file: !1396, line: 15, baseType: !278, size: 32)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1397, file: !1396, line: 20, baseType: !1401, size: 32, offset: 32)
!1401 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1397, file: !1396, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1402, identifier: "_ZTSN11__mbstate_tUt_E")
!1402 = !{!1403, !1404}
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1401, file: !1396, line: 18, baseType: !7, size: 32)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1401, file: !1396, line: 19, baseType: !1405, size: 32)
!1405 = !DICompositeType(tag: DW_TAG_array_type, baseType: !454, size: 32, elements: !1406)
!1406 = !{!1407}
!1407 = !DISubrange(count: 4)
!1408 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1410, file: !1408, line: 141)
!1410 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1411, line: 20, baseType: !7)
!1411 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1413, file: !1408, line: 143)
!1413 = !DISubprogram(name: "btowc", scope: !1414, file: !1414, line: 284, type: !1415, flags: DIFlagPrototyped, spFlags: 0)
!1414 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!1410, !278}
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1418, file: !1408, line: 144)
!1418 = !DISubprogram(name: "fgetwc", scope: !1414, file: !1414, line: 726, type: !1419, flags: DIFlagPrototyped, spFlags: 0)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!1410, !1421}
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1423, line: 5, baseType: !1424)
!1423 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1424 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1423, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1426, file: !1408, line: 145)
!1426 = !DISubprogram(name: "fgetws", scope: !1414, file: !1414, line: 755, type: !1427, flags: DIFlagPrototyped, spFlags: 0)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!1244, !1243, !278, !1429}
!1429 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1421)
!1430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1431, file: !1408, line: 146)
!1431 = !DISubprogram(name: "fputwc", scope: !1414, file: !1414, line: 740, type: !1432, flags: DIFlagPrototyped, spFlags: 0)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!1410, !1245, !1421}
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1435, file: !1408, line: 147)
!1435 = !DISubprogram(name: "fputws", scope: !1414, file: !1414, line: 762, type: !1436, flags: DIFlagPrototyped, spFlags: 0)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!278, !1290, !1429}
!1438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1439, file: !1408, line: 148)
!1439 = !DISubprogram(name: "fwide", scope: !1414, file: !1414, line: 573, type: !1440, flags: DIFlagPrototyped, spFlags: 0)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!278, !1421, !278}
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1443, file: !1408, line: 149)
!1443 = !DISubprogram(name: "fwprintf", scope: !1414, file: !1414, line: 580, type: !1444, flags: DIFlagPrototyped, spFlags: 0)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!278, !1429, !1290, null}
!1446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1447, file: !1408, line: 150)
!1447 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1414, file: !1414, line: 640, type: !1444, flags: DIFlagPrototyped, spFlags: 0)
!1448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1449, file: !1408, line: 151)
!1449 = !DISubprogram(name: "getwc", scope: !1414, file: !1414, line: 727, type: !1419, flags: DIFlagPrototyped, spFlags: 0)
!1450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1451, file: !1408, line: 152)
!1451 = !DISubprogram(name: "getwchar", scope: !1414, file: !1414, line: 733, type: !1452, flags: DIFlagPrototyped, spFlags: 0)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!1410}
!1454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1455, file: !1408, line: 153)
!1455 = !DISubprogram(name: "mbrlen", scope: !1414, file: !1414, line: 307, type: !1456, flags: DIFlagPrototyped, spFlags: 0)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!102, !1246, !102, !1458}
!1458 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1459)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64)
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1461, file: !1408, line: 154)
!1461 = !DISubprogram(name: "mbrtowc", scope: !1414, file: !1414, line: 296, type: !1462, flags: DIFlagPrototyped, spFlags: 0)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!102, !1243, !1246, !102, !1458}
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1465, file: !1408, line: 155)
!1465 = !DISubprogram(name: "mbsinit", scope: !1414, file: !1414, line: 292, type: !1466, flags: DIFlagPrototyped, spFlags: 0)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!278, !1468}
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1393)
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1471, file: !1408, line: 156)
!1471 = !DISubprogram(name: "mbsrtowcs", scope: !1414, file: !1414, line: 337, type: !1472, flags: DIFlagPrototyped, spFlags: 0)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!102, !1243, !1474, !102, !1458}
!1474 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1475)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1477, file: !1408, line: 157)
!1477 = !DISubprogram(name: "putwc", scope: !1414, file: !1414, line: 741, type: !1432, flags: DIFlagPrototyped, spFlags: 0)
!1478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1479, file: !1408, line: 158)
!1479 = !DISubprogram(name: "putwchar", scope: !1414, file: !1414, line: 747, type: !1480, flags: DIFlagPrototyped, spFlags: 0)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!1410, !1245}
!1482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1483, file: !1408, line: 160)
!1483 = !DISubprogram(name: "swprintf", scope: !1414, file: !1414, line: 590, type: !1484, flags: DIFlagPrototyped, spFlags: 0)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!278, !1243, !102, !1290, null}
!1486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1487, file: !1408, line: 162)
!1487 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1414, file: !1414, line: 647, type: !1488, flags: DIFlagPrototyped, spFlags: 0)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!278, !1290, !1290, null}
!1490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1491, file: !1408, line: 163)
!1491 = !DISubprogram(name: "ungetwc", scope: !1414, file: !1414, line: 770, type: !1492, flags: DIFlagPrototyped, spFlags: 0)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!1410, !1410, !1421}
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1495, file: !1408, line: 164)
!1495 = !DISubprogram(name: "vfwprintf", scope: !1414, file: !1414, line: 598, type: !1496, flags: DIFlagPrototyped, spFlags: 0)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!278, !1429, !1290, !1498}
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64)
!1499 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !1500, identifier: "_ZTS13__va_list_tag")
!1500 = !{!1501, !1502, !1503, !1504}
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1499, file: !1, baseType: !7, size: 32)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1499, file: !1, baseType: !7, size: 32, offset: 32)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1499, file: !1, baseType: !1101, size: 64, offset: 64)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1499, file: !1, baseType: !1101, size: 64, offset: 128)
!1505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1506, file: !1408, line: 166)
!1506 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1414, file: !1414, line: 693, type: !1496, flags: DIFlagPrototyped, spFlags: 0)
!1507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1508, file: !1408, line: 169)
!1508 = !DISubprogram(name: "vswprintf", scope: !1414, file: !1414, line: 611, type: !1509, flags: DIFlagPrototyped, spFlags: 0)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!278, !1243, !102, !1290, !1498}
!1511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1512, file: !1408, line: 172)
!1512 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1414, file: !1414, line: 700, type: !1513, flags: DIFlagPrototyped, spFlags: 0)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!278, !1290, !1290, !1498}
!1515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1516, file: !1408, line: 174)
!1516 = !DISubprogram(name: "vwprintf", scope: !1414, file: !1414, line: 606, type: !1517, flags: DIFlagPrototyped, spFlags: 0)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!278, !1290, !1498}
!1519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1520, file: !1408, line: 176)
!1520 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1414, file: !1414, line: 697, type: !1517, flags: DIFlagPrototyped, spFlags: 0)
!1521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1522, file: !1408, line: 178)
!1522 = !DISubprogram(name: "wcrtomb", scope: !1414, file: !1414, line: 301, type: !1523, flags: DIFlagPrototyped, spFlags: 0)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!102, !1289, !1245, !1458}
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1526, file: !1408, line: 179)
!1526 = !DISubprogram(name: "wcscat", scope: !1414, file: !1414, line: 97, type: !1527, flags: DIFlagPrototyped, spFlags: 0)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!1244, !1243, !1290}
!1529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1530, file: !1408, line: 180)
!1530 = !DISubprogram(name: "wcscmp", scope: !1414, file: !1414, line: 106, type: !1531, flags: DIFlagPrototyped, spFlags: 0)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!278, !1291, !1291}
!1533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1534, file: !1408, line: 181)
!1534 = !DISubprogram(name: "wcscoll", scope: !1414, file: !1414, line: 131, type: !1531, flags: DIFlagPrototyped, spFlags: 0)
!1535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1536, file: !1408, line: 182)
!1536 = !DISubprogram(name: "wcscpy", scope: !1414, file: !1414, line: 87, type: !1527, flags: DIFlagPrototyped, spFlags: 0)
!1537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1538, file: !1408, line: 183)
!1538 = !DISubprogram(name: "wcscspn", scope: !1414, file: !1414, line: 187, type: !1539, flags: DIFlagPrototyped, spFlags: 0)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!102, !1291, !1291}
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1542, file: !1408, line: 184)
!1542 = !DISubprogram(name: "wcsftime", scope: !1414, file: !1414, line: 834, type: !1543, flags: DIFlagPrototyped, spFlags: 0)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!102, !1243, !102, !1290, !1545}
!1545 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1546)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64)
!1547 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1548)
!1548 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1414, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1550, file: !1408, line: 185)
!1550 = !DISubprogram(name: "wcslen", scope: !1414, file: !1414, line: 222, type: !1551, flags: DIFlagPrototyped, spFlags: 0)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!102, !1291}
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1554, file: !1408, line: 186)
!1554 = !DISubprogram(name: "wcsncat", scope: !1414, file: !1414, line: 101, type: !1555, flags: DIFlagPrototyped, spFlags: 0)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!1244, !1243, !1290, !102}
!1557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1558, file: !1408, line: 187)
!1558 = !DISubprogram(name: "wcsncmp", scope: !1414, file: !1414, line: 109, type: !1559, flags: DIFlagPrototyped, spFlags: 0)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!278, !1291, !1291, !102}
!1561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1562, file: !1408, line: 188)
!1562 = !DISubprogram(name: "wcsncpy", scope: !1414, file: !1414, line: 92, type: !1555, flags: DIFlagPrototyped, spFlags: 0)
!1563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1564, file: !1408, line: 189)
!1564 = !DISubprogram(name: "wcsrtombs", scope: !1414, file: !1414, line: 343, type: !1565, flags: DIFlagPrototyped, spFlags: 0)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{!102, !1289, !1567, !102, !1458}
!1567 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1568)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64)
!1569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1570, file: !1408, line: 190)
!1570 = !DISubprogram(name: "wcsspn", scope: !1414, file: !1414, line: 191, type: !1539, flags: DIFlagPrototyped, spFlags: 0)
!1571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1572, file: !1408, line: 191)
!1572 = !DISubprogram(name: "wcstod", scope: !1414, file: !1414, line: 377, type: !1573, flags: DIFlagPrototyped, spFlags: 0)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!1183, !1290, !1575}
!1575 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1576)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64)
!1577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1578, file: !1408, line: 193)
!1578 = !DISubprogram(name: "wcstof", scope: !1414, file: !1414, line: 382, type: !1579, flags: DIFlagPrototyped, spFlags: 0)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!1332, !1290, !1575}
!1581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1582, file: !1408, line: 195)
!1582 = !DISubprogram(name: "wcstok", scope: !1414, file: !1414, line: 217, type: !1583, flags: DIFlagPrototyped, spFlags: 0)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!1244, !1243, !1290, !1575}
!1585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1586, file: !1408, line: 196)
!1586 = !DISubprogram(name: "wcstol", scope: !1414, file: !1414, line: 428, type: !1587, flags: DIFlagPrototyped, spFlags: 0)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!232, !1290, !1575, !278}
!1589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1590, file: !1408, line: 197)
!1590 = !DISubprogram(name: "wcstoul", scope: !1414, file: !1414, line: 433, type: !1591, flags: DIFlagPrototyped, spFlags: 0)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!104, !1290, !1575, !278}
!1593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1594, file: !1408, line: 198)
!1594 = !DISubprogram(name: "wcsxfrm", scope: !1414, file: !1414, line: 135, type: !1595, flags: DIFlagPrototyped, spFlags: 0)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{!102, !1243, !1290, !102}
!1597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1598, file: !1408, line: 199)
!1598 = !DISubprogram(name: "wctob", scope: !1414, file: !1414, line: 288, type: !1599, flags: DIFlagPrototyped, spFlags: 0)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!278, !1410}
!1601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1602, file: !1408, line: 200)
!1602 = !DISubprogram(name: "wmemcmp", scope: !1414, file: !1414, line: 258, type: !1559, flags: DIFlagPrototyped, spFlags: 0)
!1603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1604, file: !1408, line: 201)
!1604 = !DISubprogram(name: "wmemcpy", scope: !1414, file: !1414, line: 262, type: !1555, flags: DIFlagPrototyped, spFlags: 0)
!1605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1606, file: !1408, line: 202)
!1606 = !DISubprogram(name: "wmemmove", scope: !1414, file: !1414, line: 267, type: !1607, flags: DIFlagPrototyped, spFlags: 0)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!1244, !1244, !1291, !102}
!1609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1610, file: !1408, line: 203)
!1610 = !DISubprogram(name: "wmemset", scope: !1414, file: !1414, line: 271, type: !1611, flags: DIFlagPrototyped, spFlags: 0)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!1244, !1244, !1245, !102}
!1613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1614, file: !1408, line: 204)
!1614 = !DISubprogram(name: "wprintf", scope: !1414, file: !1414, line: 587, type: !1615, flags: DIFlagPrototyped, spFlags: 0)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!278, !1290, null}
!1617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1618, file: !1408, line: 205)
!1618 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1414, file: !1414, line: 644, type: !1615, flags: DIFlagPrototyped, spFlags: 0)
!1619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1620, file: !1408, line: 206)
!1620 = !DISubprogram(name: "wcschr", scope: !1414, file: !1414, line: 164, type: !1621, flags: DIFlagPrototyped, spFlags: 0)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!1244, !1291, !1245}
!1623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1624, file: !1408, line: 207)
!1624 = !DISubprogram(name: "wcspbrk", scope: !1414, file: !1414, line: 201, type: !1625, flags: DIFlagPrototyped, spFlags: 0)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!1244, !1291, !1291}
!1627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1628, file: !1408, line: 208)
!1628 = !DISubprogram(name: "wcsrchr", scope: !1414, file: !1414, line: 174, type: !1621, flags: DIFlagPrototyped, spFlags: 0)
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1630, file: !1408, line: 209)
!1630 = !DISubprogram(name: "wcsstr", scope: !1414, file: !1414, line: 212, type: !1625, flags: DIFlagPrototyped, spFlags: 0)
!1631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1632, file: !1408, line: 210)
!1632 = !DISubprogram(name: "wmemchr", scope: !1414, file: !1414, line: 253, type: !1633, flags: DIFlagPrototyped, spFlags: 0)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!1244, !1291, !1245, !102}
!1635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1298, entity: !1636, file: !1408, line: 251)
!1636 = !DISubprogram(name: "wcstold", scope: !1414, file: !1414, line: 384, type: !1637, flags: DIFlagPrototyped, spFlags: 0)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{!1337, !1290, !1575}
!1639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1298, entity: !1640, file: !1408, line: 260)
!1640 = !DISubprogram(name: "wcstoll", scope: !1414, file: !1414, line: 441, type: !1641, flags: DIFlagPrototyped, spFlags: 0)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!1303, !1290, !1575, !278}
!1643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1298, entity: !1644, file: !1408, line: 261)
!1644 = !DISubprogram(name: "wcstoull", scope: !1414, file: !1414, line: 448, type: !1645, flags: DIFlagPrototyped, spFlags: 0)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!1327, !1290, !1575, !278}
!1647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1636, file: !1408, line: 267)
!1648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1640, file: !1408, line: 268)
!1649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1644, file: !1408, line: 269)
!1650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1578, file: !1408, line: 283)
!1651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1506, file: !1408, line: 286)
!1652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1512, file: !1408, line: 289)
!1653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1520, file: !1408, line: 292)
!1654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1636, file: !1408, line: 296)
!1655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1640, file: !1408, line: 297)
!1656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1644, file: !1408, line: 298)
!1657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1658, file: !1660, line: 53)
!1658 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1659, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1659 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1660 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1662, file: !1660, line: 54)
!1662 = !DISubprogram(name: "setlocale", scope: !1659, file: !1659, line: 122, type: !1663, flags: DIFlagPrototyped, spFlags: 0)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!1222, !278, !452}
!1665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1666, file: !1660, line: 55)
!1666 = !DISubprogram(name: "localeconv", scope: !1659, file: !1659, line: 125, type: !1667, flags: DIFlagPrototyped, spFlags: 0)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!1669}
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!1670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1671, file: !1673, line: 64)
!1671 = !DISubprogram(name: "isalnum", scope: !1672, file: !1672, line: 108, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1672 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1673 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1675, file: !1673, line: 65)
!1675 = !DISubprogram(name: "isalpha", scope: !1672, file: !1672, line: 109, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1677, file: !1673, line: 66)
!1677 = !DISubprogram(name: "iscntrl", scope: !1672, file: !1672, line: 110, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1679, file: !1673, line: 67)
!1679 = !DISubprogram(name: "isdigit", scope: !1672, file: !1672, line: 111, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1681, file: !1673, line: 68)
!1681 = !DISubprogram(name: "isgraph", scope: !1672, file: !1672, line: 113, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1683, file: !1673, line: 69)
!1683 = !DISubprogram(name: "islower", scope: !1672, file: !1672, line: 112, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1685, file: !1673, line: 70)
!1685 = !DISubprogram(name: "isprint", scope: !1672, file: !1672, line: 114, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1687, file: !1673, line: 71)
!1687 = !DISubprogram(name: "ispunct", scope: !1672, file: !1672, line: 115, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1689, file: !1673, line: 72)
!1689 = !DISubprogram(name: "isspace", scope: !1672, file: !1672, line: 116, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1691, file: !1673, line: 73)
!1691 = !DISubprogram(name: "isupper", scope: !1672, file: !1672, line: 117, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1693, file: !1673, line: 74)
!1693 = !DISubprogram(name: "isxdigit", scope: !1672, file: !1672, line: 118, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1695, file: !1673, line: 75)
!1695 = !DISubprogram(name: "tolower", scope: !1672, file: !1672, line: 122, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1697, file: !1673, line: 76)
!1697 = !DISubprogram(name: "toupper", scope: !1672, file: !1672, line: 125, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1699, file: !1673, line: 87)
!1699 = !DISubprogram(name: "isblank", scope: !1672, file: !1672, line: 130, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1701, file: !1706, line: 47)
!1701 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1702, line: 24, baseType: !1703)
!1702 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1703 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1704, line: 37, baseType: !1705)
!1704 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1705 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1706 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1708, file: !1706, line: 48)
!1708 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1702, line: 25, baseType: !1709)
!1709 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1704, line: 39, baseType: !1710)
!1710 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1712, file: !1706, line: 49)
!1712 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1702, line: 26, baseType: !1713)
!1713 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1704, line: 41, baseType: !278)
!1714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1715, file: !1706, line: 50)
!1715 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1702, line: 27, baseType: !1716)
!1716 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1704, line: 44, baseType: !232)
!1717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1718, file: !1706, line: 52)
!1718 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1719, line: 58, baseType: !1705)
!1719 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1721, file: !1706, line: 53)
!1721 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1719, line: 60, baseType: !232)
!1722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1723, file: !1706, line: 54)
!1723 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1719, line: 61, baseType: !232)
!1724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1725, file: !1706, line: 55)
!1725 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1719, line: 62, baseType: !232)
!1726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1727, file: !1706, line: 57)
!1727 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1719, line: 43, baseType: !1728)
!1728 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1704, line: 52, baseType: !1703)
!1729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1730, file: !1706, line: 58)
!1730 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1719, line: 44, baseType: !1731)
!1731 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1704, line: 54, baseType: !1709)
!1732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1733, file: !1706, line: 59)
!1733 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1719, line: 45, baseType: !1734)
!1734 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1704, line: 56, baseType: !1713)
!1735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1736, file: !1706, line: 60)
!1736 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1719, line: 46, baseType: !1737)
!1737 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1704, line: 58, baseType: !1716)
!1738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1739, file: !1706, line: 62)
!1739 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1719, line: 101, baseType: !1740)
!1740 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1704, line: 72, baseType: !232)
!1741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1742, file: !1706, line: 63)
!1742 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1719, line: 87, baseType: !232)
!1743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1744, file: !1706, line: 65)
!1744 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1745, line: 24, baseType: !1746)
!1745 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1746 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1704, line: 38, baseType: !1747)
!1747 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1749, file: !1706, line: 66)
!1749 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1745, line: 25, baseType: !1750)
!1750 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1704, line: 40, baseType: !109)
!1751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1752, file: !1706, line: 67)
!1752 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1745, line: 26, baseType: !1753)
!1753 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1704, line: 42, baseType: !7)
!1754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1755, file: !1706, line: 68)
!1755 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1745, line: 27, baseType: !1756)
!1756 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1704, line: 45, baseType: !104)
!1757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1758, file: !1706, line: 70)
!1758 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1719, line: 71, baseType: !1747)
!1759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1760, file: !1706, line: 71)
!1760 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1719, line: 73, baseType: !104)
!1761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1762, file: !1706, line: 72)
!1762 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1719, line: 74, baseType: !104)
!1763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1764, file: !1706, line: 73)
!1764 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1719, line: 75, baseType: !104)
!1765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1766, file: !1706, line: 75)
!1766 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1719, line: 49, baseType: !1767)
!1767 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1704, line: 53, baseType: !1746)
!1768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1769, file: !1706, line: 76)
!1769 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1719, line: 50, baseType: !1770)
!1770 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1704, line: 55, baseType: !1750)
!1771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1772, file: !1706, line: 77)
!1772 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1719, line: 51, baseType: !1773)
!1773 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1704, line: 57, baseType: !1753)
!1774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1775, file: !1706, line: 78)
!1775 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1719, line: 52, baseType: !1776)
!1776 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1704, line: 59, baseType: !1756)
!1777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1778, file: !1706, line: 80)
!1778 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1719, line: 102, baseType: !1779)
!1779 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1704, line: 73, baseType: !104)
!1780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1781, file: !1706, line: 81)
!1781 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1719, line: 90, baseType: !104)
!1782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1783, file: !1785, line: 98)
!1783 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1784, line: 7, baseType: !1424)
!1784 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1785 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1787, file: !1785, line: 99)
!1787 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1788, line: 84, baseType: !1789)
!1788 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1789 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1790, line: 14, baseType: !1791)
!1790 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1791 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1790, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1793, file: !1785, line: 101)
!1793 = !DISubprogram(name: "clearerr", scope: !1788, file: !1788, line: 757, type: !1794, flags: DIFlagPrototyped, spFlags: 0)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{null, !1796}
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1783, size: 64)
!1797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1798, file: !1785, line: 102)
!1798 = !DISubprogram(name: "fclose", scope: !1788, file: !1788, line: 213, type: !1799, flags: DIFlagPrototyped, spFlags: 0)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{!278, !1796}
!1801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1802, file: !1785, line: 103)
!1802 = !DISubprogram(name: "feof", scope: !1788, file: !1788, line: 759, type: !1799, flags: DIFlagPrototyped, spFlags: 0)
!1803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1804, file: !1785, line: 104)
!1804 = !DISubprogram(name: "ferror", scope: !1788, file: !1788, line: 761, type: !1799, flags: DIFlagPrototyped, spFlags: 0)
!1805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1806, file: !1785, line: 105)
!1806 = !DISubprogram(name: "fflush", scope: !1788, file: !1788, line: 218, type: !1799, flags: DIFlagPrototyped, spFlags: 0)
!1807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1808, file: !1785, line: 106)
!1808 = !DISubprogram(name: "fgetc", scope: !1788, file: !1788, line: 485, type: !1799, flags: DIFlagPrototyped, spFlags: 0)
!1809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1810, file: !1785, line: 107)
!1810 = !DISubprogram(name: "fgetpos", scope: !1788, file: !1788, line: 731, type: !1811, flags: DIFlagPrototyped, spFlags: 0)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{!278, !1813, !1814}
!1813 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1796)
!1814 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1815)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1787, size: 64)
!1816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1817, file: !1785, line: 108)
!1817 = !DISubprogram(name: "fgets", scope: !1788, file: !1788, line: 564, type: !1818, flags: DIFlagPrototyped, spFlags: 0)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!1222, !1289, !278, !1813}
!1820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1821, file: !1785, line: 109)
!1821 = !DISubprogram(name: "fopen", scope: !1788, file: !1788, line: 246, type: !1822, flags: DIFlagPrototyped, spFlags: 0)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{!1796, !1246, !1246}
!1824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1825, file: !1785, line: 110)
!1825 = !DISubprogram(name: "fprintf", scope: !1788, file: !1788, line: 326, type: !1826, flags: DIFlagPrototyped, spFlags: 0)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{!278, !1813, !1246, null}
!1828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1829, file: !1785, line: 111)
!1829 = !DISubprogram(name: "fputc", scope: !1788, file: !1788, line: 521, type: !1830, flags: DIFlagPrototyped, spFlags: 0)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!278, !278, !1796}
!1832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1833, file: !1785, line: 112)
!1833 = !DISubprogram(name: "fputs", scope: !1788, file: !1788, line: 626, type: !1834, flags: DIFlagPrototyped, spFlags: 0)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{!278, !1246, !1813}
!1836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1837, file: !1785, line: 113)
!1837 = !DISubprogram(name: "fread", scope: !1788, file: !1788, line: 646, type: !1838, flags: DIFlagPrototyped, spFlags: 0)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{!102, !1840, !102, !102, !1813}
!1840 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1101)
!1841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1842, file: !1785, line: 114)
!1842 = !DISubprogram(name: "freopen", scope: !1788, file: !1788, line: 252, type: !1843, flags: DIFlagPrototyped, spFlags: 0)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!1796, !1246, !1246, !1813}
!1845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1846, file: !1785, line: 115)
!1846 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1788, file: !1788, line: 407, type: !1826, flags: DIFlagPrototyped, spFlags: 0)
!1847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1848, file: !1785, line: 116)
!1848 = !DISubprogram(name: "fseek", scope: !1788, file: !1788, line: 684, type: !1849, flags: DIFlagPrototyped, spFlags: 0)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{!278, !1796, !232, !278}
!1851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1852, file: !1785, line: 117)
!1852 = !DISubprogram(name: "fsetpos", scope: !1788, file: !1788, line: 736, type: !1853, flags: DIFlagPrototyped, spFlags: 0)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!278, !1796, !1855}
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1856, size: 64)
!1856 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1787)
!1857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1858, file: !1785, line: 118)
!1858 = !DISubprogram(name: "ftell", scope: !1788, file: !1788, line: 689, type: !1859, flags: DIFlagPrototyped, spFlags: 0)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{!232, !1796}
!1861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1862, file: !1785, line: 119)
!1862 = !DISubprogram(name: "fwrite", scope: !1788, file: !1788, line: 652, type: !1863, flags: DIFlagPrototyped, spFlags: 0)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{!102, !1865, !102, !102, !1813}
!1865 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1196)
!1866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1867, file: !1785, line: 120)
!1867 = !DISubprogram(name: "getc", scope: !1788, file: !1788, line: 486, type: !1799, flags: DIFlagPrototyped, spFlags: 0)
!1868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1869, file: !1785, line: 121)
!1869 = !DISubprogram(name: "getchar", scope: !1788, file: !1788, line: 492, type: !1259, flags: DIFlagPrototyped, spFlags: 0)
!1870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1871, file: !1785, line: 126)
!1871 = !DISubprogram(name: "perror", scope: !1788, file: !1788, line: 775, type: !1872, flags: DIFlagPrototyped, spFlags: 0)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{null, !452}
!1874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1875, file: !1785, line: 127)
!1875 = !DISubprogram(name: "printf", scope: !1788, file: !1788, line: 332, type: !1876, flags: DIFlagPrototyped, spFlags: 0)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{!278, !1246, null}
!1878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1879, file: !1785, line: 128)
!1879 = !DISubprogram(name: "putc", scope: !1788, file: !1788, line: 522, type: !1830, flags: DIFlagPrototyped, spFlags: 0)
!1880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1881, file: !1785, line: 129)
!1881 = !DISubprogram(name: "putchar", scope: !1788, file: !1788, line: 528, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1883, file: !1785, line: 130)
!1883 = !DISubprogram(name: "puts", scope: !1788, file: !1788, line: 632, type: !1186, flags: DIFlagPrototyped, spFlags: 0)
!1884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1885, file: !1785, line: 131)
!1885 = !DISubprogram(name: "remove", scope: !1788, file: !1788, line: 146, type: !1186, flags: DIFlagPrototyped, spFlags: 0)
!1886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1887, file: !1785, line: 132)
!1887 = !DISubprogram(name: "rename", scope: !1788, file: !1788, line: 148, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!278, !452, !452}
!1890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1891, file: !1785, line: 133)
!1891 = !DISubprogram(name: "rewind", scope: !1788, file: !1788, line: 694, type: !1794, flags: DIFlagPrototyped, spFlags: 0)
!1892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1893, file: !1785, line: 134)
!1893 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1788, file: !1788, line: 410, type: !1876, flags: DIFlagPrototyped, spFlags: 0)
!1894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1895, file: !1785, line: 135)
!1895 = !DISubprogram(name: "setbuf", scope: !1788, file: !1788, line: 304, type: !1896, flags: DIFlagPrototyped, spFlags: 0)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{null, !1813, !1289}
!1898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1899, file: !1785, line: 136)
!1899 = !DISubprogram(name: "setvbuf", scope: !1788, file: !1788, line: 308, type: !1900, flags: DIFlagPrototyped, spFlags: 0)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{!278, !1813, !1289, !278, !102}
!1902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1903, file: !1785, line: 137)
!1903 = !DISubprogram(name: "sprintf", scope: !1788, file: !1788, line: 334, type: !1904, flags: DIFlagPrototyped, spFlags: 0)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{!278, !1289, !1246, null}
!1906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1907, file: !1785, line: 138)
!1907 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1788, file: !1788, line: 412, type: !1908, flags: DIFlagPrototyped, spFlags: 0)
!1908 = !DISubroutineType(types: !1909)
!1909 = !{!278, !1246, !1246, null}
!1910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1911, file: !1785, line: 139)
!1911 = !DISubprogram(name: "tmpfile", scope: !1788, file: !1788, line: 173, type: !1912, flags: DIFlagPrototyped, spFlags: 0)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{!1796}
!1914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1915, file: !1785, line: 141)
!1915 = !DISubprogram(name: "tmpnam", scope: !1788, file: !1788, line: 187, type: !1916, flags: DIFlagPrototyped, spFlags: 0)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!1222, !1222}
!1918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1919, file: !1785, line: 143)
!1919 = !DISubprogram(name: "ungetc", scope: !1788, file: !1788, line: 639, type: !1830, flags: DIFlagPrototyped, spFlags: 0)
!1920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1921, file: !1785, line: 144)
!1921 = !DISubprogram(name: "vfprintf", scope: !1788, file: !1788, line: 341, type: !1922, flags: DIFlagPrototyped, spFlags: 0)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{!278, !1813, !1246, !1498}
!1924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1925, file: !1785, line: 145)
!1925 = !DISubprogram(name: "vprintf", scope: !1788, file: !1788, line: 347, type: !1926, flags: DIFlagPrototyped, spFlags: 0)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{!278, !1246, !1498}
!1928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1929, file: !1785, line: 146)
!1929 = !DISubprogram(name: "vsprintf", scope: !1788, file: !1788, line: 349, type: !1930, flags: DIFlagPrototyped, spFlags: 0)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{!278, !1289, !1246, !1498}
!1932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1298, entity: !1933, file: !1785, line: 175)
!1933 = !DISubprogram(name: "snprintf", scope: !1788, file: !1788, line: 354, type: !1934, flags: DIFlagPrototyped, spFlags: 0)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{!278, !1289, !102, !1246, null}
!1936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1298, entity: !1937, file: !1785, line: 176)
!1937 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1788, file: !1788, line: 451, type: !1922, flags: DIFlagPrototyped, spFlags: 0)
!1938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1298, entity: !1939, file: !1785, line: 177)
!1939 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1788, file: !1788, line: 456, type: !1926, flags: DIFlagPrototyped, spFlags: 0)
!1940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1298, entity: !1941, file: !1785, line: 178)
!1941 = !DISubprogram(name: "vsnprintf", scope: !1788, file: !1788, line: 358, type: !1942, flags: DIFlagPrototyped, spFlags: 0)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{!278, !1289, !102, !1246, !1498}
!1944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1298, entity: !1945, file: !1785, line: 179)
!1945 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1788, file: !1788, line: 459, type: !1946, flags: DIFlagPrototyped, spFlags: 0)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{!278, !1246, !1246, !1498}
!1948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1933, file: !1785, line: 185)
!1949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1937, file: !1785, line: 186)
!1950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1939, file: !1785, line: 187)
!1951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1941, file: !1785, line: 188)
!1952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !1945, file: !1785, line: 189)
!1953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !77, file: !96, line: 56)
!1954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1955, file: !1957, line: 54)
!1955 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !60, file: !1956, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1956 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1957 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1959, file: !1957, line: 55)
!1959 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !60, file: !1956, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !77, file: !1961, line: 58)
!1961 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1962 = !{i32 7, !"Dwarf Version", i32 4}
!1963 = !{i32 2, !"Debug Info Version", i32 3}
!1964 = !{i32 1, !"wchar_size", i32 4}
!1965 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1966 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1968, file: !1967, line: 845, type: !1974, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1973, retainedNodes: !217)
!1967 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1968 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !60, file: !1967, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1969, vtableHolder: !1968, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1969 = !{!1970, !1973, !1977, !1978, !1983}
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1967, file: !1967, baseType: !1971, size: 64, flags: DIFlagArtificial)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1972, size: 64)
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !1259, size: 64)
!1973 = !DISubprogram(name: "~XMLDeleter", scope: !1968, file: !1967, line: 45, type: !1974, scopeLine: 45, containingType: !1968, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{null, !1976}
!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1968, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1977 = !DISubprogram(name: "XMLDeleter", scope: !1968, file: !1967, line: 48, type: !1974, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1978 = !DISubprogram(name: "XMLDeleter", scope: !1968, file: !1967, line: 51, type: !1979, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{null, !1976, !1981}
!1981 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1982, size: 64)
!1982 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1968)
!1983 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1968, file: !1967, line: 52, type: !1984, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{!1986, !1976, !1981}
!1986 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1968, size: 64)
!1987 = !DILocalVariable(name: "this", arg: 1, scope: !1966, type: !1988, flags: DIFlagArtificial | DIFlagObjectPointer)
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1968, size: 64)
!1989 = !DILocation(line: 0, scope: !1966)
!1990 = !DILocation(line: 846, column: 1, scope: !1966)
!1991 = !DILocation(line: 847, column: 1, scope: !1966)
!1992 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1968, file: !1967, line: 845, type: !1974, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1973, retainedNodes: !217)
!1993 = !DILocalVariable(name: "this", arg: 1, scope: !1992, type: !1988, flags: DIFlagArtificial | DIFlagObjectPointer)
!1994 = !DILocation(line: 0, scope: !1992)
!1995 = !DILocation(line: 847, column: 1, scope: !1992)
!1996 = distinct !DISubprogram(name: "XercesCDATASectionWrapper", linkageName: "_ZN11xalanc_1_1025XercesCDATASectionWrapperC2EPKN11xercesc_2_715DOMCDATASectionERKNS_22XercesWrapperNavigatorE", scope: !47, file: !1, line: 43, type: !67, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !66, retainedNodes: !217)
!1997 = !DILocalVariable(name: "this", arg: 1, scope: !1996, type: !73, flags: DIFlagArtificial | DIFlagObjectPointer)
!1998 = !DILocation(line: 0, scope: !1996)
!1999 = !DILocalVariable(name: "theXercesCDATASection", arg: 2, scope: !1996, file: !1, line: 44, type: !54)
!2000 = !DILocation(line: 44, column: 32, scope: !1996)
!2001 = !DILocalVariable(name: "theNavigator", arg: 3, scope: !1996, file: !1, line: 45, type: !62)
!2002 = !DILocation(line: 45, column: 34, scope: !1996)
!2003 = !DILocation(line: 49, column: 1, scope: !1996)
!2004 = !DILocation(line: 46, column: 2, scope: !1996)
!2005 = !DILocation(line: 47, column: 2, scope: !1996)
!2006 = !DILocation(line: 47, column: 15, scope: !1996)
!2007 = !DILocation(line: 48, column: 2, scope: !1996)
!2008 = !DILocation(line: 48, column: 14, scope: !1996)
!2009 = !DILocation(line: 51, column: 1, scope: !1996)
!2010 = !DILocalVariable(name: "theManager", arg: 1, scope: !46, file: !1, line: 54, type: !74)
!2011 = !DILocation(line: 54, column: 55, scope: !46)
!2012 = !DILocalVariable(name: "theXercesCDATASection", arg: 2, scope: !46, file: !1, line: 55, type: !54)
!2013 = !DILocation(line: 55, column: 32, scope: !46)
!2014 = !DILocalVariable(name: "theNavigator", arg: 3, scope: !46, file: !1, line: 56, type: !62)
!2015 = !DILocation(line: 56, column: 34, scope: !46)
!2016 = !DILocalVariable(name: "theGuard", scope: !46, file: !1, line: 61, type: !956)
!2017 = !DILocation(line: 61, column: 41, scope: !46)
!2018 = !DILocation(line: 61, column: 51, scope: !46)
!2019 = !DILocation(line: 61, column: 75, scope: !46)
!2020 = !DILocation(line: 61, column: 86, scope: !46)
!2021 = !DILocation(line: 61, column: 64, scope: !46)
!2022 = !DILocalVariable(name: "theResult", scope: !46, file: !1, line: 63, type: !44)
!2023 = !DILocation(line: 63, column: 15, scope: !46)
!2024 = !DILocation(line: 63, column: 36, scope: !46)
!2025 = !DILocation(line: 65, column: 10, scope: !46)
!2026 = !DILocation(line: 65, column: 5, scope: !46)
!2027 = !DILocation(line: 65, column: 30, scope: !46)
!2028 = !DILocation(line: 65, column: 53, scope: !46)
!2029 = !DILocation(line: 65, column: 21, scope: !46)
!2030 = !DILocation(line: 67, column: 14, scope: !46)
!2031 = !DILocation(line: 69, column: 12, scope: !46)
!2032 = !DILocation(line: 70, column: 1, scope: !46)
!2033 = distinct !DISubprogram(name: "XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesCDATASectionWrapperELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_", scope: !956, file: !955, line: 116, type: !960, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !959, retainedNodes: !217)
!2034 = !DILocalVariable(name: "this", arg: 1, scope: !2033, type: !2035, flags: DIFlagArtificial | DIFlagObjectPointer)
!2035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!2036 = !DILocation(line: 0, scope: !2033)
!2037 = !DILocalVariable(name: "theManager", arg: 2, scope: !2033, file: !955, line: 117, type: !114)
!2038 = !DILocation(line: 117, column: 29, scope: !2033)
!2039 = !DILocalVariable(name: "ptr", arg: 3, scope: !2033, file: !955, line: 118, type: !73)
!2040 = !DILocation(line: 118, column: 29, scope: !2033)
!2041 = !DILocation(line: 119, column: 9, scope: !2033)
!2042 = !DILocation(line: 119, column: 24, scope: !2033)
!2043 = !DILocation(line: 119, column: 36, scope: !2033)
!2044 = !DILocation(line: 121, column: 5, scope: !2033)
!2045 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesCDATASectionWrapperELb0EE3getEv", scope: !956, file: !955, line: 164, type: !981, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !983, retainedNodes: !217)
!2046 = !DILocalVariable(name: "this", arg: 1, scope: !2045, type: !2047, flags: DIFlagArtificial | DIFlagObjectPointer)
!2047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!2048 = !DILocation(line: 0, scope: !2045)
!2049 = !DILocation(line: 166, column: 16, scope: !2045)
!2050 = !DILocation(line: 166, column: 30, scope: !2045)
!2051 = !DILocation(line: 166, column: 9, scope: !2045)
!2052 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesCDATASectionWrapperELb0EE7releaseEv", scope: !956, file: !955, line: 182, type: !991, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !990, retainedNodes: !217)
!2053 = !DILocalVariable(name: "this", arg: 1, scope: !2052, type: !2035, flags: DIFlagArtificial | DIFlagObjectPointer)
!2054 = !DILocation(line: 0, scope: !2052)
!2055 = !DILocalVariable(name: "tmp", scope: !2052, file: !955, line: 184, type: !954)
!2056 = !DILocation(line: 184, column: 27, scope: !2052)
!2057 = !DILocation(line: 184, column: 33, scope: !2052)
!2058 = !DILocation(line: 186, column: 9, scope: !2052)
!2059 = !DILocation(line: 186, column: 23, scope: !2052)
!2060 = !DILocation(line: 188, column: 16, scope: !2052)
!2061 = !DILocation(line: 188, column: 9, scope: !2052)
!2062 = distinct !DISubprogram(name: "~XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesCDATASectionWrapperELb0EED2Ev", scope: !956, file: !955, line: 146, type: !964, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !975, retainedNodes: !217)
!2063 = !DILocalVariable(name: "this", arg: 1, scope: !2062, type: !2035, flags: DIFlagArtificial | DIFlagObjectPointer)
!2064 = !DILocation(line: 0, scope: !2062)
!2065 = !DILocation(line: 148, column: 9, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2062, file: !955, line: 147, column: 5)
!2067 = !DILocation(line: 148, column: 23, scope: !2066)
!2068 = !DILocation(line: 149, column: 5, scope: !2062)
!2069 = distinct !DISubprogram(name: "~XercesCDATASectionWrapper", linkageName: "_ZN11xalanc_1_1025XercesCDATASectionWrapperD2Ev", scope: !47, file: !1, line: 72, type: !80, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !79, retainedNodes: !217)
!2070 = !DILocalVariable(name: "this", arg: 1, scope: !2069, type: !73, flags: DIFlagArtificial | DIFlagObjectPointer)
!2071 = !DILocation(line: 0, scope: !2069)
!2072 = !DILocation(line: 74, column: 1, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2069, file: !1, line: 73, column: 1)
!2074 = !DILocation(line: 74, column: 1, scope: !2069)
!2075 = distinct !DISubprogram(name: "~XercesCDATASectionWrapper", linkageName: "_ZN11xalanc_1_1025XercesCDATASectionWrapperD0Ev", scope: !47, file: !1, line: 72, type: !80, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !79, retainedNodes: !217)
!2076 = !DILocalVariable(name: "this", arg: 1, scope: !2075, type: !73, flags: DIFlagArtificial | DIFlagObjectPointer)
!2077 = !DILocation(line: 0, scope: !2075)
!2078 = !DILocation(line: 73, column: 1, scope: !2075)
!2079 = !DILocation(line: 74, column: 1, scope: !2075)
!2080 = distinct !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xalanc_1_1025XercesCDATASectionWrapper11getNodeNameEv", scope: !47, file: !1, line: 79, type: !83, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !82, retainedNodes: !217)
!2081 = !DILocalVariable(name: "this", arg: 1, scope: !2080, type: !2082, flags: DIFlagArtificial | DIFlagObjectPointer)
!2082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!2083 = !DILocation(line: 0, scope: !2080)
!2084 = !DILocation(line: 81, column: 9, scope: !2080)
!2085 = !DILocation(line: 81, column: 37, scope: !2080)
!2086 = !DILocation(line: 81, column: 51, scope: !2080)
!2087 = !DILocation(line: 81, column: 21, scope: !2080)
!2088 = !DILocation(line: 81, column: 2, scope: !2080)
!2089 = distinct !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xalanc_1_1025XercesCDATASectionWrapper12getNodeValueEv", scope: !47, file: !1, line: 87, type: !83, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !852, retainedNodes: !217)
!2090 = !DILocalVariable(name: "this", arg: 1, scope: !2089, type: !2082, flags: DIFlagArtificial | DIFlagObjectPointer)
!2091 = !DILocation(line: 0, scope: !2089)
!2092 = !DILocation(line: 89, column: 9, scope: !2089)
!2093 = !DILocation(line: 89, column: 37, scope: !2089)
!2094 = !DILocation(line: 89, column: 51, scope: !2089)
!2095 = !DILocation(line: 89, column: 21, scope: !2089)
!2096 = !DILocation(line: 89, column: 2, scope: !2089)
!2097 = distinct !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xalanc_1_1025XercesCDATASectionWrapper11getNodeTypeEv", scope: !47, file: !1, line: 95, type: !854, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !853, retainedNodes: !217)
!2098 = !DILocalVariable(name: "this", arg: 1, scope: !2097, type: !2082, flags: DIFlagArtificial | DIFlagObjectPointer)
!2099 = !DILocation(line: 0, scope: !2097)
!2100 = !DILocation(line: 97, column: 2, scope: !2097)
!2101 = distinct !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xalanc_1_1025XercesCDATASectionWrapper13getParentNodeEv", scope: !47, file: !1, line: 103, type: !857, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !856, retainedNodes: !217)
!2102 = !DILocalVariable(name: "this", arg: 1, scope: !2101, type: !2082, flags: DIFlagArtificial | DIFlagObjectPointer)
!2103 = !DILocation(line: 0, scope: !2101)
!2104 = !DILocation(line: 105, column: 9, scope: !2101)
!2105 = !DILocation(line: 105, column: 35, scope: !2101)
!2106 = !DILocation(line: 105, column: 21, scope: !2101)
!2107 = !DILocation(line: 105, column: 2, scope: !2101)
!2108 = distinct !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xalanc_1_1025XercesCDATASectionWrapper13getChildNodesEv", scope: !47, file: !1, line: 111, type: !861, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !860, retainedNodes: !217)
!2109 = !DILocalVariable(name: "this", arg: 1, scope: !2108, type: !2082, flags: DIFlagArtificial | DIFlagObjectPointer)
!2110 = !DILocation(line: 0, scope: !2108)
!2111 = !DILocation(line: 113, column: 2, scope: !2108)
!2112 = distinct !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xalanc_1_1025XercesCDATASectionWrapper13getFirstChildEv", scope: !47, file: !1, line: 119, type: !857, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !867, retainedNodes: !217)
!2113 = !DILocalVariable(name: "this", arg: 1, scope: !2112, type: !2082, flags: DIFlagArtificial | DIFlagObjectPointer)
!2114 = !DILocation(line: 0, scope: !2112)
!2115 = !DILocation(line: 121, column: 2, scope: !2112)
!2116 = distinct !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xalanc_1_1025XercesCDATASectionWrapper12getLastChildEv", scope: !47, file: !1, line: 127, type: !857, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !868, retainedNodes: !217)
!2117 = !DILocalVariable(name: "this", arg: 1, scope: !2116, type: !2082, flags: DIFlagArtificial | DIFlagObjectPointer)
!2118 = !DILocation(line: 0, scope: !2116)
!2119 = !DILocation(line: 129, column: 2, scope: !2116)
!2120 = distinct !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xalanc_1_1025XercesCDATASectionWrapper18getPreviousSiblingEv", scope: !47, file: !1, line: 135, type: !857, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !869, retainedNodes: !217)
!2121 = !DILocalVariable(name: "this", arg: 1, scope: !2120, type: !2082, flags: DIFlagArtificial | DIFlagObjectPointer)
!2122 = !DILocation(line: 0, scope: !2120)
!2123 = !DILocation(line: 137, column: 9, scope: !2120)
!2124 = !DILocation(line: 137, column: 40, scope: !2120)
!2125 = !DILocation(line: 137, column: 21, scope: !2120)
!2126 = !DILocation(line: 137, column: 2, scope: !2120)
!2127 = distinct !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xalanc_1_1025XercesCDATASectionWrapper14getNextSiblingEv", scope: !47, file: !1, line: 143, type: !857, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !870, retainedNodes: !217)
!2128 = !DILocalVariable(name: "this", arg: 1, scope: !2127, type: !2082, flags: DIFlagArtificial | DIFlagObjectPointer)
!2129 = !DILocation(line: 0, scope: !2127)
!2130 = !DILocation(line: 145, column: 9, scope: !2127)
!2131 = !DILocation(line: 145, column: 36, scope: !2127)
!2132 = !DILocation(line: 145, column: 21, scope: !2127)
!2133 = !DILocation(line: 145, column: 2, scope: !2127)
!2134 = distinct !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xalanc_1_1025XercesCDATASectionWrapper13getAttributesEv", scope: !47, file: !1, line: 151, type: !872, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !871, retainedNodes: !217)
!2135 = !DILocalVariable(name: "this", arg: 1, scope: !2134, type: !2082, flags: DIFlagArtificial | DIFlagObjectPointer)
!2136 = !DILocation(line: 0, scope: !2134)
!2137 = !DILocation(line: 153, column: 2, scope: !2134)
!2138 = distinct !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xalanc_1_1025XercesCDATASectionWrapper16getOwnerDocumentEv", scope: !47, file: !1, line: 159, type: !879, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !878, retainedNodes: !217)
!2139 = !DILocalVariable(name: "this", arg: 1, scope: !2138, type: !2082, flags: DIFlagArtificial | DIFlagObjectPointer)
!2140 = !DILocation(line: 0, scope: !2138)
!2141 = !DILocation(line: 161, column: 9, scope: !2138)
!2142 = !DILocation(line: 161, column: 21, scope: !2138)
!2143 = !DILocation(line: 161, column: 2, scope: !2138)
!2144 = distinct !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xalanc_1_1022XercesWrapperNavigator16getOwnerDocumentEv", scope: !64, file: !65, line: 69, type: !2145, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2151, retainedNodes: !217)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{!2147, !2150}
!2147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2148, size: 64)
!2148 = !DICompositeType(tag: DW_TAG_class_type, name: "XercesDocumentWrapper", scope: !6, file: !2149, line: 76, flags: DIFlagFwdDecl)
!2149 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesDocumentWrapper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2151 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xalanc_1_1022XercesWrapperNavigator16getOwnerDocumentEv", scope: !64, file: !65, line: 69, type: !2145, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2152 = !DILocalVariable(name: "this", arg: 1, scope: !2144, type: !2153, flags: DIFlagArtificial | DIFlagObjectPointer)
!2153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!2154 = !DILocation(line: 0, scope: !2144)
!2155 = !DILocation(line: 71, column: 10, scope: !2144)
!2156 = !DILocation(line: 71, column: 3, scope: !2144)
!2157 = distinct !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xalanc_1_1025XercesCDATASectionWrapper9cloneNodeEb", scope: !47, file: !1, line: 171, type: !885, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !884, retainedNodes: !217)
!2158 = !DILocalVariable(name: "this", arg: 1, scope: !2157, type: !2082, flags: DIFlagArtificial | DIFlagObjectPointer)
!2159 = !DILocation(line: 0, scope: !2157)
!2160 = !DILocalVariable(arg: 2, scope: !2157, file: !1, line: 171, type: !184)
!2161 = !DILocation(line: 171, column: 53, scope: !2157)
!2162 = !DILocation(line: 173, column: 2, scope: !2157)
!2163 = !DILocation(line: 173, column: 8, scope: !2157)
!2164 = !DILocation(line: 176, column: 1, scope: !2157)
!2165 = distinct !DISubprogram(name: "insertBefore", linkageName: "_ZN11xalanc_1_1025XercesCDATASectionWrapper12insertBeforeEPNS_9XalanNodeES2_", scope: !47, file: !1, line: 181, type: !888, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !887, retainedNodes: !217)
!2166 = !DILocalVariable(name: "this", arg: 1, scope: !2165, type: !73, flags: DIFlagArtificial | DIFlagObjectPointer)
!2167 = !DILocation(line: 0, scope: !2165)
!2168 = !DILocalVariable(arg: 2, scope: !2165, file: !1, line: 182, type: !859)
!2169 = !DILocation(line: 182, column: 29, scope: !2165)
!2170 = !DILocalVariable(arg: 3, scope: !2165, file: !1, line: 183, type: !859)
!2171 = !DILocation(line: 183, column: 29, scope: !2165)
!2172 = !DILocation(line: 185, column: 2, scope: !2165)
!2173 = !DILocation(line: 185, column: 8, scope: !2165)
!2174 = !DILocation(line: 188, column: 1, scope: !2165)
!2175 = distinct !DISubprogram(name: "replaceChild", linkageName: "_ZN11xalanc_1_1025XercesCDATASectionWrapper12replaceChildEPNS_9XalanNodeES2_", scope: !47, file: !1, line: 193, type: !888, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !890, retainedNodes: !217)
!2176 = !DILocalVariable(name: "this", arg: 1, scope: !2175, type: !73, flags: DIFlagArtificial | DIFlagObjectPointer)
!2177 = !DILocation(line: 0, scope: !2175)
!2178 = !DILocalVariable(arg: 2, scope: !2175, file: !1, line: 194, type: !859)
!2179 = !DILocation(line: 194, column: 29, scope: !2175)
!2180 = !DILocalVariable(arg: 3, scope: !2175, file: !1, line: 195, type: !859)
!2181 = !DILocation(line: 195, column: 29, scope: !2175)
!2182 = !DILocation(line: 197, column: 2, scope: !2175)
!2183 = !DILocation(line: 197, column: 8, scope: !2175)
!2184 = !DILocation(line: 200, column: 1, scope: !2175)
!2185 = distinct !DISubprogram(name: "removeChild", linkageName: "_ZN11xalanc_1_1025XercesCDATASectionWrapper11removeChildEPNS_9XalanNodeE", scope: !47, file: !1, line: 205, type: !892, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !891, retainedNodes: !217)
!2186 = !DILocalVariable(name: "this", arg: 1, scope: !2185, type: !73, flags: DIFlagArtificial | DIFlagObjectPointer)
!2187 = !DILocation(line: 0, scope: !2185)
!2188 = !DILocalVariable(arg: 2, scope: !2185, file: !1, line: 205, type: !859)
!2189 = !DILocation(line: 205, column: 65, scope: !2185)
!2190 = !DILocation(line: 207, column: 2, scope: !2185)
!2191 = !DILocation(line: 207, column: 8, scope: !2185)
!2192 = !DILocation(line: 210, column: 1, scope: !2185)
!2193 = distinct !DISubprogram(name: "appendChild", linkageName: "_ZN11xalanc_1_1025XercesCDATASectionWrapper11appendChildEPNS_9XalanNodeE", scope: !47, file: !1, line: 215, type: !892, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !894, retainedNodes: !217)
!2194 = !DILocalVariable(name: "this", arg: 1, scope: !2193, type: !73, flags: DIFlagArtificial | DIFlagObjectPointer)
!2195 = !DILocation(line: 0, scope: !2193)
!2196 = !DILocalVariable(arg: 2, scope: !2193, file: !1, line: 215, type: !859)
!2197 = !DILocation(line: 215, column: 66, scope: !2193)
!2198 = !DILocation(line: 217, column: 2, scope: !2193)
!2199 = !DILocation(line: 217, column: 8, scope: !2193)
!2200 = !DILocation(line: 220, column: 1, scope: !2193)
!2201 = distinct !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xalanc_1_1025XercesCDATASectionWrapper13hasChildNodesEv", scope: !47, file: !1, line: 225, type: !896, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !895, retainedNodes: !217)
!2202 = !DILocalVariable(name: "this", arg: 1, scope: !2201, type: !2082, flags: DIFlagArtificial | DIFlagObjectPointer)
!2203 = !DILocation(line: 0, scope: !2201)
!2204 = !DILocation(line: 227, column: 2, scope: !2201)
!2205 = distinct !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xalanc_1_1025XercesCDATASectionWrapper12setNodeValueERKNS_14XalanDOMStringE", scope: !47, file: !1, line: 233, type: !899, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !898, retainedNodes: !217)
!2206 = !DILocalVariable(name: "this", arg: 1, scope: !2205, type: !73, flags: DIFlagArtificial | DIFlagObjectPointer)
!2207 = !DILocation(line: 0, scope: !2205)
!2208 = !DILocalVariable(arg: 2, scope: !2205, file: !1, line: 233, type: !85)
!2209 = !DILocation(line: 233, column: 78, scope: !2205)
!2210 = !DILocation(line: 235, column: 2, scope: !2205)
!2211 = !DILocation(line: 235, column: 8, scope: !2205)
!2212 = !DILocation(line: 236, column: 1, scope: !2205)
!2213 = distinct !DISubprogram(name: "normalize", linkageName: "_ZN11xalanc_1_1025XercesCDATASectionWrapper9normalizeEv", scope: !47, file: !1, line: 241, type: !80, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !901, retainedNodes: !217)
!2214 = !DILocalVariable(name: "this", arg: 1, scope: !2213, type: !73, flags: DIFlagArtificial | DIFlagObjectPointer)
!2215 = !DILocation(line: 0, scope: !2213)
!2216 = !DILocation(line: 243, column: 2, scope: !2213)
!2217 = !DILocation(line: 243, column: 8, scope: !2213)
!2218 = !DILocation(line: 244, column: 1, scope: !2213)
!2219 = distinct !DISubprogram(name: "isSupported", linkageName: "_ZNK11xalanc_1_1025XercesCDATASectionWrapper11isSupportedERKNS_14XalanDOMStringES3_", scope: !47, file: !1, line: 249, type: !903, scopeLine: 252, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !902, retainedNodes: !217)
!2220 = !DILocalVariable(name: "this", arg: 1, scope: !2219, type: !2082, flags: DIFlagArtificial | DIFlagObjectPointer)
!2221 = !DILocation(line: 0, scope: !2219)
!2222 = !DILocalVariable(name: "feature", arg: 2, scope: !2219, file: !1, line: 250, type: !85)
!2223 = !DILocation(line: 250, column: 26, scope: !2219)
!2224 = !DILocalVariable(name: "version", arg: 3, scope: !2219, file: !1, line: 251, type: !85)
!2225 = !DILocation(line: 251, column: 26, scope: !2219)
!2226 = !DILocation(line: 253, column: 42, scope: !2219)
!2227 = !DILocation(line: 253, column: 56, scope: !2219)
!2228 = !DILocation(line: 253, column: 65, scope: !2219)
!2229 = !DILocation(line: 253, column: 9, scope: !2219)
!2230 = !DILocation(line: 253, column: 2, scope: !2219)
!2231 = distinct !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xalanc_1_1025XercesCDATASectionWrapper15getNamespaceURIEv", scope: !47, file: !1, line: 259, type: !83, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !905, retainedNodes: !217)
!2232 = !DILocalVariable(name: "this", arg: 1, scope: !2231, type: !2082, flags: DIFlagArtificial | DIFlagObjectPointer)
!2233 = !DILocation(line: 0, scope: !2231)
!2234 = !DILocation(line: 261, column: 9, scope: !2231)
!2235 = !DILocation(line: 261, column: 37, scope: !2231)
!2236 = !DILocation(line: 261, column: 51, scope: !2231)
!2237 = !DILocation(line: 261, column: 21, scope: !2231)
!2238 = !DILocation(line: 261, column: 2, scope: !2231)
!2239 = distinct !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xalanc_1_1025XercesCDATASectionWrapper9getPrefixEv", scope: !47, file: !1, line: 267, type: !83, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !906, retainedNodes: !217)
!2240 = !DILocalVariable(name: "this", arg: 1, scope: !2239, type: !2082, flags: DIFlagArtificial | DIFlagObjectPointer)
!2241 = !DILocation(line: 0, scope: !2239)
!2242 = !DILocation(line: 269, column: 9, scope: !2239)
!2243 = !DILocation(line: 269, column: 37, scope: !2239)
!2244 = !DILocation(line: 269, column: 51, scope: !2239)
!2245 = !DILocation(line: 269, column: 21, scope: !2239)
!2246 = !DILocation(line: 269, column: 2, scope: !2239)
!2247 = distinct !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xalanc_1_1025XercesCDATASectionWrapper12getLocalNameEv", scope: !47, file: !1, line: 275, type: !83, scopeLine: 276, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !907, retainedNodes: !217)
!2248 = !DILocalVariable(name: "this", arg: 1, scope: !2247, type: !2082, flags: DIFlagArtificial | DIFlagObjectPointer)
!2249 = !DILocation(line: 0, scope: !2247)
!2250 = !DILocation(line: 277, column: 9, scope: !2247)
!2251 = !DILocation(line: 277, column: 37, scope: !2247)
!2252 = !DILocation(line: 277, column: 51, scope: !2247)
!2253 = !DILocation(line: 277, column: 21, scope: !2247)
!2254 = !DILocation(line: 277, column: 2, scope: !2247)
!2255 = distinct !DISubprogram(name: "setPrefix", linkageName: "_ZN11xalanc_1_1025XercesCDATASectionWrapper9setPrefixERKNS_14XalanDOMStringE", scope: !47, file: !1, line: 283, type: !899, scopeLine: 284, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !908, retainedNodes: !217)
!2256 = !DILocalVariable(name: "this", arg: 1, scope: !2255, type: !73, flags: DIFlagArtificial | DIFlagObjectPointer)
!2257 = !DILocation(line: 0, scope: !2255)
!2258 = !DILocalVariable(arg: 2, scope: !2255, file: !1, line: 283, type: !85)
!2259 = !DILocation(line: 283, column: 72, scope: !2255)
!2260 = !DILocation(line: 285, column: 2, scope: !2255)
!2261 = !DILocation(line: 285, column: 8, scope: !2255)
!2262 = !DILocation(line: 286, column: 1, scope: !2255)
!2263 = distinct !DISubprogram(name: "isIndexed", linkageName: "_ZNK11xalanc_1_1025XercesCDATASectionWrapper9isIndexedEv", scope: !47, file: !1, line: 291, type: !896, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !909, retainedNodes: !217)
!2264 = !DILocalVariable(name: "this", arg: 1, scope: !2263, type: !2082, flags: DIFlagArtificial | DIFlagObjectPointer)
!2265 = !DILocation(line: 0, scope: !2263)
!2266 = !DILocation(line: 293, column: 9, scope: !2263)
!2267 = !DILocation(line: 293, column: 21, scope: !2263)
!2268 = !DILocation(line: 293, column: 41, scope: !2263)
!2269 = !DILocation(line: 293, column: 2, scope: !2263)
!2270 = distinct !DISubprogram(name: "getIndex", linkageName: "_ZNK11xalanc_1_1025XercesCDATASectionWrapper8getIndexEv", scope: !47, file: !1, line: 299, type: !911, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !910, retainedNodes: !217)
!2271 = !DILocalVariable(name: "this", arg: 1, scope: !2270, type: !2082, flags: DIFlagArtificial | DIFlagObjectPointer)
!2272 = !DILocation(line: 0, scope: !2270)
!2273 = !DILocation(line: 301, column: 9, scope: !2270)
!2274 = !DILocation(line: 301, column: 21, scope: !2270)
!2275 = !DILocation(line: 301, column: 2, scope: !2270)
!2276 = distinct !DISubprogram(name: "getIndex", linkageName: "_ZNK11xalanc_1_1022XercesWrapperNavigator8getIndexEv", scope: !64, file: !65, line: 90, type: !2277, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2280, retainedNodes: !217)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{!2279, !2150}
!2279 = !DIDerivedType(tag: DW_TAG_typedef, name: "IndexType", scope: !64, file: !65, line: 57, baseType: !913)
!2280 = !DISubprogram(name: "getIndex", linkageName: "_ZNK11xalanc_1_1022XercesWrapperNavigator8getIndexEv", scope: !64, file: !65, line: 90, type: !2277, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2281 = !DILocalVariable(name: "this", arg: 1, scope: !2276, type: !2153, flags: DIFlagArtificial | DIFlagObjectPointer)
!2282 = !DILocation(line: 0, scope: !2276)
!2283 = !DILocation(line: 92, column: 10, scope: !2276)
!2284 = !DILocation(line: 92, column: 3, scope: !2276)
!2285 = distinct !DISubprogram(name: "getData", linkageName: "_ZNK11xalanc_1_1025XercesCDATASectionWrapper7getDataEv", scope: !47, file: !1, line: 307, type: !83, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !914, retainedNodes: !217)
!2286 = !DILocalVariable(name: "this", arg: 1, scope: !2285, type: !2082, flags: DIFlagArtificial | DIFlagObjectPointer)
!2287 = !DILocation(line: 0, scope: !2285)
!2288 = !DILocation(line: 309, column: 9, scope: !2285)
!2289 = !DILocation(line: 309, column: 37, scope: !2285)
!2290 = !DILocation(line: 309, column: 51, scope: !2285)
!2291 = !DILocation(line: 309, column: 21, scope: !2285)
!2292 = !DILocation(line: 309, column: 2, scope: !2285)
!2293 = distinct !DISubprogram(name: "getLength", linkageName: "_ZNK11xalanc_1_1025XercesCDATASectionWrapper9getLengthEv", scope: !47, file: !1, line: 315, type: !916, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !915, retainedNodes: !217)
!2294 = !DILocalVariable(name: "this", arg: 1, scope: !2293, type: !2082, flags: DIFlagArtificial | DIFlagObjectPointer)
!2295 = !DILocation(line: 0, scope: !2293)
!2296 = !DILocation(line: 317, column: 9, scope: !2293)
!2297 = !DILocation(line: 317, column: 23, scope: !2293)
!2298 = !DILocation(line: 317, column: 2, scope: !2293)
!2299 = distinct !DISubprogram(name: "substringData", linkageName: "_ZNK11xalanc_1_1025XercesCDATASectionWrapper13substringDataEjjRNS_14XalanDOMStringE", scope: !47, file: !1, line: 323, type: !919, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !918, retainedNodes: !217)
!2300 = !DILocalVariable(name: "this", arg: 1, scope: !2299, type: !2082, flags: DIFlagArtificial | DIFlagObjectPointer)
!2301 = !DILocation(line: 0, scope: !2299)
!2302 = !DILocalVariable(name: "offset", arg: 2, scope: !2299, file: !1, line: 324, type: !7)
!2303 = !DILocation(line: 324, column: 17, scope: !2299)
!2304 = !DILocalVariable(name: "count", arg: 3, scope: !2299, file: !1, line: 325, type: !7)
!2305 = !DILocation(line: 325, column: 17, scope: !2299)
!2306 = !DILocalVariable(name: "theResult", arg: 4, scope: !2299, file: !1, line: 326, type: !475)
!2307 = !DILocation(line: 326, column: 29, scope: !2299)
!2308 = !DILocation(line: 328, column: 40, scope: !2299)
!2309 = !DILocation(line: 328, column: 54, scope: !2299)
!2310 = !DILocation(line: 328, column: 62, scope: !2299)
!2311 = !DILocation(line: 328, column: 69, scope: !2299)
!2312 = !DILocation(line: 328, column: 5, scope: !2299)
!2313 = !DILocation(line: 330, column: 9, scope: !2299)
!2314 = !DILocation(line: 330, column: 2, scope: !2299)
!2315 = distinct !DISubprogram(name: "appendData", linkageName: "_ZN11xalanc_1_1025XercesCDATASectionWrapper10appendDataERKNS_14XalanDOMStringE", scope: !47, file: !1, line: 336, type: !899, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !921, retainedNodes: !217)
!2316 = !DILocalVariable(name: "this", arg: 1, scope: !2315, type: !73, flags: DIFlagArtificial | DIFlagObjectPointer)
!2317 = !DILocation(line: 0, scope: !2315)
!2318 = !DILocalVariable(arg: 2, scope: !2315, file: !1, line: 336, type: !85)
!2319 = !DILocation(line: 336, column: 71, scope: !2315)
!2320 = !DILocation(line: 338, column: 2, scope: !2315)
!2321 = !DILocation(line: 338, column: 8, scope: !2315)
!2322 = !DILocation(line: 339, column: 1, scope: !2315)
!2323 = distinct !DISubprogram(name: "insertData", linkageName: "_ZN11xalanc_1_1025XercesCDATASectionWrapper10insertDataEjRKNS_14XalanDOMStringE", scope: !47, file: !1, line: 344, type: !923, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !922, retainedNodes: !217)
!2324 = !DILocalVariable(name: "this", arg: 1, scope: !2323, type: !73, flags: DIFlagArtificial | DIFlagObjectPointer)
!2325 = !DILocation(line: 0, scope: !2323)
!2326 = !DILocalVariable(arg: 2, scope: !2323, file: !1, line: 345, type: !7)
!2327 = !DILocation(line: 345, column: 31, scope: !2323)
!2328 = !DILocalVariable(arg: 3, scope: !2323, file: !1, line: 346, type: !85)
!2329 = !DILocation(line: 346, column: 37, scope: !2323)
!2330 = !DILocation(line: 348, column: 2, scope: !2323)
!2331 = !DILocation(line: 348, column: 8, scope: !2323)
!2332 = !DILocation(line: 349, column: 1, scope: !2323)
!2333 = distinct !DISubprogram(name: "deleteData", linkageName: "_ZN11xalanc_1_1025XercesCDATASectionWrapper10deleteDataEjj", scope: !47, file: !1, line: 354, type: !926, scopeLine: 357, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !925, retainedNodes: !217)
!2334 = !DILocalVariable(name: "this", arg: 1, scope: !2333, type: !73, flags: DIFlagArtificial | DIFlagObjectPointer)
!2335 = !DILocation(line: 0, scope: !2333)
!2336 = !DILocalVariable(arg: 2, scope: !2333, file: !1, line: 355, type: !7)
!2337 = !DILocation(line: 355, column: 29, scope: !2333)
!2338 = !DILocalVariable(arg: 3, scope: !2333, file: !1, line: 356, type: !7)
!2339 = !DILocation(line: 356, column: 28, scope: !2333)
!2340 = !DILocation(line: 358, column: 2, scope: !2333)
!2341 = !DILocation(line: 358, column: 8, scope: !2333)
!2342 = !DILocation(line: 359, column: 1, scope: !2333)
!2343 = distinct !DISubprogram(name: "replaceData", linkageName: "_ZN11xalanc_1_1025XercesCDATASectionWrapper11replaceDataEjjRKNS_14XalanDOMStringE", scope: !47, file: !1, line: 364, type: !929, scopeLine: 368, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !928, retainedNodes: !217)
!2344 = !DILocalVariable(name: "this", arg: 1, scope: !2343, type: !73, flags: DIFlagArtificial | DIFlagObjectPointer)
!2345 = !DILocation(line: 0, scope: !2343)
!2346 = !DILocalVariable(arg: 2, scope: !2343, file: !1, line: 365, type: !7)
!2347 = !DILocation(line: 365, column: 31, scope: !2343)
!2348 = !DILocalVariable(arg: 3, scope: !2343, file: !1, line: 366, type: !7)
!2349 = !DILocation(line: 366, column: 30, scope: !2343)
!2350 = !DILocalVariable(arg: 4, scope: !2343, file: !1, line: 367, type: !85)
!2351 = !DILocation(line: 367, column: 35, scope: !2343)
!2352 = !DILocation(line: 369, column: 2, scope: !2343)
!2353 = !DILocation(line: 369, column: 8, scope: !2343)
!2354 = !DILocation(line: 370, column: 1, scope: !2343)
!2355 = distinct !DISubprogram(name: "splitText", linkageName: "_ZN11xalanc_1_1025XercesCDATASectionWrapper9splitTextEj", scope: !47, file: !1, line: 375, type: !932, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !931, retainedNodes: !217)
!2356 = !DILocalVariable(name: "this", arg: 1, scope: !2355, type: !73, flags: DIFlagArtificial | DIFlagObjectPointer)
!2357 = !DILocation(line: 0, scope: !2355)
!2358 = !DILocalVariable(arg: 2, scope: !2355, file: !1, line: 375, type: !7)
!2359 = !DILocation(line: 375, column: 63, scope: !2355)
!2360 = !DILocation(line: 377, column: 2, scope: !2355)
!2361 = !DILocation(line: 377, column: 8, scope: !2355)
!2362 = !DILocation(line: 380, column: 1, scope: !2355)
!2363 = distinct !DISubprogram(name: "isIgnorableWhitespace", linkageName: "_ZNK11xalanc_1_1025XercesCDATASectionWrapper21isIgnorableWhitespaceEv", scope: !47, file: !1, line: 385, type: !896, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !937, retainedNodes: !217)
!2364 = !DILocalVariable(name: "this", arg: 1, scope: !2363, type: !2082, flags: DIFlagArtificial | DIFlagObjectPointer)
!2365 = !DILocation(line: 0, scope: !2363)
!2366 = !DILocation(line: 387, column: 25, scope: !2363)
!2367 = !DILocation(line: 387, column: 9, scope: !2363)
!2368 = !DILocation(line: 387, column: 2, scope: !2363)
!2369 = distinct !DISubprogram(name: "MemMgrAutoPtrData", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesCDATASectionWrapperELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_", scope: !954, file: !955, line: 60, type: !1074, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1073, retainedNodes: !217)
!2370 = !DILocalVariable(name: "this", arg: 1, scope: !2369, type: !2371, flags: DIFlagArtificial | DIFlagObjectPointer)
!2371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!2372 = !DILocation(line: 0, scope: !2369)
!2373 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !2369, file: !955, line: 61, type: !99)
!2374 = !DILocation(line: 61, column: 33, scope: !2369)
!2375 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !2369, file: !955, line: 62, type: !73)
!2376 = !DILocation(line: 62, column: 33, scope: !2369)
!2377 = !DILocation(line: 64, column: 9, scope: !2369)
!2378 = !DILocation(line: 63, column: 13, scope: !2369)
!2379 = !DILocation(line: 65, column: 13, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2369, file: !955, line: 64, column: 9)
!2381 = !DILocation(line: 66, column: 9, scope: !2369)
!2382 = distinct !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::XercesCDATASectionWrapper *&, true>", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1025XercesCDATASectionWrapperEEC2IRS2_RS5_Lb1EEEOT_OT0_", scope: !1005, file: !1006, line: 352, type: !2383, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2388, declaration: !2387, retainedNodes: !217)
!2383 = !DISubroutineType(types: !2384)
!2384 = !{null, !1033, !2385, !2386}
!2385 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !99, size: 64)
!2386 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !73, size: 64)
!2387 = !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::XercesCDATASectionWrapper *&, true>", scope: !1005, file: !1006, line: 352, type: !2383, scopeLine: 352, flags: DIFlagPrototyped, spFlags: 0, templateParams: !2388)
!2388 = !{!2389, !2390, !2391}
!2389 = !DITemplateTypeParameter(name: "_U1", type: !2385)
!2390 = !DITemplateTypeParameter(name: "_U2", type: !2386)
!2391 = !DITemplateValueParameter(type: !184, value: i8 1)
!2392 = !DILocalVariable(name: "this", arg: 1, scope: !2382, type: !2393, flags: DIFlagArtificial | DIFlagObjectPointer)
!2393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!2394 = !DILocation(line: 0, scope: !2382)
!2395 = !DILocalVariable(name: "__x", arg: 2, scope: !2382, file: !1006, line: 352, type: !2385)
!2396 = !DILocation(line: 352, column: 23, scope: !2382)
!2397 = !DILocalVariable(name: "__y", arg: 3, scope: !2382, file: !1006, line: 352, type: !2386)
!2398 = !DILocation(line: 352, column: 34, scope: !2382)
!2399 = !DILocation(line: 353, column: 66, scope: !2382)
!2400 = !DILocation(line: 353, column: 4, scope: !2382)
!2401 = !DILocation(line: 353, column: 28, scope: !2382)
!2402 = !DILocation(line: 353, column: 10, scope: !2382)
!2403 = !DILocation(line: 353, column: 35, scope: !2382)
!2404 = !DILocation(line: 353, column: 60, scope: !2382)
!2405 = !DILocation(line: 353, column: 42, scope: !2382)
!2406 = !DILocation(line: 353, column: 68, scope: !2382)
!2407 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesCDATASectionWrapperELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !954, file: !955, line: 107, type: !1084, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1083, retainedNodes: !217)
!2408 = !DILocalVariable(name: "this", arg: 1, scope: !2407, type: !2409, flags: DIFlagArtificial | DIFlagObjectPointer)
!2409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!2410 = !DILocation(line: 0, scope: !2407)
!2411 = !DILocation(line: 112, column: 9, scope: !2407)
!2412 = distinct !DISubprogram(name: "forward<xercesc_2_7::MemoryManager *&>", linkageName: "_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !212, file: !2413, line: 76, type: !2414, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2419, retainedNodes: !217)
!2413 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!2414 = !DISubroutineType(types: !2415)
!2415 = !{!2385, !2416}
!2416 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2417, size: 64)
!2417 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2418, file: !1045, line: 1598, baseType: !99)
!2418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xercesc_2_7::MemoryManager *&>", scope: !212, file: !1045, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !217, templateParams: !2419, identifier: "_ZTSSt16remove_referenceIRPN11xercesc_2_713MemoryManagerEE")
!2419 = !{!2420}
!2420 = !DITemplateTypeParameter(name: "_Tp", type: !2385)
!2421 = !DILocalVariable(name: "__t", arg: 1, scope: !2412, file: !2413, line: 76, type: !2416)
!2422 = !DILocation(line: 76, column: 56, scope: !2412)
!2423 = !DILocation(line: 77, column: 33, scope: !2412)
!2424 = !DILocation(line: 77, column: 7, scope: !2412)
!2425 = distinct !DISubprogram(name: "forward<xalanc_1_10::XercesCDATASectionWrapper *&>", linkageName: "_ZSt7forwardIRPN11xalanc_1_1025XercesCDATASectionWrapperEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !212, file: !2413, line: 76, type: !2426, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2431, retainedNodes: !217)
!2426 = !DISubroutineType(types: !2427)
!2427 = !{!2386, !2428}
!2428 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2429, size: 64)
!2429 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2430, file: !1045, line: 1598, baseType: !73)
!2430 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xalanc_1_10::XercesCDATASectionWrapper *&>", scope: !212, file: !1045, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !217, templateParams: !2431, identifier: "_ZTSSt16remove_referenceIRPN11xalanc_1_1025XercesCDATASectionWrapperEE")
!2431 = !{!2432}
!2432 = !DITemplateTypeParameter(name: "_Tp", type: !2386)
!2433 = !DILocalVariable(name: "__t", arg: 1, scope: !2425, file: !2413, line: 76, type: !2428)
!2434 = !DILocation(line: 76, column: 56, scope: !2425)
!2435 = !DILocation(line: 77, column: 33, scope: !2425)
!2436 = !DILocation(line: 77, column: 7, scope: !2425)
!2437 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesCDATASectionWrapperELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !954, file: !955, line: 75, type: !1070, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1081, retainedNodes: !217)
!2438 = !DILocalVariable(name: "this", arg: 1, scope: !2437, type: !2371, flags: DIFlagArtificial | DIFlagObjectPointer)
!2439 = !DILocation(line: 0, scope: !2437)
!2440 = !DILocation(line: 77, column: 13, scope: !2437)
!2441 = !DILocation(line: 79, column: 18, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2437, file: !955, line: 79, column: 18)
!2443 = !DILocation(line: 79, column: 18, scope: !2437)
!2444 = !DILocation(line: 86, column: 23, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2442, file: !955, line: 80, column: 13)
!2446 = !DILocation(line: 86, column: 47, scope: !2445)
!2447 = !DILocation(line: 86, column: 41, scope: !2445)
!2448 = !DILocation(line: 86, column: 30, scope: !2445)
!2449 = !DILocation(line: 87, column: 13, scope: !2445)
!2450 = !DILocation(line: 88, column: 9, scope: !2437)
!2451 = distinct !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesCDATASectionWrapperELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !954, file: !955, line: 69, type: !1077, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1076, retainedNodes: !217)
!2452 = !DILocalVariable(name: "this", arg: 1, scope: !2451, type: !2409, flags: DIFlagArtificial | DIFlagObjectPointer)
!2453 = !DILocation(line: 0, scope: !2451)
!2454 = !DILocation(line: 71, column: 26, scope: !2451)
!2455 = !DILocation(line: 71, column: 32, scope: !2451)
!2456 = !DILocation(line: 71, column: 37, scope: !2451)
!2457 = !DILocation(line: 71, column: 46, scope: !2451)
!2458 = !DILocation(line: 71, column: 53, scope: !2451)
!2459 = !DILocation(line: 71, column: 13, scope: !2451)
!2460 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_25XercesCDATASectionWrapperELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !954, file: !955, line: 91, type: !1074, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1082, retainedNodes: !217)
!2461 = !DILocalVariable(name: "this", arg: 1, scope: !2460, type: !2371, flags: DIFlagArtificial | DIFlagObjectPointer)
!2462 = !DILocation(line: 0, scope: !2460)
!2463 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !2460, file: !955, line: 92, type: !99)
!2464 = !DILocation(line: 92, column: 37, scope: !2460)
!2465 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !2460, file: !955, line: 93, type: !73)
!2466 = !DILocation(line: 93, column: 37, scope: !2460)
!2467 = !DILocation(line: 95, column: 13, scope: !2460)
!2468 = !DILocation(line: 97, column: 27, scope: !2460)
!2469 = !DILocation(line: 97, column: 19, scope: !2460)
!2470 = !DILocation(line: 97, column: 25, scope: !2460)
!2471 = !DILocation(line: 99, column: 28, scope: !2460)
!2472 = !DILocation(line: 99, column: 19, scope: !2460)
!2473 = !DILocation(line: 99, column: 26, scope: !2460)
!2474 = !DILocation(line: 101, column: 13, scope: !2460)
!2475 = !DILocation(line: 102, column: 9, scope: !2460)
