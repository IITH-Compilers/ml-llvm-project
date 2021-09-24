; ModuleID = 'XercesProcessingInstructionWrapper.cpp'
source_filename = "XercesProcessingInstructionWrapper.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XercesProcessingInstructionWrapper" = type { %"class.xalanc_1_10::XalanProcessingInstruction", %"class.xercesc_2_7::DOMProcessingInstruction"*, %"class.xalanc_1_10::XercesWrapperNavigator"* }
%"class.xalanc_1_10::XalanProcessingInstruction" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xercesc_2_7::DOMProcessingInstruction" = type { %"class.xercesc_2_7::DOMNode" }
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
%"class.xalanc_1_10::XalanMemMgrAutoPtr.13" = type { %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesProcessingInstructionWrapper, false>::MemMgrAutoPtrData" }
%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesProcessingInstructionWrapper, false>::MemMgrAutoPtrData" = type { %"struct.std::pair.14" }
%"struct.std::pair.14" = type { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector.17", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector.17" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xalanc_1_10::XercesDOMWrapperException" = type { %"class.xalanc_1_10::XalanDOMException.base", [4 x i8] }
%"class.xalanc_1_10::XalanDOMException.base" = type <{ i32 (...)**, i32 }>
%"class.xalanc_1_10::XalanDOMException" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::__pair_base.15" = type { i8 }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_34XercesProcessingInstructionWrapperELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_34XercesProcessingInstructionWrapperELb0EE3getEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_34XercesProcessingInstructionWrapperELb0EE7releaseEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_34XercesProcessingInstructionWrapperELb0EED2Ev = comdat any

$_ZNK11xalanc_1_1022XercesWrapperNavigator16getOwnerDocumentEv = comdat any

$_ZNK11xalanc_1_1022XercesWrapperNavigator8getIndexEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_34XercesProcessingInstructionWrapperELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1034XercesProcessingInstructionWrapperEEC2IRS2_RS5_Lb1EEEOT_OT0_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_34XercesProcessingInstructionWrapperELb0EE17MemMgrAutoPtrData10invariantsEv = comdat any

$_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIRPN11xalanc_1_1034XercesProcessingInstructionWrapperEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_34XercesProcessingInstructionWrapperELb0EE17MemMgrAutoPtrData10deallocateEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_34XercesProcessingInstructionWrapperELb0EE17MemMgrAutoPtrData12isInitilizedEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_34XercesProcessingInstructionWrapperELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xalanc_1_1034XercesProcessingInstructionWrapperE = dso_local unnamed_addr constant { [33 x i8*] } { [33 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1034XercesProcessingInstructionWrapperE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesProcessingInstructionWrapper"*)* @_ZN11xalanc_1_1034XercesProcessingInstructionWrapperD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesProcessingInstructionWrapper"*)* @_ZN11xalanc_1_1034XercesProcessingInstructionWrapperD0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesProcessingInstructionWrapper"*)* @_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper11getNodeNameEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesProcessingInstructionWrapper"*)* @_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper12getNodeValueEv to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XercesProcessingInstructionWrapper"*)* @_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper11getNodeTypeEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesProcessingInstructionWrapper"*)* @_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper13getParentNodeEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNodeList"* (%"class.xalanc_1_10::XercesProcessingInstructionWrapper"*)* @_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper13getChildNodesEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesProcessingInstructionWrapper"*)* @_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper13getFirstChildEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesProcessingInstructionWrapper"*)* @_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper12getLastChildEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesProcessingInstructionWrapper"*)* @_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper18getPreviousSiblingEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesProcessingInstructionWrapper"*)* @_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper14getNextSiblingEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNamedNodeMap"* (%"class.xalanc_1_10::XercesProcessingInstructionWrapper"*)* @_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper13getAttributesEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XercesProcessingInstructionWrapper"*)* @_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper16getOwnerDocumentEv to i8*), i8* bitcast (%"class.xalanc_1_10::XercesProcessingInstructionWrapper"* (%"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, i1)* @_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper9cloneNodeEb to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1034XercesProcessingInstructionWrapper12insertBeforeEPNS_9XalanNodeES2_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1034XercesProcessingInstructionWrapper12replaceChildEPNS_9XalanNodeES2_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1034XercesProcessingInstructionWrapper11removeChildEPNS_9XalanNodeE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1034XercesProcessingInstructionWrapper11appendChildEPNS_9XalanNodeE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XercesProcessingInstructionWrapper"*)* @_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper13hasChildNodesEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1034XercesProcessingInstructionWrapper12setNodeValueERKNS_14XalanDOMStringE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesProcessingInstructionWrapper"*)* @_ZN11xalanc_1_1034XercesProcessingInstructionWrapper9normalizeEv to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper11isSupportedERKNS_14XalanDOMStringES3_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesProcessingInstructionWrapper"*)* @_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper15getNamespaceURIEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesProcessingInstructionWrapper"*)* @_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper9getPrefixEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesProcessingInstructionWrapper"*)* @_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper12getLocalNameEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1034XercesProcessingInstructionWrapper9setPrefixERKNS_14XalanDOMStringE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XercesProcessingInstructionWrapper"*)* @_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper9isIndexedEv to i8*), i8* bitcast (i64 (%"class.xalanc_1_10::XercesProcessingInstructionWrapper"*)* @_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper8getIndexEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesProcessingInstructionWrapper"*)* @_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper9getTargetEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesProcessingInstructionWrapper"*)* @_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper7getDataEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1034XercesProcessingInstructionWrapper7setDataERKNS_14XalanDOMStringE to i8*)] }, align 8
@_ZTIN11xalanc_1_1025XercesDOMWrapperExceptionE = external dso_local constant i8*
@_ZTIN11xalanc_1_1017XalanDOMExceptionE = external dso_local constant i8*
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1034XercesProcessingInstructionWrapperE = dso_local constant [52 x i8] c"N11xalanc_1_1034XercesProcessingInstructionWrapperE\00", align 1
@_ZTIN11xalanc_1_1026XalanProcessingInstructionE = external dso_local constant i8*
@_ZTIN11xalanc_1_1034XercesProcessingInstructionWrapperE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @_ZTSN11xalanc_1_1034XercesProcessingInstructionWrapperE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1026XalanProcessingInstructionE to i8*) }, align 8

@_ZN11xalanc_1_1034XercesProcessingInstructionWrapperC1EPKN11xercesc_2_724DOMProcessingInstructionERKNS_22XercesWrapperNavigatorE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, %"class.xercesc_2_7::DOMProcessingInstruction"*, %"class.xalanc_1_10::XercesWrapperNavigator"*), void (%"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, %"class.xercesc_2_7::DOMProcessingInstruction"*, %"class.xalanc_1_10::XercesWrapperNavigator"*)* @_ZN11xalanc_1_1034XercesProcessingInstructionWrapperC2EPKN11xercesc_2_724DOMProcessingInstructionERKNS_22XercesWrapperNavigatorE
@_ZN11xalanc_1_1034XercesProcessingInstructionWrapperD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XercesProcessingInstructionWrapper"*), void (%"class.xalanc_1_10::XercesProcessingInstructionWrapper"*)* @_ZN11xalanc_1_1034XercesProcessingInstructionWrapperD2Ev

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
define dso_local void @_ZN11xalanc_1_1034XercesProcessingInstructionWrapperC2EPKN11xercesc_2_724DOMProcessingInstructionERKNS_22XercesWrapperNavigatorE(%"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this, %"class.xercesc_2_7::DOMProcessingInstruction"* %theXercesDOMProcessingInstruction, %"class.xalanc_1_10::XercesWrapperNavigator"* dereferenceable(64) %theNavigator) unnamed_addr #3 align 2 !dbg !1976 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, align 8
  %theXercesDOMProcessingInstruction.addr = alloca %"class.xercesc_2_7::DOMProcessingInstruction"*, align 8
  %theNavigator.addr = alloca %"class.xalanc_1_10::XercesWrapperNavigator"*, align 8
  store %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, metadata !1977, metadata !DIExpression()), !dbg !1978
  store %"class.xercesc_2_7::DOMProcessingInstruction"* %theXercesDOMProcessingInstruction, %"class.xercesc_2_7::DOMProcessingInstruction"** %theXercesDOMProcessingInstruction.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMProcessingInstruction"** %theXercesDOMProcessingInstruction.addr, metadata !1979, metadata !DIExpression()), !dbg !1980
  store %"class.xalanc_1_10::XercesWrapperNavigator"* %theNavigator, %"class.xalanc_1_10::XercesWrapperNavigator"** %theNavigator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesWrapperNavigator"** %theNavigator.addr, metadata !1981, metadata !DIExpression()), !dbg !1982
  %this1 = load %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this1 to %"class.xalanc_1_10::XalanProcessingInstruction"*, !dbg !1983
  call void @_ZN11xalanc_1_1026XalanProcessingInstructionC2Ev(%"class.xalanc_1_10::XalanProcessingInstruction"* %0), !dbg !1984
  %1 = bitcast %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this1 to i32 (...)***, !dbg !1983
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [33 x i8*] }, { [33 x i8*] }* @_ZTVN11xalanc_1_1034XercesProcessingInstructionWrapperE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1983
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesProcessingInstructionWrapper", %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this1, i32 0, i32 1, !dbg !1985
  %2 = load %"class.xercesc_2_7::DOMProcessingInstruction"*, %"class.xercesc_2_7::DOMProcessingInstruction"** %theXercesDOMProcessingInstruction.addr, align 8, !dbg !1986
  store %"class.xercesc_2_7::DOMProcessingInstruction"* %2, %"class.xercesc_2_7::DOMProcessingInstruction"** %m_xercesNode, align 8, !dbg !1985
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesProcessingInstructionWrapper", %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this1, i32 0, i32 2, !dbg !1987
  %3 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %theNavigator.addr, align 8, !dbg !1988
  store %"class.xalanc_1_10::XercesWrapperNavigator"* %3, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !1987
  ret void, !dbg !1989
}

declare dso_local void @_ZN11xalanc_1_1026XalanProcessingInstructionC2Ev(%"class.xalanc_1_10::XalanProcessingInstruction"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* @_ZN11xalanc_1_1034XercesProcessingInstructionWrapper6createERN11xercesc_2_713MemoryManagerEPKNS1_24DOMProcessingInstructionERKNS_22XercesWrapperNavigatorE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xercesc_2_7::DOMProcessingInstruction"* %theXercesDOMProcessingInstruction, %"class.xalanc_1_10::XercesWrapperNavigator"* dereferenceable(64) %theNavigator) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !46 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theXercesDOMProcessingInstruction.addr = alloca %"class.xercesc_2_7::DOMProcessingInstruction"*, align 8
  %theNavigator.addr = alloca %"class.xalanc_1_10::XercesWrapperNavigator"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr.13", align 8
  %theResult = alloca %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %coerce = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesProcessingInstructionWrapper, false>::MemMgrAutoPtrData", align 8
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1990, metadata !DIExpression()), !dbg !1991
  store %"class.xercesc_2_7::DOMProcessingInstruction"* %theXercesDOMProcessingInstruction, %"class.xercesc_2_7::DOMProcessingInstruction"** %theXercesDOMProcessingInstruction.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMProcessingInstruction"** %theXercesDOMProcessingInstruction.addr, metadata !1992, metadata !DIExpression()), !dbg !1993
  store %"class.xalanc_1_10::XercesWrapperNavigator"* %theNavigator, %"class.xalanc_1_10::XercesWrapperNavigator"** %theNavigator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesWrapperNavigator"** %theNavigator.addr, metadata !1994, metadata !DIExpression()), !dbg !1995
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %theGuard, metadata !1996, metadata !DIExpression()), !dbg !1997
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1998
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1999
  %2 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2000
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %2, align 8, !dbg !2000
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2000
  %3 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2000
  %call = call i8* %3(%"class.xercesc_2_7::MemoryManager"* %1, i64 24), !dbg !2000
  %4 = bitcast i8* %call to %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, !dbg !2001
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_34XercesProcessingInstructionWrapperELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %4), !dbg !1997
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %theResult, metadata !2002, metadata !DIExpression()), !dbg !2003
  %call1 = invoke %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_34XercesProcessingInstructionWrapperELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !2004

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %call1, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %theResult, align 8, !dbg !2003
  %5 = load %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %theResult, align 8, !dbg !2005
  %6 = bitcast %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %5 to i8*, !dbg !2006
  %7 = bitcast i8* %6 to %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, !dbg !2006
  %8 = load %"class.xercesc_2_7::DOMProcessingInstruction"*, %"class.xercesc_2_7::DOMProcessingInstruction"** %theXercesDOMProcessingInstruction.addr, align 8, !dbg !2007
  %9 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %theNavigator.addr, align 8, !dbg !2008
  invoke void @_ZN11xalanc_1_1034XercesProcessingInstructionWrapperC1EPKN11xercesc_2_724DOMProcessingInstructionERKNS_22XercesWrapperNavigatorE(%"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %7, %"class.xercesc_2_7::DOMProcessingInstruction"* %8, %"class.xalanc_1_10::XercesWrapperNavigator"* dereferenceable(64) %9)
          to label %invoke.cont2 unwind label %lpad, !dbg !2009

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = invoke { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_34XercesProcessingInstructionWrapperELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %theGuard)
          to label %invoke.cont3 unwind label %lpad, !dbg !2010

invoke.cont3:                                     ; preds = %invoke.cont2
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesProcessingInstructionWrapper, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesProcessingInstructionWrapper, false>::MemMgrAutoPtrData"* %coerce, i32 0, i32 0, !dbg !2010
  %10 = bitcast %"struct.std::pair.14"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* }*, !dbg !2010
  %11 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* }* %10, i32 0, i32 0, !dbg !2010
  %12 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* } %call4, 0, !dbg !2010
  store %"class.xercesc_2_7::MemoryManager"* %12, %"class.xercesc_2_7::MemoryManager"** %11, align 8, !dbg !2010
  %13 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* }* %10, i32 0, i32 1, !dbg !2010
  %14 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* } %call4, 1, !dbg !2010
  store %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %14, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %13, align 8, !dbg !2010
  %15 = load %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %theResult, align 8, !dbg !2011
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_34XercesProcessingInstructionWrapperELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %theGuard) #8, !dbg !2012
  ret %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %15, !dbg !2012

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !2012
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !2012
  store i8* %17, i8** %exn.slot, align 8, !dbg !2012
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !2012
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !2012
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_34XercesProcessingInstructionWrapperELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %theGuard) #8, !dbg !2012
  br label %eh.resume, !dbg !2012

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2012
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2012
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2012
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2012
  resume { i8*, i32 } %lpad.val5, !dbg !2012
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_34XercesProcessingInstructionWrapperELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %ptr) unnamed_addr #3 comdat align 2 !dbg !2013 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ptr.addr = alloca %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, metadata !2014, metadata !DIExpression()), !dbg !2016
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2017, metadata !DIExpression()), !dbg !2018
  store %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %ptr, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %ptr.addr, metadata !2019, metadata !DIExpression()), !dbg !2020
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr.13", %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this1, i32 0, i32 0, !dbg !2021
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2022
  %1 = load %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %ptr.addr, align 8, !dbg !2023
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_34XercesProcessingInstructionWrapperELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesProcessingInstructionWrapper, false>::MemMgrAutoPtrData"* %m_pointerInfo, %"class.xercesc_2_7::MemoryManager"* %0, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %1), !dbg !2021
  ret void, !dbg !2024
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_34XercesProcessingInstructionWrapperELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this) #1 comdat align 2 !dbg !2025 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, metadata !2026, metadata !DIExpression()), !dbg !2028
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr.13", %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this1, i32 0, i32 0, !dbg !2029
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesProcessingInstructionWrapper, false>::MemMgrAutoPtrData"* %m_pointerInfo to %"struct.std::pair.14"*, !dbg !2029
  %second = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i32 0, i32 1, !dbg !2030
  %1 = load %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %second, align 8, !dbg !2030
  ret %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %1, !dbg !2031
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_34XercesProcessingInstructionWrapperELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this) #3 comdat align 2 !dbg !2032 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesProcessingInstructionWrapper, false>::MemMgrAutoPtrData", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"*, align 8
  %tmp = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesProcessingInstructionWrapper, false>::MemMgrAutoPtrData", align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, metadata !2033, metadata !DIExpression()), !dbg !2034
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesProcessingInstructionWrapper, false>::MemMgrAutoPtrData"* %tmp, metadata !2035, metadata !DIExpression()), !dbg !2036
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr.13", %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this1, i32 0, i32 0, !dbg !2037
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesProcessingInstructionWrapper, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !2037
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesProcessingInstructionWrapper, false>::MemMgrAutoPtrData"* %m_pointerInfo to i8*, !dbg !2037
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 16, i1 false), !dbg !2037
  %m_pointerInfo2 = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr.13", %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this1, i32 0, i32 0, !dbg !2038
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_34XercesProcessingInstructionWrapperELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesProcessingInstructionWrapper, false>::MemMgrAutoPtrData"* %m_pointerInfo2, %"class.xercesc_2_7::MemoryManager"* null, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* null), !dbg !2039
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesProcessingInstructionWrapper, false>::MemMgrAutoPtrData"* %retval to i8*, !dbg !2040
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesProcessingInstructionWrapper, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !2040
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false), !dbg !2040
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesProcessingInstructionWrapper, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesProcessingInstructionWrapper, false>::MemMgrAutoPtrData"* %retval, i32 0, i32 0, !dbg !2041
  %4 = bitcast %"struct.std::pair.14"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* }*, !dbg !2041
  %5 = load { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* }* %4, align 8, !dbg !2041
  ret { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* } %5, !dbg !2041
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_34XercesProcessingInstructionWrapperELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2042 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, metadata !2043, metadata !DIExpression()), !dbg !2044
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr.13", %"class.xalanc_1_10::XalanMemMgrAutoPtr.13"* %this1, i32 0, i32 0, !dbg !2045
  invoke void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_34XercesProcessingInstructionWrapperELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesProcessingInstructionWrapper, false>::MemMgrAutoPtrData"* %m_pointerInfo)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2047

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2048

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2047
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2047
  call void @__clang_call_terminate(i8* %1) #10, !dbg !2047
  unreachable, !dbg !2047
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1034XercesProcessingInstructionWrapperD2Ev(%"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this) unnamed_addr #1 align 2 !dbg !2049 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, align 8
  store %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, metadata !2050, metadata !DIExpression()), !dbg !2051
  %this1 = load %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this1 to %"class.xalanc_1_10::XalanProcessingInstruction"*, !dbg !2052
  call void @_ZN11xalanc_1_1026XalanProcessingInstructionD2Ev(%"class.xalanc_1_10::XalanProcessingInstruction"* %0) #8, !dbg !2052
  ret void, !dbg !2054
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1026XalanProcessingInstructionD2Ev(%"class.xalanc_1_10::XalanProcessingInstruction"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1034XercesProcessingInstructionWrapperD0Ev(%"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this) unnamed_addr #1 align 2 !dbg !2055 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, align 8
  store %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, metadata !2056, metadata !DIExpression()), !dbg !2057
  %this1 = load %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, align 8
  call void @_ZN11xalanc_1_1034XercesProcessingInstructionWrapperD1Ev(%"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this1) #8, !dbg !2058
  %0 = bitcast %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this1 to i8*, !dbg !2058
  call void @_ZdlPv(i8* %0) #9, !dbg !2058
  ret void, !dbg !2059
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper11getNodeNameEv(%"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this) unnamed_addr #3 align 2 !dbg !2060 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, align 8
  store %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, metadata !2061, metadata !DIExpression()), !dbg !2063
  %this1 = load %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesProcessingInstructionWrapper", %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this1, i32 0, i32 2, !dbg !2064
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2064
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesProcessingInstructionWrapper", %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this1, i32 0, i32 1, !dbg !2065
  %1 = load %"class.xercesc_2_7::DOMProcessingInstruction"*, %"class.xercesc_2_7::DOMProcessingInstruction"** %m_xercesNode, align 8, !dbg !2065
  %2 = bitcast %"class.xercesc_2_7::DOMProcessingInstruction"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2066
  %3 = bitcast %"class.xercesc_2_7::DOMNode"* %2 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2066
  %vtable = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %3, align 8, !dbg !2066
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 2, !dbg !2066
  %4 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !2066
  %call = call i16* %4(%"class.xercesc_2_7::DOMNode"* %2), !dbg !2066
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, i16* %call), !dbg !2067
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !2068
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper12getNodeValueEv(%"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this) unnamed_addr #3 align 2 !dbg !2069 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, align 8
  store %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, metadata !2070, metadata !DIExpression()), !dbg !2071
  %this1 = load %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesProcessingInstructionWrapper", %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this1, i32 0, i32 2, !dbg !2072
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2072
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesProcessingInstructionWrapper", %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this1, i32 0, i32 1, !dbg !2073
  %1 = load %"class.xercesc_2_7::DOMProcessingInstruction"*, %"class.xercesc_2_7::DOMProcessingInstruction"** %m_xercesNode, align 8, !dbg !2073
  %2 = bitcast %"class.xercesc_2_7::DOMProcessingInstruction"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2074
  %3 = bitcast %"class.xercesc_2_7::DOMNode"* %2 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2074
  %vtable = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %3, align 8, !dbg !2074
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 3, !dbg !2074
  %4 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !2074
  %call = call i16* %4(%"class.xercesc_2_7::DOMNode"* %2), !dbg !2074
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, i16* %call), !dbg !2075
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !2076
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper11getNodeTypeEv(%"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this) unnamed_addr #1 align 2 !dbg !2077 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, align 8
  store %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, metadata !2078, metadata !DIExpression()), !dbg !2079
  %this1 = load %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, align 8
  ret i32 7, !dbg !2080
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper13getParentNodeEv(%"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this) unnamed_addr #3 align 2 !dbg !2081 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, align 8
  store %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, metadata !2082, metadata !DIExpression()), !dbg !2083
  %this1 = load %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesProcessingInstructionWrapper", %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this1, i32 0, i32 2, !dbg !2084
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2084
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesProcessingInstructionWrapper", %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this1, i32 0, i32 1, !dbg !2085
  %1 = load %"class.xercesc_2_7::DOMProcessingInstruction"*, %"class.xercesc_2_7::DOMProcessingInstruction"** %m_xercesNode, align 8, !dbg !2085
  %2 = bitcast %"class.xercesc_2_7::DOMProcessingInstruction"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2085
  %call = call %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator13getParentNodeEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, %"class.xercesc_2_7::DOMNode"* %2), !dbg !2086
  ret %"class.xalanc_1_10::XalanNode"* %call, !dbg !2087
}

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator13getParentNodeEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNodeList"* @_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper13getChildNodesEv(%"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this) unnamed_addr #1 align 2 !dbg !2088 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, align 8
  store %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, metadata !2089, metadata !DIExpression()), !dbg !2090
  %this1 = load %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanNodeList"* null, !dbg !2091
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper13getFirstChildEv(%"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this) unnamed_addr #1 align 2 !dbg !2092 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, align 8
  store %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, metadata !2093, metadata !DIExpression()), !dbg !2094
  %this1 = load %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanNode"* null, !dbg !2095
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper12getLastChildEv(%"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this) unnamed_addr #1 align 2 !dbg !2096 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, align 8
  store %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, metadata !2097, metadata !DIExpression()), !dbg !2098
  %this1 = load %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanNode"* null, !dbg !2099
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper18getPreviousSiblingEv(%"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this) unnamed_addr #3 align 2 !dbg !2100 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, align 8
  store %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, metadata !2101, metadata !DIExpression()), !dbg !2102
  %this1 = load %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesProcessingInstructionWrapper", %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this1, i32 0, i32 2, !dbg !2103
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2103
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesProcessingInstructionWrapper", %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this1, i32 0, i32 1, !dbg !2104
  %1 = load %"class.xercesc_2_7::DOMProcessingInstruction"*, %"class.xercesc_2_7::DOMProcessingInstruction"** %m_xercesNode, align 8, !dbg !2104
  %2 = bitcast %"class.xercesc_2_7::DOMProcessingInstruction"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2104
  %call = call %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator18getPreviousSiblingEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, %"class.xercesc_2_7::DOMNode"* %2), !dbg !2105
  ret %"class.xalanc_1_10::XalanNode"* %call, !dbg !2106
}

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator18getPreviousSiblingEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper14getNextSiblingEv(%"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this) unnamed_addr #3 align 2 !dbg !2107 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, align 8
  store %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, metadata !2108, metadata !DIExpression()), !dbg !2109
  %this1 = load %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesProcessingInstructionWrapper", %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this1, i32 0, i32 2, !dbg !2110
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2110
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesProcessingInstructionWrapper", %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this1, i32 0, i32 1, !dbg !2111
  %1 = load %"class.xercesc_2_7::DOMProcessingInstruction"*, %"class.xercesc_2_7::DOMProcessingInstruction"** %m_xercesNode, align 8, !dbg !2111
  %2 = bitcast %"class.xercesc_2_7::DOMProcessingInstruction"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2111
  %call = call %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator14getNextSiblingEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, %"class.xercesc_2_7::DOMNode"* %2), !dbg !2112
  ret %"class.xalanc_1_10::XalanNode"* %call, !dbg !2113
}

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator14getNextSiblingEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNamedNodeMap"* @_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper13getAttributesEv(%"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this) unnamed_addr #1 align 2 !dbg !2114 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, align 8
  store %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, metadata !2115, metadata !DIExpression()), !dbg !2116
  %this1 = load %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanNamedNodeMap"* null, !dbg !2117
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanDocument"* @_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper16getOwnerDocumentEv(%"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this) unnamed_addr #3 align 2 !dbg !2118 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, align 8
  store %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, metadata !2119, metadata !DIExpression()), !dbg !2120
  %this1 = load %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesProcessingInstructionWrapper", %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this1, i32 0, i32 2, !dbg !2121
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2121
  %call = call %"class.xalanc_1_10::XercesDocumentWrapper"* @_ZNK11xalanc_1_1022XercesWrapperNavigator16getOwnerDocumentEv(%"class.xalanc_1_10::XercesWrapperNavigator"* %0), !dbg !2122
  %1 = bitcast %"class.xalanc_1_10::XercesDocumentWrapper"* %call to %"class.xalanc_1_10::XalanDocument"*, !dbg !2121
  ret %"class.xalanc_1_10::XalanDocument"* %1, !dbg !2123
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XercesDocumentWrapper"* @_ZNK11xalanc_1_1022XercesWrapperNavigator16getOwnerDocumentEv(%"class.xalanc_1_10::XercesWrapperNavigator"* %this) #1 comdat align 2 !dbg !2124 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesWrapperNavigator"*, align 8
  store %"class.xalanc_1_10::XercesWrapperNavigator"* %this, %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, metadata !2132, metadata !DIExpression()), !dbg !2134
  %this1 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, align 8
  %m_ownerDocument = getelementptr inbounds %"class.xalanc_1_10::XercesWrapperNavigator", %"class.xalanc_1_10::XercesWrapperNavigator"* %this1, i32 0, i32 1, !dbg !2135
  %0 = load %"class.xalanc_1_10::XercesDocumentWrapper"*, %"class.xalanc_1_10::XercesDocumentWrapper"** %m_ownerDocument, align 8, !dbg !2135
  ret %"class.xalanc_1_10::XercesDocumentWrapper"* %0, !dbg !2136
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* @_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper9cloneNodeEb(%"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this, i1 zeroext %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2137 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, align 8
  %.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, metadata !2138, metadata !DIExpression()), !dbg !2139
  %frombool = zext i1 %0 to i8
  store i8 %frombool, i8* %.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr, metadata !2140, metadata !DIExpression()), !dbg !2141
  %this1 = load %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #8, !dbg !2142
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XercesDOMWrapperException"*, !dbg !2142
  invoke void @_ZN11xalanc_1_1025XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(%"class.xalanc_1_10::XercesDOMWrapperException"* %1, i32 9)
          to label %invoke.cont unwind label %lpad, !dbg !2143

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1025XercesDOMWrapperExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesDOMWrapperException"*)* @_ZN11xalanc_1_1025XercesDOMWrapperExceptionD1Ev to i8*)) #11, !dbg !2142
  unreachable, !dbg !2142

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2144
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2144
  store i8* %3, i8** %exn.slot, align 8, !dbg !2144
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2144
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2144
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2142
  br label %eh.resume, !dbg !2142

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2142
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2142
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2142
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2142
  resume { i8*, i32 } %lpad.val2, !dbg !2142
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN11xalanc_1_1025XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(%"class.xalanc_1_10::XercesDOMWrapperException"*, i32) unnamed_addr #4

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1025XercesDOMWrapperExceptionD1Ev(%"class.xalanc_1_10::XercesDOMWrapperException"*) unnamed_addr #5

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1034XercesProcessingInstructionWrapper12insertBeforeEPNS_9XalanNodeES2_(%"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this, %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"* %1) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2145 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %.addr1 = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, metadata !2146, metadata !DIExpression()), !dbg !2147
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !2148, metadata !DIExpression()), !dbg !2149
  store %"class.xalanc_1_10::XalanNode"* %1, %"class.xalanc_1_10::XalanNode"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr1, metadata !2150, metadata !DIExpression()), !dbg !2151
  %this2 = load %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #8, !dbg !2152
  %2 = bitcast i8* %exception to %"class.xalanc_1_10::XercesDOMWrapperException"*, !dbg !2152
  invoke void @_ZN11xalanc_1_1025XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(%"class.xalanc_1_10::XercesDOMWrapperException"* %2, i32 3)
          to label %invoke.cont unwind label %lpad, !dbg !2153

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1025XercesDOMWrapperExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesDOMWrapperException"*)* @_ZN11xalanc_1_1025XercesDOMWrapperExceptionD1Ev to i8*)) #11, !dbg !2152
  unreachable, !dbg !2152

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2154
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2154
  store i8* %4, i8** %exn.slot, align 8, !dbg !2154
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2154
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2154
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2152
  br label %eh.resume, !dbg !2152

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2152
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2152
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2152
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2152
  resume { i8*, i32 } %lpad.val3, !dbg !2152
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1034XercesProcessingInstructionWrapper12replaceChildEPNS_9XalanNodeES2_(%"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this, %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"* %1) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2155 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %.addr1 = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, metadata !2156, metadata !DIExpression()), !dbg !2157
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !2158, metadata !DIExpression()), !dbg !2159
  store %"class.xalanc_1_10::XalanNode"* %1, %"class.xalanc_1_10::XalanNode"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr1, metadata !2160, metadata !DIExpression()), !dbg !2161
  %this2 = load %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #8, !dbg !2162
  %2 = bitcast i8* %exception to %"class.xalanc_1_10::XercesDOMWrapperException"*, !dbg !2162
  invoke void @_ZN11xalanc_1_1025XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(%"class.xalanc_1_10::XercesDOMWrapperException"* %2, i32 3)
          to label %invoke.cont unwind label %lpad, !dbg !2163

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1025XercesDOMWrapperExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesDOMWrapperException"*)* @_ZN11xalanc_1_1025XercesDOMWrapperExceptionD1Ev to i8*)) #11, !dbg !2162
  unreachable, !dbg !2162

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2164
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2164
  store i8* %4, i8** %exn.slot, align 8, !dbg !2164
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2164
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2164
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2162
  br label %eh.resume, !dbg !2162

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2162
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2162
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2162
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2162
  resume { i8*, i32 } %lpad.val3, !dbg !2162
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1034XercesProcessingInstructionWrapper11removeChildEPNS_9XalanNodeE(%"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this, %"class.xalanc_1_10::XalanNode"* %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2165 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, metadata !2166, metadata !DIExpression()), !dbg !2167
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !2168, metadata !DIExpression()), !dbg !2169
  %this1 = load %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #8, !dbg !2170
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XercesDOMWrapperException"*, !dbg !2170
  invoke void @_ZN11xalanc_1_1025XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(%"class.xalanc_1_10::XercesDOMWrapperException"* %1, i32 3)
          to label %invoke.cont unwind label %lpad, !dbg !2171

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1025XercesDOMWrapperExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesDOMWrapperException"*)* @_ZN11xalanc_1_1025XercesDOMWrapperExceptionD1Ev to i8*)) #11, !dbg !2170
  unreachable, !dbg !2170

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2172
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2172
  store i8* %3, i8** %exn.slot, align 8, !dbg !2172
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2172
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2172
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2170
  br label %eh.resume, !dbg !2170

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2170
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2170
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2170
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2170
  resume { i8*, i32 } %lpad.val2, !dbg !2170
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1034XercesProcessingInstructionWrapper11appendChildEPNS_9XalanNodeE(%"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this, %"class.xalanc_1_10::XalanNode"* %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2173 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, metadata !2174, metadata !DIExpression()), !dbg !2175
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !2176, metadata !DIExpression()), !dbg !2177
  %this1 = load %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #8, !dbg !2178
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XercesDOMWrapperException"*, !dbg !2178
  invoke void @_ZN11xalanc_1_1025XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(%"class.xalanc_1_10::XercesDOMWrapperException"* %1, i32 3)
          to label %invoke.cont unwind label %lpad, !dbg !2179

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1025XercesDOMWrapperExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesDOMWrapperException"*)* @_ZN11xalanc_1_1025XercesDOMWrapperExceptionD1Ev to i8*)) #11, !dbg !2178
  unreachable, !dbg !2178

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2180
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2180
  store i8* %3, i8** %exn.slot, align 8, !dbg !2180
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2180
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2180
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2178
  br label %eh.resume, !dbg !2178

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2178
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2178
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2178
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2178
  resume { i8*, i32 } %lpad.val2, !dbg !2178
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper13hasChildNodesEv(%"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this) unnamed_addr #1 align 2 !dbg !2181 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, align 8
  store %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, metadata !2182, metadata !DIExpression()), !dbg !2183
  %this1 = load %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, align 8
  ret i1 false, !dbg !2184
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1034XercesProcessingInstructionWrapper12setNodeValueERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2185 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, metadata !2186, metadata !DIExpression()), !dbg !2187
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !2188, metadata !DIExpression()), !dbg !2189
  %this1 = load %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #8, !dbg !2190
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2190
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2191

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #11, !dbg !2190
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

declare dso_local void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"*, i32) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev(%"class.xalanc_1_10::XalanDOMException"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1034XercesProcessingInstructionWrapper9normalizeEv(%"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2193 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, metadata !2194, metadata !DIExpression()), !dbg !2195
  %this1 = load %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #8, !dbg !2196
  %0 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2196
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %0, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2197

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #11, !dbg !2196
  unreachable, !dbg !2196

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !2198
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2198
  store i8* %2, i8** %exn.slot, align 8, !dbg !2198
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !2198
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !2198
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
define dso_local zeroext i1 @_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper11isSupportedERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %feature, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %version) unnamed_addr #3 align 2 !dbg !2199 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, align 8
  %feature.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %version.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, metadata !2200, metadata !DIExpression()), !dbg !2201
  store %"class.xalanc_1_10::XalanDOMString"* %feature, %"class.xalanc_1_10::XalanDOMString"** %feature.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %feature.addr, metadata !2202, metadata !DIExpression()), !dbg !2203
  store %"class.xalanc_1_10::XalanDOMString"* %version, %"class.xalanc_1_10::XalanDOMString"** %version.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %version.addr, metadata !2204, metadata !DIExpression()), !dbg !2205
  %this1 = load %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, align 8
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesProcessingInstructionWrapper", %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this1, i32 0, i32 1, !dbg !2206
  %0 = load %"class.xercesc_2_7::DOMProcessingInstruction"*, %"class.xercesc_2_7::DOMProcessingInstruction"** %m_xercesNode, align 8, !dbg !2206
  %1 = bitcast %"class.xercesc_2_7::DOMProcessingInstruction"* %0 to %"class.xercesc_2_7::DOMNode"*, !dbg !2206
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %feature.addr, align 8, !dbg !2207
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %version.addr, align 8, !dbg !2208
  %call = call zeroext i1 @_ZN11xalanc_1_1019XercesWrapperHelper11isSupportedEPKN11xercesc_2_77DOMNodeERKNS_14XalanDOMStringES7_(%"class.xercesc_2_7::DOMNode"* %1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %3), !dbg !2209
  ret i1 %call, !dbg !2210
}

declare dso_local zeroext i1 @_ZN11xalanc_1_1019XercesWrapperHelper11isSupportedEPKN11xercesc_2_77DOMNodeERKNS_14XalanDOMStringES7_(%"class.xercesc_2_7::DOMNode"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #4

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper15getNamespaceURIEv(%"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this) unnamed_addr #3 align 2 !dbg !2211 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, align 8
  store %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, metadata !2212, metadata !DIExpression()), !dbg !2213
  %this1 = load %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesProcessingInstructionWrapper", %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this1, i32 0, i32 2, !dbg !2214
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2214
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesProcessingInstructionWrapper", %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this1, i32 0, i32 1, !dbg !2215
  %1 = load %"class.xercesc_2_7::DOMProcessingInstruction"*, %"class.xercesc_2_7::DOMProcessingInstruction"** %m_xercesNode, align 8, !dbg !2215
  %2 = bitcast %"class.xercesc_2_7::DOMProcessingInstruction"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2216
  %3 = bitcast %"class.xercesc_2_7::DOMNode"* %2 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2216
  %vtable = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %3, align 8, !dbg !2216
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 22, !dbg !2216
  %4 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !2216
  %call = call i16* %4(%"class.xercesc_2_7::DOMNode"* %2), !dbg !2216
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, i16* %call), !dbg !2217
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !2218
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper9getPrefixEv(%"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this) unnamed_addr #3 align 2 !dbg !2219 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, align 8
  store %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, metadata !2220, metadata !DIExpression()), !dbg !2221
  %this1 = load %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesProcessingInstructionWrapper", %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this1, i32 0, i32 2, !dbg !2222
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2222
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesProcessingInstructionWrapper", %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this1, i32 0, i32 1, !dbg !2223
  %1 = load %"class.xercesc_2_7::DOMProcessingInstruction"*, %"class.xercesc_2_7::DOMProcessingInstruction"** %m_xercesNode, align 8, !dbg !2223
  %2 = bitcast %"class.xercesc_2_7::DOMProcessingInstruction"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2224
  %3 = bitcast %"class.xercesc_2_7::DOMNode"* %2 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2224
  %vtable = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %3, align 8, !dbg !2224
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 23, !dbg !2224
  %4 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !2224
  %call = call i16* %4(%"class.xercesc_2_7::DOMNode"* %2), !dbg !2224
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, i16* %call), !dbg !2225
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !2226
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper12getLocalNameEv(%"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this) unnamed_addr #3 align 2 !dbg !2227 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, align 8
  store %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, metadata !2228, metadata !DIExpression()), !dbg !2229
  %this1 = load %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesProcessingInstructionWrapper", %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this1, i32 0, i32 2, !dbg !2230
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2230
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesProcessingInstructionWrapper", %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this1, i32 0, i32 1, !dbg !2231
  %1 = load %"class.xercesc_2_7::DOMProcessingInstruction"*, %"class.xercesc_2_7::DOMProcessingInstruction"** %m_xercesNode, align 8, !dbg !2231
  %2 = bitcast %"class.xercesc_2_7::DOMProcessingInstruction"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2232
  %3 = bitcast %"class.xercesc_2_7::DOMNode"* %2 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2232
  %vtable = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %3, align 8, !dbg !2232
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 24, !dbg !2232
  %4 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !2232
  %call = call i16* %4(%"class.xercesc_2_7::DOMNode"* %2), !dbg !2232
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, i16* %call), !dbg !2233
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !2234
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1034XercesProcessingInstructionWrapper9setPrefixERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2235 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, metadata !2236, metadata !DIExpression()), !dbg !2237
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !2238, metadata !DIExpression()), !dbg !2239
  %this1 = load %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #8, !dbg !2240
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2240
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2241

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #11, !dbg !2240
  unreachable, !dbg !2240

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2242
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2242
  store i8* %3, i8** %exn.slot, align 8, !dbg !2242
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2242
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2242
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2240
  br label %eh.resume, !dbg !2240

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2240
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2240
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2240
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2240
  resume { i8*, i32 } %lpad.val2, !dbg !2240
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper9isIndexedEv(%"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this) unnamed_addr #3 align 2 !dbg !2243 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, align 8
  store %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, metadata !2244, metadata !DIExpression()), !dbg !2245
  %this1 = load %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesProcessingInstructionWrapper", %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this1, i32 0, i32 2, !dbg !2246
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2246
  %call = call %"class.xalanc_1_10::XercesDocumentWrapper"* @_ZNK11xalanc_1_1022XercesWrapperNavigator16getOwnerDocumentEv(%"class.xalanc_1_10::XercesWrapperNavigator"* %0), !dbg !2247
  %1 = bitcast %"class.xalanc_1_10::XercesDocumentWrapper"* %call to i1 (%"class.xalanc_1_10::XercesDocumentWrapper"*)***, !dbg !2248
  %vtable = load i1 (%"class.xalanc_1_10::XercesDocumentWrapper"*)**, i1 (%"class.xalanc_1_10::XercesDocumentWrapper"*)*** %1, align 8, !dbg !2248
  %vfn = getelementptr inbounds i1 (%"class.xalanc_1_10::XercesDocumentWrapper"*)*, i1 (%"class.xalanc_1_10::XercesDocumentWrapper"*)** %vtable, i64 26, !dbg !2248
  %2 = load i1 (%"class.xalanc_1_10::XercesDocumentWrapper"*)*, i1 (%"class.xalanc_1_10::XercesDocumentWrapper"*)** %vfn, align 8, !dbg !2248
  %call2 = call zeroext i1 %2(%"class.xalanc_1_10::XercesDocumentWrapper"* %call), !dbg !2248
  ret i1 %call2, !dbg !2249
}

; Function Attrs: noinline uwtable
define dso_local i64 @_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper8getIndexEv(%"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this) unnamed_addr #3 align 2 !dbg !2250 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, align 8
  store %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, metadata !2251, metadata !DIExpression()), !dbg !2252
  %this1 = load %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesProcessingInstructionWrapper", %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this1, i32 0, i32 2, !dbg !2253
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2253
  %call = call i64 @_ZNK11xalanc_1_1022XercesWrapperNavigator8getIndexEv(%"class.xalanc_1_10::XercesWrapperNavigator"* %0), !dbg !2254
  ret i64 %call, !dbg !2255
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1022XercesWrapperNavigator8getIndexEv(%"class.xalanc_1_10::XercesWrapperNavigator"* %this) #1 comdat align 2 !dbg !2256 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesWrapperNavigator"*, align 8
  store %"class.xalanc_1_10::XercesWrapperNavigator"* %this, %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, metadata !2261, metadata !DIExpression()), !dbg !2262
  %this1 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, align 8
  %m_index = getelementptr inbounds %"class.xalanc_1_10::XercesWrapperNavigator", %"class.xalanc_1_10::XercesWrapperNavigator"* %this1, i32 0, i32 7, !dbg !2263
  %0 = load i64, i64* %m_index, align 8, !dbg !2263
  ret i64 %0, !dbg !2264
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper9getTargetEv(%"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this) unnamed_addr #3 align 2 !dbg !2265 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, align 8
  store %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, metadata !2266, metadata !DIExpression()), !dbg !2267
  %this1 = load %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesProcessingInstructionWrapper", %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this1, i32 0, i32 2, !dbg !2268
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2268
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesProcessingInstructionWrapper", %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this1, i32 0, i32 1, !dbg !2269
  %1 = load %"class.xercesc_2_7::DOMProcessingInstruction"*, %"class.xercesc_2_7::DOMProcessingInstruction"** %m_xercesNode, align 8, !dbg !2269
  %2 = bitcast %"class.xercesc_2_7::DOMProcessingInstruction"* %1 to i16* (%"class.xercesc_2_7::DOMProcessingInstruction"*)***, !dbg !2270
  %vtable = load i16* (%"class.xercesc_2_7::DOMProcessingInstruction"*)**, i16* (%"class.xercesc_2_7::DOMProcessingInstruction"*)*** %2, align 8, !dbg !2270
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMProcessingInstruction"*)*, i16* (%"class.xercesc_2_7::DOMProcessingInstruction"*)** %vtable, i64 40, !dbg !2270
  %3 = load i16* (%"class.xercesc_2_7::DOMProcessingInstruction"*)*, i16* (%"class.xercesc_2_7::DOMProcessingInstruction"*)** %vfn, align 8, !dbg !2270
  %call = call i16* %3(%"class.xercesc_2_7::DOMProcessingInstruction"* %1), !dbg !2270
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, i16* %call), !dbg !2271
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !2272
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper7getDataEv(%"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this) unnamed_addr #3 align 2 !dbg !2273 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, align 8
  store %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, metadata !2274, metadata !DIExpression()), !dbg !2275
  %this1 = load %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesProcessingInstructionWrapper", %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this1, i32 0, i32 2, !dbg !2276
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2276
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesProcessingInstructionWrapper", %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this1, i32 0, i32 1, !dbg !2277
  %1 = load %"class.xercesc_2_7::DOMProcessingInstruction"*, %"class.xercesc_2_7::DOMProcessingInstruction"** %m_xercesNode, align 8, !dbg !2277
  %2 = bitcast %"class.xercesc_2_7::DOMProcessingInstruction"* %1 to i16* (%"class.xercesc_2_7::DOMProcessingInstruction"*)***, !dbg !2278
  %vtable = load i16* (%"class.xercesc_2_7::DOMProcessingInstruction"*)**, i16* (%"class.xercesc_2_7::DOMProcessingInstruction"*)*** %2, align 8, !dbg !2278
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMProcessingInstruction"*)*, i16* (%"class.xercesc_2_7::DOMProcessingInstruction"*)** %vtable, i64 41, !dbg !2278
  %3 = load i16* (%"class.xercesc_2_7::DOMProcessingInstruction"*)*, i16* (%"class.xercesc_2_7::DOMProcessingInstruction"*)** %vfn, align 8, !dbg !2278
  %call = call i16* %3(%"class.xercesc_2_7::DOMProcessingInstruction"* %1), !dbg !2278
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, i16* %call), !dbg !2279
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !2280
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1034XercesProcessingInstructionWrapper7setDataERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2281 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %this, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, metadata !2282, metadata !DIExpression()), !dbg !2283
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !2284, metadata !DIExpression()), !dbg !2285
  %this1 = load %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #8, !dbg !2286
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2286
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2287

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #11, !dbg !2286
  unreachable, !dbg !2286

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2288
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2288
  store i8* %3, i8** %exn.slot, align 8, !dbg !2288
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2288
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2288
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2286
  br label %eh.resume, !dbg !2286

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2286
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2286
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2286
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2286
  resume { i8*, i32 } %lpad.val2, !dbg !2286
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_34XercesProcessingInstructionWrapperELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesProcessingInstructionWrapper, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %dataPointer) unnamed_addr #3 comdat align 2 !dbg !2289 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesProcessingInstructionWrapper, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesProcessingInstructionWrapper, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesProcessingInstructionWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesProcessingInstructionWrapper, false>::MemMgrAutoPtrData"** %this.addr, metadata !2290, metadata !DIExpression()), !dbg !2292
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2293, metadata !DIExpression()), !dbg !2294
  store %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %dataPointer, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %dataPointer.addr, metadata !2295, metadata !DIExpression()), !dbg !2296
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesProcessingInstructionWrapper, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesProcessingInstructionWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesProcessingInstructionWrapper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.14"*, !dbg !2297
  call void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1034XercesProcessingInstructionWrapperEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair.14"* %0, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %memoryManager.addr, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** dereferenceable(8) %dataPointer.addr), !dbg !2298
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_34XercesProcessingInstructionWrapperELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesProcessingInstructionWrapper, false>::MemMgrAutoPtrData"* %this1), !dbg !2299
  ret void, !dbg !2301
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1034XercesProcessingInstructionWrapperEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair.14"* %this, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__x, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 !dbg !2302 {
entry:
  %this.addr = alloca %"struct.std::pair.14"*, align 8
  %__x.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  %__y.addr = alloca %"class.xalanc_1_10::XercesProcessingInstructionWrapper"**, align 8
  store %"struct.std::pair.14"* %this, %"struct.std::pair.14"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair.14"** %this.addr, metadata !2312, metadata !DIExpression()), !dbg !2314
  store %"class.xercesc_2_7::MemoryManager"** %__x, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__x.addr, metadata !2315, metadata !DIExpression()), !dbg !2316
  store %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %__y, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*** %__y.addr, metadata !2317, metadata !DIExpression()), !dbg !2318
  %this1 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair.14"* %this1 to %"class.std::__pair_base.15"*, !dbg !2319
  %first = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %this1, i32 0, i32 0, !dbg !2320
  %1 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8, !dbg !2321
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %1) #8, !dbg !2322
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %call, align 8, !dbg !2322
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2320
  %second = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %this1, i32 0, i32 1, !dbg !2323
  %3 = load %"class.xalanc_1_10::XercesProcessingInstructionWrapper"**, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*** %__y.addr, align 8, !dbg !2324
  %call2 = call dereferenceable(8) %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** @_ZSt7forwardIRPN11xalanc_1_1034XercesProcessingInstructionWrapperEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::XercesProcessingInstructionWrapper"** dereferenceable(8) %3) #8, !dbg !2325
  %4 = load %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %call2, align 8, !dbg !2325
  store %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %4, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %second, align 8, !dbg !2323
  ret void, !dbg !2326
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_34XercesProcessingInstructionWrapperELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesProcessingInstructionWrapper, false>::MemMgrAutoPtrData"* %this) #1 comdat align 2 !dbg !2327 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesProcessingInstructionWrapper, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesProcessingInstructionWrapper, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesProcessingInstructionWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesProcessingInstructionWrapper, false>::MemMgrAutoPtrData"** %this.addr, metadata !2328, metadata !DIExpression()), !dbg !2330
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesProcessingInstructionWrapper, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesProcessingInstructionWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  ret void, !dbg !2331
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__t) #1 comdat !dbg !2332 {
entry:
  %__t.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  store %"class.xercesc_2_7::MemoryManager"** %__t, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__t.addr, metadata !2341, metadata !DIExpression()), !dbg !2342
  %0 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8, !dbg !2343
  ret %"class.xercesc_2_7::MemoryManager"** %0, !dbg !2344
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** @_ZSt7forwardIRPN11xalanc_1_1034XercesProcessingInstructionWrapperEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::XercesProcessingInstructionWrapper"** dereferenceable(8) %__t) #1 comdat !dbg !2345 {
entry:
  %__t.addr = alloca %"class.xalanc_1_10::XercesProcessingInstructionWrapper"**, align 8
  store %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %__t, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*** %__t.addr, metadata !2353, metadata !DIExpression()), !dbg !2354
  %0 = load %"class.xalanc_1_10::XercesProcessingInstructionWrapper"**, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*** %__t.addr, align 8, !dbg !2355
  ret %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %0, !dbg !2356
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_34XercesProcessingInstructionWrapperELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesProcessingInstructionWrapper, false>::MemMgrAutoPtrData"* %this) #3 comdat align 2 !dbg !2357 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesProcessingInstructionWrapper, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesProcessingInstructionWrapper, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesProcessingInstructionWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesProcessingInstructionWrapper, false>::MemMgrAutoPtrData"** %this.addr, metadata !2358, metadata !DIExpression()), !dbg !2359
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesProcessingInstructionWrapper, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesProcessingInstructionWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_34XercesProcessingInstructionWrapperELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesProcessingInstructionWrapper, false>::MemMgrAutoPtrData"* %this1), !dbg !2360
  %call = call zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_34XercesProcessingInstructionWrapperELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesProcessingInstructionWrapper, false>::MemMgrAutoPtrData"* %this1), !dbg !2361
  br i1 %call, label %if.then, label %if.end, !dbg !2363

if.then:                                          ; preds = %entry
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesProcessingInstructionWrapper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.14"*, !dbg !2364
  %first = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i32 0, i32 0, !dbg !2364
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2364
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesProcessingInstructionWrapper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.14"*, !dbg !2366
  %second = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %2, i32 0, i32 1, !dbg !2366
  %3 = load %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %second, align 8, !dbg !2366
  %4 = bitcast %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %3 to i8*, !dbg !2367
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2368
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !2368
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2368
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2368
  call void %6(%"class.xercesc_2_7::MemoryManager"* %1, i8* %4), !dbg !2368
  br label %if.end, !dbg !2369

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2370
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
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_34XercesProcessingInstructionWrapperELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesProcessingInstructionWrapper, false>::MemMgrAutoPtrData"* %this) #1 comdat align 2 !dbg !2371 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesProcessingInstructionWrapper, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesProcessingInstructionWrapper, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesProcessingInstructionWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesProcessingInstructionWrapper, false>::MemMgrAutoPtrData"** %this.addr, metadata !2372, metadata !DIExpression()), !dbg !2373
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesProcessingInstructionWrapper, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesProcessingInstructionWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesProcessingInstructionWrapper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.14"*, !dbg !2374
  %first = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i32 0, i32 0, !dbg !2374
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2374
  %cmp = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !2375
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2376

land.rhs:                                         ; preds = %entry
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesProcessingInstructionWrapper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.14"*, !dbg !2377
  %second = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %2, i32 0, i32 1, !dbg !2377
  %3 = load %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %second, align 8, !dbg !2377
  %cmp2 = icmp ne %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %3, null, !dbg !2378
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !2373
  ret i1 %4, !dbg !2379
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_34XercesProcessingInstructionWrapperELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesProcessingInstructionWrapper, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %dataPointer) #1 comdat align 2 !dbg !2380 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesProcessingInstructionWrapper, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesProcessingInstructionWrapper, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesProcessingInstructionWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesProcessingInstructionWrapper, false>::MemMgrAutoPtrData"** %this.addr, metadata !2381, metadata !DIExpression()), !dbg !2382
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2383, metadata !DIExpression()), !dbg !2384
  store %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %dataPointer, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %dataPointer.addr, metadata !2385, metadata !DIExpression()), !dbg !2386
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesProcessingInstructionWrapper, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesProcessingInstructionWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_34XercesProcessingInstructionWrapperELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesProcessingInstructionWrapper, false>::MemMgrAutoPtrData"* %this1), !dbg !2387
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2388
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesProcessingInstructionWrapper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.14"*, !dbg !2389
  %first = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %1, i32 0, i32 0, !dbg !2389
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2390
  %2 = load %"class.xalanc_1_10::XercesProcessingInstructionWrapper"*, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %dataPointer.addr, align 8, !dbg !2391
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesProcessingInstructionWrapper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.14"*, !dbg !2392
  %second = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %3, i32 0, i32 1, !dbg !2392
  store %"class.xalanc_1_10::XercesProcessingInstructionWrapper"* %2, %"class.xalanc_1_10::XercesProcessingInstructionWrapper"** %second, align 8, !dbg !2393
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_34XercesProcessingInstructionWrapperELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesProcessingInstructionWrapper, false>::MemMgrAutoPtrData"* %this1), !dbg !2394
  ret void, !dbg !2395
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
!1 = !DIFile(filename: "XercesProcessingInstructionWrapper.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !46, file: !1, line: 55, baseType: !47)
!46 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1034XercesProcessingInstructionWrapper6createERN11xercesc_2_713MemoryManagerEPKNS1_24DOMProcessingInstructionERKNS_22XercesWrapperNavigatorE", scope: !47, file: !1, line: 50, type: !72, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !71, retainedNodes: !218)
!47 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XercesProcessingInstructionWrapper", scope: !6, file: !48, line: 43, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !49, vtableHolder: !5)
!48 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesProcessingInstructionWrapper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!49 = !{!50, !53, !62, !67, !71, !80, !83, !853, !854, !857, !861, !868, !869, !870, !871, !872, !879, !885, !888, !891, !892, !895, !896, !899, !902, !903, !906, !907, !908, !909, !910, !911, !915, !916, !917, !918, !921, !925, !929}
!50 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !47, baseType: !51, flags: DIFlagPublic, extraData: i32 0)
!51 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanProcessingInstruction", scope: !6, file: !52, line: 38, flags: DIFlagFwdDecl)
!52 = !DIFile(filename: "./xalanc/XalanDOM/XalanProcessingInstruction.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!53 = !DIDerivedType(tag: DW_TAG_member, name: "m_xercesNode", scope: !47, file: !48, line: 466, baseType: !54, size: 64, offset: 64)
!54 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !55)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "DOMProcessingInstructionType", scope: !6, file: !58, line: 68, baseType: !59)
!58 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesWrapperTypes.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!59 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMProcessingInstruction", scope: !61, file: !60, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_724DOMProcessingInstructionE")
!60 = !DIFile(filename: "./xercesc/dom/DOMProcessingInstruction.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!61 = !DINamespace(name: "xercesc_2_7", scope: null)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "m_navigator", scope: !47, file: !48, line: 468, baseType: !63, size: 64, offset: 128)
!63 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !64, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !65)
!65 = !DICompositeType(tag: DW_TAG_class_type, name: "XercesWrapperNavigator", scope: !6, file: !66, line: 53, flags: DIFlagFwdDecl)
!66 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesWrapperNavigator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!67 = !DISubprogram(name: "XercesProcessingInstructionWrapper", scope: !47, file: !48, line: 47, type: !68, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!68 = !DISubroutineType(types: !69)
!69 = !{null, !70, !55, !63}
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!71 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1034XercesProcessingInstructionWrapper6createERN11xercesc_2_713MemoryManagerEPKNS1_24DOMProcessingInstructionERKNS_22XercesWrapperNavigatorE", scope: !47, file: !48, line: 52, type: !72, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!72 = !DISubroutineType(types: !73)
!73 = !{!74, !75, !55, !63}
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !6, file: !77, line: 39, baseType: !78)
!77 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!78 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !61, file: !79, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!79 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!80 = !DISubprogram(name: "~XercesProcessingInstructionWrapper", scope: !47, file: !48, line: 57, type: !81, scopeLine: 57, containingType: !47, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!81 = !DISubroutineType(types: !82)
!82 = !{null, !70}
!83 = !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper11getNodeNameEv", scope: !47, file: !48, line: 63, type: !84, scopeLine: 63, containingType: !47, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
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
!853 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper12getNodeValueEv", scope: !47, file: !48, line: 69, type: !84, scopeLine: 69, containingType: !47, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!854 = !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper11getNodeTypeEv", scope: !47, file: !48, line: 75, type: !855, scopeLine: 75, containingType: !47, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!855 = !DISubroutineType(types: !856)
!856 = !{!3, !851}
!857 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper13getParentNodeEv", scope: !47, file: !48, line: 87, type: !858, scopeLine: 87, containingType: !47, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!858 = !DISubroutineType(types: !859)
!859 = !{!860, !851}
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!861 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper13getChildNodesEv", scope: !47, file: !48, line: 103, type: !862, scopeLine: 103, containingType: !47, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!862 = !DISubroutineType(types: !863)
!863 = !{!864, !851}
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !866)
!866 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNodeList", scope: !6, file: !867, line: 42, flags: DIFlagFwdDecl)
!867 = !DIFile(filename: "./xalanc/XalanDOM/XalanNodeList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!868 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper13getFirstChildEv", scope: !47, file: !48, line: 111, type: !858, scopeLine: 111, containingType: !47, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!869 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper12getLastChildEv", scope: !47, file: !48, line: 119, type: !858, scopeLine: 119, containingType: !47, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!870 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper18getPreviousSiblingEv", scope: !47, file: !48, line: 127, type: !858, scopeLine: 127, containingType: !47, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!871 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper14getNextSiblingEv", scope: !47, file: !48, line: 135, type: !858, scopeLine: 135, containingType: !47, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!872 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper13getAttributesEv", scope: !47, file: !48, line: 142, type: !873, scopeLine: 142, containingType: !47, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!873 = !DISubroutineType(types: !874)
!874 = !{!875, !851}
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !877)
!877 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNamedNodeMap", scope: !6, file: !878, line: 42, flags: DIFlagFwdDecl)
!878 = !DIFile(filename: "./xalanc/XalanDOM/XalanNamedNodeMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!879 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper16getOwnerDocumentEv", scope: !47, file: !48, line: 154, type: !880, scopeLine: 154, containingType: !47, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!880 = !DISubroutineType(types: !881)
!881 = !{!882, !851}
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!883 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDocument", scope: !6, file: !884, line: 51, flags: DIFlagFwdDecl)
!884 = !DIFile(filename: "./xalanc/XalanDOM/XalanDocument.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!885 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper9cloneNodeEb", scope: !47, file: !48, line: 183, type: !886, scopeLine: 183, containingType: !47, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!886 = !DISubroutineType(types: !887)
!887 = !{!74, !851, !185}
!888 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xalanc_1_1034XercesProcessingInstructionWrapper12insertBeforeEPNS_9XalanNodeES2_", scope: !47, file: !48, line: 206, type: !889, scopeLine: 206, containingType: !47, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!889 = !DISubroutineType(types: !890)
!890 = !{!860, !70, !860, !860}
!891 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xalanc_1_1034XercesProcessingInstructionWrapper12replaceChildEPNS_9XalanNodeES2_", scope: !47, file: !48, line: 224, type: !889, scopeLine: 224, containingType: !47, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!892 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xalanc_1_1034XercesProcessingInstructionWrapper11removeChildEPNS_9XalanNodeE", scope: !47, file: !48, line: 236, type: !893, scopeLine: 236, containingType: !47, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!893 = !DISubroutineType(types: !894)
!894 = !{!860, !70, !860}
!895 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xalanc_1_1034XercesProcessingInstructionWrapper11appendChildEPNS_9XalanNodeE", scope: !47, file: !48, line: 250, type: !893, scopeLine: 250, containingType: !47, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!896 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper13hasChildNodesEv", scope: !47, file: !48, line: 264, type: !897, scopeLine: 264, containingType: !47, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!897 = !DISubroutineType(types: !898)
!898 = !{!185, !851}
!899 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xalanc_1_1034XercesProcessingInstructionWrapper12setNodeValueERKNS_14XalanDOMStringE", scope: !47, file: !48, line: 286, type: !900, scopeLine: 286, containingType: !47, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!900 = !DISubroutineType(types: !901)
!901 = !{null, !70, !86}
!902 = !DISubprogram(name: "normalize", linkageName: "_ZN11xalanc_1_1034XercesProcessingInstructionWrapper9normalizeEv", scope: !47, file: !48, line: 309, type: !81, scopeLine: 309, containingType: !47, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!903 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper11isSupportedERKNS_14XalanDOMStringES3_", scope: !47, file: !48, line: 325, type: !904, scopeLine: 325, containingType: !47, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!904 = !DISubroutineType(types: !905)
!905 = !{!185, !851, !86, !86}
!906 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper15getNamespaceURIEv", scope: !47, file: !48, line: 343, type: !84, scopeLine: 343, containingType: !47, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!907 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper9getPrefixEv", scope: !47, file: !48, line: 350, type: !84, scopeLine: 350, containingType: !47, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!908 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper12getLocalNameEv", scope: !47, file: !48, line: 360, type: !84, scopeLine: 360, containingType: !47, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!909 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xalanc_1_1034XercesProcessingInstructionWrapper9setPrefixERKNS_14XalanDOMStringE", scope: !47, file: !48, line: 392, type: !900, scopeLine: 392, containingType: !47, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!910 = !DISubprogram(name: "isIndexed", linkageName: "_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper9isIndexedEv", scope: !47, file: !48, line: 395, type: !897, scopeLine: 395, containingType: !47, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!911 = !DISubprogram(name: "getIndex", linkageName: "_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper8getIndexEv", scope: !47, file: !48, line: 398, type: !912, scopeLine: 398, containingType: !47, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!912 = !DISubroutineType(types: !913)
!913 = !{!914, !851}
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "IndexType", scope: !5, file: !4, line: 70, baseType: !105)
!915 = !DISubprogram(name: "getTarget", linkageName: "_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper9getTargetEv", scope: !47, file: !48, line: 414, type: !84, scopeLine: 414, containingType: !47, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!916 = !DISubprogram(name: "getData", linkageName: "_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper7getDataEv", scope: !47, file: !48, line: 426, type: !84, scopeLine: 426, containingType: !47, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!917 = !DISubprogram(name: "setData", linkageName: "_ZN11xalanc_1_1034XercesProcessingInstructionWrapper7setDataERKNS_14XalanDOMStringE", scope: !47, file: !48, line: 440, type: !900, scopeLine: 440, containingType: !47, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!918 = !DISubprogram(name: "getXercesNode", linkageName: "_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper13getXercesNodeEv", scope: !47, file: !48, line: 449, type: !919, scopeLine: 449, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!919 = !DISubroutineType(types: !920)
!920 = !{!55, !851}
!921 = !DISubprogram(name: "XercesProcessingInstructionWrapper", scope: !47, file: !48, line: 457, type: !922, scopeLine: 457, flags: DIFlagPrototyped, spFlags: 0)
!922 = !DISubroutineType(types: !923)
!923 = !{null, !70, !924}
!924 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !852, size: 64)
!925 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1034XercesProcessingInstructionWrapperaSERKS0_", scope: !47, file: !48, line: 460, type: !926, scopeLine: 460, flags: DIFlagPrototyped, spFlags: 0)
!926 = !DISubroutineType(types: !927)
!927 = !{!928, !70, !924}
!928 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !47, size: 64)
!929 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1034XercesProcessingInstructionWrappereqERKS0_", scope: !47, file: !48, line: 463, type: !930, scopeLine: 463, flags: DIFlagPrototyped, spFlags: 0)
!930 = !DISubroutineType(types: !931)
!931 = !{!185, !851, !924}
!932 = !DICompositeType(tag: DW_TAG_class_type, name: "XercesDOMWrapperException", scope: !6, file: !933, line: 41, flags: DIFlagFwdDecl)
!933 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesDOMWrapperException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!934 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MemMgrAutoPtrData", scope: !936, file: !935, line: 52, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !982, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_34XercesProcessingInstructionWrapperELb0EE17MemMgrAutoPtrDataE")
!935 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!936 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMemMgrAutoPtr<xalanc_1_10::XercesProcessingInstructionWrapper, false>", scope: !6, file: !935, line: 46, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !937, templateParams: !979, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_34XercesProcessingInstructionWrapperELb0EEE")
!937 = !{!938, !939, !943, !946, !951, !955, !956, !960, !963, !964, !967, !970, !973, !976}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointerInfo", scope: !936, file: !935, line: 212, baseType: !934, size: 128)
!939 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !936, file: !935, line: 116, type: !940, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!940 = !DISubroutineType(types: !941)
!941 = !{null, !942, !115, !74}
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!943 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !936, file: !935, line: 123, type: !944, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!944 = !DISubroutineType(types: !945)
!945 = !{null, !942}
!946 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !936, file: !935, line: 128, type: !947, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!947 = !DISubroutineType(types: !948)
!948 = !{null, !942, !949}
!949 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !950, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !936)
!951 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_34XercesProcessingInstructionWrapperELb0EEaSERS2_", scope: !936, file: !935, line: 134, type: !952, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!952 = !DISubroutineType(types: !953)
!953 = !{!954, !942, !954}
!954 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !936, size: 64)
!955 = !DISubprogram(name: "~XalanMemMgrAutoPtr", scope: !936, file: !935, line: 146, type: !944, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!956 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_34XercesProcessingInstructionWrapperELb0EEdeEv", scope: !936, file: !935, line: 152, type: !957, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!957 = !DISubroutineType(types: !958)
!958 = !{!928, !959}
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!960 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_34XercesProcessingInstructionWrapperELb0EEptEv", scope: !936, file: !935, line: 158, type: !961, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!961 = !DISubroutineType(types: !962)
!962 = !{!74, !959}
!963 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_34XercesProcessingInstructionWrapperELb0EE3getEv", scope: !936, file: !935, line: 164, type: !961, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!964 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_34XercesProcessingInstructionWrapperELb0EE16getMemoryManagerEv", scope: !936, file: !935, line: 170, type: !965, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!965 = !DISubroutineType(types: !966)
!966 = !{!100, !942}
!967 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_34XercesProcessingInstructionWrapperELb0EE16getMemoryManagerEv", scope: !936, file: !935, line: 176, type: !968, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{!389, !959}
!970 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_34XercesProcessingInstructionWrapperELb0EE7releaseEv", scope: !936, file: !935, line: 182, type: !971, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!971 = !DISubroutineType(types: !972)
!972 = !{!934, !942}
!973 = !DISubprogram(name: "releasePtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_34XercesProcessingInstructionWrapperELb0EE10releasePtrEv", scope: !936, file: !935, line: 192, type: !974, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!974 = !DISubroutineType(types: !975)
!975 = !{!74, !942}
!976 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_34XercesProcessingInstructionWrapperELb0EE5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !936, file: !935, line: 200, type: !977, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!977 = !DISubroutineType(types: !978)
!978 = !{null, !942, !100, !74}
!979 = !{!980, !981}
!980 = !DITemplateTypeParameter(name: "Type", type: !47)
!981 = !DITemplateValueParameter(name: "toCallDestructor", type: !185, value: i8 0)
!982 = !{!983, !1049, !1053, !1056, !1061, !1062, !1063}
!983 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !934, baseType: !984, flags: DIFlagPublic, extraData: i32 0)
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "AutoPtrPairType", scope: !936, file: !935, line: 50, baseType: !985)
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XercesProcessingInstructionWrapper *>", scope: !213, file: !986, line: 211, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !987, templateParams: !1046, identifier: "_ZTSSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1034XercesProcessingInstructionWrapperEE")
!986 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_pair.h", directory: "")
!987 = !{!988, !1008, !1009, !1010, !1016, !1020, !1034, !1043}
!988 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !985, baseType: !989, flags: DIFlagPrivate, extraData: i32 0)
!989 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<xercesc_2_7::MemoryManager *, xalanc_1_10::XercesProcessingInstructionWrapper *>", scope: !213, file: !986, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !990, templateParams: !1005, identifier: "_ZTSSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1034XercesProcessingInstructionWrapperEE")
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
!1001 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1034XercesProcessingInstructionWrapperEEaSERKS6_", scope: !989, file: !986, line: 196, type: !1002, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!1004, !994, !999}
!1004 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !989, size: 64)
!1005 = !{!1006, !1007}
!1006 = !DITemplateTypeParameter(name: "_U1", type: !100)
!1007 = !DITemplateTypeParameter(name: "_U2", type: !74)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !985, file: !986, line: 217, baseType: !100, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !985, file: !986, line: 218, baseType: !74, size: 64, offset: 64)
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
!1020 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1034XercesProcessingInstructionWrapperEEaSERKS6_", scope: !985, file: !986, line: 390, type: !1021, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!1023, !1013, !1024}
!1023 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !985, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1026, file: !1025, line: 2201, baseType: !1014)
!1025 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XercesProcessingInstructionWrapper *> &, const std::__nonesuch &>", scope: !213, file: !1025, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !218, templateParams: !1027, identifier: "_ZTSSt11conditionalILb1ERKSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1034XercesProcessingInstructionWrapperEERKSt10__nonesuchE")
!1027 = !{!1028, !1029, !1030}
!1028 = !DITemplateValueParameter(name: "_Cond", type: !185, value: i8 1)
!1029 = !DITemplateTypeParameter(name: "_Iftrue", type: !1014)
!1030 = !DITemplateTypeParameter(name: "_Iffalse", type: !1031)
!1031 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1032, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1033)
!1033 = !DICompositeType(tag: DW_TAG_structure_type, name: "__nonesuch", scope: !213, file: !1025, line: 2939, flags: DIFlagFwdDecl, identifier: "_ZTSSt10__nonesuch")
!1034 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1034XercesProcessingInstructionWrapperEEaSEOS6_", scope: !985, file: !986, line: 401, type: !1035, scopeLine: 401, flags: DIFlagPrototyped, spFlags: 0)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!1023, !1013, !1037}
!1037 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1038, file: !1025, line: 2201, baseType: !1019)
!1038 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XercesProcessingInstructionWrapper *> &&, std::__nonesuch &&>", scope: !213, file: !1025, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !218, templateParams: !1039, identifier: "_ZTSSt11conditionalILb1EOSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1034XercesProcessingInstructionWrapperEEOSt10__nonesuchE")
!1039 = !{!1028, !1040, !1041}
!1040 = !DITemplateTypeParameter(name: "_Iftrue", type: !1019)
!1041 = !DITemplateTypeParameter(name: "_Iffalse", type: !1042)
!1042 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1033, size: 64)
!1043 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1034XercesProcessingInstructionWrapperEE4swapERS6_", scope: !985, file: !986, line: 439, type: !1044, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{null, !1013, !1023}
!1046 = !{!1047, !1048}
!1047 = !DITemplateTypeParameter(name: "_T1", type: !100)
!1048 = !DITemplateTypeParameter(name: "_T2", type: !74)
!1049 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !934, file: !935, line: 55, type: !1050, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{null, !1052}
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1053 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !934, file: !935, line: 60, type: !1054, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{null, !1052, !100, !74}
!1056 = !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_34XercesProcessingInstructionWrapperELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !934, file: !935, line: 69, type: !1057, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!185, !1059}
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1060 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !934)
!1061 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_34XercesProcessingInstructionWrapperELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !934, file: !935, line: 75, type: !1050, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1062 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_34XercesProcessingInstructionWrapperELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !934, file: !935, line: 91, type: !1054, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1063 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_34XercesProcessingInstructionWrapperELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !934, file: !935, line: 107, type: !1064, scopeLine: 107, flags: DIFlagPrototyped, spFlags: 0)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{null, !1059}
!1066 = !{!1067, !1069, !1070, !1075, !1130, !1134, !1140, !1144, !1150, !1152, !1157, !1159, !1164, !1168, !1172, !1182, !1186, !1190, !1194, !1198, !1203, !1207, !1211, !1215, !1219, !1227, !1231, !1235, !1237, !1241, !1245, !1249, !1255, !1259, !1263, !1265, !1273, !1277, !1285, !1287, !1291, !1295, !1299, !1303, !1308, !1313, !1318, !1319, !1320, !1321, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1372, !1389, !1392, !1397, !1405, !1410, !1414, !1418, !1422, !1426, !1428, !1430, !1434, !1440, !1444, !1450, !1456, !1458, !1462, !1466, !1470, !1474, !1485, !1487, !1491, !1495, !1499, !1501, !1505, !1509, !1513, !1515, !1517, !1521, !1529, !1533, !1537, !1541, !1543, !1549, !1551, !1557, !1561, !1565, !1569, !1573, !1577, !1581, !1583, !1585, !1589, !1593, !1597, !1599, !1603, !1607, !1609, !1611, !1615, !1619, !1623, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1641, !1645, !1650, !1654, !1656, !1658, !1660, !1662, !1664, !1666, !1668, !1670, !1672, !1674, !1676, !1678, !1680, !1687, !1691, !1694, !1697, !1700, !1702, !1704, !1706, !1709, !1712, !1715, !1718, !1721, !1723, !1728, !1731, !1734, !1737, !1739, !1741, !1743, !1745, !1748, !1751, !1754, !1757, !1760, !1762, !1766, !1772, !1777, !1781, !1783, !1785, !1787, !1789, !1796, !1800, !1804, !1808, !1812, !1816, !1821, !1825, !1827, !1831, !1837, !1841, !1846, !1848, !1850, !1854, !1858, !1860, !1862, !1864, !1866, !1870, !1872, !1874, !1878, !1882, !1886, !1890, !1894, !1898, !1900, !1904, !1908, !1912, !1916, !1918, !1920, !1924, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1938, !1940}
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !61, file: !1068, line: 433)
!1068 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !6, file: !445, line: 69)
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1071, file: !1074, line: 58)
!1071 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1072, line: 24, baseType: !1073)
!1072 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!1073 = !DICompositeType(tag: DW_TAG_structure_type, file: !1072, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1074 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1076, file: !1077, line: 58)
!1076 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1078, file: !1077, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1079, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1077 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1078 = !DINamespace(name: "__exception_ptr", scope: !213)
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
!1103 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !213, file: !288, line: 264, baseType: !1104)
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
!1122 = !{!185, !1093}
!1123 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1076, file: !1077, line: 154, type: !1124, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!1126, !1093}
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1127 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1128)
!1128 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !213, file: !1129, line: 88, flags: DIFlagFwdDecl)
!1129 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1078, entity: !1131, file: !1077, line: 74)
!1131 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !213, file: !1077, line: 70, type: !1132, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{null, !1076}
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1135, file: !1139, line: 52)
!1135 = !DISubprogram(name: "abs", scope: !1136, file: !1136, line: 840, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1136 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!279, !279}
!1139 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1141, file: !1143, line: 127)
!1141 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1136, line: 62, baseType: !1142)
!1142 = !DICompositeType(tag: DW_TAG_structure_type, file: !1136, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1143 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1145, file: !1143, line: 128)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1136, line: 70, baseType: !1146)
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1136, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1147, identifier: "_ZTS6ldiv_t")
!1147 = !{!1148, !1149}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1146, file: !1136, line: 68, baseType: !233, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1146, file: !1136, line: 69, baseType: !233, size: 64, offset: 64)
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1151, file: !1143, line: 130)
!1151 = !DISubprogram(name: "abort", scope: !1136, file: !1136, line: 591, type: !428, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1153, file: !1143, line: 134)
!1153 = !DISubprogram(name: "atexit", scope: !1136, file: !1136, line: 595, type: !1154, flags: DIFlagPrototyped, spFlags: 0)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!279, !1156}
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1158, file: !1143, line: 137)
!1158 = !DISubprogram(name: "at_quick_exit", scope: !1136, file: !1136, line: 600, type: !1154, flags: DIFlagPrototyped, spFlags: 0)
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1160, file: !1143, line: 140)
!1160 = !DISubprogram(name: "atof", scope: !1136, file: !1136, line: 101, type: !1161, flags: DIFlagPrototyped, spFlags: 0)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!1163, !453}
!1163 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1165, file: !1143, line: 141)
!1165 = !DISubprogram(name: "atoi", scope: !1136, file: !1136, line: 104, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!279, !453}
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1169, file: !1143, line: 142)
!1169 = !DISubprogram(name: "atol", scope: !1136, file: !1136, line: 107, type: !1170, flags: DIFlagPrototyped, spFlags: 0)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!233, !453}
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1173, file: !1143, line: 143)
!1173 = !DISubprogram(name: "bsearch", scope: !1136, file: !1136, line: 820, type: !1174, flags: DIFlagPrototyped, spFlags: 0)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!1081, !1176, !1176, !103, !103, !1178}
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1177 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1136, line: 808, baseType: !1179)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!279, !1176, !1176}
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1183, file: !1143, line: 144)
!1183 = !DISubprogram(name: "calloc", scope: !1136, file: !1136, line: 542, type: !1184, flags: DIFlagPrototyped, spFlags: 0)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!1081, !103, !103}
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1187, file: !1143, line: 145)
!1187 = !DISubprogram(name: "div", scope: !1136, file: !1136, line: 852, type: !1188, flags: DIFlagPrototyped, spFlags: 0)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!1141, !279, !279}
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1191, file: !1143, line: 146)
!1191 = !DISubprogram(name: "exit", scope: !1136, file: !1136, line: 617, type: !1192, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{null, !279}
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1195, file: !1143, line: 147)
!1195 = !DISubprogram(name: "free", scope: !1136, file: !1136, line: 565, type: !1196, flags: DIFlagPrototyped, spFlags: 0)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{null, !1081}
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1199, file: !1143, line: 148)
!1199 = !DISubprogram(name: "getenv", scope: !1136, file: !1136, line: 634, type: !1200, flags: DIFlagPrototyped, spFlags: 0)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!1202, !453}
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1204, file: !1143, line: 149)
!1204 = !DISubprogram(name: "labs", scope: !1136, file: !1136, line: 841, type: !1205, flags: DIFlagPrototyped, spFlags: 0)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!233, !233}
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1208, file: !1143, line: 150)
!1208 = !DISubprogram(name: "ldiv", scope: !1136, file: !1136, line: 854, type: !1209, flags: DIFlagPrototyped, spFlags: 0)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!1145, !233, !233}
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1212, file: !1143, line: 151)
!1212 = !DISubprogram(name: "malloc", scope: !1136, file: !1136, line: 539, type: !1213, flags: DIFlagPrototyped, spFlags: 0)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!1081, !103}
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1216, file: !1143, line: 153)
!1216 = !DISubprogram(name: "mblen", scope: !1136, file: !1136, line: 922, type: !1217, flags: DIFlagPrototyped, spFlags: 0)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!279, !453, !103}
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1220, file: !1143, line: 154)
!1220 = !DISubprogram(name: "mbstowcs", scope: !1136, file: !1136, line: 933, type: !1221, flags: DIFlagPrototyped, spFlags: 0)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!103, !1223, !1226, !103}
!1223 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1224)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64)
!1225 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1226 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !453)
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1228, file: !1143, line: 155)
!1228 = !DISubprogram(name: "mbtowc", scope: !1136, file: !1136, line: 925, type: !1229, flags: DIFlagPrototyped, spFlags: 0)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!279, !1223, !1226, !103}
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1232, file: !1143, line: 157)
!1232 = !DISubprogram(name: "qsort", scope: !1136, file: !1136, line: 830, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{null, !1081, !103, !103, !1178}
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1236, file: !1143, line: 160)
!1236 = !DISubprogram(name: "quick_exit", scope: !1136, file: !1136, line: 623, type: !1192, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1238, file: !1143, line: 163)
!1238 = !DISubprogram(name: "rand", scope: !1136, file: !1136, line: 453, type: !1239, flags: DIFlagPrototyped, spFlags: 0)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!279}
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1242, file: !1143, line: 164)
!1242 = !DISubprogram(name: "realloc", scope: !1136, file: !1136, line: 550, type: !1243, flags: DIFlagPrototyped, spFlags: 0)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!1081, !1081, !103}
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1246, file: !1143, line: 165)
!1246 = !DISubprogram(name: "srand", scope: !1136, file: !1136, line: 455, type: !1247, flags: DIFlagPrototyped, spFlags: 0)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{null, !7}
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1250, file: !1143, line: 166)
!1250 = !DISubprogram(name: "strtod", scope: !1136, file: !1136, line: 117, type: !1251, flags: DIFlagPrototyped, spFlags: 0)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!1163, !1226, !1253}
!1253 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1254)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1256, file: !1143, line: 167)
!1256 = !DISubprogram(name: "strtol", scope: !1136, file: !1136, line: 176, type: !1257, flags: DIFlagPrototyped, spFlags: 0)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!233, !1226, !1253, !279}
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1260, file: !1143, line: 168)
!1260 = !DISubprogram(name: "strtoul", scope: !1136, file: !1136, line: 180, type: !1261, flags: DIFlagPrototyped, spFlags: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!105, !1226, !1253, !279}
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1264, file: !1143, line: 169)
!1264 = !DISubprogram(name: "system", scope: !1136, file: !1136, line: 784, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1266, file: !1143, line: 171)
!1266 = !DISubprogram(name: "wcstombs", scope: !1136, file: !1136, line: 936, type: !1267, flags: DIFlagPrototyped, spFlags: 0)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!103, !1269, !1270, !103}
!1269 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1202)
!1270 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1271)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!1272 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1225)
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1274, file: !1143, line: 172)
!1274 = !DISubprogram(name: "wctomb", scope: !1136, file: !1136, line: 929, type: !1275, flags: DIFlagPrototyped, spFlags: 0)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!279, !1202, !1225}
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
!1298 = !{!1283, !453}
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1278, entity: !1300, file: !1143, line: 228)
!1300 = !DISubprogram(name: "strtoll", scope: !1136, file: !1136, line: 200, type: !1301, flags: DIFlagPrototyped, spFlags: 0)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!1283, !1226, !1253, !279}
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1278, entity: !1304, file: !1143, line: 229)
!1304 = !DISubprogram(name: "strtoull", scope: !1136, file: !1136, line: 205, type: !1305, flags: DIFlagPrototyped, spFlags: 0)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!1307, !1226, !1253, !279}
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
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1279, file: !1143, line: 240)
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1286, file: !1143, line: 242)
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1288, file: !1143, line: 244)
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1322, file: !1143, line: 245)
!1322 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1278, file: !1143, line: 213, type: !1293, flags: DIFlagPrototyped, spFlags: 0)
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1292, file: !1143, line: 246)
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1296, file: !1143, line: 248)
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1309, file: !1143, line: 249)
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1300, file: !1143, line: 250)
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1304, file: !1143, line: 251)
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1314, file: !1143, line: 252)
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1151, file: !1330, line: 38)
!1330 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1153, file: !1330, line: 39)
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1191, file: !1330, line: 40)
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1158, file: !1330, line: 43)
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1236, file: !1330, line: 46)
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1141, file: !1330, line: 51)
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1145, file: !1330, line: 52)
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1338, file: !1330, line: 54)
!1338 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !213, file: !1139, line: 103, type: !1339, flags: DIFlagPrototyped, spFlags: 0)
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
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !78, file: !77, line: 40)
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !78, file: !935, line: 40)
!1368 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1369, entity: !1370, file: !1371, line: 58)
!1369 = !DINamespace(name: "__gnu_debug", scope: null)
!1370 = !DINamespace(name: "__debug", scope: !213)
!1371 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1373, file: !1388, line: 64)
!1373 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1374, line: 6, baseType: !1375)
!1374 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1375 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1376, line: 21, baseType: !1377)
!1376 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1377 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1376, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1378, identifier: "_ZTS11__mbstate_t")
!1378 = !{!1379, !1380}
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1377, file: !1376, line: 15, baseType: !279, size: 32)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1377, file: !1376, line: 20, baseType: !1381, size: 32, offset: 32)
!1381 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1377, file: !1376, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1382, identifier: "_ZTSN11__mbstate_tUt_E")
!1382 = !{!1383, !1384}
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1381, file: !1376, line: 18, baseType: !7, size: 32)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1381, file: !1376, line: 19, baseType: !1385, size: 32)
!1385 = !DICompositeType(tag: DW_TAG_array_type, baseType: !455, size: 32, elements: !1386)
!1386 = !{!1387}
!1387 = !DISubrange(count: 4)
!1388 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1390, file: !1388, line: 141)
!1390 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1391, line: 20, baseType: !7)
!1391 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1393, file: !1388, line: 143)
!1393 = !DISubprogram(name: "btowc", scope: !1394, file: !1394, line: 284, type: !1395, flags: DIFlagPrototyped, spFlags: 0)
!1394 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!1390, !279}
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1398, file: !1388, line: 144)
!1398 = !DISubprogram(name: "fgetwc", scope: !1394, file: !1394, line: 726, type: !1399, flags: DIFlagPrototyped, spFlags: 0)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!1390, !1401}
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1403, line: 5, baseType: !1404)
!1403 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1404 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1403, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1406, file: !1388, line: 145)
!1406 = !DISubprogram(name: "fgetws", scope: !1394, file: !1394, line: 755, type: !1407, flags: DIFlagPrototyped, spFlags: 0)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!1224, !1223, !279, !1409}
!1409 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1401)
!1410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1411, file: !1388, line: 146)
!1411 = !DISubprogram(name: "fputwc", scope: !1394, file: !1394, line: 740, type: !1412, flags: DIFlagPrototyped, spFlags: 0)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!1390, !1225, !1401}
!1414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1415, file: !1388, line: 147)
!1415 = !DISubprogram(name: "fputws", scope: !1394, file: !1394, line: 762, type: !1416, flags: DIFlagPrototyped, spFlags: 0)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!279, !1270, !1409}
!1418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1419, file: !1388, line: 148)
!1419 = !DISubprogram(name: "fwide", scope: !1394, file: !1394, line: 573, type: !1420, flags: DIFlagPrototyped, spFlags: 0)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!279, !1401, !279}
!1422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1423, file: !1388, line: 149)
!1423 = !DISubprogram(name: "fwprintf", scope: !1394, file: !1394, line: 580, type: !1424, flags: DIFlagPrototyped, spFlags: 0)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!279, !1409, !1270, null}
!1426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1427, file: !1388, line: 150)
!1427 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1394, file: !1394, line: 640, type: !1424, flags: DIFlagPrototyped, spFlags: 0)
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1429, file: !1388, line: 151)
!1429 = !DISubprogram(name: "getwc", scope: !1394, file: !1394, line: 727, type: !1399, flags: DIFlagPrototyped, spFlags: 0)
!1430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1431, file: !1388, line: 152)
!1431 = !DISubprogram(name: "getwchar", scope: !1394, file: !1394, line: 733, type: !1432, flags: DIFlagPrototyped, spFlags: 0)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!1390}
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1435, file: !1388, line: 153)
!1435 = !DISubprogram(name: "mbrlen", scope: !1394, file: !1394, line: 307, type: !1436, flags: DIFlagPrototyped, spFlags: 0)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!103, !1226, !103, !1438}
!1438 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1439)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1441, file: !1388, line: 154)
!1441 = !DISubprogram(name: "mbrtowc", scope: !1394, file: !1394, line: 296, type: !1442, flags: DIFlagPrototyped, spFlags: 0)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!103, !1223, !1226, !103, !1438}
!1444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1445, file: !1388, line: 155)
!1445 = !DISubprogram(name: "mbsinit", scope: !1394, file: !1394, line: 292, type: !1446, flags: DIFlagPrototyped, spFlags: 0)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!279, !1448}
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64)
!1449 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1373)
!1450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1451, file: !1388, line: 156)
!1451 = !DISubprogram(name: "mbsrtowcs", scope: !1394, file: !1394, line: 337, type: !1452, flags: DIFlagPrototyped, spFlags: 0)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!103, !1223, !1454, !103, !1438}
!1454 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1455)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!1456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1457, file: !1388, line: 157)
!1457 = !DISubprogram(name: "putwc", scope: !1394, file: !1394, line: 741, type: !1412, flags: DIFlagPrototyped, spFlags: 0)
!1458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1459, file: !1388, line: 158)
!1459 = !DISubprogram(name: "putwchar", scope: !1394, file: !1394, line: 747, type: !1460, flags: DIFlagPrototyped, spFlags: 0)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!1390, !1225}
!1462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1463, file: !1388, line: 160)
!1463 = !DISubprogram(name: "swprintf", scope: !1394, file: !1394, line: 590, type: !1464, flags: DIFlagPrototyped, spFlags: 0)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!279, !1223, !103, !1270, null}
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1467, file: !1388, line: 162)
!1467 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1394, file: !1394, line: 647, type: !1468, flags: DIFlagPrototyped, spFlags: 0)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!279, !1270, !1270, null}
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1471, file: !1388, line: 163)
!1471 = !DISubprogram(name: "ungetwc", scope: !1394, file: !1394, line: 770, type: !1472, flags: DIFlagPrototyped, spFlags: 0)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!1390, !1390, !1401}
!1474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1475, file: !1388, line: 164)
!1475 = !DISubprogram(name: "vfwprintf", scope: !1394, file: !1394, line: 598, type: !1476, flags: DIFlagPrototyped, spFlags: 0)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!279, !1409, !1270, !1478}
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64)
!1479 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !1480, identifier: "_ZTS13__va_list_tag")
!1480 = !{!1481, !1482, !1483, !1484}
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1479, file: !1, baseType: !7, size: 32)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1479, file: !1, baseType: !7, size: 32, offset: 32)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1479, file: !1, baseType: !1081, size: 64, offset: 64)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1479, file: !1, baseType: !1081, size: 64, offset: 128)
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1486, file: !1388, line: 166)
!1486 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1394, file: !1394, line: 693, type: !1476, flags: DIFlagPrototyped, spFlags: 0)
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1488, file: !1388, line: 169)
!1488 = !DISubprogram(name: "vswprintf", scope: !1394, file: !1394, line: 611, type: !1489, flags: DIFlagPrototyped, spFlags: 0)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!279, !1223, !103, !1270, !1478}
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1492, file: !1388, line: 172)
!1492 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1394, file: !1394, line: 700, type: !1493, flags: DIFlagPrototyped, spFlags: 0)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!279, !1270, !1270, !1478}
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1496, file: !1388, line: 174)
!1496 = !DISubprogram(name: "vwprintf", scope: !1394, file: !1394, line: 606, type: !1497, flags: DIFlagPrototyped, spFlags: 0)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!279, !1270, !1478}
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1500, file: !1388, line: 176)
!1500 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1394, file: !1394, line: 697, type: !1497, flags: DIFlagPrototyped, spFlags: 0)
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1502, file: !1388, line: 178)
!1502 = !DISubprogram(name: "wcrtomb", scope: !1394, file: !1394, line: 301, type: !1503, flags: DIFlagPrototyped, spFlags: 0)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!103, !1269, !1225, !1438}
!1505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1506, file: !1388, line: 179)
!1506 = !DISubprogram(name: "wcscat", scope: !1394, file: !1394, line: 97, type: !1507, flags: DIFlagPrototyped, spFlags: 0)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!1224, !1223, !1270}
!1509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1510, file: !1388, line: 180)
!1510 = !DISubprogram(name: "wcscmp", scope: !1394, file: !1394, line: 106, type: !1511, flags: DIFlagPrototyped, spFlags: 0)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!279, !1271, !1271}
!1513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1514, file: !1388, line: 181)
!1514 = !DISubprogram(name: "wcscoll", scope: !1394, file: !1394, line: 131, type: !1511, flags: DIFlagPrototyped, spFlags: 0)
!1515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1516, file: !1388, line: 182)
!1516 = !DISubprogram(name: "wcscpy", scope: !1394, file: !1394, line: 87, type: !1507, flags: DIFlagPrototyped, spFlags: 0)
!1517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1518, file: !1388, line: 183)
!1518 = !DISubprogram(name: "wcscspn", scope: !1394, file: !1394, line: 187, type: !1519, flags: DIFlagPrototyped, spFlags: 0)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!103, !1271, !1271}
!1521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1522, file: !1388, line: 184)
!1522 = !DISubprogram(name: "wcsftime", scope: !1394, file: !1394, line: 834, type: !1523, flags: DIFlagPrototyped, spFlags: 0)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!103, !1223, !103, !1270, !1525}
!1525 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1526)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1528)
!1528 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1394, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1530, file: !1388, line: 185)
!1530 = !DISubprogram(name: "wcslen", scope: !1394, file: !1394, line: 222, type: !1531, flags: DIFlagPrototyped, spFlags: 0)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!103, !1271}
!1533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1534, file: !1388, line: 186)
!1534 = !DISubprogram(name: "wcsncat", scope: !1394, file: !1394, line: 101, type: !1535, flags: DIFlagPrototyped, spFlags: 0)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!1224, !1223, !1270, !103}
!1537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1538, file: !1388, line: 187)
!1538 = !DISubprogram(name: "wcsncmp", scope: !1394, file: !1394, line: 109, type: !1539, flags: DIFlagPrototyped, spFlags: 0)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!279, !1271, !1271, !103}
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1542, file: !1388, line: 188)
!1542 = !DISubprogram(name: "wcsncpy", scope: !1394, file: !1394, line: 92, type: !1535, flags: DIFlagPrototyped, spFlags: 0)
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1544, file: !1388, line: 189)
!1544 = !DISubprogram(name: "wcsrtombs", scope: !1394, file: !1394, line: 343, type: !1545, flags: DIFlagPrototyped, spFlags: 0)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!103, !1269, !1547, !103, !1438}
!1547 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1548)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64)
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1550, file: !1388, line: 190)
!1550 = !DISubprogram(name: "wcsspn", scope: !1394, file: !1394, line: 191, type: !1519, flags: DIFlagPrototyped, spFlags: 0)
!1551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1552, file: !1388, line: 191)
!1552 = !DISubprogram(name: "wcstod", scope: !1394, file: !1394, line: 377, type: !1553, flags: DIFlagPrototyped, spFlags: 0)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!1163, !1270, !1555}
!1555 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1556)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64)
!1557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1558, file: !1388, line: 193)
!1558 = !DISubprogram(name: "wcstof", scope: !1394, file: !1394, line: 382, type: !1559, flags: DIFlagPrototyped, spFlags: 0)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!1312, !1270, !1555}
!1561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1562, file: !1388, line: 195)
!1562 = !DISubprogram(name: "wcstok", scope: !1394, file: !1394, line: 217, type: !1563, flags: DIFlagPrototyped, spFlags: 0)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!1224, !1223, !1270, !1555}
!1565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1566, file: !1388, line: 196)
!1566 = !DISubprogram(name: "wcstol", scope: !1394, file: !1394, line: 428, type: !1567, flags: DIFlagPrototyped, spFlags: 0)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!233, !1270, !1555, !279}
!1569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1570, file: !1388, line: 197)
!1570 = !DISubprogram(name: "wcstoul", scope: !1394, file: !1394, line: 433, type: !1571, flags: DIFlagPrototyped, spFlags: 0)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!105, !1270, !1555, !279}
!1573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1574, file: !1388, line: 198)
!1574 = !DISubprogram(name: "wcsxfrm", scope: !1394, file: !1394, line: 135, type: !1575, flags: DIFlagPrototyped, spFlags: 0)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{!103, !1223, !1270, !103}
!1577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1578, file: !1388, line: 199)
!1578 = !DISubprogram(name: "wctob", scope: !1394, file: !1394, line: 288, type: !1579, flags: DIFlagPrototyped, spFlags: 0)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!279, !1390}
!1581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1582, file: !1388, line: 200)
!1582 = !DISubprogram(name: "wmemcmp", scope: !1394, file: !1394, line: 258, type: !1539, flags: DIFlagPrototyped, spFlags: 0)
!1583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1584, file: !1388, line: 201)
!1584 = !DISubprogram(name: "wmemcpy", scope: !1394, file: !1394, line: 262, type: !1535, flags: DIFlagPrototyped, spFlags: 0)
!1585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1586, file: !1388, line: 202)
!1586 = !DISubprogram(name: "wmemmove", scope: !1394, file: !1394, line: 267, type: !1587, flags: DIFlagPrototyped, spFlags: 0)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!1224, !1224, !1271, !103}
!1589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1590, file: !1388, line: 203)
!1590 = !DISubprogram(name: "wmemset", scope: !1394, file: !1394, line: 271, type: !1591, flags: DIFlagPrototyped, spFlags: 0)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!1224, !1224, !1225, !103}
!1593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1594, file: !1388, line: 204)
!1594 = !DISubprogram(name: "wprintf", scope: !1394, file: !1394, line: 587, type: !1595, flags: DIFlagPrototyped, spFlags: 0)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{!279, !1270, null}
!1597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1598, file: !1388, line: 205)
!1598 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1394, file: !1394, line: 644, type: !1595, flags: DIFlagPrototyped, spFlags: 0)
!1599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1600, file: !1388, line: 206)
!1600 = !DISubprogram(name: "wcschr", scope: !1394, file: !1394, line: 164, type: !1601, flags: DIFlagPrototyped, spFlags: 0)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!1224, !1271, !1225}
!1603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1604, file: !1388, line: 207)
!1604 = !DISubprogram(name: "wcspbrk", scope: !1394, file: !1394, line: 201, type: !1605, flags: DIFlagPrototyped, spFlags: 0)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{!1224, !1271, !1271}
!1607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1608, file: !1388, line: 208)
!1608 = !DISubprogram(name: "wcsrchr", scope: !1394, file: !1394, line: 174, type: !1601, flags: DIFlagPrototyped, spFlags: 0)
!1609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1610, file: !1388, line: 209)
!1610 = !DISubprogram(name: "wcsstr", scope: !1394, file: !1394, line: 212, type: !1605, flags: DIFlagPrototyped, spFlags: 0)
!1611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1612, file: !1388, line: 210)
!1612 = !DISubprogram(name: "wmemchr", scope: !1394, file: !1394, line: 253, type: !1613, flags: DIFlagPrototyped, spFlags: 0)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!1224, !1271, !1225, !103}
!1615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1278, entity: !1616, file: !1388, line: 251)
!1616 = !DISubprogram(name: "wcstold", scope: !1394, file: !1394, line: 384, type: !1617, flags: DIFlagPrototyped, spFlags: 0)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!1317, !1270, !1555}
!1619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1278, entity: !1620, file: !1388, line: 260)
!1620 = !DISubprogram(name: "wcstoll", scope: !1394, file: !1394, line: 441, type: !1621, flags: DIFlagPrototyped, spFlags: 0)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!1283, !1270, !1555, !279}
!1623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1278, entity: !1624, file: !1388, line: 261)
!1624 = !DISubprogram(name: "wcstoull", scope: !1394, file: !1394, line: 448, type: !1625, flags: DIFlagPrototyped, spFlags: 0)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!1307, !1270, !1555, !279}
!1627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1616, file: !1388, line: 267)
!1628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1620, file: !1388, line: 268)
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1624, file: !1388, line: 269)
!1630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1558, file: !1388, line: 283)
!1631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1486, file: !1388, line: 286)
!1632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1492, file: !1388, line: 289)
!1633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1500, file: !1388, line: 292)
!1634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1616, file: !1388, line: 296)
!1635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1620, file: !1388, line: 297)
!1636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1624, file: !1388, line: 298)
!1637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1638, file: !1640, line: 53)
!1638 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1639, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1639 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1640 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1642, file: !1640, line: 54)
!1642 = !DISubprogram(name: "setlocale", scope: !1639, file: !1639, line: 122, type: !1643, flags: DIFlagPrototyped, spFlags: 0)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!1202, !279, !453}
!1645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1646, file: !1640, line: 55)
!1646 = !DISubprogram(name: "localeconv", scope: !1639, file: !1639, line: 125, type: !1647, flags: DIFlagPrototyped, spFlags: 0)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!1649}
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64)
!1650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1651, file: !1653, line: 64)
!1651 = !DISubprogram(name: "isalnum", scope: !1652, file: !1652, line: 108, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1652 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1653 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1655, file: !1653, line: 65)
!1655 = !DISubprogram(name: "isalpha", scope: !1652, file: !1652, line: 109, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1657, file: !1653, line: 66)
!1657 = !DISubprogram(name: "iscntrl", scope: !1652, file: !1652, line: 110, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1659, file: !1653, line: 67)
!1659 = !DISubprogram(name: "isdigit", scope: !1652, file: !1652, line: 111, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1661, file: !1653, line: 68)
!1661 = !DISubprogram(name: "isgraph", scope: !1652, file: !1652, line: 113, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1663, file: !1653, line: 69)
!1663 = !DISubprogram(name: "islower", scope: !1652, file: !1652, line: 112, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1665, file: !1653, line: 70)
!1665 = !DISubprogram(name: "isprint", scope: !1652, file: !1652, line: 114, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1667, file: !1653, line: 71)
!1667 = !DISubprogram(name: "ispunct", scope: !1652, file: !1652, line: 115, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1669, file: !1653, line: 72)
!1669 = !DISubprogram(name: "isspace", scope: !1652, file: !1652, line: 116, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1671, file: !1653, line: 73)
!1671 = !DISubprogram(name: "isupper", scope: !1652, file: !1652, line: 117, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1673, file: !1653, line: 74)
!1673 = !DISubprogram(name: "isxdigit", scope: !1652, file: !1652, line: 118, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1675, file: !1653, line: 75)
!1675 = !DISubprogram(name: "tolower", scope: !1652, file: !1652, line: 122, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1677, file: !1653, line: 76)
!1677 = !DISubprogram(name: "toupper", scope: !1652, file: !1652, line: 125, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1679, file: !1653, line: 87)
!1679 = !DISubprogram(name: "isblank", scope: !1652, file: !1652, line: 130, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1681, file: !1686, line: 47)
!1681 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1682, line: 24, baseType: !1683)
!1682 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1683 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1684, line: 37, baseType: !1685)
!1684 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1685 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1686 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1688, file: !1686, line: 48)
!1688 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1682, line: 25, baseType: !1689)
!1689 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1684, line: 39, baseType: !1690)
!1690 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1692, file: !1686, line: 49)
!1692 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1682, line: 26, baseType: !1693)
!1693 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1684, line: 41, baseType: !279)
!1694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1695, file: !1686, line: 50)
!1695 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1682, line: 27, baseType: !1696)
!1696 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1684, line: 44, baseType: !233)
!1697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1698, file: !1686, line: 52)
!1698 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1699, line: 58, baseType: !1685)
!1699 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1701, file: !1686, line: 53)
!1701 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1699, line: 60, baseType: !233)
!1702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1703, file: !1686, line: 54)
!1703 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1699, line: 61, baseType: !233)
!1704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1705, file: !1686, line: 55)
!1705 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1699, line: 62, baseType: !233)
!1706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1707, file: !1686, line: 57)
!1707 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1699, line: 43, baseType: !1708)
!1708 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1684, line: 52, baseType: !1683)
!1709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1710, file: !1686, line: 58)
!1710 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1699, line: 44, baseType: !1711)
!1711 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1684, line: 54, baseType: !1689)
!1712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1713, file: !1686, line: 59)
!1713 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1699, line: 45, baseType: !1714)
!1714 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1684, line: 56, baseType: !1693)
!1715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1716, file: !1686, line: 60)
!1716 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1699, line: 46, baseType: !1717)
!1717 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1684, line: 58, baseType: !1696)
!1718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1719, file: !1686, line: 62)
!1719 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1699, line: 101, baseType: !1720)
!1720 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1684, line: 72, baseType: !233)
!1721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1722, file: !1686, line: 63)
!1722 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1699, line: 87, baseType: !233)
!1723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1724, file: !1686, line: 65)
!1724 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1725, line: 24, baseType: !1726)
!1725 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1726 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1684, line: 38, baseType: !1727)
!1727 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1729, file: !1686, line: 66)
!1729 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1725, line: 25, baseType: !1730)
!1730 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1684, line: 40, baseType: !110)
!1731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1732, file: !1686, line: 67)
!1732 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1725, line: 26, baseType: !1733)
!1733 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1684, line: 42, baseType: !7)
!1734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1735, file: !1686, line: 68)
!1735 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1725, line: 27, baseType: !1736)
!1736 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1684, line: 45, baseType: !105)
!1737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1738, file: !1686, line: 70)
!1738 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1699, line: 71, baseType: !1727)
!1739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1740, file: !1686, line: 71)
!1740 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1699, line: 73, baseType: !105)
!1741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1742, file: !1686, line: 72)
!1742 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1699, line: 74, baseType: !105)
!1743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1744, file: !1686, line: 73)
!1744 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1699, line: 75, baseType: !105)
!1745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1746, file: !1686, line: 75)
!1746 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1699, line: 49, baseType: !1747)
!1747 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1684, line: 53, baseType: !1726)
!1748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1749, file: !1686, line: 76)
!1749 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1699, line: 50, baseType: !1750)
!1750 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1684, line: 55, baseType: !1730)
!1751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1752, file: !1686, line: 77)
!1752 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1699, line: 51, baseType: !1753)
!1753 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1684, line: 57, baseType: !1733)
!1754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1755, file: !1686, line: 78)
!1755 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1699, line: 52, baseType: !1756)
!1756 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1684, line: 59, baseType: !1736)
!1757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1758, file: !1686, line: 80)
!1758 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1699, line: 102, baseType: !1759)
!1759 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1684, line: 73, baseType: !105)
!1760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1761, file: !1686, line: 81)
!1761 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1699, line: 90, baseType: !105)
!1762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1763, file: !1765, line: 98)
!1763 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1764, line: 7, baseType: !1404)
!1764 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1765 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1767, file: !1765, line: 99)
!1767 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1768, line: 84, baseType: !1769)
!1768 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1769 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1770, line: 14, baseType: !1771)
!1770 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1771 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1770, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1773, file: !1765, line: 101)
!1773 = !DISubprogram(name: "clearerr", scope: !1768, file: !1768, line: 757, type: !1774, flags: DIFlagPrototyped, spFlags: 0)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{null, !1776}
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64)
!1777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1778, file: !1765, line: 102)
!1778 = !DISubprogram(name: "fclose", scope: !1768, file: !1768, line: 213, type: !1779, flags: DIFlagPrototyped, spFlags: 0)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{!279, !1776}
!1781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1782, file: !1765, line: 103)
!1782 = !DISubprogram(name: "feof", scope: !1768, file: !1768, line: 759, type: !1779, flags: DIFlagPrototyped, spFlags: 0)
!1783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1784, file: !1765, line: 104)
!1784 = !DISubprogram(name: "ferror", scope: !1768, file: !1768, line: 761, type: !1779, flags: DIFlagPrototyped, spFlags: 0)
!1785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1786, file: !1765, line: 105)
!1786 = !DISubprogram(name: "fflush", scope: !1768, file: !1768, line: 218, type: !1779, flags: DIFlagPrototyped, spFlags: 0)
!1787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1788, file: !1765, line: 106)
!1788 = !DISubprogram(name: "fgetc", scope: !1768, file: !1768, line: 485, type: !1779, flags: DIFlagPrototyped, spFlags: 0)
!1789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1790, file: !1765, line: 107)
!1790 = !DISubprogram(name: "fgetpos", scope: !1768, file: !1768, line: 731, type: !1791, flags: DIFlagPrototyped, spFlags: 0)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{!279, !1793, !1794}
!1793 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1776)
!1794 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1795)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1767, size: 64)
!1796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1797, file: !1765, line: 108)
!1797 = !DISubprogram(name: "fgets", scope: !1768, file: !1768, line: 564, type: !1798, flags: DIFlagPrototyped, spFlags: 0)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!1202, !1269, !279, !1793}
!1800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1801, file: !1765, line: 109)
!1801 = !DISubprogram(name: "fopen", scope: !1768, file: !1768, line: 246, type: !1802, flags: DIFlagPrototyped, spFlags: 0)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!1776, !1226, !1226}
!1804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1805, file: !1765, line: 110)
!1805 = !DISubprogram(name: "fprintf", scope: !1768, file: !1768, line: 326, type: !1806, flags: DIFlagPrototyped, spFlags: 0)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!279, !1793, !1226, null}
!1808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1809, file: !1765, line: 111)
!1809 = !DISubprogram(name: "fputc", scope: !1768, file: !1768, line: 521, type: !1810, flags: DIFlagPrototyped, spFlags: 0)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!279, !279, !1776}
!1812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1813, file: !1765, line: 112)
!1813 = !DISubprogram(name: "fputs", scope: !1768, file: !1768, line: 626, type: !1814, flags: DIFlagPrototyped, spFlags: 0)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!279, !1226, !1793}
!1816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1817, file: !1765, line: 113)
!1817 = !DISubprogram(name: "fread", scope: !1768, file: !1768, line: 646, type: !1818, flags: DIFlagPrototyped, spFlags: 0)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!103, !1820, !103, !103, !1793}
!1820 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1081)
!1821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1822, file: !1765, line: 114)
!1822 = !DISubprogram(name: "freopen", scope: !1768, file: !1768, line: 252, type: !1823, flags: DIFlagPrototyped, spFlags: 0)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!1776, !1226, !1226, !1793}
!1825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1826, file: !1765, line: 115)
!1826 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1768, file: !1768, line: 407, type: !1806, flags: DIFlagPrototyped, spFlags: 0)
!1827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1828, file: !1765, line: 116)
!1828 = !DISubprogram(name: "fseek", scope: !1768, file: !1768, line: 684, type: !1829, flags: DIFlagPrototyped, spFlags: 0)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!279, !1776, !233, !279}
!1831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1832, file: !1765, line: 117)
!1832 = !DISubprogram(name: "fsetpos", scope: !1768, file: !1768, line: 736, type: !1833, flags: DIFlagPrototyped, spFlags: 0)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!279, !1776, !1835}
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64)
!1836 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1767)
!1837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1838, file: !1765, line: 118)
!1838 = !DISubprogram(name: "ftell", scope: !1768, file: !1768, line: 689, type: !1839, flags: DIFlagPrototyped, spFlags: 0)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{!233, !1776}
!1841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1842, file: !1765, line: 119)
!1842 = !DISubprogram(name: "fwrite", scope: !1768, file: !1768, line: 652, type: !1843, flags: DIFlagPrototyped, spFlags: 0)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!103, !1845, !103, !103, !1793}
!1845 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1176)
!1846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1847, file: !1765, line: 120)
!1847 = !DISubprogram(name: "getc", scope: !1768, file: !1768, line: 486, type: !1779, flags: DIFlagPrototyped, spFlags: 0)
!1848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1849, file: !1765, line: 121)
!1849 = !DISubprogram(name: "getchar", scope: !1768, file: !1768, line: 492, type: !1239, flags: DIFlagPrototyped, spFlags: 0)
!1850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1851, file: !1765, line: 126)
!1851 = !DISubprogram(name: "perror", scope: !1768, file: !1768, line: 775, type: !1852, flags: DIFlagPrototyped, spFlags: 0)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{null, !453}
!1854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1855, file: !1765, line: 127)
!1855 = !DISubprogram(name: "printf", scope: !1768, file: !1768, line: 332, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!279, !1226, null}
!1858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1859, file: !1765, line: 128)
!1859 = !DISubprogram(name: "putc", scope: !1768, file: !1768, line: 522, type: !1810, flags: DIFlagPrototyped, spFlags: 0)
!1860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1861, file: !1765, line: 129)
!1861 = !DISubprogram(name: "putchar", scope: !1768, file: !1768, line: 528, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1863, file: !1765, line: 130)
!1863 = !DISubprogram(name: "puts", scope: !1768, file: !1768, line: 632, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1865, file: !1765, line: 131)
!1865 = !DISubprogram(name: "remove", scope: !1768, file: !1768, line: 146, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1867, file: !1765, line: 132)
!1867 = !DISubprogram(name: "rename", scope: !1768, file: !1768, line: 148, type: !1868, flags: DIFlagPrototyped, spFlags: 0)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!279, !453, !453}
!1870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1871, file: !1765, line: 133)
!1871 = !DISubprogram(name: "rewind", scope: !1768, file: !1768, line: 694, type: !1774, flags: DIFlagPrototyped, spFlags: 0)
!1872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1873, file: !1765, line: 134)
!1873 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1768, file: !1768, line: 410, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!1874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1875, file: !1765, line: 135)
!1875 = !DISubprogram(name: "setbuf", scope: !1768, file: !1768, line: 304, type: !1876, flags: DIFlagPrototyped, spFlags: 0)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{null, !1793, !1269}
!1878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1879, file: !1765, line: 136)
!1879 = !DISubprogram(name: "setvbuf", scope: !1768, file: !1768, line: 308, type: !1880, flags: DIFlagPrototyped, spFlags: 0)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!279, !1793, !1269, !279, !103}
!1882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1883, file: !1765, line: 137)
!1883 = !DISubprogram(name: "sprintf", scope: !1768, file: !1768, line: 334, type: !1884, flags: DIFlagPrototyped, spFlags: 0)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!279, !1269, !1226, null}
!1886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1887, file: !1765, line: 138)
!1887 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1768, file: !1768, line: 412, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!279, !1226, !1226, null}
!1890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1891, file: !1765, line: 139)
!1891 = !DISubprogram(name: "tmpfile", scope: !1768, file: !1768, line: 173, type: !1892, flags: DIFlagPrototyped, spFlags: 0)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{!1776}
!1894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1895, file: !1765, line: 141)
!1895 = !DISubprogram(name: "tmpnam", scope: !1768, file: !1768, line: 187, type: !1896, flags: DIFlagPrototyped, spFlags: 0)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{!1202, !1202}
!1898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1899, file: !1765, line: 143)
!1899 = !DISubprogram(name: "ungetc", scope: !1768, file: !1768, line: 639, type: !1810, flags: DIFlagPrototyped, spFlags: 0)
!1900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1901, file: !1765, line: 144)
!1901 = !DISubprogram(name: "vfprintf", scope: !1768, file: !1768, line: 341, type: !1902, flags: DIFlagPrototyped, spFlags: 0)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{!279, !1793, !1226, !1478}
!1904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1905, file: !1765, line: 145)
!1905 = !DISubprogram(name: "vprintf", scope: !1768, file: !1768, line: 347, type: !1906, flags: DIFlagPrototyped, spFlags: 0)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{!279, !1226, !1478}
!1908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1909, file: !1765, line: 146)
!1909 = !DISubprogram(name: "vsprintf", scope: !1768, file: !1768, line: 349, type: !1910, flags: DIFlagPrototyped, spFlags: 0)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{!279, !1269, !1226, !1478}
!1912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1278, entity: !1913, file: !1765, line: 175)
!1913 = !DISubprogram(name: "snprintf", scope: !1768, file: !1768, line: 354, type: !1914, flags: DIFlagPrototyped, spFlags: 0)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{!279, !1269, !103, !1226, null}
!1916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1278, entity: !1917, file: !1765, line: 176)
!1917 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1768, file: !1768, line: 451, type: !1902, flags: DIFlagPrototyped, spFlags: 0)
!1918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1278, entity: !1919, file: !1765, line: 177)
!1919 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1768, file: !1768, line: 456, type: !1906, flags: DIFlagPrototyped, spFlags: 0)
!1920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1278, entity: !1921, file: !1765, line: 178)
!1921 = !DISubprogram(name: "vsnprintf", scope: !1768, file: !1768, line: 358, type: !1922, flags: DIFlagPrototyped, spFlags: 0)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{!279, !1269, !103, !1226, !1478}
!1924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1278, entity: !1925, file: !1765, line: 179)
!1925 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1768, file: !1768, line: 459, type: !1926, flags: DIFlagPrototyped, spFlags: 0)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{!279, !1226, !1226, !1478}
!1928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1913, file: !1765, line: 185)
!1929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1917, file: !1765, line: 186)
!1930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1919, file: !1765, line: 187)
!1931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1921, file: !1765, line: 188)
!1932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !213, entity: !1925, file: !1765, line: 189)
!1933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !78, file: !97, line: 56)
!1934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1935, file: !1937, line: 54)
!1935 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !61, file: !1936, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1936 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1937 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1939, file: !1937, line: 55)
!1939 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !61, file: !1936, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !78, file: !1941, line: 58)
!1941 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1942 = !{i32 7, !"Dwarf Version", i32 4}
!1943 = !{i32 2, !"Debug Info Version", i32 3}
!1944 = !{i32 1, !"wchar_size", i32 4}
!1945 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1946 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1948, file: !1947, line: 845, type: !1954, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1953, retainedNodes: !218)
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
!1972 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1948, file: !1947, line: 845, type: !1954, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1953, retainedNodes: !218)
!1973 = !DILocalVariable(name: "this", arg: 1, scope: !1972, type: !1968, flags: DIFlagArtificial | DIFlagObjectPointer)
!1974 = !DILocation(line: 0, scope: !1972)
!1975 = !DILocation(line: 847, column: 1, scope: !1972)
!1976 = distinct !DISubprogram(name: "XercesProcessingInstructionWrapper", linkageName: "_ZN11xalanc_1_1034XercesProcessingInstructionWrapperC2EPKN11xercesc_2_724DOMProcessingInstructionERKNS_22XercesWrapperNavigatorE", scope: !47, file: !1, line: 39, type: !68, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !67, retainedNodes: !218)
!1977 = !DILocalVariable(name: "this", arg: 1, scope: !1976, type: !74, flags: DIFlagArtificial | DIFlagObjectPointer)
!1978 = !DILocation(line: 0, scope: !1976)
!1979 = !DILocalVariable(name: "theXercesDOMProcessingInstruction", arg: 2, scope: !1976, file: !1, line: 40, type: !55)
!1980 = !DILocation(line: 40, column: 41, scope: !1976)
!1981 = !DILocalVariable(name: "theNavigator", arg: 3, scope: !1976, file: !1, line: 41, type: !63)
!1982 = !DILocation(line: 41, column: 36, scope: !1976)
!1983 = !DILocation(line: 45, column: 1, scope: !1976)
!1984 = !DILocation(line: 42, column: 2, scope: !1976)
!1985 = !DILocation(line: 43, column: 2, scope: !1976)
!1986 = !DILocation(line: 43, column: 15, scope: !1976)
!1987 = !DILocation(line: 44, column: 2, scope: !1976)
!1988 = !DILocation(line: 44, column: 14, scope: !1976)
!1989 = !DILocation(line: 47, column: 1, scope: !1976)
!1990 = !DILocalVariable(name: "theManager", arg: 1, scope: !46, file: !1, line: 50, type: !75)
!1991 = !DILocation(line: 50, column: 64, scope: !46)
!1992 = !DILocalVariable(name: "theXercesDOMProcessingInstruction", arg: 2, scope: !46, file: !1, line: 51, type: !55)
!1993 = !DILocation(line: 51, column: 41, scope: !46)
!1994 = !DILocalVariable(name: "theNavigator", arg: 3, scope: !46, file: !1, line: 52, type: !63)
!1995 = !DILocation(line: 52, column: 36, scope: !46)
!1996 = !DILocalVariable(name: "theGuard", scope: !46, file: !1, line: 57, type: !936)
!1997 = !DILocation(line: 57, column: 41, scope: !46)
!1998 = !DILocation(line: 57, column: 51, scope: !46)
!1999 = !DILocation(line: 57, column: 75, scope: !46)
!2000 = !DILocation(line: 57, column: 86, scope: !46)
!2001 = !DILocation(line: 57, column: 64, scope: !46)
!2002 = !DILocalVariable(name: "theResult", scope: !46, file: !1, line: 59, type: !44)
!2003 = !DILocation(line: 59, column: 15, scope: !46)
!2004 = !DILocation(line: 59, column: 36, scope: !46)
!2005 = !DILocation(line: 61, column: 10, scope: !46)
!2006 = !DILocation(line: 61, column: 5, scope: !46)
!2007 = !DILocation(line: 61, column: 30, scope: !46)
!2008 = !DILocation(line: 61, column: 65, scope: !46)
!2009 = !DILocation(line: 61, column: 21, scope: !46)
!2010 = !DILocation(line: 63, column: 14, scope: !46)
!2011 = !DILocation(line: 65, column: 12, scope: !46)
!2012 = !DILocation(line: 66, column: 1, scope: !46)
!2013 = distinct !DISubprogram(name: "XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_34XercesProcessingInstructionWrapperELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_", scope: !936, file: !935, line: 116, type: !940, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !939, retainedNodes: !218)
!2014 = !DILocalVariable(name: "this", arg: 1, scope: !2013, type: !2015, flags: DIFlagArtificial | DIFlagObjectPointer)
!2015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!2016 = !DILocation(line: 0, scope: !2013)
!2017 = !DILocalVariable(name: "theManager", arg: 2, scope: !2013, file: !935, line: 117, type: !115)
!2018 = !DILocation(line: 117, column: 29, scope: !2013)
!2019 = !DILocalVariable(name: "ptr", arg: 3, scope: !2013, file: !935, line: 118, type: !74)
!2020 = !DILocation(line: 118, column: 29, scope: !2013)
!2021 = !DILocation(line: 119, column: 9, scope: !2013)
!2022 = !DILocation(line: 119, column: 24, scope: !2013)
!2023 = !DILocation(line: 119, column: 36, scope: !2013)
!2024 = !DILocation(line: 121, column: 5, scope: !2013)
!2025 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_34XercesProcessingInstructionWrapperELb0EE3getEv", scope: !936, file: !935, line: 164, type: !961, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !963, retainedNodes: !218)
!2026 = !DILocalVariable(name: "this", arg: 1, scope: !2025, type: !2027, flags: DIFlagArtificial | DIFlagObjectPointer)
!2027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!2028 = !DILocation(line: 0, scope: !2025)
!2029 = !DILocation(line: 166, column: 16, scope: !2025)
!2030 = !DILocation(line: 166, column: 30, scope: !2025)
!2031 = !DILocation(line: 166, column: 9, scope: !2025)
!2032 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_34XercesProcessingInstructionWrapperELb0EE7releaseEv", scope: !936, file: !935, line: 182, type: !971, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !970, retainedNodes: !218)
!2033 = !DILocalVariable(name: "this", arg: 1, scope: !2032, type: !2015, flags: DIFlagArtificial | DIFlagObjectPointer)
!2034 = !DILocation(line: 0, scope: !2032)
!2035 = !DILocalVariable(name: "tmp", scope: !2032, file: !935, line: 184, type: !934)
!2036 = !DILocation(line: 184, column: 27, scope: !2032)
!2037 = !DILocation(line: 184, column: 33, scope: !2032)
!2038 = !DILocation(line: 186, column: 9, scope: !2032)
!2039 = !DILocation(line: 186, column: 23, scope: !2032)
!2040 = !DILocation(line: 188, column: 16, scope: !2032)
!2041 = !DILocation(line: 188, column: 9, scope: !2032)
!2042 = distinct !DISubprogram(name: "~XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_34XercesProcessingInstructionWrapperELb0EED2Ev", scope: !936, file: !935, line: 146, type: !944, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !955, retainedNodes: !218)
!2043 = !DILocalVariable(name: "this", arg: 1, scope: !2042, type: !2015, flags: DIFlagArtificial | DIFlagObjectPointer)
!2044 = !DILocation(line: 0, scope: !2042)
!2045 = !DILocation(line: 148, column: 9, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2042, file: !935, line: 147, column: 5)
!2047 = !DILocation(line: 148, column: 23, scope: !2046)
!2048 = !DILocation(line: 149, column: 5, scope: !2042)
!2049 = distinct !DISubprogram(name: "~XercesProcessingInstructionWrapper", linkageName: "_ZN11xalanc_1_1034XercesProcessingInstructionWrapperD2Ev", scope: !47, file: !1, line: 68, type: !81, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !80, retainedNodes: !218)
!2050 = !DILocalVariable(name: "this", arg: 1, scope: !2049, type: !74, flags: DIFlagArtificial | DIFlagObjectPointer)
!2051 = !DILocation(line: 0, scope: !2049)
!2052 = !DILocation(line: 70, column: 1, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2049, file: !1, line: 69, column: 1)
!2054 = !DILocation(line: 70, column: 1, scope: !2049)
!2055 = distinct !DISubprogram(name: "~XercesProcessingInstructionWrapper", linkageName: "_ZN11xalanc_1_1034XercesProcessingInstructionWrapperD0Ev", scope: !47, file: !1, line: 68, type: !81, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !80, retainedNodes: !218)
!2056 = !DILocalVariable(name: "this", arg: 1, scope: !2055, type: !74, flags: DIFlagArtificial | DIFlagObjectPointer)
!2057 = !DILocation(line: 0, scope: !2055)
!2058 = !DILocation(line: 69, column: 1, scope: !2055)
!2059 = !DILocation(line: 70, column: 1, scope: !2055)
!2060 = distinct !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper11getNodeNameEv", scope: !47, file: !1, line: 75, type: !84, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !83, retainedNodes: !218)
!2061 = !DILocalVariable(name: "this", arg: 1, scope: !2060, type: !2062, flags: DIFlagArtificial | DIFlagObjectPointer)
!2062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!2063 = !DILocation(line: 0, scope: !2060)
!2064 = !DILocation(line: 77, column: 9, scope: !2060)
!2065 = !DILocation(line: 77, column: 37, scope: !2060)
!2066 = !DILocation(line: 77, column: 51, scope: !2060)
!2067 = !DILocation(line: 77, column: 21, scope: !2060)
!2068 = !DILocation(line: 77, column: 2, scope: !2060)
!2069 = distinct !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper12getNodeValueEv", scope: !47, file: !1, line: 83, type: !84, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !853, retainedNodes: !218)
!2070 = !DILocalVariable(name: "this", arg: 1, scope: !2069, type: !2062, flags: DIFlagArtificial | DIFlagObjectPointer)
!2071 = !DILocation(line: 0, scope: !2069)
!2072 = !DILocation(line: 85, column: 9, scope: !2069)
!2073 = !DILocation(line: 85, column: 37, scope: !2069)
!2074 = !DILocation(line: 85, column: 51, scope: !2069)
!2075 = !DILocation(line: 85, column: 21, scope: !2069)
!2076 = !DILocation(line: 85, column: 2, scope: !2069)
!2077 = distinct !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper11getNodeTypeEv", scope: !47, file: !1, line: 91, type: !855, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !854, retainedNodes: !218)
!2078 = !DILocalVariable(name: "this", arg: 1, scope: !2077, type: !2062, flags: DIFlagArtificial | DIFlagObjectPointer)
!2079 = !DILocation(line: 0, scope: !2077)
!2080 = !DILocation(line: 93, column: 2, scope: !2077)
!2081 = distinct !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper13getParentNodeEv", scope: !47, file: !1, line: 99, type: !858, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !857, retainedNodes: !218)
!2082 = !DILocalVariable(name: "this", arg: 1, scope: !2081, type: !2062, flags: DIFlagArtificial | DIFlagObjectPointer)
!2083 = !DILocation(line: 0, scope: !2081)
!2084 = !DILocation(line: 101, column: 9, scope: !2081)
!2085 = !DILocation(line: 101, column: 35, scope: !2081)
!2086 = !DILocation(line: 101, column: 21, scope: !2081)
!2087 = !DILocation(line: 101, column: 2, scope: !2081)
!2088 = distinct !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper13getChildNodesEv", scope: !47, file: !1, line: 107, type: !862, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !861, retainedNodes: !218)
!2089 = !DILocalVariable(name: "this", arg: 1, scope: !2088, type: !2062, flags: DIFlagArtificial | DIFlagObjectPointer)
!2090 = !DILocation(line: 0, scope: !2088)
!2091 = !DILocation(line: 109, column: 2, scope: !2088)
!2092 = distinct !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper13getFirstChildEv", scope: !47, file: !1, line: 115, type: !858, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !868, retainedNodes: !218)
!2093 = !DILocalVariable(name: "this", arg: 1, scope: !2092, type: !2062, flags: DIFlagArtificial | DIFlagObjectPointer)
!2094 = !DILocation(line: 0, scope: !2092)
!2095 = !DILocation(line: 117, column: 2, scope: !2092)
!2096 = distinct !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper12getLastChildEv", scope: !47, file: !1, line: 123, type: !858, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !869, retainedNodes: !218)
!2097 = !DILocalVariable(name: "this", arg: 1, scope: !2096, type: !2062, flags: DIFlagArtificial | DIFlagObjectPointer)
!2098 = !DILocation(line: 0, scope: !2096)
!2099 = !DILocation(line: 125, column: 2, scope: !2096)
!2100 = distinct !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper18getPreviousSiblingEv", scope: !47, file: !1, line: 131, type: !858, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !870, retainedNodes: !218)
!2101 = !DILocalVariable(name: "this", arg: 1, scope: !2100, type: !2062, flags: DIFlagArtificial | DIFlagObjectPointer)
!2102 = !DILocation(line: 0, scope: !2100)
!2103 = !DILocation(line: 133, column: 9, scope: !2100)
!2104 = !DILocation(line: 133, column: 40, scope: !2100)
!2105 = !DILocation(line: 133, column: 21, scope: !2100)
!2106 = !DILocation(line: 133, column: 2, scope: !2100)
!2107 = distinct !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper14getNextSiblingEv", scope: !47, file: !1, line: 139, type: !858, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !871, retainedNodes: !218)
!2108 = !DILocalVariable(name: "this", arg: 1, scope: !2107, type: !2062, flags: DIFlagArtificial | DIFlagObjectPointer)
!2109 = !DILocation(line: 0, scope: !2107)
!2110 = !DILocation(line: 141, column: 9, scope: !2107)
!2111 = !DILocation(line: 141, column: 36, scope: !2107)
!2112 = !DILocation(line: 141, column: 21, scope: !2107)
!2113 = !DILocation(line: 141, column: 2, scope: !2107)
!2114 = distinct !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper13getAttributesEv", scope: !47, file: !1, line: 147, type: !873, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !872, retainedNodes: !218)
!2115 = !DILocalVariable(name: "this", arg: 1, scope: !2114, type: !2062, flags: DIFlagArtificial | DIFlagObjectPointer)
!2116 = !DILocation(line: 0, scope: !2114)
!2117 = !DILocation(line: 149, column: 2, scope: !2114)
!2118 = distinct !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper16getOwnerDocumentEv", scope: !47, file: !1, line: 155, type: !880, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !879, retainedNodes: !218)
!2119 = !DILocalVariable(name: "this", arg: 1, scope: !2118, type: !2062, flags: DIFlagArtificial | DIFlagObjectPointer)
!2120 = !DILocation(line: 0, scope: !2118)
!2121 = !DILocation(line: 157, column: 9, scope: !2118)
!2122 = !DILocation(line: 157, column: 21, scope: !2118)
!2123 = !DILocation(line: 157, column: 2, scope: !2118)
!2124 = distinct !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xalanc_1_1022XercesWrapperNavigator16getOwnerDocumentEv", scope: !65, file: !66, line: 69, type: !2125, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2131, retainedNodes: !218)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{!2127, !2130}
!2127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2128, size: 64)
!2128 = !DICompositeType(tag: DW_TAG_class_type, name: "XercesDocumentWrapper", scope: !6, file: !2129, line: 76, flags: DIFlagFwdDecl)
!2129 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesDocumentWrapper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2131 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xalanc_1_1022XercesWrapperNavigator16getOwnerDocumentEv", scope: !65, file: !66, line: 69, type: !2125, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2132 = !DILocalVariable(name: "this", arg: 1, scope: !2124, type: !2133, flags: DIFlagArtificial | DIFlagObjectPointer)
!2133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!2134 = !DILocation(line: 0, scope: !2124)
!2135 = !DILocation(line: 71, column: 10, scope: !2124)
!2136 = !DILocation(line: 71, column: 3, scope: !2124)
!2137 = distinct !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper9cloneNodeEb", scope: !47, file: !1, line: 167, type: !886, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !885, retainedNodes: !218)
!2138 = !DILocalVariable(name: "this", arg: 1, scope: !2137, type: !2062, flags: DIFlagArtificial | DIFlagObjectPointer)
!2139 = !DILocation(line: 0, scope: !2137)
!2140 = !DILocalVariable(arg: 2, scope: !2137, file: !1, line: 167, type: !185)
!2141 = !DILocation(line: 167, column: 63, scope: !2137)
!2142 = !DILocation(line: 169, column: 2, scope: !2137)
!2143 = !DILocation(line: 169, column: 8, scope: !2137)
!2144 = !DILocation(line: 172, column: 1, scope: !2137)
!2145 = distinct !DISubprogram(name: "insertBefore", linkageName: "_ZN11xalanc_1_1034XercesProcessingInstructionWrapper12insertBeforeEPNS_9XalanNodeES2_", scope: !47, file: !1, line: 177, type: !889, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !888, retainedNodes: !218)
!2146 = !DILocalVariable(name: "this", arg: 1, scope: !2145, type: !74, flags: DIFlagArtificial | DIFlagObjectPointer)
!2147 = !DILocation(line: 0, scope: !2145)
!2148 = !DILocalVariable(arg: 2, scope: !2145, file: !1, line: 178, type: !860)
!2149 = !DILocation(line: 178, column: 29, scope: !2145)
!2150 = !DILocalVariable(arg: 3, scope: !2145, file: !1, line: 179, type: !860)
!2151 = !DILocation(line: 179, column: 29, scope: !2145)
!2152 = !DILocation(line: 181, column: 2, scope: !2145)
!2153 = !DILocation(line: 181, column: 8, scope: !2145)
!2154 = !DILocation(line: 184, column: 1, scope: !2145)
!2155 = distinct !DISubprogram(name: "replaceChild", linkageName: "_ZN11xalanc_1_1034XercesProcessingInstructionWrapper12replaceChildEPNS_9XalanNodeES2_", scope: !47, file: !1, line: 189, type: !889, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !891, retainedNodes: !218)
!2156 = !DILocalVariable(name: "this", arg: 1, scope: !2155, type: !74, flags: DIFlagArtificial | DIFlagObjectPointer)
!2157 = !DILocation(line: 0, scope: !2155)
!2158 = !DILocalVariable(arg: 2, scope: !2155, file: !1, line: 190, type: !860)
!2159 = !DILocation(line: 190, column: 29, scope: !2155)
!2160 = !DILocalVariable(arg: 3, scope: !2155, file: !1, line: 191, type: !860)
!2161 = !DILocation(line: 191, column: 29, scope: !2155)
!2162 = !DILocation(line: 193, column: 2, scope: !2155)
!2163 = !DILocation(line: 193, column: 8, scope: !2155)
!2164 = !DILocation(line: 196, column: 1, scope: !2155)
!2165 = distinct !DISubprogram(name: "removeChild", linkageName: "_ZN11xalanc_1_1034XercesProcessingInstructionWrapper11removeChildEPNS_9XalanNodeE", scope: !47, file: !1, line: 201, type: !893, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !892, retainedNodes: !218)
!2166 = !DILocalVariable(name: "this", arg: 1, scope: !2165, type: !74, flags: DIFlagArtificial | DIFlagObjectPointer)
!2167 = !DILocation(line: 0, scope: !2165)
!2168 = !DILocalVariable(arg: 2, scope: !2165, file: !1, line: 201, type: !860)
!2169 = !DILocation(line: 201, column: 74, scope: !2165)
!2170 = !DILocation(line: 203, column: 2, scope: !2165)
!2171 = !DILocation(line: 203, column: 8, scope: !2165)
!2172 = !DILocation(line: 206, column: 1, scope: !2165)
!2173 = distinct !DISubprogram(name: "appendChild", linkageName: "_ZN11xalanc_1_1034XercesProcessingInstructionWrapper11appendChildEPNS_9XalanNodeE", scope: !47, file: !1, line: 211, type: !893, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !895, retainedNodes: !218)
!2174 = !DILocalVariable(name: "this", arg: 1, scope: !2173, type: !74, flags: DIFlagArtificial | DIFlagObjectPointer)
!2175 = !DILocation(line: 0, scope: !2173)
!2176 = !DILocalVariable(arg: 2, scope: !2173, file: !1, line: 211, type: !860)
!2177 = !DILocation(line: 211, column: 74, scope: !2173)
!2178 = !DILocation(line: 213, column: 2, scope: !2173)
!2179 = !DILocation(line: 213, column: 8, scope: !2173)
!2180 = !DILocation(line: 216, column: 1, scope: !2173)
!2181 = distinct !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper13hasChildNodesEv", scope: !47, file: !1, line: 221, type: !897, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !896, retainedNodes: !218)
!2182 = !DILocalVariable(name: "this", arg: 1, scope: !2181, type: !2062, flags: DIFlagArtificial | DIFlagObjectPointer)
!2183 = !DILocation(line: 0, scope: !2181)
!2184 = !DILocation(line: 223, column: 2, scope: !2181)
!2185 = distinct !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xalanc_1_1034XercesProcessingInstructionWrapper12setNodeValueERKNS_14XalanDOMStringE", scope: !47, file: !1, line: 229, type: !900, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !899, retainedNodes: !218)
!2186 = !DILocalVariable(name: "this", arg: 1, scope: !2185, type: !74, flags: DIFlagArtificial | DIFlagObjectPointer)
!2187 = !DILocation(line: 0, scope: !2185)
!2188 = !DILocalVariable(arg: 2, scope: !2185, file: !1, line: 229, type: !86)
!2189 = !DILocation(line: 229, column: 87, scope: !2185)
!2190 = !DILocation(line: 231, column: 2, scope: !2185)
!2191 = !DILocation(line: 231, column: 8, scope: !2185)
!2192 = !DILocation(line: 232, column: 1, scope: !2185)
!2193 = distinct !DISubprogram(name: "normalize", linkageName: "_ZN11xalanc_1_1034XercesProcessingInstructionWrapper9normalizeEv", scope: !47, file: !1, line: 237, type: !81, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !902, retainedNodes: !218)
!2194 = !DILocalVariable(name: "this", arg: 1, scope: !2193, type: !74, flags: DIFlagArtificial | DIFlagObjectPointer)
!2195 = !DILocation(line: 0, scope: !2193)
!2196 = !DILocation(line: 239, column: 2, scope: !2193)
!2197 = !DILocation(line: 239, column: 8, scope: !2193)
!2198 = !DILocation(line: 240, column: 1, scope: !2193)
!2199 = distinct !DISubprogram(name: "isSupported", linkageName: "_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper11isSupportedERKNS_14XalanDOMStringES3_", scope: !47, file: !1, line: 245, type: !904, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !903, retainedNodes: !218)
!2200 = !DILocalVariable(name: "this", arg: 1, scope: !2199, type: !2062, flags: DIFlagArtificial | DIFlagObjectPointer)
!2201 = !DILocation(line: 0, scope: !2199)
!2202 = !DILocalVariable(name: "feature", arg: 2, scope: !2199, file: !1, line: 246, type: !86)
!2203 = !DILocation(line: 246, column: 26, scope: !2199)
!2204 = !DILocalVariable(name: "version", arg: 3, scope: !2199, file: !1, line: 247, type: !86)
!2205 = !DILocation(line: 247, column: 26, scope: !2199)
!2206 = !DILocation(line: 249, column: 42, scope: !2199)
!2207 = !DILocation(line: 249, column: 56, scope: !2199)
!2208 = !DILocation(line: 249, column: 65, scope: !2199)
!2209 = !DILocation(line: 249, column: 9, scope: !2199)
!2210 = !DILocation(line: 249, column: 2, scope: !2199)
!2211 = distinct !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper15getNamespaceURIEv", scope: !47, file: !1, line: 255, type: !84, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !906, retainedNodes: !218)
!2212 = !DILocalVariable(name: "this", arg: 1, scope: !2211, type: !2062, flags: DIFlagArtificial | DIFlagObjectPointer)
!2213 = !DILocation(line: 0, scope: !2211)
!2214 = !DILocation(line: 257, column: 9, scope: !2211)
!2215 = !DILocation(line: 257, column: 37, scope: !2211)
!2216 = !DILocation(line: 257, column: 51, scope: !2211)
!2217 = !DILocation(line: 257, column: 21, scope: !2211)
!2218 = !DILocation(line: 257, column: 2, scope: !2211)
!2219 = distinct !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper9getPrefixEv", scope: !47, file: !1, line: 263, type: !84, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !907, retainedNodes: !218)
!2220 = !DILocalVariable(name: "this", arg: 1, scope: !2219, type: !2062, flags: DIFlagArtificial | DIFlagObjectPointer)
!2221 = !DILocation(line: 0, scope: !2219)
!2222 = !DILocation(line: 265, column: 9, scope: !2219)
!2223 = !DILocation(line: 265, column: 37, scope: !2219)
!2224 = !DILocation(line: 265, column: 51, scope: !2219)
!2225 = !DILocation(line: 265, column: 21, scope: !2219)
!2226 = !DILocation(line: 265, column: 2, scope: !2219)
!2227 = distinct !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper12getLocalNameEv", scope: !47, file: !1, line: 271, type: !84, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !908, retainedNodes: !218)
!2228 = !DILocalVariable(name: "this", arg: 1, scope: !2227, type: !2062, flags: DIFlagArtificial | DIFlagObjectPointer)
!2229 = !DILocation(line: 0, scope: !2227)
!2230 = !DILocation(line: 273, column: 9, scope: !2227)
!2231 = !DILocation(line: 273, column: 37, scope: !2227)
!2232 = !DILocation(line: 273, column: 51, scope: !2227)
!2233 = !DILocation(line: 273, column: 21, scope: !2227)
!2234 = !DILocation(line: 273, column: 2, scope: !2227)
!2235 = distinct !DISubprogram(name: "setPrefix", linkageName: "_ZN11xalanc_1_1034XercesProcessingInstructionWrapper9setPrefixERKNS_14XalanDOMStringE", scope: !47, file: !1, line: 279, type: !900, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !909, retainedNodes: !218)
!2236 = !DILocalVariable(name: "this", arg: 1, scope: !2235, type: !74, flags: DIFlagArtificial | DIFlagObjectPointer)
!2237 = !DILocation(line: 0, scope: !2235)
!2238 = !DILocalVariable(arg: 2, scope: !2235, file: !1, line: 279, type: !86)
!2239 = !DILocation(line: 279, column: 81, scope: !2235)
!2240 = !DILocation(line: 281, column: 2, scope: !2235)
!2241 = !DILocation(line: 281, column: 8, scope: !2235)
!2242 = !DILocation(line: 282, column: 1, scope: !2235)
!2243 = distinct !DISubprogram(name: "isIndexed", linkageName: "_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper9isIndexedEv", scope: !47, file: !1, line: 287, type: !897, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !910, retainedNodes: !218)
!2244 = !DILocalVariable(name: "this", arg: 1, scope: !2243, type: !2062, flags: DIFlagArtificial | DIFlagObjectPointer)
!2245 = !DILocation(line: 0, scope: !2243)
!2246 = !DILocation(line: 289, column: 9, scope: !2243)
!2247 = !DILocation(line: 289, column: 21, scope: !2243)
!2248 = !DILocation(line: 289, column: 41, scope: !2243)
!2249 = !DILocation(line: 289, column: 2, scope: !2243)
!2250 = distinct !DISubprogram(name: "getIndex", linkageName: "_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper8getIndexEv", scope: !47, file: !1, line: 295, type: !912, scopeLine: 296, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !911, retainedNodes: !218)
!2251 = !DILocalVariable(name: "this", arg: 1, scope: !2250, type: !2062, flags: DIFlagArtificial | DIFlagObjectPointer)
!2252 = !DILocation(line: 0, scope: !2250)
!2253 = !DILocation(line: 297, column: 9, scope: !2250)
!2254 = !DILocation(line: 297, column: 21, scope: !2250)
!2255 = !DILocation(line: 297, column: 2, scope: !2250)
!2256 = distinct !DISubprogram(name: "getIndex", linkageName: "_ZNK11xalanc_1_1022XercesWrapperNavigator8getIndexEv", scope: !65, file: !66, line: 90, type: !2257, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2260, retainedNodes: !218)
!2257 = !DISubroutineType(types: !2258)
!2258 = !{!2259, !2130}
!2259 = !DIDerivedType(tag: DW_TAG_typedef, name: "IndexType", scope: !65, file: !66, line: 57, baseType: !914)
!2260 = !DISubprogram(name: "getIndex", linkageName: "_ZNK11xalanc_1_1022XercesWrapperNavigator8getIndexEv", scope: !65, file: !66, line: 90, type: !2257, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2261 = !DILocalVariable(name: "this", arg: 1, scope: !2256, type: !2133, flags: DIFlagArtificial | DIFlagObjectPointer)
!2262 = !DILocation(line: 0, scope: !2256)
!2263 = !DILocation(line: 92, column: 10, scope: !2256)
!2264 = !DILocation(line: 92, column: 3, scope: !2256)
!2265 = distinct !DISubprogram(name: "getTarget", linkageName: "_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper9getTargetEv", scope: !47, file: !1, line: 303, type: !84, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !915, retainedNodes: !218)
!2266 = !DILocalVariable(name: "this", arg: 1, scope: !2265, type: !2062, flags: DIFlagArtificial | DIFlagObjectPointer)
!2267 = !DILocation(line: 0, scope: !2265)
!2268 = !DILocation(line: 305, column: 9, scope: !2265)
!2269 = !DILocation(line: 305, column: 37, scope: !2265)
!2270 = !DILocation(line: 305, column: 51, scope: !2265)
!2271 = !DILocation(line: 305, column: 21, scope: !2265)
!2272 = !DILocation(line: 305, column: 2, scope: !2265)
!2273 = distinct !DISubprogram(name: "getData", linkageName: "_ZNK11xalanc_1_1034XercesProcessingInstructionWrapper7getDataEv", scope: !47, file: !1, line: 311, type: !84, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !916, retainedNodes: !218)
!2274 = !DILocalVariable(name: "this", arg: 1, scope: !2273, type: !2062, flags: DIFlagArtificial | DIFlagObjectPointer)
!2275 = !DILocation(line: 0, scope: !2273)
!2276 = !DILocation(line: 313, column: 9, scope: !2273)
!2277 = !DILocation(line: 313, column: 37, scope: !2273)
!2278 = !DILocation(line: 313, column: 51, scope: !2273)
!2279 = !DILocation(line: 313, column: 21, scope: !2273)
!2280 = !DILocation(line: 313, column: 2, scope: !2273)
!2281 = distinct !DISubprogram(name: "setData", linkageName: "_ZN11xalanc_1_1034XercesProcessingInstructionWrapper7setDataERKNS_14XalanDOMStringE", scope: !47, file: !1, line: 319, type: !900, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !917, retainedNodes: !218)
!2282 = !DILocalVariable(name: "this", arg: 1, scope: !2281, type: !74, flags: DIFlagArtificial | DIFlagObjectPointer)
!2283 = !DILocation(line: 0, scope: !2281)
!2284 = !DILocalVariable(arg: 2, scope: !2281, file: !1, line: 319, type: !86)
!2285 = !DILocation(line: 319, column: 77, scope: !2281)
!2286 = !DILocation(line: 321, column: 2, scope: !2281)
!2287 = !DILocation(line: 321, column: 8, scope: !2281)
!2288 = !DILocation(line: 322, column: 1, scope: !2281)
!2289 = distinct !DISubprogram(name: "MemMgrAutoPtrData", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_34XercesProcessingInstructionWrapperELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_", scope: !934, file: !935, line: 60, type: !1054, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1053, retainedNodes: !218)
!2290 = !DILocalVariable(name: "this", arg: 1, scope: !2289, type: !2291, flags: DIFlagArtificial | DIFlagObjectPointer)
!2291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!2292 = !DILocation(line: 0, scope: !2289)
!2293 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !2289, file: !935, line: 61, type: !100)
!2294 = !DILocation(line: 61, column: 33, scope: !2289)
!2295 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !2289, file: !935, line: 62, type: !74)
!2296 = !DILocation(line: 62, column: 33, scope: !2289)
!2297 = !DILocation(line: 64, column: 9, scope: !2289)
!2298 = !DILocation(line: 63, column: 13, scope: !2289)
!2299 = !DILocation(line: 65, column: 13, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2289, file: !935, line: 64, column: 9)
!2301 = !DILocation(line: 66, column: 9, scope: !2289)
!2302 = distinct !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::XercesProcessingInstructionWrapper *&, true>", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1034XercesProcessingInstructionWrapperEEC2IRS2_RS5_Lb1EEEOT_OT0_", scope: !985, file: !986, line: 352, type: !2303, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2308, declaration: !2307, retainedNodes: !218)
!2303 = !DISubroutineType(types: !2304)
!2304 = !{null, !1013, !2305, !2306}
!2305 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !100, size: 64)
!2306 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !74, size: 64)
!2307 = !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::XercesProcessingInstructionWrapper *&, true>", scope: !985, file: !986, line: 352, type: !2303, scopeLine: 352, flags: DIFlagPrototyped, spFlags: 0, templateParams: !2308)
!2308 = !{!2309, !2310, !2311}
!2309 = !DITemplateTypeParameter(name: "_U1", type: !2305)
!2310 = !DITemplateTypeParameter(name: "_U2", type: !2306)
!2311 = !DITemplateValueParameter(type: !185, value: i8 1)
!2312 = !DILocalVariable(name: "this", arg: 1, scope: !2302, type: !2313, flags: DIFlagArtificial | DIFlagObjectPointer)
!2313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!2314 = !DILocation(line: 0, scope: !2302)
!2315 = !DILocalVariable(name: "__x", arg: 2, scope: !2302, file: !986, line: 352, type: !2305)
!2316 = !DILocation(line: 352, column: 23, scope: !2302)
!2317 = !DILocalVariable(name: "__y", arg: 3, scope: !2302, file: !986, line: 352, type: !2306)
!2318 = !DILocation(line: 352, column: 34, scope: !2302)
!2319 = !DILocation(line: 353, column: 66, scope: !2302)
!2320 = !DILocation(line: 353, column: 4, scope: !2302)
!2321 = !DILocation(line: 353, column: 28, scope: !2302)
!2322 = !DILocation(line: 353, column: 10, scope: !2302)
!2323 = !DILocation(line: 353, column: 35, scope: !2302)
!2324 = !DILocation(line: 353, column: 60, scope: !2302)
!2325 = !DILocation(line: 353, column: 42, scope: !2302)
!2326 = !DILocation(line: 353, column: 68, scope: !2302)
!2327 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_34XercesProcessingInstructionWrapperELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !934, file: !935, line: 107, type: !1064, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1063, retainedNodes: !218)
!2328 = !DILocalVariable(name: "this", arg: 1, scope: !2327, type: !2329, flags: DIFlagArtificial | DIFlagObjectPointer)
!2329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!2330 = !DILocation(line: 0, scope: !2327)
!2331 = !DILocation(line: 112, column: 9, scope: !2327)
!2332 = distinct !DISubprogram(name: "forward<xercesc_2_7::MemoryManager *&>", linkageName: "_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !213, file: !2333, line: 76, type: !2334, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2339, retainedNodes: !218)
!2333 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!2334 = !DISubroutineType(types: !2335)
!2335 = !{!2305, !2336}
!2336 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2337, size: 64)
!2337 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2338, file: !1025, line: 1598, baseType: !100)
!2338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xercesc_2_7::MemoryManager *&>", scope: !213, file: !1025, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !218, templateParams: !2339, identifier: "_ZTSSt16remove_referenceIRPN11xercesc_2_713MemoryManagerEE")
!2339 = !{!2340}
!2340 = !DITemplateTypeParameter(name: "_Tp", type: !2305)
!2341 = !DILocalVariable(name: "__t", arg: 1, scope: !2332, file: !2333, line: 76, type: !2336)
!2342 = !DILocation(line: 76, column: 56, scope: !2332)
!2343 = !DILocation(line: 77, column: 33, scope: !2332)
!2344 = !DILocation(line: 77, column: 7, scope: !2332)
!2345 = distinct !DISubprogram(name: "forward<xalanc_1_10::XercesProcessingInstructionWrapper *&>", linkageName: "_ZSt7forwardIRPN11xalanc_1_1034XercesProcessingInstructionWrapperEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !213, file: !2333, line: 76, type: !2346, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2351, retainedNodes: !218)
!2346 = !DISubroutineType(types: !2347)
!2347 = !{!2306, !2348}
!2348 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2349, size: 64)
!2349 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2350, file: !1025, line: 1598, baseType: !74)
!2350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xalanc_1_10::XercesProcessingInstructionWrapper *&>", scope: !213, file: !1025, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !218, templateParams: !2351, identifier: "_ZTSSt16remove_referenceIRPN11xalanc_1_1034XercesProcessingInstructionWrapperEE")
!2351 = !{!2352}
!2352 = !DITemplateTypeParameter(name: "_Tp", type: !2306)
!2353 = !DILocalVariable(name: "__t", arg: 1, scope: !2345, file: !2333, line: 76, type: !2348)
!2354 = !DILocation(line: 76, column: 56, scope: !2345)
!2355 = !DILocation(line: 77, column: 33, scope: !2345)
!2356 = !DILocation(line: 77, column: 7, scope: !2345)
!2357 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_34XercesProcessingInstructionWrapperELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !934, file: !935, line: 75, type: !1050, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1061, retainedNodes: !218)
!2358 = !DILocalVariable(name: "this", arg: 1, scope: !2357, type: !2291, flags: DIFlagArtificial | DIFlagObjectPointer)
!2359 = !DILocation(line: 0, scope: !2357)
!2360 = !DILocation(line: 77, column: 13, scope: !2357)
!2361 = !DILocation(line: 79, column: 18, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2357, file: !935, line: 79, column: 18)
!2363 = !DILocation(line: 79, column: 18, scope: !2357)
!2364 = !DILocation(line: 86, column: 23, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2362, file: !935, line: 80, column: 13)
!2366 = !DILocation(line: 86, column: 47, scope: !2365)
!2367 = !DILocation(line: 86, column: 41, scope: !2365)
!2368 = !DILocation(line: 86, column: 30, scope: !2365)
!2369 = !DILocation(line: 87, column: 13, scope: !2365)
!2370 = !DILocation(line: 88, column: 9, scope: !2357)
!2371 = distinct !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_34XercesProcessingInstructionWrapperELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !934, file: !935, line: 69, type: !1057, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1056, retainedNodes: !218)
!2372 = !DILocalVariable(name: "this", arg: 1, scope: !2371, type: !2329, flags: DIFlagArtificial | DIFlagObjectPointer)
!2373 = !DILocation(line: 0, scope: !2371)
!2374 = !DILocation(line: 71, column: 26, scope: !2371)
!2375 = !DILocation(line: 71, column: 32, scope: !2371)
!2376 = !DILocation(line: 71, column: 37, scope: !2371)
!2377 = !DILocation(line: 71, column: 46, scope: !2371)
!2378 = !DILocation(line: 71, column: 53, scope: !2371)
!2379 = !DILocation(line: 71, column: 13, scope: !2371)
!2380 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_34XercesProcessingInstructionWrapperELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !934, file: !935, line: 91, type: !1054, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1062, retainedNodes: !218)
!2381 = !DILocalVariable(name: "this", arg: 1, scope: !2380, type: !2291, flags: DIFlagArtificial | DIFlagObjectPointer)
!2382 = !DILocation(line: 0, scope: !2380)
!2383 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !2380, file: !935, line: 92, type: !100)
!2384 = !DILocation(line: 92, column: 37, scope: !2380)
!2385 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !2380, file: !935, line: 93, type: !74)
!2386 = !DILocation(line: 93, column: 37, scope: !2380)
!2387 = !DILocation(line: 95, column: 13, scope: !2380)
!2388 = !DILocation(line: 97, column: 27, scope: !2380)
!2389 = !DILocation(line: 97, column: 19, scope: !2380)
!2390 = !DILocation(line: 97, column: 25, scope: !2380)
!2391 = !DILocation(line: 99, column: 28, scope: !2380)
!2392 = !DILocation(line: 99, column: 19, scope: !2380)
!2393 = !DILocation(line: 99, column: 26, scope: !2380)
!2394 = !DILocation(line: 101, column: 13, scope: !2380)
!2395 = !DILocation(line: 102, column: 9, scope: !2380)
