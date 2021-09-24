; ModuleID = 'XercesAttrWrapper.cpp'
source_filename = "XercesAttrWrapper.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XercesAttrWrapper" = type { %"class.xalanc_1_10::XalanAttr", %"class.xercesc_2_7::DOMAttr"*, %"class.xalanc_1_10::XercesNodeListWrapper", %"class.xalanc_1_10::XercesWrapperNavigator"* }
%"class.xalanc_1_10::XalanAttr" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xalanc_1_10::XercesNodeListWrapper" = type { %"class.xalanc_1_10::XalanNodeList", %"class.xercesc_2_7::DOMNodeList"*, %"class.xalanc_1_10::XercesWrapperNavigator"* }
%"class.xalanc_1_10::XalanNodeList" = type { i32 (...)** }
%"class.xercesc_2_7::DOMNodeList" = type opaque
%"class.xercesc_2_7::DOMAttr" = type { %"class.xercesc_2_7::DOMNode" }
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
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesWrapperNavigator, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.20"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesWrapperNavigator, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesWrapperNavigator, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.20" = type { %"class.xalanc_1_10::ArenaBlockBase.21" }
%"class.xalanc_1_10::ArenaBlockBase.21" = type { %"class.xalanc_1_10::XalanAllocator.22", i64, i64, %"class.xalanc_1_10::XercesWrapperNavigator"* }
%"class.xalanc_1_10::XalanAllocator.22" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanVector.2" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanNode"** }
%"class.xalanc_1_10::XercesDocumentTypeWrapper" = type opaque
%"class.xalanc_1_10::XercesElementWrapperAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.3" }
%"class.xalanc_1_10::ArenaAllocator.3" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.4" }
%"class.xalanc_1_10::XalanList.4" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesElementWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesElementWrapper, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesElementWrapper, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.14"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesElementWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesElementWrapper, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.14" = type { %"class.xalanc_1_10::ArenaBlockBase.15" }
%"class.xalanc_1_10::ArenaBlockBase.15" = type { %"class.xalanc_1_10::XalanAllocator.16", i64, i64, %"class.xalanc_1_10::XercesElementWrapper"* }
%"class.xalanc_1_10::XalanAllocator.16" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XercesElementWrapper" = type { %"class.xalanc_1_10::XalanElement", %"class.xalanc_1_10::XalanNodeList", %"class.xercesc_2_7::DOMElement"*, %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesNamedNodeMapWrapper" }
%"class.xercesc_2_7::DOMElement" = type opaque
%"class.xalanc_1_10::XercesNamedNodeMapWrapper" = type { %"class.xalanc_1_10::XalanNamedNodeMap", %"class.xercesc_2_7::DOMNamedNodeMap"*, %"class.xalanc_1_10::XercesWrapperNavigator"* }
%"class.xalanc_1_10::XalanNamedNodeMap" = type { i32 (...)** }
%"class.xercesc_2_7::DOMNamedNodeMap" = type opaque
%"class.xalanc_1_10::XercesTextWrapperAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.5" }
%"class.xalanc_1_10::ArenaAllocator.5" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.6" }
%"class.xalanc_1_10::XalanList.6" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.17"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.17" = type { %"class.xalanc_1_10::ArenaBlockBase.18" }
%"class.xalanc_1_10::ArenaBlockBase.18" = type { %"class.xalanc_1_10::XalanAllocator.19", i64, i64, %"class.xalanc_1_10::XercesTextWrapper"* }
%"class.xalanc_1_10::XalanAllocator.19" = type { %"class.xercesc_2_7::MemoryManager"* }
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
%"class.xalanc_1_10::XalanMemMgrAutoPtr.9" = type { %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, true>::MemMgrAutoPtrData" }
%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, true>::MemMgrAutoPtrData" = type { %"struct.std::pair.10" }
%"struct.std::pair.10" = type { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDOMStringPool"* }
%"class.xalanc_1_10::XalanDOMStringPool" = type opaque
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector.13", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector.13" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xalanc_1_10::XercesDOMWrapperException" = type { %"class.xalanc_1_10::XalanDOMException.base", [4 x i8] }
%"class.xalanc_1_10::XalanDOMException.base" = type <{ i32 (...)**, i32 }>
%"class.xalanc_1_10::XalanDOMException" = type <{ i32 (...)**, i32, [4 x i8] }>

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZNK11xalanc_1_1022XercesWrapperNavigator16getOwnerDocumentEv = comdat any

$_ZNK11xalanc_1_1022XercesWrapperNavigator8getIndexEv = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xalanc_1_1017XercesAttrWrapperE = dso_local unnamed_addr constant { [35 x i8*] } { [35 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1017XercesAttrWrapperE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesAttrWrapper"*)* @_ZN11xalanc_1_1017XercesAttrWrapperD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesAttrWrapper"*)* @_ZN11xalanc_1_1017XercesAttrWrapperD0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesAttrWrapper"*)* @_ZNK11xalanc_1_1017XercesAttrWrapper11getNodeNameEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesAttrWrapper"*)* @_ZNK11xalanc_1_1017XercesAttrWrapper12getNodeValueEv to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XercesAttrWrapper"*)* @_ZNK11xalanc_1_1017XercesAttrWrapper11getNodeTypeEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesAttrWrapper"*)* @_ZNK11xalanc_1_1017XercesAttrWrapper13getParentNodeEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNodeList"* (%"class.xalanc_1_10::XercesAttrWrapper"*)* @_ZNK11xalanc_1_1017XercesAttrWrapper13getChildNodesEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesAttrWrapper"*)* @_ZNK11xalanc_1_1017XercesAttrWrapper13getFirstChildEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesAttrWrapper"*)* @_ZNK11xalanc_1_1017XercesAttrWrapper12getLastChildEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesAttrWrapper"*)* @_ZNK11xalanc_1_1017XercesAttrWrapper18getPreviousSiblingEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesAttrWrapper"*)* @_ZNK11xalanc_1_1017XercesAttrWrapper14getNextSiblingEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNamedNodeMap"* (%"class.xalanc_1_10::XercesAttrWrapper"*)* @_ZNK11xalanc_1_1017XercesAttrWrapper13getAttributesEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XercesAttrWrapper"*)* @_ZNK11xalanc_1_1017XercesAttrWrapper16getOwnerDocumentEv to i8*), i8* bitcast (%"class.xalanc_1_10::XercesAttrWrapper"* (%"class.xalanc_1_10::XercesAttrWrapper"*, i1)* @_ZNK11xalanc_1_1017XercesAttrWrapper9cloneNodeEb to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesAttrWrapper"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1017XercesAttrWrapper12insertBeforeEPNS_9XalanNodeES2_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesAttrWrapper"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1017XercesAttrWrapper12replaceChildEPNS_9XalanNodeES2_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesAttrWrapper"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1017XercesAttrWrapper11removeChildEPNS_9XalanNodeE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesAttrWrapper"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1017XercesAttrWrapper11appendChildEPNS_9XalanNodeE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XercesAttrWrapper"*)* @_ZNK11xalanc_1_1017XercesAttrWrapper13hasChildNodesEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesAttrWrapper"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1017XercesAttrWrapper12setNodeValueERKNS_14XalanDOMStringE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesAttrWrapper"*)* @_ZN11xalanc_1_1017XercesAttrWrapper9normalizeEv to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XercesAttrWrapper"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1017XercesAttrWrapper11isSupportedERKNS_14XalanDOMStringES3_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesAttrWrapper"*)* @_ZNK11xalanc_1_1017XercesAttrWrapper15getNamespaceURIEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesAttrWrapper"*)* @_ZNK11xalanc_1_1017XercesAttrWrapper9getPrefixEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesAttrWrapper"*)* @_ZNK11xalanc_1_1017XercesAttrWrapper12getLocalNameEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesAttrWrapper"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1017XercesAttrWrapper9setPrefixERKNS_14XalanDOMStringE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XercesAttrWrapper"*)* @_ZNK11xalanc_1_1017XercesAttrWrapper9isIndexedEv to i8*), i8* bitcast (i64 (%"class.xalanc_1_10::XercesAttrWrapper"*)* @_ZNK11xalanc_1_1017XercesAttrWrapper8getIndexEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesAttrWrapper"*)* @_ZNK11xalanc_1_1017XercesAttrWrapper7getNameEv to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XercesAttrWrapper"*)* @_ZNK11xalanc_1_1017XercesAttrWrapper12getSpecifiedEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesAttrWrapper"*)* @_ZNK11xalanc_1_1017XercesAttrWrapper8getValueEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesAttrWrapper"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1017XercesAttrWrapper8setValueERKNS_14XalanDOMStringE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XercesAttrWrapper"*)* @_ZNK11xalanc_1_1017XercesAttrWrapper15getOwnerElementEv to i8*)] }, align 8
@_ZTIN11xalanc_1_1025XercesDOMWrapperExceptionE = external dso_local constant i8*
@_ZTIN11xalanc_1_1017XalanDOMExceptionE = external dso_local constant i8*
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1017XercesAttrWrapperE = dso_local constant [35 x i8] c"N11xalanc_1_1017XercesAttrWrapperE\00", align 1
@_ZTIN11xalanc_1_109XalanAttrE = external dso_local constant i8*
@_ZTIN11xalanc_1_1017XercesAttrWrapperE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @_ZTSN11xalanc_1_1017XercesAttrWrapperE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_109XalanAttrE to i8*) }, align 8

@_ZN11xalanc_1_1017XercesAttrWrapperC1EPKN11xercesc_2_77DOMAttrERKNS_22XercesWrapperNavigatorE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XercesAttrWrapper"*, %"class.xercesc_2_7::DOMAttr"*, %"class.xalanc_1_10::XercesWrapperNavigator"*), void (%"class.xalanc_1_10::XercesAttrWrapper"*, %"class.xercesc_2_7::DOMAttr"*, %"class.xalanc_1_10::XercesWrapperNavigator"*)* @_ZN11xalanc_1_1017XercesAttrWrapperC2EPKN11xercesc_2_77DOMAttrERKNS_22XercesWrapperNavigatorE
@_ZN11xalanc_1_1017XercesAttrWrapperD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XercesAttrWrapper"*), void (%"class.xalanc_1_10::XercesAttrWrapper"*)* @_ZN11xalanc_1_1017XercesAttrWrapperD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !947 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !969, metadata !DIExpression()), !dbg !971
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !972
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !972
  call void @_ZdlPv(i8* %0) #7, !dbg !972
  ret void, !dbg !973
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !974 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !975, metadata !DIExpression()), !dbg !976
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !977
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1017XercesAttrWrapperC2EPKN11xercesc_2_77DOMAttrERKNS_22XercesWrapperNavigatorE(%"class.xalanc_1_10::XercesAttrWrapper"* %this, %"class.xercesc_2_7::DOMAttr"* %theXercesAttr, %"class.xalanc_1_10::XercesWrapperNavigator"* dereferenceable(64) %theNavigator) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !978 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesAttrWrapper"*, align 8
  %theXercesAttr.addr = alloca %"class.xercesc_2_7::DOMAttr"*, align 8
  %theNavigator.addr = alloca %"class.xalanc_1_10::XercesWrapperNavigator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesAttrWrapper"* %this, %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, metadata !1850, metadata !DIExpression()), !dbg !1851
  store %"class.xercesc_2_7::DOMAttr"* %theXercesAttr, %"class.xercesc_2_7::DOMAttr"** %theXercesAttr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttr"** %theXercesAttr.addr, metadata !1852, metadata !DIExpression()), !dbg !1853
  store %"class.xalanc_1_10::XercesWrapperNavigator"* %theNavigator, %"class.xalanc_1_10::XercesWrapperNavigator"** %theNavigator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesWrapperNavigator"** %theNavigator.addr, metadata !1854, metadata !DIExpression()), !dbg !1855
  %this1 = load %"class.xalanc_1_10::XercesAttrWrapper"*, %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XercesAttrWrapper"* %this1 to %"class.xalanc_1_10::XalanAttr"*, !dbg !1856
  call void @_ZN11xalanc_1_109XalanAttrC2Ev(%"class.xalanc_1_10::XalanAttr"* %0), !dbg !1857
  %1 = bitcast %"class.xalanc_1_10::XercesAttrWrapper"* %this1 to i32 (...)***, !dbg !1856
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [35 x i8*] }, { [35 x i8*] }* @_ZTVN11xalanc_1_1017XercesAttrWrapperE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1856
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesAttrWrapper", %"class.xalanc_1_10::XercesAttrWrapper"* %this1, i32 0, i32 1, !dbg !1858
  %2 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %theXercesAttr.addr, align 8, !dbg !1859
  store %"class.xercesc_2_7::DOMAttr"* %2, %"class.xercesc_2_7::DOMAttr"** %m_xercesNode, align 8, !dbg !1858
  %m_children = getelementptr inbounds %"class.xalanc_1_10::XercesAttrWrapper", %"class.xalanc_1_10::XercesAttrWrapper"* %this1, i32 0, i32 2, !dbg !1860
  %3 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %theXercesAttr.addr, align 8, !dbg !1861
  %4 = bitcast %"class.xercesc_2_7::DOMAttr"* %3 to %"class.xercesc_2_7::DOMNode"*, !dbg !1862
  %5 = bitcast %"class.xercesc_2_7::DOMNode"* %4 to %"class.xercesc_2_7::DOMNodeList"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1862
  %vtable = load %"class.xercesc_2_7::DOMNodeList"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNodeList"* (%"class.xercesc_2_7::DOMNode"*)*** %5, align 8, !dbg !1862
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMNodeList"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNodeList"* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 6, !dbg !1862
  %6 = load %"class.xercesc_2_7::DOMNodeList"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNodeList"* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !1862
  %call = invoke %"class.xercesc_2_7::DOMNodeList"* %6(%"class.xercesc_2_7::DOMNode"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !1862

invoke.cont:                                      ; preds = %entry
  %7 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %theNavigator.addr, align 8, !dbg !1863
  invoke void @_ZN11xalanc_1_1021XercesNodeListWrapperC1EPKN11xercesc_2_711DOMNodeListERKNS_22XercesWrapperNavigatorE(%"class.xalanc_1_10::XercesNodeListWrapper"* %m_children, %"class.xercesc_2_7::DOMNodeList"* %call, %"class.xalanc_1_10::XercesWrapperNavigator"* dereferenceable(64) %7)
          to label %invoke.cont2 unwind label %lpad, !dbg !1860

invoke.cont2:                                     ; preds = %invoke.cont
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesAttrWrapper", %"class.xalanc_1_10::XercesAttrWrapper"* %this1, i32 0, i32 3, !dbg !1864
  %8 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %theNavigator.addr, align 8, !dbg !1865
  store %"class.xalanc_1_10::XercesWrapperNavigator"* %8, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !1864
  ret void, !dbg !1866

lpad:                                             ; preds = %invoke.cont, %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1866
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1866
  store i8* %10, i8** %exn.slot, align 8, !dbg !1866
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1866
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1866
  %12 = bitcast %"class.xalanc_1_10::XercesAttrWrapper"* %this1 to %"class.xalanc_1_10::XalanAttr"*, !dbg !1867
  call void @_ZN11xalanc_1_109XalanAttrD2Ev(%"class.xalanc_1_10::XalanAttr"* %12) #6, !dbg !1867
  br label %eh.resume, !dbg !1867

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1867
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1867
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1867
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1867
  resume { i8*, i32 } %lpad.val3, !dbg !1867
}

declare dso_local void @_ZN11xalanc_1_109XalanAttrC2Ev(%"class.xalanc_1_10::XalanAttr"*) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @_ZN11xalanc_1_1021XercesNodeListWrapperC1EPKN11xercesc_2_711DOMNodeListERKNS_22XercesWrapperNavigatorE(%"class.xalanc_1_10::XercesNodeListWrapper"*, %"class.xercesc_2_7::DOMNodeList"*, %"class.xalanc_1_10::XercesWrapperNavigator"* dereferenceable(64)) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_109XalanAttrD2Ev(%"class.xalanc_1_10::XalanAttr"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1017XercesAttrWrapperD2Ev(%"class.xalanc_1_10::XercesAttrWrapper"* %this) unnamed_addr #1 align 2 !dbg !1869 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesAttrWrapper"*, align 8
  store %"class.xalanc_1_10::XercesAttrWrapper"* %this, %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, metadata !1870, metadata !DIExpression()), !dbg !1871
  %this1 = load %"class.xalanc_1_10::XercesAttrWrapper"*, %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XercesAttrWrapper"* %this1 to i32 (...)***, !dbg !1872
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [35 x i8*] }, { [35 x i8*] }* @_ZTVN11xalanc_1_1017XercesAttrWrapperE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1872
  %m_children = getelementptr inbounds %"class.xalanc_1_10::XercesAttrWrapper", %"class.xalanc_1_10::XercesAttrWrapper"* %this1, i32 0, i32 2, !dbg !1873
  call void @_ZN11xalanc_1_1021XercesNodeListWrapperD1Ev(%"class.xalanc_1_10::XercesNodeListWrapper"* %m_children) #6, !dbg !1873
  %1 = bitcast %"class.xalanc_1_10::XercesAttrWrapper"* %this1 to %"class.xalanc_1_10::XalanAttr"*, !dbg !1873
  call void @_ZN11xalanc_1_109XalanAttrD2Ev(%"class.xalanc_1_10::XalanAttr"* %1) #6, !dbg !1873
  ret void, !dbg !1875
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1021XercesNodeListWrapperD1Ev(%"class.xalanc_1_10::XercesNodeListWrapper"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1017XercesAttrWrapperD0Ev(%"class.xalanc_1_10::XercesAttrWrapper"* %this) unnamed_addr #1 align 2 !dbg !1876 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesAttrWrapper"*, align 8
  store %"class.xalanc_1_10::XercesAttrWrapper"* %this, %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, metadata !1877, metadata !DIExpression()), !dbg !1878
  %this1 = load %"class.xalanc_1_10::XercesAttrWrapper"*, %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, align 8
  call void @_ZN11xalanc_1_1017XercesAttrWrapperD1Ev(%"class.xalanc_1_10::XercesAttrWrapper"* %this1) #6, !dbg !1879
  %0 = bitcast %"class.xalanc_1_10::XercesAttrWrapper"* %this1 to i8*, !dbg !1879
  call void @_ZdlPv(i8* %0) #7, !dbg !1879
  ret void, !dbg !1880
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1017XercesAttrWrapper11getNodeNameEv(%"class.xalanc_1_10::XercesAttrWrapper"* %this) unnamed_addr #3 align 2 !dbg !1881 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesAttrWrapper"*, align 8
  store %"class.xalanc_1_10::XercesAttrWrapper"* %this, %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, metadata !1882, metadata !DIExpression()), !dbg !1884
  %this1 = load %"class.xalanc_1_10::XercesAttrWrapper"*, %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesAttrWrapper", %"class.xalanc_1_10::XercesAttrWrapper"* %this1, i32 0, i32 3, !dbg !1885
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !1885
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesAttrWrapper", %"class.xalanc_1_10::XercesAttrWrapper"* %this1, i32 0, i32 1, !dbg !1886
  %1 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %m_xercesNode, align 8, !dbg !1886
  %2 = bitcast %"class.xercesc_2_7::DOMAttr"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1887
  %3 = bitcast %"class.xercesc_2_7::DOMNode"* %2 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1887
  %vtable = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %3, align 8, !dbg !1887
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 2, !dbg !1887
  %4 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !1887
  %call = call i16* %4(%"class.xercesc_2_7::DOMNode"* %2), !dbg !1887
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, i16* %call), !dbg !1888
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !1889
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1017XercesAttrWrapper12getNodeValueEv(%"class.xalanc_1_10::XercesAttrWrapper"* %this) unnamed_addr #3 align 2 !dbg !1890 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesAttrWrapper"*, align 8
  store %"class.xalanc_1_10::XercesAttrWrapper"* %this, %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, metadata !1891, metadata !DIExpression()), !dbg !1892
  %this1 = load %"class.xalanc_1_10::XercesAttrWrapper"*, %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesAttrWrapper", %"class.xalanc_1_10::XercesAttrWrapper"* %this1, i32 0, i32 3, !dbg !1893
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !1893
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesAttrWrapper", %"class.xalanc_1_10::XercesAttrWrapper"* %this1, i32 0, i32 1, !dbg !1894
  %1 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %m_xercesNode, align 8, !dbg !1894
  %2 = bitcast %"class.xercesc_2_7::DOMAttr"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1895
  %3 = bitcast %"class.xercesc_2_7::DOMNode"* %2 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1895
  %vtable = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %3, align 8, !dbg !1895
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 3, !dbg !1895
  %4 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !1895
  %call = call i16* %4(%"class.xercesc_2_7::DOMNode"* %2), !dbg !1895
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, i16* %call), !dbg !1896
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !1897
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZNK11xalanc_1_1017XercesAttrWrapper11getNodeTypeEv(%"class.xalanc_1_10::XercesAttrWrapper"* %this) unnamed_addr #1 align 2 !dbg !1898 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesAttrWrapper"*, align 8
  store %"class.xalanc_1_10::XercesAttrWrapper"* %this, %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, metadata !1899, metadata !DIExpression()), !dbg !1900
  %this1 = load %"class.xalanc_1_10::XercesAttrWrapper"*, %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, align 8
  ret i32 2, !dbg !1901
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1017XercesAttrWrapper13getParentNodeEv(%"class.xalanc_1_10::XercesAttrWrapper"* %this) unnamed_addr #1 align 2 !dbg !1902 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesAttrWrapper"*, align 8
  store %"class.xalanc_1_10::XercesAttrWrapper"* %this, %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, metadata !1903, metadata !DIExpression()), !dbg !1904
  %this1 = load %"class.xalanc_1_10::XercesAttrWrapper"*, %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanNode"* null, !dbg !1905
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNodeList"* @_ZNK11xalanc_1_1017XercesAttrWrapper13getChildNodesEv(%"class.xalanc_1_10::XercesAttrWrapper"* %this) unnamed_addr #1 align 2 !dbg !1906 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesAttrWrapper"*, align 8
  store %"class.xalanc_1_10::XercesAttrWrapper"* %this, %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, metadata !1907, metadata !DIExpression()), !dbg !1908
  %this1 = load %"class.xalanc_1_10::XercesAttrWrapper"*, %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, align 8
  %m_children = getelementptr inbounds %"class.xalanc_1_10::XercesAttrWrapper", %"class.xalanc_1_10::XercesAttrWrapper"* %this1, i32 0, i32 2, !dbg !1909
  %0 = bitcast %"class.xalanc_1_10::XercesNodeListWrapper"* %m_children to %"class.xalanc_1_10::XalanNodeList"*, !dbg !1910
  ret %"class.xalanc_1_10::XalanNodeList"* %0, !dbg !1911
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1017XercesAttrWrapper13getFirstChildEv(%"class.xalanc_1_10::XercesAttrWrapper"* %this) unnamed_addr #3 align 2 !dbg !1912 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesAttrWrapper"*, align 8
  store %"class.xalanc_1_10::XercesAttrWrapper"* %this, %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, metadata !1913, metadata !DIExpression()), !dbg !1914
  %this1 = load %"class.xalanc_1_10::XercesAttrWrapper"*, %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesAttrWrapper", %"class.xalanc_1_10::XercesAttrWrapper"* %this1, i32 0, i32 3, !dbg !1915
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !1915
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesAttrWrapper", %"class.xalanc_1_10::XercesAttrWrapper"* %this1, i32 0, i32 1, !dbg !1916
  %1 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %m_xercesNode, align 8, !dbg !1916
  %2 = bitcast %"class.xercesc_2_7::DOMAttr"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1916
  %call = call %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator13getFirstChildEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, %"class.xercesc_2_7::DOMNode"* %2), !dbg !1917
  ret %"class.xalanc_1_10::XalanNode"* %call, !dbg !1918
}

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator13getFirstChildEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1017XercesAttrWrapper12getLastChildEv(%"class.xalanc_1_10::XercesAttrWrapper"* %this) unnamed_addr #3 align 2 !dbg !1919 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesAttrWrapper"*, align 8
  store %"class.xalanc_1_10::XercesAttrWrapper"* %this, %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, metadata !1920, metadata !DIExpression()), !dbg !1921
  %this1 = load %"class.xalanc_1_10::XercesAttrWrapper"*, %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesAttrWrapper", %"class.xalanc_1_10::XercesAttrWrapper"* %this1, i32 0, i32 3, !dbg !1922
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !1922
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesAttrWrapper", %"class.xalanc_1_10::XercesAttrWrapper"* %this1, i32 0, i32 1, !dbg !1923
  %1 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %m_xercesNode, align 8, !dbg !1923
  %2 = bitcast %"class.xercesc_2_7::DOMAttr"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1923
  %call = call %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator12getLastChildEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, %"class.xercesc_2_7::DOMNode"* %2), !dbg !1924
  ret %"class.xalanc_1_10::XalanNode"* %call, !dbg !1925
}

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator12getLastChildEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1017XercesAttrWrapper18getPreviousSiblingEv(%"class.xalanc_1_10::XercesAttrWrapper"* %this) unnamed_addr #1 align 2 !dbg !1926 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesAttrWrapper"*, align 8
  store %"class.xalanc_1_10::XercesAttrWrapper"* %this, %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, metadata !1927, metadata !DIExpression()), !dbg !1928
  %this1 = load %"class.xalanc_1_10::XercesAttrWrapper"*, %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanNode"* null, !dbg !1929
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1017XercesAttrWrapper14getNextSiblingEv(%"class.xalanc_1_10::XercesAttrWrapper"* %this) unnamed_addr #1 align 2 !dbg !1930 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesAttrWrapper"*, align 8
  store %"class.xalanc_1_10::XercesAttrWrapper"* %this, %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, metadata !1931, metadata !DIExpression()), !dbg !1932
  %this1 = load %"class.xalanc_1_10::XercesAttrWrapper"*, %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanNode"* null, !dbg !1933
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNamedNodeMap"* @_ZNK11xalanc_1_1017XercesAttrWrapper13getAttributesEv(%"class.xalanc_1_10::XercesAttrWrapper"* %this) unnamed_addr #1 align 2 !dbg !1934 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesAttrWrapper"*, align 8
  store %"class.xalanc_1_10::XercesAttrWrapper"* %this, %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, metadata !1935, metadata !DIExpression()), !dbg !1936
  %this1 = load %"class.xalanc_1_10::XercesAttrWrapper"*, %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanNamedNodeMap"* null, !dbg !1937
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanDocument"* @_ZNK11xalanc_1_1017XercesAttrWrapper16getOwnerDocumentEv(%"class.xalanc_1_10::XercesAttrWrapper"* %this) unnamed_addr #3 align 2 !dbg !1938 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesAttrWrapper"*, align 8
  store %"class.xalanc_1_10::XercesAttrWrapper"* %this, %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, metadata !1939, metadata !DIExpression()), !dbg !1940
  %this1 = load %"class.xalanc_1_10::XercesAttrWrapper"*, %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesAttrWrapper", %"class.xalanc_1_10::XercesAttrWrapper"* %this1, i32 0, i32 3, !dbg !1941
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !1941
  %call = call %"class.xalanc_1_10::XercesDocumentWrapper"* @_ZNK11xalanc_1_1022XercesWrapperNavigator16getOwnerDocumentEv(%"class.xalanc_1_10::XercesWrapperNavigator"* %0), !dbg !1942
  %1 = bitcast %"class.xalanc_1_10::XercesDocumentWrapper"* %call to %"class.xalanc_1_10::XalanDocument"*, !dbg !1941
  ret %"class.xalanc_1_10::XalanDocument"* %1, !dbg !1943
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XercesDocumentWrapper"* @_ZNK11xalanc_1_1022XercesWrapperNavigator16getOwnerDocumentEv(%"class.xalanc_1_10::XercesWrapperNavigator"* %this) #1 comdat align 2 !dbg !1944 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesWrapperNavigator"*, align 8
  store %"class.xalanc_1_10::XercesWrapperNavigator"* %this, %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, metadata !1952, metadata !DIExpression()), !dbg !1954
  %this1 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, align 8
  %m_ownerDocument = getelementptr inbounds %"class.xalanc_1_10::XercesWrapperNavigator", %"class.xalanc_1_10::XercesWrapperNavigator"* %this1, i32 0, i32 1, !dbg !1955
  %0 = load %"class.xalanc_1_10::XercesDocumentWrapper"*, %"class.xalanc_1_10::XercesDocumentWrapper"** %m_ownerDocument, align 8, !dbg !1955
  ret %"class.xalanc_1_10::XercesDocumentWrapper"* %0, !dbg !1956
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XercesAttrWrapper"* @_ZNK11xalanc_1_1017XercesAttrWrapper9cloneNodeEb(%"class.xalanc_1_10::XercesAttrWrapper"* %this, i1 zeroext %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1957 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesAttrWrapper"*, align 8
  %.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesAttrWrapper"* %this, %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, metadata !1958, metadata !DIExpression()), !dbg !1959
  %frombool = zext i1 %0 to i8
  store i8 %frombool, i8* %.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr, metadata !1960, metadata !DIExpression()), !dbg !1961
  %this1 = load %"class.xalanc_1_10::XercesAttrWrapper"*, %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #6, !dbg !1962
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XercesDOMWrapperException"*, !dbg !1962
  invoke void @_ZN11xalanc_1_1025XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(%"class.xalanc_1_10::XercesDOMWrapperException"* %1, i32 9)
          to label %invoke.cont unwind label %lpad, !dbg !1963

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1025XercesDOMWrapperExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesDOMWrapperException"*)* @_ZN11xalanc_1_1025XercesDOMWrapperExceptionD1Ev to i8*)) #8, !dbg !1962
  unreachable, !dbg !1962

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1964
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1964
  store i8* %3, i8** %exn.slot, align 8, !dbg !1964
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1964
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1964
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !1962
  br label %eh.resume, !dbg !1962

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1962
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1962
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1962
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1962
  resume { i8*, i32 } %lpad.val2, !dbg !1962
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN11xalanc_1_1025XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(%"class.xalanc_1_10::XercesDOMWrapperException"*, i32) unnamed_addr #4

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1025XercesDOMWrapperExceptionD1Ev(%"class.xalanc_1_10::XercesDOMWrapperException"*) unnamed_addr #5

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1017XercesAttrWrapper12insertBeforeEPNS_9XalanNodeES2_(%"class.xalanc_1_10::XercesAttrWrapper"* %this, %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"* %1) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1965 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesAttrWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %.addr1 = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesAttrWrapper"* %this, %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, metadata !1966, metadata !DIExpression()), !dbg !1967
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !1968, metadata !DIExpression()), !dbg !1969
  store %"class.xalanc_1_10::XalanNode"* %1, %"class.xalanc_1_10::XalanNode"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr1, metadata !1970, metadata !DIExpression()), !dbg !1971
  %this2 = load %"class.xalanc_1_10::XercesAttrWrapper"*, %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #6, !dbg !1972
  %2 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !1972
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %2, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !1973

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #8, !dbg !1972
  unreachable, !dbg !1972

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1974
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1974
  store i8* %4, i8** %exn.slot, align 8, !dbg !1974
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1974
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1974
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !1972
  br label %eh.resume, !dbg !1972

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1972
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1972
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1972
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1972
  resume { i8*, i32 } %lpad.val3, !dbg !1972
}

declare dso_local void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"*, i32) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev(%"class.xalanc_1_10::XalanDOMException"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1017XercesAttrWrapper12replaceChildEPNS_9XalanNodeES2_(%"class.xalanc_1_10::XercesAttrWrapper"* %this, %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"* %1) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1975 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesAttrWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %.addr1 = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesAttrWrapper"* %this, %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, metadata !1976, metadata !DIExpression()), !dbg !1977
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !1978, metadata !DIExpression()), !dbg !1979
  store %"class.xalanc_1_10::XalanNode"* %1, %"class.xalanc_1_10::XalanNode"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr1, metadata !1980, metadata !DIExpression()), !dbg !1981
  %this2 = load %"class.xalanc_1_10::XercesAttrWrapper"*, %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #6, !dbg !1982
  %2 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !1982
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %2, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !1983

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #8, !dbg !1982
  unreachable, !dbg !1982

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1984
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1984
  store i8* %4, i8** %exn.slot, align 8, !dbg !1984
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1984
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1984
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !1982
  br label %eh.resume, !dbg !1982

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1982
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1982
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1982
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1982
  resume { i8*, i32 } %lpad.val3, !dbg !1982
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1017XercesAttrWrapper11removeChildEPNS_9XalanNodeE(%"class.xalanc_1_10::XercesAttrWrapper"* %this, %"class.xalanc_1_10::XalanNode"* %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1985 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesAttrWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesAttrWrapper"* %this, %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, metadata !1986, metadata !DIExpression()), !dbg !1987
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !1988, metadata !DIExpression()), !dbg !1989
  %this1 = load %"class.xalanc_1_10::XercesAttrWrapper"*, %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #6, !dbg !1990
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !1990
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !1991

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #8, !dbg !1990
  unreachable, !dbg !1990

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1992
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1992
  store i8* %3, i8** %exn.slot, align 8, !dbg !1992
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1992
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1992
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !1990
  br label %eh.resume, !dbg !1990

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1990
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1990
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1990
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1990
  resume { i8*, i32 } %lpad.val2, !dbg !1990
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1017XercesAttrWrapper11appendChildEPNS_9XalanNodeE(%"class.xalanc_1_10::XercesAttrWrapper"* %this, %"class.xalanc_1_10::XalanNode"* %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1993 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesAttrWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesAttrWrapper"* %this, %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, metadata !1994, metadata !DIExpression()), !dbg !1995
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !1996, metadata !DIExpression()), !dbg !1997
  %this1 = load %"class.xalanc_1_10::XercesAttrWrapper"*, %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #6, !dbg !1998
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !1998
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !1999

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #8, !dbg !1998
  unreachable, !dbg !1998

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2000
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2000
  store i8* %3, i8** %exn.slot, align 8, !dbg !2000
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2000
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2000
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !1998
  br label %eh.resume, !dbg !1998

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1998
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1998
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1998
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1998
  resume { i8*, i32 } %lpad.val2, !dbg !1998
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1017XercesAttrWrapper13hasChildNodesEv(%"class.xalanc_1_10::XercesAttrWrapper"* %this) unnamed_addr #3 align 2 !dbg !2001 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesAttrWrapper"*, align 8
  store %"class.xalanc_1_10::XercesAttrWrapper"* %this, %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, metadata !2002, metadata !DIExpression()), !dbg !2003
  %this1 = load %"class.xalanc_1_10::XercesAttrWrapper"*, %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, align 8
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesAttrWrapper", %"class.xalanc_1_10::XercesAttrWrapper"* %this1, i32 0, i32 1, !dbg !2004
  %0 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %m_xercesNode, align 8, !dbg !2004
  %1 = bitcast %"class.xercesc_2_7::DOMAttr"* %0 to %"class.xercesc_2_7::DOMNode"*, !dbg !2005
  %2 = bitcast %"class.xercesc_2_7::DOMNode"* %1 to i1 (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2005
  %vtable = load i1 (%"class.xercesc_2_7::DOMNode"*)**, i1 (%"class.xercesc_2_7::DOMNode"*)*** %2, align 8, !dbg !2005
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 18, !dbg !2005
  %3 = load i1 (%"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !2005
  %call = call zeroext i1 %3(%"class.xercesc_2_7::DOMNode"* %1), !dbg !2005
  ret i1 %call, !dbg !2006
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1017XercesAttrWrapper12setNodeValueERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XercesAttrWrapper"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2007 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesAttrWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesAttrWrapper"* %this, %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, metadata !2008, metadata !DIExpression()), !dbg !2009
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !2010, metadata !DIExpression()), !dbg !2011
  %this1 = load %"class.xalanc_1_10::XercesAttrWrapper"*, %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #6, !dbg !2012
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2012
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2013

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #8, !dbg !2012
  unreachable, !dbg !2012

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2014
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2014
  store i8* %3, i8** %exn.slot, align 8, !dbg !2014
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2014
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2014
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !2012
  br label %eh.resume, !dbg !2012

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2012
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2012
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2012
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2012
  resume { i8*, i32 } %lpad.val2, !dbg !2012
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1017XercesAttrWrapper9normalizeEv(%"class.xalanc_1_10::XercesAttrWrapper"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2015 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesAttrWrapper"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesAttrWrapper"* %this, %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, metadata !2016, metadata !DIExpression()), !dbg !2017
  %this1 = load %"class.xalanc_1_10::XercesAttrWrapper"*, %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #6, !dbg !2018
  %0 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2018
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %0, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2019

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #8, !dbg !2018
  unreachable, !dbg !2018

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !2020
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2020
  store i8* %2, i8** %exn.slot, align 8, !dbg !2020
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !2020
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !2020
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !2018
  br label %eh.resume, !dbg !2018

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2018
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2018
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2018
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2018
  resume { i8*, i32 } %lpad.val2, !dbg !2018
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1017XercesAttrWrapper11isSupportedERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XercesAttrWrapper"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %feature, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %version) unnamed_addr #3 align 2 !dbg !2021 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesAttrWrapper"*, align 8
  %feature.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %version.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XercesAttrWrapper"* %this, %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, metadata !2022, metadata !DIExpression()), !dbg !2023
  store %"class.xalanc_1_10::XalanDOMString"* %feature, %"class.xalanc_1_10::XalanDOMString"** %feature.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %feature.addr, metadata !2024, metadata !DIExpression()), !dbg !2025
  store %"class.xalanc_1_10::XalanDOMString"* %version, %"class.xalanc_1_10::XalanDOMString"** %version.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %version.addr, metadata !2026, metadata !DIExpression()), !dbg !2027
  %this1 = load %"class.xalanc_1_10::XercesAttrWrapper"*, %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, align 8
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesAttrWrapper", %"class.xalanc_1_10::XercesAttrWrapper"* %this1, i32 0, i32 1, !dbg !2028
  %0 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %m_xercesNode, align 8, !dbg !2028
  %1 = bitcast %"class.xercesc_2_7::DOMAttr"* %0 to %"class.xercesc_2_7::DOMNode"*, !dbg !2028
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %feature.addr, align 8, !dbg !2029
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %version.addr, align 8, !dbg !2030
  %call = call zeroext i1 @_ZN11xalanc_1_1019XercesWrapperHelper11isSupportedEPKN11xercesc_2_77DOMNodeERKNS_14XalanDOMStringES7_(%"class.xercesc_2_7::DOMNode"* %1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %3), !dbg !2031
  ret i1 %call, !dbg !2032
}

declare dso_local zeroext i1 @_ZN11xalanc_1_1019XercesWrapperHelper11isSupportedEPKN11xercesc_2_77DOMNodeERKNS_14XalanDOMStringES7_(%"class.xercesc_2_7::DOMNode"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #4

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1017XercesAttrWrapper15getNamespaceURIEv(%"class.xalanc_1_10::XercesAttrWrapper"* %this) unnamed_addr #3 align 2 !dbg !2033 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesAttrWrapper"*, align 8
  store %"class.xalanc_1_10::XercesAttrWrapper"* %this, %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, metadata !2034, metadata !DIExpression()), !dbg !2035
  %this1 = load %"class.xalanc_1_10::XercesAttrWrapper"*, %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesAttrWrapper", %"class.xalanc_1_10::XercesAttrWrapper"* %this1, i32 0, i32 3, !dbg !2036
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2036
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesAttrWrapper", %"class.xalanc_1_10::XercesAttrWrapper"* %this1, i32 0, i32 1, !dbg !2037
  %1 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %m_xercesNode, align 8, !dbg !2037
  %2 = bitcast %"class.xercesc_2_7::DOMAttr"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2038
  %3 = bitcast %"class.xercesc_2_7::DOMNode"* %2 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2038
  %vtable = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %3, align 8, !dbg !2038
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 22, !dbg !2038
  %4 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !2038
  %call = call i16* %4(%"class.xercesc_2_7::DOMNode"* %2), !dbg !2038
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, i16* %call), !dbg !2039
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !2040
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1017XercesAttrWrapper9getPrefixEv(%"class.xalanc_1_10::XercesAttrWrapper"* %this) unnamed_addr #3 align 2 !dbg !2041 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesAttrWrapper"*, align 8
  store %"class.xalanc_1_10::XercesAttrWrapper"* %this, %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, metadata !2042, metadata !DIExpression()), !dbg !2043
  %this1 = load %"class.xalanc_1_10::XercesAttrWrapper"*, %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesAttrWrapper", %"class.xalanc_1_10::XercesAttrWrapper"* %this1, i32 0, i32 3, !dbg !2044
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2044
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesAttrWrapper", %"class.xalanc_1_10::XercesAttrWrapper"* %this1, i32 0, i32 1, !dbg !2045
  %1 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %m_xercesNode, align 8, !dbg !2045
  %2 = bitcast %"class.xercesc_2_7::DOMAttr"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2046
  %3 = bitcast %"class.xercesc_2_7::DOMNode"* %2 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2046
  %vtable = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %3, align 8, !dbg !2046
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 23, !dbg !2046
  %4 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !2046
  %call = call i16* %4(%"class.xercesc_2_7::DOMNode"* %2), !dbg !2046
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, i16* %call), !dbg !2047
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !2048
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1017XercesAttrWrapper12getLocalNameEv(%"class.xalanc_1_10::XercesAttrWrapper"* %this) unnamed_addr #3 align 2 !dbg !2049 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesAttrWrapper"*, align 8
  store %"class.xalanc_1_10::XercesAttrWrapper"* %this, %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, metadata !2050, metadata !DIExpression()), !dbg !2051
  %this1 = load %"class.xalanc_1_10::XercesAttrWrapper"*, %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesAttrWrapper", %"class.xalanc_1_10::XercesAttrWrapper"* %this1, i32 0, i32 3, !dbg !2052
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2052
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesAttrWrapper", %"class.xalanc_1_10::XercesAttrWrapper"* %this1, i32 0, i32 1, !dbg !2053
  %1 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %m_xercesNode, align 8, !dbg !2053
  %2 = bitcast %"class.xercesc_2_7::DOMAttr"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2054
  %3 = bitcast %"class.xercesc_2_7::DOMNode"* %2 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2054
  %vtable = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %3, align 8, !dbg !2054
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 24, !dbg !2054
  %4 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !2054
  %call = call i16* %4(%"class.xercesc_2_7::DOMNode"* %2), !dbg !2054
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, i16* %call), !dbg !2055
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !2056
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1017XercesAttrWrapper9setPrefixERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XercesAttrWrapper"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2057 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesAttrWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesAttrWrapper"* %this, %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, metadata !2058, metadata !DIExpression()), !dbg !2059
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !2060, metadata !DIExpression()), !dbg !2061
  %this1 = load %"class.xalanc_1_10::XercesAttrWrapper"*, %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #6, !dbg !2062
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2062
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2063

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #8, !dbg !2062
  unreachable, !dbg !2062

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2064
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2064
  store i8* %3, i8** %exn.slot, align 8, !dbg !2064
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2064
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2064
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !2062
  br label %eh.resume, !dbg !2062

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2062
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2062
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2062
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2062
  resume { i8*, i32 } %lpad.val2, !dbg !2062
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1017XercesAttrWrapper9isIndexedEv(%"class.xalanc_1_10::XercesAttrWrapper"* %this) unnamed_addr #3 align 2 !dbg !2065 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesAttrWrapper"*, align 8
  store %"class.xalanc_1_10::XercesAttrWrapper"* %this, %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, metadata !2066, metadata !DIExpression()), !dbg !2067
  %this1 = load %"class.xalanc_1_10::XercesAttrWrapper"*, %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesAttrWrapper", %"class.xalanc_1_10::XercesAttrWrapper"* %this1, i32 0, i32 3, !dbg !2068
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2068
  %call = call %"class.xalanc_1_10::XercesDocumentWrapper"* @_ZNK11xalanc_1_1022XercesWrapperNavigator16getOwnerDocumentEv(%"class.xalanc_1_10::XercesWrapperNavigator"* %0), !dbg !2069
  %1 = bitcast %"class.xalanc_1_10::XercesDocumentWrapper"* %call to i1 (%"class.xalanc_1_10::XercesDocumentWrapper"*)***, !dbg !2070
  %vtable = load i1 (%"class.xalanc_1_10::XercesDocumentWrapper"*)**, i1 (%"class.xalanc_1_10::XercesDocumentWrapper"*)*** %1, align 8, !dbg !2070
  %vfn = getelementptr inbounds i1 (%"class.xalanc_1_10::XercesDocumentWrapper"*)*, i1 (%"class.xalanc_1_10::XercesDocumentWrapper"*)** %vtable, i64 26, !dbg !2070
  %2 = load i1 (%"class.xalanc_1_10::XercesDocumentWrapper"*)*, i1 (%"class.xalanc_1_10::XercesDocumentWrapper"*)** %vfn, align 8, !dbg !2070
  %call2 = call zeroext i1 %2(%"class.xalanc_1_10::XercesDocumentWrapper"* %call), !dbg !2070
  ret i1 %call2, !dbg !2071
}

; Function Attrs: noinline uwtable
define dso_local i64 @_ZNK11xalanc_1_1017XercesAttrWrapper8getIndexEv(%"class.xalanc_1_10::XercesAttrWrapper"* %this) unnamed_addr #3 align 2 !dbg !2072 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesAttrWrapper"*, align 8
  store %"class.xalanc_1_10::XercesAttrWrapper"* %this, %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, metadata !2073, metadata !DIExpression()), !dbg !2074
  %this1 = load %"class.xalanc_1_10::XercesAttrWrapper"*, %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesAttrWrapper", %"class.xalanc_1_10::XercesAttrWrapper"* %this1, i32 0, i32 3, !dbg !2075
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2075
  %call = call i64 @_ZNK11xalanc_1_1022XercesWrapperNavigator8getIndexEv(%"class.xalanc_1_10::XercesWrapperNavigator"* %0), !dbg !2076
  ret i64 %call, !dbg !2077
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1022XercesWrapperNavigator8getIndexEv(%"class.xalanc_1_10::XercesWrapperNavigator"* %this) #1 comdat align 2 !dbg !2078 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesWrapperNavigator"*, align 8
  store %"class.xalanc_1_10::XercesWrapperNavigator"* %this, %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, metadata !2083, metadata !DIExpression()), !dbg !2084
  %this1 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, align 8
  %m_index = getelementptr inbounds %"class.xalanc_1_10::XercesWrapperNavigator", %"class.xalanc_1_10::XercesWrapperNavigator"* %this1, i32 0, i32 7, !dbg !2085
  %0 = load i64, i64* %m_index, align 8, !dbg !2085
  ret i64 %0, !dbg !2086
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1017XercesAttrWrapper7getNameEv(%"class.xalanc_1_10::XercesAttrWrapper"* %this) unnamed_addr #3 align 2 !dbg !2087 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesAttrWrapper"*, align 8
  store %"class.xalanc_1_10::XercesAttrWrapper"* %this, %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, metadata !2088, metadata !DIExpression()), !dbg !2089
  %this1 = load %"class.xalanc_1_10::XercesAttrWrapper"*, %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesAttrWrapper", %"class.xalanc_1_10::XercesAttrWrapper"* %this1, i32 0, i32 3, !dbg !2090
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2090
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesAttrWrapper", %"class.xalanc_1_10::XercesAttrWrapper"* %this1, i32 0, i32 1, !dbg !2091
  %1 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %m_xercesNode, align 8, !dbg !2091
  %2 = bitcast %"class.xercesc_2_7::DOMAttr"* %1 to i16* (%"class.xercesc_2_7::DOMAttr"*)***, !dbg !2092
  %vtable = load i16* (%"class.xercesc_2_7::DOMAttr"*)**, i16* (%"class.xercesc_2_7::DOMAttr"*)*** %2, align 8, !dbg !2092
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMAttr"*)*, i16* (%"class.xercesc_2_7::DOMAttr"*)** %vtable, i64 40, !dbg !2092
  %3 = load i16* (%"class.xercesc_2_7::DOMAttr"*)*, i16* (%"class.xercesc_2_7::DOMAttr"*)** %vfn, align 8, !dbg !2092
  %call = call i16* %3(%"class.xercesc_2_7::DOMAttr"* %1), !dbg !2092
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, i16* %call), !dbg !2093
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !2094
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1017XercesAttrWrapper12getSpecifiedEv(%"class.xalanc_1_10::XercesAttrWrapper"* %this) unnamed_addr #3 align 2 !dbg !2095 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesAttrWrapper"*, align 8
  store %"class.xalanc_1_10::XercesAttrWrapper"* %this, %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, metadata !2096, metadata !DIExpression()), !dbg !2097
  %this1 = load %"class.xalanc_1_10::XercesAttrWrapper"*, %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, align 8
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesAttrWrapper", %"class.xalanc_1_10::XercesAttrWrapper"* %this1, i32 0, i32 1, !dbg !2098
  %0 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %m_xercesNode, align 8, !dbg !2098
  %1 = bitcast %"class.xercesc_2_7::DOMAttr"* %0 to i1 (%"class.xercesc_2_7::DOMAttr"*)***, !dbg !2099
  %vtable = load i1 (%"class.xercesc_2_7::DOMAttr"*)**, i1 (%"class.xercesc_2_7::DOMAttr"*)*** %1, align 8, !dbg !2099
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::DOMAttr"*)*, i1 (%"class.xercesc_2_7::DOMAttr"*)** %vtable, i64 41, !dbg !2099
  %2 = load i1 (%"class.xercesc_2_7::DOMAttr"*)*, i1 (%"class.xercesc_2_7::DOMAttr"*)** %vfn, align 8, !dbg !2099
  %call = call zeroext i1 %2(%"class.xercesc_2_7::DOMAttr"* %0), !dbg !2099
  ret i1 %call, !dbg !2100
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1017XercesAttrWrapper8getValueEv(%"class.xalanc_1_10::XercesAttrWrapper"* %this) unnamed_addr #3 align 2 !dbg !2101 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesAttrWrapper"*, align 8
  store %"class.xalanc_1_10::XercesAttrWrapper"* %this, %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, metadata !2102, metadata !DIExpression()), !dbg !2103
  %this1 = load %"class.xalanc_1_10::XercesAttrWrapper"*, %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesAttrWrapper", %"class.xalanc_1_10::XercesAttrWrapper"* %this1, i32 0, i32 3, !dbg !2104
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2104
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesAttrWrapper", %"class.xalanc_1_10::XercesAttrWrapper"* %this1, i32 0, i32 1, !dbg !2105
  %1 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %m_xercesNode, align 8, !dbg !2105
  %2 = bitcast %"class.xercesc_2_7::DOMAttr"* %1 to i16* (%"class.xercesc_2_7::DOMAttr"*)***, !dbg !2106
  %vtable = load i16* (%"class.xercesc_2_7::DOMAttr"*)**, i16* (%"class.xercesc_2_7::DOMAttr"*)*** %2, align 8, !dbg !2106
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMAttr"*)*, i16* (%"class.xercesc_2_7::DOMAttr"*)** %vtable, i64 42, !dbg !2106
  %3 = load i16* (%"class.xercesc_2_7::DOMAttr"*)*, i16* (%"class.xercesc_2_7::DOMAttr"*)** %vfn, align 8, !dbg !2106
  %call = call i16* %3(%"class.xercesc_2_7::DOMAttr"* %1), !dbg !2106
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, i16* %call), !dbg !2107
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !2108
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1017XercesAttrWrapper8setValueERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XercesAttrWrapper"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2109 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesAttrWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesAttrWrapper"* %this, %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, metadata !2110, metadata !DIExpression()), !dbg !2111
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !2112, metadata !DIExpression()), !dbg !2113
  %this1 = load %"class.xalanc_1_10::XercesAttrWrapper"*, %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #6, !dbg !2114
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2114
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2115

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #8, !dbg !2114
  unreachable, !dbg !2114

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2116
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2116
  store i8* %3, i8** %exn.slot, align 8, !dbg !2116
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2116
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2116
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !2114
  br label %eh.resume, !dbg !2114

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2114
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2114
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2114
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2114
  resume { i8*, i32 } %lpad.val2, !dbg !2114
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanElement"* @_ZNK11xalanc_1_1017XercesAttrWrapper15getOwnerElementEv(%"class.xalanc_1_10::XercesAttrWrapper"* %this) unnamed_addr #3 align 2 !dbg !2117 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesAttrWrapper"*, align 8
  store %"class.xalanc_1_10::XercesAttrWrapper"* %this, %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, metadata !2118, metadata !DIExpression()), !dbg !2119
  %this1 = load %"class.xalanc_1_10::XercesAttrWrapper"*, %"class.xalanc_1_10::XercesAttrWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesAttrWrapper", %"class.xalanc_1_10::XercesAttrWrapper"* %this1, i32 0, i32 3, !dbg !2120
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2120
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesAttrWrapper", %"class.xalanc_1_10::XercesAttrWrapper"* %this1, i32 0, i32 1, !dbg !2121
  %1 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %m_xercesNode, align 8, !dbg !2121
  %call = call %"class.xalanc_1_10::XalanElement"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getOwnerElementEPKN11xercesc_2_77DOMAttrE(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, %"class.xercesc_2_7::DOMAttr"* %1), !dbg !2122
  ret %"class.xalanc_1_10::XalanElement"* %call, !dbg !2123
}

declare dso_local %"class.xalanc_1_10::XalanElement"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getOwnerElementEPKN11xercesc_2_77DOMAttrE(%"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xercesc_2_7::DOMAttr"*) #4

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }
attributes #8 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!943, !944, !945}
!llvm.ident = !{!946}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !43, imports: !46, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XercesAttrWrapper.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!43 = !{!44, !24}
!44 = !DICompositeType(tag: DW_TAG_class_type, name: "XercesDOMWrapperException", scope: !6, file: !45, line: 41, flags: DIFlagFwdDecl)
!45 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesDOMWrapperException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!46 = !{!47, !50, !52, !58, !115, !119, !126, !130, !137, !141, !146, !148, !156, !160, !164, !177, !181, !185, !189, !193, !198, !202, !206, !210, !214, !222, !226, !230, !232, !236, !240, !244, !250, !254, !258, !260, !268, !272, !280, !282, !286, !290, !294, !298, !303, !308, !313, !314, !315, !316, !318, !319, !320, !321, !322, !323, !324, !326, !327, !328, !329, !330, !331, !332, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !365, !367, !371, !388, !391, !396, !404, !409, !413, !417, !421, !425, !427, !429, !433, !439, !443, !449, !455, !457, !461, !465, !469, !473, !484, !486, !490, !494, !498, !500, !504, !508, !512, !514, !516, !520, !528, !532, !536, !540, !542, !548, !550, !556, !560, !564, !568, !572, !576, !580, !582, !584, !588, !592, !596, !598, !602, !606, !608, !610, !614, !618, !622, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !640, !644, !649, !653, !655, !657, !659, !661, !663, !665, !667, !669, !671, !673, !675, !677, !679, !686, !690, !693, !696, !699, !701, !703, !705, !708, !711, !714, !717, !720, !722, !727, !731, !734, !737, !739, !741, !743, !745, !748, !751, !754, !757, !760, !762, !766, !772, !777, !781, !783, !785, !787, !789, !796, !800, !804, !808, !812, !816, !821, !825, !827, !831, !837, !841, !846, !848, !850, !854, !858, !860, !862, !864, !866, !870, !872, !874, !878, !882, !886, !890, !894, !898, !900, !904, !908, !912, !916, !918, !920, !924, !928, !929, !930, !931, !932, !933, !935, !939, !941}
!47 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !48, file: !49, line: 433)
!48 = !DINamespace(name: "xercesc_2_7", scope: null)
!49 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!50 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !6, file: !51, line: 69)
!51 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!52 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !54, file: !57, line: 58)
!53 = !DINamespace(name: "std", scope: null)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !55, line: 24, baseType: !56)
!55 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!56 = !DICompositeType(tag: DW_TAG_structure_type, file: !55, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!57 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!58 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !59, file: !60, line: 58)
!59 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !61, file: !60, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !62, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!60 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!61 = !DINamespace(name: "__exception_ptr", scope: !53)
!62 = !{!63, !65, !69, !72, !73, !78, !79, !83, !89, !93, !97, !100, !101, !104, !108}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !59, file: !60, line: 82, baseType: !64, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!65 = !DISubprogram(name: "exception_ptr", scope: !59, file: !60, line: 84, type: !66, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!66 = !DISubroutineType(types: !67)
!67 = !{null, !68, !64}
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!69 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !59, file: !60, line: 86, type: !70, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!70 = !DISubroutineType(types: !71)
!71 = !{null, !68}
!72 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !59, file: !60, line: 87, type: !70, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!73 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !59, file: !60, line: 89, type: !74, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!74 = !DISubroutineType(types: !75)
!75 = !{!64, !76}
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!77 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !59)
!78 = !DISubprogram(name: "exception_ptr", scope: !59, file: !60, line: 97, type: !70, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!79 = !DISubprogram(name: "exception_ptr", scope: !59, file: !60, line: 99, type: !80, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{null, !68, !82}
!82 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !77, size: 64)
!83 = !DISubprogram(name: "exception_ptr", scope: !59, file: !60, line: 102, type: !84, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !68, !86}
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !53, file: !87, line: 264, baseType: !88)
!87 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!88 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!89 = !DISubprogram(name: "exception_ptr", scope: !59, file: !60, line: 106, type: !90, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !68, !92}
!92 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !59, size: 64)
!93 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !59, file: !60, line: 119, type: !94, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!94 = !DISubroutineType(types: !95)
!95 = !{!96, !68, !82}
!96 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !59, size: 64)
!97 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !59, file: !60, line: 123, type: !98, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!98 = !DISubroutineType(types: !99)
!99 = !{!96, !68, !92}
!100 = !DISubprogram(name: "~exception_ptr", scope: !59, file: !60, line: 130, type: !70, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!101 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !59, file: !60, line: 133, type: !102, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!102 = !DISubroutineType(types: !103)
!103 = !{null, !68, !96}
!104 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !59, file: !60, line: 145, type: !105, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!105 = !DISubroutineType(types: !106)
!106 = !{!107, !76}
!107 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!108 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !59, file: !60, line: 154, type: !109, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!109 = !DISubroutineType(types: !110)
!110 = !{!111, !76}
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !113)
!113 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !53, file: !114, line: 88, flags: DIFlagFwdDecl)
!114 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !116, file: !60, line: 74)
!116 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !53, file: !60, line: 70, type: !117, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!117 = !DISubroutineType(types: !118)
!118 = !{null, !59}
!119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !120, file: !125, line: 52)
!120 = !DISubprogram(name: "abs", scope: !121, file: !121, line: 840, type: !122, flags: DIFlagPrototyped, spFlags: 0)
!121 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!122 = !DISubroutineType(types: !123)
!123 = !{!124, !124}
!124 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!125 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !127, file: !129, line: 127)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !121, line: 62, baseType: !128)
!128 = !DICompositeType(tag: DW_TAG_structure_type, file: !121, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!129 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !131, file: !129, line: 128)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !121, line: 70, baseType: !132)
!132 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !121, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !133, identifier: "_ZTS6ldiv_t")
!133 = !{!134, !136}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !132, file: !121, line: 68, baseType: !135, size: 64)
!135 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !132, file: !121, line: 69, baseType: !135, size: 64, offset: 64)
!137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !138, file: !129, line: 130)
!138 = !DISubprogram(name: "abort", scope: !121, file: !121, line: 591, type: !139, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!139 = !DISubroutineType(types: !140)
!140 = !{null}
!141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !142, file: !129, line: 134)
!142 = !DISubprogram(name: "atexit", scope: !121, file: !121, line: 595, type: !143, flags: DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{!124, !145}
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !147, file: !129, line: 137)
!147 = !DISubprogram(name: "at_quick_exit", scope: !121, file: !121, line: 600, type: !143, flags: DIFlagPrototyped, spFlags: 0)
!148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !149, file: !129, line: 140)
!149 = !DISubprogram(name: "atof", scope: !121, file: !121, line: 101, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{!152, !153}
!152 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !155)
!155 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !157, file: !129, line: 141)
!157 = !DISubprogram(name: "atoi", scope: !121, file: !121, line: 104, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{!124, !153}
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !161, file: !129, line: 142)
!161 = !DISubprogram(name: "atol", scope: !121, file: !121, line: 107, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!162 = !DISubroutineType(types: !163)
!163 = !{!135, !153}
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !165, file: !129, line: 143)
!165 = !DISubprogram(name: "bsearch", scope: !121, file: !121, line: 820, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{!64, !168, !168, !170, !170, !173}
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !171, line: 46, baseType: !172)
!171 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!172 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !121, line: 808, baseType: !174)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DISubroutineType(types: !176)
!176 = !{!124, !168, !168}
!177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !178, file: !129, line: 144)
!178 = !DISubprogram(name: "calloc", scope: !121, file: !121, line: 542, type: !179, flags: DIFlagPrototyped, spFlags: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{!64, !170, !170}
!181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !182, file: !129, line: 145)
!182 = !DISubprogram(name: "div", scope: !121, file: !121, line: 852, type: !183, flags: DIFlagPrototyped, spFlags: 0)
!183 = !DISubroutineType(types: !184)
!184 = !{!127, !124, !124}
!185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !186, file: !129, line: 146)
!186 = !DISubprogram(name: "exit", scope: !121, file: !121, line: 617, type: !187, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!187 = !DISubroutineType(types: !188)
!188 = !{null, !124}
!189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !190, file: !129, line: 147)
!190 = !DISubprogram(name: "free", scope: !121, file: !121, line: 565, type: !191, flags: DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{null, !64}
!193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !194, file: !129, line: 148)
!194 = !DISubprogram(name: "getenv", scope: !121, file: !121, line: 634, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{!197, !153}
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !199, file: !129, line: 149)
!199 = !DISubprogram(name: "labs", scope: !121, file: !121, line: 841, type: !200, flags: DIFlagPrototyped, spFlags: 0)
!200 = !DISubroutineType(types: !201)
!201 = !{!135, !135}
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !203, file: !129, line: 150)
!203 = !DISubprogram(name: "ldiv", scope: !121, file: !121, line: 854, type: !204, flags: DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!131, !135, !135}
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !207, file: !129, line: 151)
!207 = !DISubprogram(name: "malloc", scope: !121, file: !121, line: 539, type: !208, flags: DIFlagPrototyped, spFlags: 0)
!208 = !DISubroutineType(types: !209)
!209 = !{!64, !170}
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !211, file: !129, line: 153)
!211 = !DISubprogram(name: "mblen", scope: !121, file: !121, line: 922, type: !212, flags: DIFlagPrototyped, spFlags: 0)
!212 = !DISubroutineType(types: !213)
!213 = !{!124, !153, !170}
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !215, file: !129, line: 154)
!215 = !DISubprogram(name: "mbstowcs", scope: !121, file: !121, line: 933, type: !216, flags: DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{!170, !218, !221, !170}
!218 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !219)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!221 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !153)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !223, file: !129, line: 155)
!223 = !DISubprogram(name: "mbtowc", scope: !121, file: !121, line: 925, type: !224, flags: DIFlagPrototyped, spFlags: 0)
!224 = !DISubroutineType(types: !225)
!225 = !{!124, !218, !221, !170}
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !227, file: !129, line: 157)
!227 = !DISubprogram(name: "qsort", scope: !121, file: !121, line: 830, type: !228, flags: DIFlagPrototyped, spFlags: 0)
!228 = !DISubroutineType(types: !229)
!229 = !{null, !64, !170, !170, !173}
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !231, file: !129, line: 160)
!231 = !DISubprogram(name: "quick_exit", scope: !121, file: !121, line: 623, type: !187, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !233, file: !129, line: 163)
!233 = !DISubprogram(name: "rand", scope: !121, file: !121, line: 453, type: !234, flags: DIFlagPrototyped, spFlags: 0)
!234 = !DISubroutineType(types: !235)
!235 = !{!124}
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !237, file: !129, line: 164)
!237 = !DISubprogram(name: "realloc", scope: !121, file: !121, line: 550, type: !238, flags: DIFlagPrototyped, spFlags: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{!64, !64, !170}
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !241, file: !129, line: 165)
!241 = !DISubprogram(name: "srand", scope: !121, file: !121, line: 455, type: !242, flags: DIFlagPrototyped, spFlags: 0)
!242 = !DISubroutineType(types: !243)
!243 = !{null, !7}
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !245, file: !129, line: 166)
!245 = !DISubprogram(name: "strtod", scope: !121, file: !121, line: 117, type: !246, flags: DIFlagPrototyped, spFlags: 0)
!246 = !DISubroutineType(types: !247)
!247 = !{!152, !221, !248}
!248 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !249)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !251, file: !129, line: 167)
!251 = !DISubprogram(name: "strtol", scope: !121, file: !121, line: 176, type: !252, flags: DIFlagPrototyped, spFlags: 0)
!252 = !DISubroutineType(types: !253)
!253 = !{!135, !221, !248, !124}
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !255, file: !129, line: 168)
!255 = !DISubprogram(name: "strtoul", scope: !121, file: !121, line: 180, type: !256, flags: DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{!172, !221, !248, !124}
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !259, file: !129, line: 169)
!259 = !DISubprogram(name: "system", scope: !121, file: !121, line: 784, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !261, file: !129, line: 171)
!261 = !DISubprogram(name: "wcstombs", scope: !121, file: !121, line: 936, type: !262, flags: DIFlagPrototyped, spFlags: 0)
!262 = !DISubroutineType(types: !263)
!263 = !{!170, !264, !265, !170}
!264 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !197)
!265 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !266)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !220)
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !269, file: !129, line: 172)
!269 = !DISubprogram(name: "wctomb", scope: !121, file: !121, line: 929, type: !270, flags: DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!124, !197, !220}
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !273, entity: !274, file: !129, line: 200)
!273 = !DINamespace(name: "__gnu_cxx", scope: null)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !121, line: 80, baseType: !275)
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !121, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !276, identifier: "_ZTS7lldiv_t")
!276 = !{!277, !279}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !275, file: !121, line: 78, baseType: !278, size: 64)
!278 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !275, file: !121, line: 79, baseType: !278, size: 64, offset: 64)
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !273, entity: !281, file: !129, line: 206)
!281 = !DISubprogram(name: "_Exit", scope: !121, file: !121, line: 629, type: !187, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !273, entity: !283, file: !129, line: 210)
!283 = !DISubprogram(name: "llabs", scope: !121, file: !121, line: 844, type: !284, flags: DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{!278, !278}
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !273, entity: !287, file: !129, line: 216)
!287 = !DISubprogram(name: "lldiv", scope: !121, file: !121, line: 858, type: !288, flags: DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{!274, !278, !278}
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !273, entity: !291, file: !129, line: 227)
!291 = !DISubprogram(name: "atoll", scope: !121, file: !121, line: 112, type: !292, flags: DIFlagPrototyped, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{!278, !153}
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !273, entity: !295, file: !129, line: 228)
!295 = !DISubprogram(name: "strtoll", scope: !121, file: !121, line: 200, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{!278, !221, !248, !124}
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !273, entity: !299, file: !129, line: 229)
!299 = !DISubprogram(name: "strtoull", scope: !121, file: !121, line: 205, type: !300, flags: DIFlagPrototyped, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{!302, !221, !248, !124}
!302 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !273, entity: !304, file: !129, line: 231)
!304 = !DISubprogram(name: "strtof", scope: !121, file: !121, line: 123, type: !305, flags: DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{!307, !221, !248}
!307 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !273, entity: !309, file: !129, line: 232)
!309 = !DISubprogram(name: "strtold", scope: !121, file: !121, line: 126, type: !310, flags: DIFlagPrototyped, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{!312, !221, !248}
!312 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !274, file: !129, line: 240)
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !281, file: !129, line: 242)
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !283, file: !129, line: 244)
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !317, file: !129, line: 245)
!317 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !273, file: !129, line: 213, type: !288, flags: DIFlagPrototyped, spFlags: 0)
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !287, file: !129, line: 246)
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !291, file: !129, line: 248)
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !304, file: !129, line: 249)
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !295, file: !129, line: 250)
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !299, file: !129, line: 251)
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !309, file: !129, line: 252)
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !138, file: !325, line: 38)
!325 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !142, file: !325, line: 39)
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !186, file: !325, line: 40)
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !147, file: !325, line: 43)
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !231, file: !325, line: 46)
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !127, file: !325, line: 51)
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !131, file: !325, line: 52)
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !333, file: !325, line: 54)
!333 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !53, file: !125, line: 103, type: !334, flags: DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{!336, !336}
!336 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !149, file: !325, line: 55)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !157, file: !325, line: 56)
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !161, file: !325, line: 57)
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !165, file: !325, line: 58)
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !178, file: !325, line: 59)
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !317, file: !325, line: 60)
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !190, file: !325, line: 61)
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !194, file: !325, line: 62)
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !199, file: !325, line: 63)
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !203, file: !325, line: 64)
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !207, file: !325, line: 65)
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !211, file: !325, line: 67)
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !215, file: !325, line: 68)
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !223, file: !325, line: 69)
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !227, file: !325, line: 71)
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !233, file: !325, line: 72)
!353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !237, file: !325, line: 73)
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !241, file: !325, line: 74)
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !245, file: !325, line: 75)
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !251, file: !325, line: 76)
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !255, file: !325, line: 77)
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !259, file: !325, line: 78)
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !261, file: !325, line: 80)
!360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !269, file: !325, line: 81)
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !362, file: !364, line: 40)
!362 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !48, file: !363, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!363 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!364 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !362, file: !366, line: 40)
!366 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!367 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !368, entity: !369, file: !370, line: 58)
!368 = !DINamespace(name: "__gnu_debug", scope: null)
!369 = !DINamespace(name: "__debug", scope: !53)
!370 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !372, file: !387, line: 64)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !373, line: 6, baseType: !374)
!373 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !375, line: 21, baseType: !376)
!375 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !375, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !377, identifier: "_ZTS11__mbstate_t")
!377 = !{!378, !379}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !376, file: !375, line: 15, baseType: !124, size: 32)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !376, file: !375, line: 20, baseType: !380, size: 32, offset: 32)
!380 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !376, file: !375, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !381, identifier: "_ZTSN11__mbstate_tUt_E")
!381 = !{!382, !383}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !380, file: !375, line: 18, baseType: !7, size: 32)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !380, file: !375, line: 19, baseType: !384, size: 32)
!384 = !DICompositeType(tag: DW_TAG_array_type, baseType: !155, size: 32, elements: !385)
!385 = !{!386}
!386 = !DISubrange(count: 4)
!387 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !389, file: !387, line: 141)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !390, line: 20, baseType: !7)
!390 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !392, file: !387, line: 143)
!392 = !DISubprogram(name: "btowc", scope: !393, file: !393, line: 284, type: !394, flags: DIFlagPrototyped, spFlags: 0)
!393 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!394 = !DISubroutineType(types: !395)
!395 = !{!389, !124}
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !397, file: !387, line: 144)
!397 = !DISubprogram(name: "fgetwc", scope: !393, file: !393, line: 726, type: !398, flags: DIFlagPrototyped, spFlags: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{!389, !400}
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !402, line: 5, baseType: !403)
!402 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!403 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !402, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !405, file: !387, line: 145)
!405 = !DISubprogram(name: "fgetws", scope: !393, file: !393, line: 755, type: !406, flags: DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{!219, !218, !124, !408}
!408 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !400)
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !410, file: !387, line: 146)
!410 = !DISubprogram(name: "fputwc", scope: !393, file: !393, line: 740, type: !411, flags: DIFlagPrototyped, spFlags: 0)
!411 = !DISubroutineType(types: !412)
!412 = !{!389, !220, !400}
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !414, file: !387, line: 147)
!414 = !DISubprogram(name: "fputws", scope: !393, file: !393, line: 762, type: !415, flags: DIFlagPrototyped, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{!124, !265, !408}
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !418, file: !387, line: 148)
!418 = !DISubprogram(name: "fwide", scope: !393, file: !393, line: 573, type: !419, flags: DIFlagPrototyped, spFlags: 0)
!419 = !DISubroutineType(types: !420)
!420 = !{!124, !400, !124}
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !422, file: !387, line: 149)
!422 = !DISubprogram(name: "fwprintf", scope: !393, file: !393, line: 580, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{!124, !408, !265, null}
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !426, file: !387, line: 150)
!426 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !393, file: !393, line: 640, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !428, file: !387, line: 151)
!428 = !DISubprogram(name: "getwc", scope: !393, file: !393, line: 727, type: !398, flags: DIFlagPrototyped, spFlags: 0)
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !430, file: !387, line: 152)
!430 = !DISubprogram(name: "getwchar", scope: !393, file: !393, line: 733, type: !431, flags: DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{!389}
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !434, file: !387, line: 153)
!434 = !DISubprogram(name: "mbrlen", scope: !393, file: !393, line: 307, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!435 = !DISubroutineType(types: !436)
!436 = !{!170, !221, !170, !437}
!437 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !438)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !440, file: !387, line: 154)
!440 = !DISubprogram(name: "mbrtowc", scope: !393, file: !393, line: 296, type: !441, flags: DIFlagPrototyped, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{!170, !218, !221, !170, !437}
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !444, file: !387, line: 155)
!444 = !DISubprogram(name: "mbsinit", scope: !393, file: !393, line: 292, type: !445, flags: DIFlagPrototyped, spFlags: 0)
!445 = !DISubroutineType(types: !446)
!446 = !{!124, !447}
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !372)
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !450, file: !387, line: 156)
!450 = !DISubprogram(name: "mbsrtowcs", scope: !393, file: !393, line: 337, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{!170, !218, !453, !170, !437}
!453 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !454)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !456, file: !387, line: 157)
!456 = !DISubprogram(name: "putwc", scope: !393, file: !393, line: 741, type: !411, flags: DIFlagPrototyped, spFlags: 0)
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !458, file: !387, line: 158)
!458 = !DISubprogram(name: "putwchar", scope: !393, file: !393, line: 747, type: !459, flags: DIFlagPrototyped, spFlags: 0)
!459 = !DISubroutineType(types: !460)
!460 = !{!389, !220}
!461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !462, file: !387, line: 160)
!462 = !DISubprogram(name: "swprintf", scope: !393, file: !393, line: 590, type: !463, flags: DIFlagPrototyped, spFlags: 0)
!463 = !DISubroutineType(types: !464)
!464 = !{!124, !218, !170, !265, null}
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !466, file: !387, line: 162)
!466 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !393, file: !393, line: 647, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{!124, !265, !265, null}
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !470, file: !387, line: 163)
!470 = !DISubprogram(name: "ungetwc", scope: !393, file: !393, line: 770, type: !471, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{!389, !389, !400}
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !474, file: !387, line: 164)
!474 = !DISubprogram(name: "vfwprintf", scope: !393, file: !393, line: 598, type: !475, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{!124, !408, !265, !477}
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !479, identifier: "_ZTS13__va_list_tag")
!479 = !{!480, !481, !482, !483}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !478, file: !1, baseType: !7, size: 32)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !478, file: !1, baseType: !7, size: 32, offset: 32)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !478, file: !1, baseType: !64, size: 64, offset: 64)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !478, file: !1, baseType: !64, size: 64, offset: 128)
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !485, file: !387, line: 166)
!485 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !393, file: !393, line: 693, type: !475, flags: DIFlagPrototyped, spFlags: 0)
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !487, file: !387, line: 169)
!487 = !DISubprogram(name: "vswprintf", scope: !393, file: !393, line: 611, type: !488, flags: DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{!124, !218, !170, !265, !477}
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !491, file: !387, line: 172)
!491 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !393, file: !393, line: 700, type: !492, flags: DIFlagPrototyped, spFlags: 0)
!492 = !DISubroutineType(types: !493)
!493 = !{!124, !265, !265, !477}
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !495, file: !387, line: 174)
!495 = !DISubprogram(name: "vwprintf", scope: !393, file: !393, line: 606, type: !496, flags: DIFlagPrototyped, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{!124, !265, !477}
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !499, file: !387, line: 176)
!499 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !393, file: !393, line: 697, type: !496, flags: DIFlagPrototyped, spFlags: 0)
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !501, file: !387, line: 178)
!501 = !DISubprogram(name: "wcrtomb", scope: !393, file: !393, line: 301, type: !502, flags: DIFlagPrototyped, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{!170, !264, !220, !437}
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !505, file: !387, line: 179)
!505 = !DISubprogram(name: "wcscat", scope: !393, file: !393, line: 97, type: !506, flags: DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{!219, !218, !265}
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !509, file: !387, line: 180)
!509 = !DISubprogram(name: "wcscmp", scope: !393, file: !393, line: 106, type: !510, flags: DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{!124, !266, !266}
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !513, file: !387, line: 181)
!513 = !DISubprogram(name: "wcscoll", scope: !393, file: !393, line: 131, type: !510, flags: DIFlagPrototyped, spFlags: 0)
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !515, file: !387, line: 182)
!515 = !DISubprogram(name: "wcscpy", scope: !393, file: !393, line: 87, type: !506, flags: DIFlagPrototyped, spFlags: 0)
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !517, file: !387, line: 183)
!517 = !DISubprogram(name: "wcscspn", scope: !393, file: !393, line: 187, type: !518, flags: DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{!170, !266, !266}
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !521, file: !387, line: 184)
!521 = !DISubprogram(name: "wcsftime", scope: !393, file: !393, line: 834, type: !522, flags: DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{!170, !218, !170, !265, !524}
!524 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !525)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !527)
!527 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !393, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !529, file: !387, line: 185)
!529 = !DISubprogram(name: "wcslen", scope: !393, file: !393, line: 222, type: !530, flags: DIFlagPrototyped, spFlags: 0)
!530 = !DISubroutineType(types: !531)
!531 = !{!170, !266}
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !533, file: !387, line: 186)
!533 = !DISubprogram(name: "wcsncat", scope: !393, file: !393, line: 101, type: !534, flags: DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{!219, !218, !265, !170}
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !537, file: !387, line: 187)
!537 = !DISubprogram(name: "wcsncmp", scope: !393, file: !393, line: 109, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{!124, !266, !266, !170}
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !541, file: !387, line: 188)
!541 = !DISubprogram(name: "wcsncpy", scope: !393, file: !393, line: 92, type: !534, flags: DIFlagPrototyped, spFlags: 0)
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !543, file: !387, line: 189)
!543 = !DISubprogram(name: "wcsrtombs", scope: !393, file: !393, line: 343, type: !544, flags: DIFlagPrototyped, spFlags: 0)
!544 = !DISubroutineType(types: !545)
!545 = !{!170, !264, !546, !170, !437}
!546 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !547)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !549, file: !387, line: 190)
!549 = !DISubprogram(name: "wcsspn", scope: !393, file: !393, line: 191, type: !518, flags: DIFlagPrototyped, spFlags: 0)
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !551, file: !387, line: 191)
!551 = !DISubprogram(name: "wcstod", scope: !393, file: !393, line: 377, type: !552, flags: DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{!152, !265, !554}
!554 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !555)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !557, file: !387, line: 193)
!557 = !DISubprogram(name: "wcstof", scope: !393, file: !393, line: 382, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{!307, !265, !554}
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !561, file: !387, line: 195)
!561 = !DISubprogram(name: "wcstok", scope: !393, file: !393, line: 217, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{!219, !218, !265, !554}
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !565, file: !387, line: 196)
!565 = !DISubprogram(name: "wcstol", scope: !393, file: !393, line: 428, type: !566, flags: DIFlagPrototyped, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{!135, !265, !554, !124}
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !569, file: !387, line: 197)
!569 = !DISubprogram(name: "wcstoul", scope: !393, file: !393, line: 433, type: !570, flags: DIFlagPrototyped, spFlags: 0)
!570 = !DISubroutineType(types: !571)
!571 = !{!172, !265, !554, !124}
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !573, file: !387, line: 198)
!573 = !DISubprogram(name: "wcsxfrm", scope: !393, file: !393, line: 135, type: !574, flags: DIFlagPrototyped, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{!170, !218, !265, !170}
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !577, file: !387, line: 199)
!577 = !DISubprogram(name: "wctob", scope: !393, file: !393, line: 288, type: !578, flags: DIFlagPrototyped, spFlags: 0)
!578 = !DISubroutineType(types: !579)
!579 = !{!124, !389}
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !581, file: !387, line: 200)
!581 = !DISubprogram(name: "wmemcmp", scope: !393, file: !393, line: 258, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !583, file: !387, line: 201)
!583 = !DISubprogram(name: "wmemcpy", scope: !393, file: !393, line: 262, type: !534, flags: DIFlagPrototyped, spFlags: 0)
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !585, file: !387, line: 202)
!585 = !DISubprogram(name: "wmemmove", scope: !393, file: !393, line: 267, type: !586, flags: DIFlagPrototyped, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{!219, !219, !266, !170}
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !589, file: !387, line: 203)
!589 = !DISubprogram(name: "wmemset", scope: !393, file: !393, line: 271, type: !590, flags: DIFlagPrototyped, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{!219, !219, !220, !170}
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !593, file: !387, line: 204)
!593 = !DISubprogram(name: "wprintf", scope: !393, file: !393, line: 587, type: !594, flags: DIFlagPrototyped, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{!124, !265, null}
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !597, file: !387, line: 205)
!597 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !393, file: !393, line: 644, type: !594, flags: DIFlagPrototyped, spFlags: 0)
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !599, file: !387, line: 206)
!599 = !DISubprogram(name: "wcschr", scope: !393, file: !393, line: 164, type: !600, flags: DIFlagPrototyped, spFlags: 0)
!600 = !DISubroutineType(types: !601)
!601 = !{!219, !266, !220}
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !603, file: !387, line: 207)
!603 = !DISubprogram(name: "wcspbrk", scope: !393, file: !393, line: 201, type: !604, flags: DIFlagPrototyped, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{!219, !266, !266}
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !607, file: !387, line: 208)
!607 = !DISubprogram(name: "wcsrchr", scope: !393, file: !393, line: 174, type: !600, flags: DIFlagPrototyped, spFlags: 0)
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !609, file: !387, line: 209)
!609 = !DISubprogram(name: "wcsstr", scope: !393, file: !393, line: 212, type: !604, flags: DIFlagPrototyped, spFlags: 0)
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !611, file: !387, line: 210)
!611 = !DISubprogram(name: "wmemchr", scope: !393, file: !393, line: 253, type: !612, flags: DIFlagPrototyped, spFlags: 0)
!612 = !DISubroutineType(types: !613)
!613 = !{!219, !266, !220, !170}
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !273, entity: !615, file: !387, line: 251)
!615 = !DISubprogram(name: "wcstold", scope: !393, file: !393, line: 384, type: !616, flags: DIFlagPrototyped, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{!312, !265, !554}
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !273, entity: !619, file: !387, line: 260)
!619 = !DISubprogram(name: "wcstoll", scope: !393, file: !393, line: 441, type: !620, flags: DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{!278, !265, !554, !124}
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !273, entity: !623, file: !387, line: 261)
!623 = !DISubprogram(name: "wcstoull", scope: !393, file: !393, line: 448, type: !624, flags: DIFlagPrototyped, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{!302, !265, !554, !124}
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !615, file: !387, line: 267)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !619, file: !387, line: 268)
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !623, file: !387, line: 269)
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !557, file: !387, line: 283)
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !485, file: !387, line: 286)
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !491, file: !387, line: 289)
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !499, file: !387, line: 292)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !615, file: !387, line: 296)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !619, file: !387, line: 297)
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !623, file: !387, line: 298)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !637, file: !639, line: 53)
!637 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !638, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!638 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!639 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !641, file: !639, line: 54)
!641 = !DISubprogram(name: "setlocale", scope: !638, file: !638, line: 122, type: !642, flags: DIFlagPrototyped, spFlags: 0)
!642 = !DISubroutineType(types: !643)
!643 = !{!197, !124, !153}
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !645, file: !639, line: 55)
!645 = !DISubprogram(name: "localeconv", scope: !638, file: !638, line: 125, type: !646, flags: DIFlagPrototyped, spFlags: 0)
!646 = !DISubroutineType(types: !647)
!647 = !{!648}
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !650, file: !652, line: 64)
!650 = !DISubprogram(name: "isalnum", scope: !651, file: !651, line: 108, type: !122, flags: DIFlagPrototyped, spFlags: 0)
!651 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!652 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !654, file: !652, line: 65)
!654 = !DISubprogram(name: "isalpha", scope: !651, file: !651, line: 109, type: !122, flags: DIFlagPrototyped, spFlags: 0)
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !656, file: !652, line: 66)
!656 = !DISubprogram(name: "iscntrl", scope: !651, file: !651, line: 110, type: !122, flags: DIFlagPrototyped, spFlags: 0)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !658, file: !652, line: 67)
!658 = !DISubprogram(name: "isdigit", scope: !651, file: !651, line: 111, type: !122, flags: DIFlagPrototyped, spFlags: 0)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !660, file: !652, line: 68)
!660 = !DISubprogram(name: "isgraph", scope: !651, file: !651, line: 113, type: !122, flags: DIFlagPrototyped, spFlags: 0)
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !662, file: !652, line: 69)
!662 = !DISubprogram(name: "islower", scope: !651, file: !651, line: 112, type: !122, flags: DIFlagPrototyped, spFlags: 0)
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !664, file: !652, line: 70)
!664 = !DISubprogram(name: "isprint", scope: !651, file: !651, line: 114, type: !122, flags: DIFlagPrototyped, spFlags: 0)
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !666, file: !652, line: 71)
!666 = !DISubprogram(name: "ispunct", scope: !651, file: !651, line: 115, type: !122, flags: DIFlagPrototyped, spFlags: 0)
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !668, file: !652, line: 72)
!668 = !DISubprogram(name: "isspace", scope: !651, file: !651, line: 116, type: !122, flags: DIFlagPrototyped, spFlags: 0)
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !670, file: !652, line: 73)
!670 = !DISubprogram(name: "isupper", scope: !651, file: !651, line: 117, type: !122, flags: DIFlagPrototyped, spFlags: 0)
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !672, file: !652, line: 74)
!672 = !DISubprogram(name: "isxdigit", scope: !651, file: !651, line: 118, type: !122, flags: DIFlagPrototyped, spFlags: 0)
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !674, file: !652, line: 75)
!674 = !DISubprogram(name: "tolower", scope: !651, file: !651, line: 122, type: !122, flags: DIFlagPrototyped, spFlags: 0)
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !676, file: !652, line: 76)
!676 = !DISubprogram(name: "toupper", scope: !651, file: !651, line: 125, type: !122, flags: DIFlagPrototyped, spFlags: 0)
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !678, file: !652, line: 87)
!678 = !DISubprogram(name: "isblank", scope: !651, file: !651, line: 130, type: !122, flags: DIFlagPrototyped, spFlags: 0)
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !680, file: !685, line: 47)
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !681, line: 24, baseType: !682)
!681 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !683, line: 37, baseType: !684)
!683 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!684 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!685 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !687, file: !685, line: 48)
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !681, line: 25, baseType: !688)
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !683, line: 39, baseType: !689)
!689 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !691, file: !685, line: 49)
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !681, line: 26, baseType: !692)
!692 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !683, line: 41, baseType: !124)
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !694, file: !685, line: 50)
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !681, line: 27, baseType: !695)
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !683, line: 44, baseType: !135)
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !697, file: !685, line: 52)
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !698, line: 58, baseType: !684)
!698 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !700, file: !685, line: 53)
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !698, line: 60, baseType: !135)
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !702, file: !685, line: 54)
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !698, line: 61, baseType: !135)
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !704, file: !685, line: 55)
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !698, line: 62, baseType: !135)
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !706, file: !685, line: 57)
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !698, line: 43, baseType: !707)
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !683, line: 52, baseType: !682)
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !709, file: !685, line: 58)
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !698, line: 44, baseType: !710)
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !683, line: 54, baseType: !688)
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !712, file: !685, line: 59)
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !698, line: 45, baseType: !713)
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !683, line: 56, baseType: !692)
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !715, file: !685, line: 60)
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !698, line: 46, baseType: !716)
!716 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !683, line: 58, baseType: !695)
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !718, file: !685, line: 62)
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !698, line: 101, baseType: !719)
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !683, line: 72, baseType: !135)
!720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !721, file: !685, line: 63)
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !698, line: 87, baseType: !135)
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !723, file: !685, line: 65)
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !724, line: 24, baseType: !725)
!724 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!725 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !683, line: 38, baseType: !726)
!726 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !728, file: !685, line: 66)
!728 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !724, line: 25, baseType: !729)
!729 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !683, line: 40, baseType: !730)
!730 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !732, file: !685, line: 67)
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !724, line: 26, baseType: !733)
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !683, line: 42, baseType: !7)
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !735, file: !685, line: 68)
!735 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !724, line: 27, baseType: !736)
!736 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !683, line: 45, baseType: !172)
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !738, file: !685, line: 70)
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !698, line: 71, baseType: !726)
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !740, file: !685, line: 71)
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !698, line: 73, baseType: !172)
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !742, file: !685, line: 72)
!742 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !698, line: 74, baseType: !172)
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !744, file: !685, line: 73)
!744 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !698, line: 75, baseType: !172)
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !746, file: !685, line: 75)
!746 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !698, line: 49, baseType: !747)
!747 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !683, line: 53, baseType: !725)
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !749, file: !685, line: 76)
!749 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !698, line: 50, baseType: !750)
!750 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !683, line: 55, baseType: !729)
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !752, file: !685, line: 77)
!752 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !698, line: 51, baseType: !753)
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !683, line: 57, baseType: !733)
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !755, file: !685, line: 78)
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !698, line: 52, baseType: !756)
!756 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !683, line: 59, baseType: !736)
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !758, file: !685, line: 80)
!758 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !698, line: 102, baseType: !759)
!759 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !683, line: 73, baseType: !172)
!760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !761, file: !685, line: 81)
!761 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !698, line: 90, baseType: !172)
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !763, file: !765, line: 98)
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !764, line: 7, baseType: !403)
!764 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!765 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !767, file: !765, line: 99)
!767 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !768, line: 84, baseType: !769)
!768 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!769 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !770, line: 14, baseType: !771)
!770 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!771 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !770, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !773, file: !765, line: 101)
!773 = !DISubprogram(name: "clearerr", scope: !768, file: !768, line: 757, type: !774, flags: DIFlagPrototyped, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{null, !776}
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !778, file: !765, line: 102)
!778 = !DISubprogram(name: "fclose", scope: !768, file: !768, line: 213, type: !779, flags: DIFlagPrototyped, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{!124, !776}
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !782, file: !765, line: 103)
!782 = !DISubprogram(name: "feof", scope: !768, file: !768, line: 759, type: !779, flags: DIFlagPrototyped, spFlags: 0)
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !784, file: !765, line: 104)
!784 = !DISubprogram(name: "ferror", scope: !768, file: !768, line: 761, type: !779, flags: DIFlagPrototyped, spFlags: 0)
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !786, file: !765, line: 105)
!786 = !DISubprogram(name: "fflush", scope: !768, file: !768, line: 218, type: !779, flags: DIFlagPrototyped, spFlags: 0)
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !788, file: !765, line: 106)
!788 = !DISubprogram(name: "fgetc", scope: !768, file: !768, line: 485, type: !779, flags: DIFlagPrototyped, spFlags: 0)
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !790, file: !765, line: 107)
!790 = !DISubprogram(name: "fgetpos", scope: !768, file: !768, line: 731, type: !791, flags: DIFlagPrototyped, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{!124, !793, !794}
!793 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !776)
!794 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !795)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !797, file: !765, line: 108)
!797 = !DISubprogram(name: "fgets", scope: !768, file: !768, line: 564, type: !798, flags: DIFlagPrototyped, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{!197, !264, !124, !793}
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !801, file: !765, line: 109)
!801 = !DISubprogram(name: "fopen", scope: !768, file: !768, line: 246, type: !802, flags: DIFlagPrototyped, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{!776, !221, !221}
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !805, file: !765, line: 110)
!805 = !DISubprogram(name: "fprintf", scope: !768, file: !768, line: 326, type: !806, flags: DIFlagPrototyped, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{!124, !793, !221, null}
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !809, file: !765, line: 111)
!809 = !DISubprogram(name: "fputc", scope: !768, file: !768, line: 521, type: !810, flags: DIFlagPrototyped, spFlags: 0)
!810 = !DISubroutineType(types: !811)
!811 = !{!124, !124, !776}
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !813, file: !765, line: 112)
!813 = !DISubprogram(name: "fputs", scope: !768, file: !768, line: 626, type: !814, flags: DIFlagPrototyped, spFlags: 0)
!814 = !DISubroutineType(types: !815)
!815 = !{!124, !221, !793}
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !817, file: !765, line: 113)
!817 = !DISubprogram(name: "fread", scope: !768, file: !768, line: 646, type: !818, flags: DIFlagPrototyped, spFlags: 0)
!818 = !DISubroutineType(types: !819)
!819 = !{!170, !820, !170, !170, !793}
!820 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !64)
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !822, file: !765, line: 114)
!822 = !DISubprogram(name: "freopen", scope: !768, file: !768, line: 252, type: !823, flags: DIFlagPrototyped, spFlags: 0)
!823 = !DISubroutineType(types: !824)
!824 = !{!776, !221, !221, !793}
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !826, file: !765, line: 115)
!826 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !768, file: !768, line: 407, type: !806, flags: DIFlagPrototyped, spFlags: 0)
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !828, file: !765, line: 116)
!828 = !DISubprogram(name: "fseek", scope: !768, file: !768, line: 684, type: !829, flags: DIFlagPrototyped, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{!124, !776, !135, !124}
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !832, file: !765, line: 117)
!832 = !DISubprogram(name: "fsetpos", scope: !768, file: !768, line: 736, type: !833, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{!124, !776, !835}
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !767)
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !838, file: !765, line: 118)
!838 = !DISubprogram(name: "ftell", scope: !768, file: !768, line: 689, type: !839, flags: DIFlagPrototyped, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{!135, !776}
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !842, file: !765, line: 119)
!842 = !DISubprogram(name: "fwrite", scope: !768, file: !768, line: 652, type: !843, flags: DIFlagPrototyped, spFlags: 0)
!843 = !DISubroutineType(types: !844)
!844 = !{!170, !845, !170, !170, !793}
!845 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !168)
!846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !847, file: !765, line: 120)
!847 = !DISubprogram(name: "getc", scope: !768, file: !768, line: 486, type: !779, flags: DIFlagPrototyped, spFlags: 0)
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !849, file: !765, line: 121)
!849 = !DISubprogram(name: "getchar", scope: !768, file: !768, line: 492, type: !234, flags: DIFlagPrototyped, spFlags: 0)
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !851, file: !765, line: 126)
!851 = !DISubprogram(name: "perror", scope: !768, file: !768, line: 775, type: !852, flags: DIFlagPrototyped, spFlags: 0)
!852 = !DISubroutineType(types: !853)
!853 = !{null, !153}
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !855, file: !765, line: 127)
!855 = !DISubprogram(name: "printf", scope: !768, file: !768, line: 332, type: !856, flags: DIFlagPrototyped, spFlags: 0)
!856 = !DISubroutineType(types: !857)
!857 = !{!124, !221, null}
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !859, file: !765, line: 128)
!859 = !DISubprogram(name: "putc", scope: !768, file: !768, line: 522, type: !810, flags: DIFlagPrototyped, spFlags: 0)
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !861, file: !765, line: 129)
!861 = !DISubprogram(name: "putchar", scope: !768, file: !768, line: 528, type: !122, flags: DIFlagPrototyped, spFlags: 0)
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !863, file: !765, line: 130)
!863 = !DISubprogram(name: "puts", scope: !768, file: !768, line: 632, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !865, file: !765, line: 131)
!865 = !DISubprogram(name: "remove", scope: !768, file: !768, line: 146, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !867, file: !765, line: 132)
!867 = !DISubprogram(name: "rename", scope: !768, file: !768, line: 148, type: !868, flags: DIFlagPrototyped, spFlags: 0)
!868 = !DISubroutineType(types: !869)
!869 = !{!124, !153, !153}
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !871, file: !765, line: 133)
!871 = !DISubprogram(name: "rewind", scope: !768, file: !768, line: 694, type: !774, flags: DIFlagPrototyped, spFlags: 0)
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !873, file: !765, line: 134)
!873 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !768, file: !768, line: 410, type: !856, flags: DIFlagPrototyped, spFlags: 0)
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !875, file: !765, line: 135)
!875 = !DISubprogram(name: "setbuf", scope: !768, file: !768, line: 304, type: !876, flags: DIFlagPrototyped, spFlags: 0)
!876 = !DISubroutineType(types: !877)
!877 = !{null, !793, !264}
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !879, file: !765, line: 136)
!879 = !DISubprogram(name: "setvbuf", scope: !768, file: !768, line: 308, type: !880, flags: DIFlagPrototyped, spFlags: 0)
!880 = !DISubroutineType(types: !881)
!881 = !{!124, !793, !264, !124, !170}
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !883, file: !765, line: 137)
!883 = !DISubprogram(name: "sprintf", scope: !768, file: !768, line: 334, type: !884, flags: DIFlagPrototyped, spFlags: 0)
!884 = !DISubroutineType(types: !885)
!885 = !{!124, !264, !221, null}
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !887, file: !765, line: 138)
!887 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !768, file: !768, line: 412, type: !888, flags: DIFlagPrototyped, spFlags: 0)
!888 = !DISubroutineType(types: !889)
!889 = !{!124, !221, !221, null}
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !891, file: !765, line: 139)
!891 = !DISubprogram(name: "tmpfile", scope: !768, file: !768, line: 173, type: !892, flags: DIFlagPrototyped, spFlags: 0)
!892 = !DISubroutineType(types: !893)
!893 = !{!776}
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !895, file: !765, line: 141)
!895 = !DISubprogram(name: "tmpnam", scope: !768, file: !768, line: 187, type: !896, flags: DIFlagPrototyped, spFlags: 0)
!896 = !DISubroutineType(types: !897)
!897 = !{!197, !197}
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !899, file: !765, line: 143)
!899 = !DISubprogram(name: "ungetc", scope: !768, file: !768, line: 639, type: !810, flags: DIFlagPrototyped, spFlags: 0)
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !901, file: !765, line: 144)
!901 = !DISubprogram(name: "vfprintf", scope: !768, file: !768, line: 341, type: !902, flags: DIFlagPrototyped, spFlags: 0)
!902 = !DISubroutineType(types: !903)
!903 = !{!124, !793, !221, !477}
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !905, file: !765, line: 145)
!905 = !DISubprogram(name: "vprintf", scope: !768, file: !768, line: 347, type: !906, flags: DIFlagPrototyped, spFlags: 0)
!906 = !DISubroutineType(types: !907)
!907 = !{!124, !221, !477}
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !909, file: !765, line: 146)
!909 = !DISubprogram(name: "vsprintf", scope: !768, file: !768, line: 349, type: !910, flags: DIFlagPrototyped, spFlags: 0)
!910 = !DISubroutineType(types: !911)
!911 = !{!124, !264, !221, !477}
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !273, entity: !913, file: !765, line: 175)
!913 = !DISubprogram(name: "snprintf", scope: !768, file: !768, line: 354, type: !914, flags: DIFlagPrototyped, spFlags: 0)
!914 = !DISubroutineType(types: !915)
!915 = !{!124, !264, !170, !221, null}
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !273, entity: !917, file: !765, line: 176)
!917 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !768, file: !768, line: 451, type: !902, flags: DIFlagPrototyped, spFlags: 0)
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !273, entity: !919, file: !765, line: 177)
!919 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !768, file: !768, line: 456, type: !906, flags: DIFlagPrototyped, spFlags: 0)
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !273, entity: !921, file: !765, line: 178)
!921 = !DISubprogram(name: "vsnprintf", scope: !768, file: !768, line: 358, type: !922, flags: DIFlagPrototyped, spFlags: 0)
!922 = !DISubroutineType(types: !923)
!923 = !{!124, !264, !170, !221, !477}
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !273, entity: !925, file: !765, line: 179)
!925 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !768, file: !768, line: 459, type: !926, flags: DIFlagPrototyped, spFlags: 0)
!926 = !DISubroutineType(types: !927)
!927 = !{!124, !221, !221, !477}
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !913, file: !765, line: 185)
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !917, file: !765, line: 186)
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !919, file: !765, line: 187)
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !921, file: !765, line: 188)
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !925, file: !765, line: 189)
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !362, file: !934, line: 56)
!934 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !936, file: !938, line: 54)
!936 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !48, file: !937, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!937 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!938 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !940, file: !938, line: 55)
!940 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !48, file: !937, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !362, file: !942, line: 58)
!942 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!943 = !{i32 7, !"Dwarf Version", i32 4}
!944 = !{i32 2, !"Debug Info Version", i32 3}
!945 = !{i32 1, !"wchar_size", i32 4}
!946 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!947 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !949, file: !948, line: 845, type: !955, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !954, retainedNodes: !968)
!948 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!949 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !48, file: !948, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !950, vtableHolder: !949, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!950 = !{!951, !954, !958, !959, !964}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !948, file: !948, baseType: !952, size: 64, flags: DIFlagArtificial)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !234, size: 64)
!954 = !DISubprogram(name: "~XMLDeleter", scope: !949, file: !948, line: 45, type: !955, scopeLine: 45, containingType: !949, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!955 = !DISubroutineType(types: !956)
!956 = !{null, !957}
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!958 = !DISubprogram(name: "XMLDeleter", scope: !949, file: !948, line: 48, type: !955, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!959 = !DISubprogram(name: "XMLDeleter", scope: !949, file: !948, line: 51, type: !960, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!960 = !DISubroutineType(types: !961)
!961 = !{null, !957, !962}
!962 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !963, size: 64)
!963 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!964 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !949, file: !948, line: 52, type: !965, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!965 = !DISubroutineType(types: !966)
!966 = !{!967, !957, !962}
!967 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !949, size: 64)
!968 = !{}
!969 = !DILocalVariable(name: "this", arg: 1, scope: !947, type: !970, flags: DIFlagArtificial | DIFlagObjectPointer)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!971 = !DILocation(line: 0, scope: !947)
!972 = !DILocation(line: 846, column: 1, scope: !947)
!973 = !DILocation(line: 847, column: 1, scope: !947)
!974 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !949, file: !948, line: 845, type: !955, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !954, retainedNodes: !968)
!975 = !DILocalVariable(name: "this", arg: 1, scope: !974, type: !970, flags: DIFlagArtificial | DIFlagObjectPointer)
!976 = !DILocation(line: 0, scope: !974)
!977 = !DILocation(line: 847, column: 1, scope: !974)
!978 = distinct !DISubprogram(name: "XercesAttrWrapper", linkageName: "_ZN11xalanc_1_1017XercesAttrWrapperC2EPKN11xercesc_2_77DOMAttrERKNS_22XercesWrapperNavigatorE", scope: !979, file: !1, line: 43, type: !1002, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1001, retainedNodes: !968)
!979 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XercesAttrWrapper", scope: !6, file: !980, line: 47, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !981, vtableHolder: !5)
!980 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesAttrWrapper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!981 = !{!982, !985, !993, !996, !1001, !1005, !1008, !1763, !1764, !1767, !1771, !1778, !1779, !1780, !1781, !1782, !1789, !1795, !1799, !1802, !1803, !1806, !1807, !1810, !1813, !1814, !1817, !1818, !1819, !1820, !1821, !1822, !1826, !1827, !1828, !1829, !1830, !1836, !1839, !1843, !1847}
!982 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !979, baseType: !983, flags: DIFlagPublic, extraData: i32 0)
!983 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanAttr", scope: !6, file: !984, line: 38, flags: DIFlagFwdDecl)
!984 = !DIFile(filename: "./xalanc/XalanDOM/XalanAttr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!985 = !DIDerivedType(tag: DW_TAG_member, name: "m_xercesNode", scope: !979, file: !980, line: 478, baseType: !986, size: 64, offset: 64)
!986 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !987)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !989)
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "DOMAttrType", scope: !6, file: !990, line: 51, baseType: !991)
!990 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesWrapperTypes.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!991 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMAttr", scope: !48, file: !992, line: 57, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77DOMAttrE")
!992 = !DIFile(filename: "./xercesc/dom/DOMAttr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!993 = !DIDerivedType(tag: DW_TAG_member, name: "m_children", scope: !979, file: !980, line: 480, baseType: !994, size: 192, offset: 128)
!994 = !DICompositeType(tag: DW_TAG_class_type, name: "XercesNodeListWrapper", scope: !6, file: !995, line: 41, flags: DIFlagFwdDecl)
!995 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesNodeListWrapper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!996 = !DIDerivedType(tag: DW_TAG_member, name: "m_navigator", scope: !979, file: !980, line: 482, baseType: !997, size: 64, offset: 320)
!997 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !998, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !999)
!999 = !DICompositeType(tag: DW_TAG_class_type, name: "XercesWrapperNavigator", scope: !6, file: !1000, line: 53, flags: DIFlagFwdDecl)
!1000 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesWrapperNavigator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1001 = !DISubprogram(name: "XercesAttrWrapper", scope: !979, file: !980, line: 51, type: !1002, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{null, !1004, !987, !997}
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1005 = !DISubprogram(name: "~XercesAttrWrapper", scope: !979, file: !980, line: 56, type: !1006, scopeLine: 56, containingType: !979, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{null, !1004}
!1008 = !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xalanc_1_1017XercesAttrWrapper11getNodeNameEv", scope: !979, file: !980, line: 61, type: !1009, scopeLine: 61, containingType: !979, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!1011, !1761}
!1011 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1012, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1013)
!1013 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !6, file: !1014, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1015, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!1014 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1015 = !{!1016, !1019, !1353, !1354, !1357, !1363, !1366, !1369, !1373, !1376, !1380, !1383, !1387, !1390, !1393, !1396, !1400, !1405, !1406, !1407, !1411, !1415, !1416, !1417, !1420, !1421, !1422, !1425, !1428, !1429, !1430, !1431, !1434, !1437, !1442, !1447, !1448, !1449, !1452, !1453, !1456, !1457, !1458, !1459, !1460, !1463, !1464, !1467, !1470, !1471, !1474, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1487, !1490, !1493, !1496, !1499, !1502, !1505, !1508, !1511, !1514, !1517, !1520, !1523, !1526, !1529, !1532, !1535, !1722, !1725, !1726, !1729, !1732, !1735, !1738, !1741, !1744, !1747, !1750, !1753, !1754, !1755, !1758}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !1013, file: !1014, line: 61, baseType: !1017, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!1017 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1018)
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1013, file: !1014, line: 53, baseType: !7)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1013, file: !1014, line: 793, baseType: !1020, size: 256)
!1020 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !1013, file: !1014, line: 45, baseType: !1021)
!1021 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !6, file: !934, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1022, templateParams: !1347, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!1022 = !{!1023, !1025, !1027, !1028, !1031, !1036, !1040, !1046, !1052, !1055, !1059, !1062, !1065, !1066, !1070, !1073, !1076, !1079, !1082, !1085, !1088, !1091, !1096, !1097, !1100, !1101, !1102, !1105, !1106, !1111, !1115, !1116, !1117, !1120, !1123, !1124, !1125, !1211, !1282, !1283, !1284, !1287, !1290, !1291, !1292, !1293, !1297, !1300, !1305, !1308, !1312, !1315, !1319, !1322, !1325, !1328, !1331, !1332, !1335, !1336, !1337, !1341, !1342, !1343, !1344}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1021, file: !934, line: 1087, baseType: !1024, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1021, file: !934, line: 1089, baseType: !1026, size: 64, offset: 64)
!1026 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !934, line: 71, baseType: !170)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1021, file: !934, line: 1091, baseType: !1026, size: 64, offset: 128)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1021, file: !934, line: 1093, baseType: !1029, size: 64, offset: 192)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1021, file: !934, line: 66, baseType: !730)
!1031 = !DISubprogram(name: "XalanVector", scope: !1021, file: !934, line: 120, type: !1032, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{null, !1034, !1035, !1026}
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1035 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !362, size: 64)
!1036 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1021, file: !934, line: 132, type: !1037, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!1039, !1035, !1026}
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1040 = !DISubprogram(name: "XalanVector", scope: !1021, file: !934, line: 149, type: !1041, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{null, !1034, !1043, !1035, !1026}
!1043 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1044, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1045)
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1021, file: !934, line: 115, baseType: !1021)
!1046 = !DISubprogram(name: "XalanVector", scope: !1021, file: !934, line: 177, type: !1047, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{null, !1034, !1049, !1049, !1035}
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1021, file: !934, line: 92, baseType: !1050)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1030)
!1052 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !1021, file: !934, line: 197, type: !1053, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!1039, !1049, !1049, !1035}
!1055 = !DISubprogram(name: "XalanVector", scope: !1021, file: !934, line: 215, type: !1056, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{null, !1034, !1026, !1058, !1035}
!1058 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1051, size: 64)
!1059 = !DISubprogram(name: "~XalanVector", scope: !1021, file: !934, line: 233, type: !1060, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{null, !1034}
!1062 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !1021, file: !934, line: 246, type: !1063, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{null, !1034, !1058}
!1065 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !1021, file: !934, line: 256, type: !1060, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1066 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !1021, file: !934, line: 268, type: !1067, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!1069, !1034, !1069, !1069}
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1021, file: !934, line: 91, baseType: !1029)
!1070 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !1021, file: !934, line: 290, type: !1071, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!1069, !1034, !1069}
!1073 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !1021, file: !934, line: 296, type: !1074, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{null, !1034, !1069, !1049, !1049}
!1076 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !1021, file: !934, line: 415, type: !1077, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{null, !1034, !1069, !1026, !1058}
!1079 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !1021, file: !934, line: 516, type: !1080, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!1069, !1034, !1069, !1058}
!1082 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !1021, file: !934, line: 538, type: !1083, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{null, !1034, !1049, !1049}
!1085 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !1021, file: !934, line: 551, type: !1086, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{null, !1034, !1069, !1069}
!1088 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !1021, file: !934, line: 561, type: !1089, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{null, !1034, !1026, !1058}
!1091 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !1021, file: !934, line: 571, type: !1092, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!1026, !1094}
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1095 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1021)
!1096 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !1021, file: !934, line: 579, type: !1092, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1097 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !1021, file: !934, line: 587, type: !1098, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{null, !1034, !1026}
!1100 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !1021, file: !934, line: 595, type: !1089, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1101 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !1021, file: !934, line: 628, type: !1092, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1102 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !1021, file: !934, line: 636, type: !1103, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!107, !1094}
!1105 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !1021, file: !934, line: 644, type: !1098, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1106 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !1021, file: !934, line: 657, type: !1107, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!1109, !1034}
!1109 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1021, file: !934, line: 69, baseType: !1110)
!1110 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1030, size: 64)
!1111 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !1021, file: !934, line: 665, type: !1112, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!1114, !1094}
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1021, file: !934, line: 70, baseType: !1058)
!1115 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !1021, file: !934, line: 673, type: !1107, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1116 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !1021, file: !934, line: 679, type: !1112, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1117 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !1021, file: !934, line: 685, type: !1118, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!1069, !1034}
!1120 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !1021, file: !934, line: 693, type: !1121, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!1049, !1094}
!1123 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !1021, file: !934, line: 701, type: !1118, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1124 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !1021, file: !934, line: 709, type: !1121, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1125 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !1021, file: !934, line: 717, type: !1126, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!1128, !1034}
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1021, file: !934, line: 112, baseType: !1129)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1021, file: !934, line: 96, baseType: !1130)
!1130 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !53, file: !1131, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1132, templateParams: !1182, identifier: "_ZTSSt16reverse_iteratorIPtE")
!1131 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!1132 = !{!1133, !1154, !1155, !1159, !1163, !1168, !1172, !1176, !1184, !1189, !1192, !1195, !1196, !1197, !1203, !1206, !1207, !1208}
!1133 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1130, baseType: !1134, flags: DIFlagPublic, extraData: i32 0)
!1134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !53, file: !1135, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !968, templateParams: !1136, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!1135 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!1136 = !{!1137, !1148, !1149, !1150, !1152}
!1137 = !DITemplateTypeParameter(name: "_Category", type: !1138)
!1138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !53, file: !1135, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !1139, identifier: "_ZTSSt26random_access_iterator_tag")
!1139 = !{!1140}
!1140 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1138, baseType: !1141, extraData: i32 0)
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !53, file: !1135, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !1142, identifier: "_ZTSSt26bidirectional_iterator_tag")
!1142 = !{!1143}
!1143 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1141, baseType: !1144, extraData: i32 0)
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !53, file: !1135, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !1145, identifier: "_ZTSSt20forward_iterator_tag")
!1145 = !{!1146}
!1146 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1144, baseType: !1147, extraData: i32 0)
!1147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !53, file: !1135, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !968, identifier: "_ZTSSt18input_iterator_tag")
!1148 = !DITemplateTypeParameter(name: "_Tp", type: !730)
!1149 = !DITemplateTypeParameter(name: "_Distance", type: !135)
!1150 = !DITemplateTypeParameter(name: "_Pointer", type: !1151)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!1152 = !DITemplateTypeParameter(name: "_Reference", type: !1153)
!1153 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !730, size: 64)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1130, file: !1131, line: 133, baseType: !1151, size: 64, flags: DIFlagProtected)
!1155 = !DISubprogram(name: "reverse_iterator", scope: !1130, file: !1131, line: 161, type: !1156, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{null, !1158}
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1159 = !DISubprogram(name: "reverse_iterator", scope: !1130, file: !1131, line: 167, type: !1160, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{null, !1158, !1162}
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1130, file: !1131, line: 138, baseType: !1151)
!1163 = !DISubprogram(name: "reverse_iterator", scope: !1130, file: !1131, line: 173, type: !1164, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{null, !1158, !1166}
!1166 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1167, size: 64)
!1167 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1130)
!1168 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !1130, file: !1131, line: 177, type: !1169, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!1171, !1158, !1166}
!1171 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1130, size: 64)
!1172 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !1130, file: !1131, line: 193, type: !1173, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!1162, !1175}
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1176 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !1130, file: !1131, line: 207, type: !1177, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!1179, !1175}
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1130, file: !1131, line: 141, baseType: !1180)
!1180 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1181, file: !1135, line: 216, baseType: !1153)
!1181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !53, file: !1135, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !968, templateParams: !1182, identifier: "_ZTSSt15iterator_traitsIPtE")
!1182 = !{!1183}
!1183 = !DITemplateTypeParameter(name: "_Iterator", type: !1151)
!1184 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !1130, file: !1131, line: 219, type: !1185, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!1187, !1175}
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1130, file: !1131, line: 140, baseType: !1188)
!1188 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1181, file: !1135, line: 215, baseType: !1151)
!1189 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !1130, file: !1131, line: 238, type: !1190, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!1171, !1158}
!1192 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !1130, file: !1131, line: 250, type: !1193, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!1130, !1158, !124}
!1195 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !1130, file: !1131, line: 263, type: !1190, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1196 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !1130, file: !1131, line: 275, type: !1193, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1197 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !1130, file: !1131, line: 288, type: !1198, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!1130, !1175, !1200}
!1200 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1130, file: !1131, line: 139, baseType: !1201)
!1201 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1181, file: !1135, line: 214, baseType: !1202)
!1202 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !53, file: !87, line: 261, baseType: !135)
!1203 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !1130, file: !1131, line: 298, type: !1204, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!1171, !1158, !1200}
!1206 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !1130, file: !1131, line: 310, type: !1198, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1207 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !1130, file: !1131, line: 320, type: !1204, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1208 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !1130, file: !1131, line: 332, type: !1209, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!1179, !1175, !1200}
!1211 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !1021, file: !934, line: 725, type: !1212, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!1214, !1094}
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1021, file: !934, line: 113, baseType: !1215)
!1215 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1021, file: !934, line: 97, baseType: !1216)
!1216 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !53, file: !1131, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1217, templateParams: !1254, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!1217 = !{!1218, !1226, !1227, !1231, !1235, !1240, !1244, !1248, !1256, !1261, !1264, !1267, !1268, !1269, !1274, !1277, !1278, !1279}
!1218 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1216, baseType: !1219, flags: DIFlagPublic, extraData: i32 0)
!1219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !53, file: !1135, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !968, templateParams: !1220, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!1220 = !{!1137, !1148, !1149, !1221, !1224}
!1221 = !DITemplateTypeParameter(name: "_Pointer", type: !1222)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64)
!1223 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !730)
!1224 = !DITemplateTypeParameter(name: "_Reference", type: !1225)
!1225 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1223, size: 64)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1216, file: !1131, line: 133, baseType: !1222, size: 64, flags: DIFlagProtected)
!1227 = !DISubprogram(name: "reverse_iterator", scope: !1216, file: !1131, line: 161, type: !1228, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{null, !1230}
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1231 = !DISubprogram(name: "reverse_iterator", scope: !1216, file: !1131, line: 167, type: !1232, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{null, !1230, !1234}
!1234 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1216, file: !1131, line: 138, baseType: !1222)
!1235 = !DISubprogram(name: "reverse_iterator", scope: !1216, file: !1131, line: 173, type: !1236, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{null, !1230, !1238}
!1238 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1239, size: 64)
!1239 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1216)
!1240 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !1216, file: !1131, line: 177, type: !1241, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!1243, !1230, !1238}
!1243 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1216, size: 64)
!1244 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !1216, file: !1131, line: 193, type: !1245, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!1234, !1247}
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1248 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !1216, file: !1131, line: 207, type: !1249, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!1251, !1247}
!1251 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1216, file: !1131, line: 141, baseType: !1252)
!1252 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1253, file: !1135, line: 227, baseType: !1225)
!1253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !53, file: !1135, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !968, templateParams: !1254, identifier: "_ZTSSt15iterator_traitsIPKtE")
!1254 = !{!1255}
!1255 = !DITemplateTypeParameter(name: "_Iterator", type: !1222)
!1256 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !1216, file: !1131, line: 219, type: !1257, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!1259, !1247}
!1259 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1216, file: !1131, line: 140, baseType: !1260)
!1260 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1253, file: !1135, line: 226, baseType: !1222)
!1261 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !1216, file: !1131, line: 238, type: !1262, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!1243, !1230}
!1264 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !1216, file: !1131, line: 250, type: !1265, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!1216, !1230, !124}
!1267 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !1216, file: !1131, line: 263, type: !1262, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1268 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !1216, file: !1131, line: 275, type: !1265, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1269 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !1216, file: !1131, line: 288, type: !1270, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!1216, !1247, !1272}
!1272 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1216, file: !1131, line: 139, baseType: !1273)
!1273 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1253, file: !1135, line: 225, baseType: !1202)
!1274 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !1216, file: !1131, line: 298, type: !1275, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!1243, !1230, !1272}
!1277 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !1216, file: !1131, line: 310, type: !1270, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1278 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !1216, file: !1131, line: 320, type: !1275, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1279 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !1216, file: !1131, line: 332, type: !1280, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!1251, !1247, !1272}
!1282 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !1021, file: !934, line: 733, type: !1126, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1283 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !1021, file: !934, line: 741, type: !1212, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1284 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !1021, file: !934, line: 750, type: !1285, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!1109, !1034, !1026}
!1287 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !1021, file: !934, line: 761, type: !1288, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!1114, !1094, !1026}
!1290 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1021, file: !934, line: 772, type: !1285, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1291 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1021, file: !934, line: 780, type: !1288, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1292 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !1021, file: !934, line: 788, type: !1060, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1293 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !1021, file: !934, line: 802, type: !1294, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!1296, !1034, !1043}
!1296 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1045, size: 64)
!1297 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !1021, file: !934, line: 848, type: !1298, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{null, !1034, !1296}
!1300 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !1021, file: !934, line: 871, type: !1301, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!1303, !1094}
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !362)
!1305 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !1021, file: !934, line: 877, type: !1306, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!1035, !1034}
!1308 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !1021, file: !934, line: 889, type: !1309, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!1311, !1034}
!1311 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1021, file: !934, line: 67, baseType: !1029)
!1312 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !1021, file: !934, line: 905, type: !1313, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{null, !1094}
!1315 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !1021, file: !934, line: 918, type: !1316, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!1318, !1034, !1049, !1049}
!1318 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1021, file: !934, line: 71, baseType: !170)
!1319 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !1021, file: !934, line: 938, type: !1320, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!1029, !1034, !1026}
!1322 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !1021, file: !934, line: 952, type: !1323, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{null, !1034, !1029}
!1325 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !1021, file: !934, line: 961, type: !1326, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{null, !1110}
!1328 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !1021, file: !934, line: 967, type: !1329, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{null, !1069, !1069}
!1331 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !1021, file: !934, line: 978, type: !1063, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!1332 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !1021, file: !934, line: 1006, type: !1333, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!1311, !1034, !1026}
!1335 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !1021, file: !934, line: 1017, type: !1098, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!1336 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !1021, file: !934, line: 1031, type: !1309, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!1337 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !1021, file: !934, line: 1037, type: !1338, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!1340, !1094}
!1340 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1021, file: !934, line: 68, baseType: !1050)
!1341 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !1021, file: !934, line: 1043, type: !139, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1342 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !1021, file: !934, line: 1049, type: !1098, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!1343 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !1021, file: !934, line: 1060, type: !1098, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!1344 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !1021, file: !934, line: 1073, type: !1345, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!1318, !1034, !1026, !1026}
!1347 = !{!1348, !1349}
!1348 = !DITemplateTypeParameter(name: "Type", type: !730)
!1349 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !1350)
!1350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !6, file: !364, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !968, templateParams: !1351, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!1351 = !{!1352}
!1352 = !DITemplateTypeParameter(name: "C", type: !730)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1013, file: !1014, line: 795, baseType: !1018, size: 32, offset: 256)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !1013, file: !1014, line: 797, baseType: !1355, flags: DIFlagStaticMember)
!1355 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1356)
!1356 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !6, file: !51, line: 127, baseType: !730)
!1357 = !DISubprogram(name: "XalanDOMString", scope: !1013, file: !1014, line: 66, type: !1358, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{null, !1360, !1361}
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1361 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1362, size: 64)
!1362 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !6, file: !364, line: 39, baseType: !362)
!1363 = !DISubprogram(name: "XalanDOMString", scope: !1013, file: !1014, line: 69, type: !1364, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{null, !1360, !153, !1361, !1018}
!1366 = !DISubprogram(name: "XalanDOMString", scope: !1013, file: !1014, line: 74, type: !1367, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{null, !1360, !1011, !1361, !1018, !1018}
!1369 = !DISubprogram(name: "XalanDOMString", scope: !1013, file: !1014, line: 81, type: !1370, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{null, !1360, !1372, !1361, !1018}
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64)
!1373 = !DISubprogram(name: "XalanDOMString", scope: !1013, file: !1014, line: 86, type: !1374, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{null, !1360, !1018, !1356, !1361}
!1376 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !1013, file: !1014, line: 92, type: !1377, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!1379, !1360, !1361}
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1380 = !DISubprogram(name: "~XalanDOMString", scope: !1013, file: !1014, line: 94, type: !1381, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{null, !1360}
!1383 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !1013, file: !1014, line: 99, type: !1384, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!1386, !1360, !1011}
!1386 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1013, size: 64)
!1387 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !1013, file: !1014, line: 105, type: !1388, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!1386, !1360, !1372}
!1390 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !1013, file: !1014, line: 111, type: !1391, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!1386, !1360, !153}
!1393 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !1013, file: !1014, line: 117, type: !1394, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!1386, !1360, !1356}
!1396 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !1013, file: !1014, line: 123, type: !1397, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!1399, !1360}
!1399 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1013, file: !1014, line: 55, baseType: !1069)
!1400 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !1013, file: !1014, line: 131, type: !1401, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!1403, !1404}
!1403 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1013, file: !1014, line: 56, baseType: !1049)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1405 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !1013, file: !1014, line: 139, type: !1397, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1406 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !1013, file: !1014, line: 147, type: !1401, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1407 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !1013, file: !1014, line: 155, type: !1408, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!1410, !1360}
!1410 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1013, file: !1014, line: 57, baseType: !1128)
!1411 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !1013, file: !1014, line: 170, type: !1412, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!1414, !1404}
!1414 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1013, file: !1014, line: 58, baseType: !1214)
!1415 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !1013, file: !1014, line: 185, type: !1408, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1416 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !1013, file: !1014, line: 193, type: !1412, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1417 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !1013, file: !1014, line: 201, type: !1418, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!1018, !1404}
!1420 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !1013, file: !1014, line: 209, type: !1418, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1421 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !1013, file: !1014, line: 217, type: !1418, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1422 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !1013, file: !1014, line: 225, type: !1423, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{null, !1360, !1018, !1356}
!1425 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !1013, file: !1014, line: 230, type: !1426, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{null, !1360, !1018}
!1428 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !1013, file: !1014, line: 238, type: !1418, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1429 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !1013, file: !1014, line: 249, type: !1426, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1430 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !1013, file: !1014, line: 257, type: !1381, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1431 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !1013, file: !1014, line: 269, type: !1432, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{null, !1360, !1018, !1018}
!1434 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !1013, file: !1014, line: 274, type: !1435, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!107, !1404}
!1437 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !1013, file: !1014, line: 282, type: !1438, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!1440, !1404, !1018}
!1440 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1013, file: !1014, line: 51, baseType: !1441)
!1441 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1355, size: 64)
!1442 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !1013, file: !1014, line: 290, type: !1443, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!1445, !1360, !1018}
!1445 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1013, file: !1014, line: 50, baseType: !1446)
!1446 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1356, size: 64)
!1447 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !1013, file: !1014, line: 298, type: !1438, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1448 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !1013, file: !1014, line: 306, type: !1443, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1449 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !1013, file: !1014, line: 314, type: !1450, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!1372, !1404}
!1452 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !1013, file: !1014, line: 322, type: !1450, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1453 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !1013, file: !1014, line: 330, type: !1454, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{null, !1360, !1386}
!1456 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !1013, file: !1014, line: 344, type: !1384, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1457 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !1013, file: !1014, line: 350, type: !1388, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1458 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !1013, file: !1014, line: 356, type: !1394, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1459 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !1013, file: !1014, line: 364, type: !1388, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1460 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !1013, file: !1014, line: 376, type: !1461, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!1386, !1360, !1372, !1018}
!1463 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !1013, file: !1014, line: 390, type: !1391, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1464 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !1013, file: !1014, line: 402, type: !1465, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!1386, !1360, !153, !1018}
!1467 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !1013, file: !1014, line: 416, type: !1468, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!1386, !1360, !1011, !1018, !1018}
!1470 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !1013, file: !1014, line: 422, type: !1384, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1471 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !1013, file: !1014, line: 439, type: !1472, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!1386, !1360, !1018, !1356}
!1474 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !1013, file: !1014, line: 453, type: !1475, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!1386, !1360, !1399, !1399}
!1477 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !1013, file: !1014, line: 458, type: !1384, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1478 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !1013, file: !1014, line: 464, type: !1468, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1479 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !1013, file: !1014, line: 476, type: !1461, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1480 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !1013, file: !1014, line: 481, type: !1388, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1481 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !1013, file: !1014, line: 487, type: !1465, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1482 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !1013, file: !1014, line: 492, type: !1391, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1483 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !1013, file: !1014, line: 498, type: !1472, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1484 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !1013, file: !1014, line: 503, type: !1485, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{null, !1360, !1356}
!1487 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !1013, file: !1014, line: 513, type: !1488, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!1386, !1360, !1018, !1011}
!1490 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !1013, file: !1014, line: 521, type: !1491, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!1386, !1360, !1018, !1011, !1018, !1018}
!1493 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !1013, file: !1014, line: 531, type: !1494, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!1386, !1360, !1018, !1372, !1018}
!1496 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !1013, file: !1014, line: 537, type: !1497, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!1386, !1360, !1018, !1372}
!1499 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !1013, file: !1014, line: 545, type: !1500, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!1386, !1360, !1018, !1018, !1356}
!1502 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !1013, file: !1014, line: 551, type: !1503, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!1399, !1360, !1399, !1356}
!1505 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !1013, file: !1014, line: 556, type: !1506, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{null, !1360, !1399, !1018, !1356}
!1508 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !1013, file: !1014, line: 562, type: !1509, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{null, !1360, !1399, !1399, !1399}
!1511 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !1013, file: !1014, line: 569, type: !1512, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!1386, !1404, !1386, !1018, !1018}
!1514 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !1013, file: !1014, line: 583, type: !1515, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!124, !1404, !1011}
!1517 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !1013, file: !1014, line: 591, type: !1518, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!124, !1404, !1018, !1018, !1011}
!1520 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !1013, file: !1014, line: 602, type: !1521, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!124, !1404, !1018, !1018, !1011, !1018, !1018}
!1523 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !1013, file: !1014, line: 615, type: !1524, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!124, !1404, !1372}
!1526 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !1013, file: !1014, line: 618, type: !1527, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!124, !1404, !1018, !1018, !1372, !1018}
!1529 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !1013, file: !1014, line: 626, type: !1530, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{null, !1360, !1361, !153}
!1532 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !1013, file: !1014, line: 629, type: !1533, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{null, !1360, !1361, !1372}
!1535 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !1013, file: !1014, line: 656, type: !1536, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{null, !1404, !1538}
!1538 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1539, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !1013, file: !1014, line: 46, baseType: !1540)
!1540 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !6, file: !934, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1541, templateParams: !1716, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!1541 = !{!1542, !1543, !1544, !1545, !1548, !1552, !1556, !1562, !1568, !1571, !1575, !1578, !1581, !1582, !1586, !1589, !1592, !1595, !1598, !1601, !1604, !1607, !1612, !1613, !1616, !1617, !1618, !1621, !1622, !1627, !1631, !1632, !1633, !1636, !1639, !1640, !1641, !1647, !1653, !1654, !1655, !1658, !1661, !1662, !1663, !1664, !1668, !1671, !1674, !1677, !1681, !1684, !1688, !1691, !1694, !1697, !1700, !1701, !1704, !1705, !1706, !1710, !1711, !1712, !1713}
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1540, file: !934, line: 1087, baseType: !1024, size: 64)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1540, file: !934, line: 1089, baseType: !1026, size: 64, offset: 64)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1540, file: !934, line: 1091, baseType: !1026, size: 64, offset: 128)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1540, file: !934, line: 1093, baseType: !1546, size: 64, offset: 192)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64)
!1547 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1540, file: !934, line: 66, baseType: !155)
!1548 = !DISubprogram(name: "XalanVector", scope: !1540, file: !934, line: 120, type: !1549, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{null, !1551, !1035, !1026}
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1552 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1540, file: !934, line: 132, type: !1553, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!1555, !1035, !1026}
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64)
!1556 = !DISubprogram(name: "XalanVector", scope: !1540, file: !934, line: 149, type: !1557, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{null, !1551, !1559, !1035, !1026}
!1559 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1560, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1561)
!1561 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1540, file: !934, line: 115, baseType: !1540)
!1562 = !DISubprogram(name: "XalanVector", scope: !1540, file: !934, line: 177, type: !1563, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{null, !1551, !1565, !1565, !1035}
!1565 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1540, file: !934, line: 92, baseType: !1566)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1547)
!1568 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !1540, file: !934, line: 197, type: !1569, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!1555, !1565, !1565, !1035}
!1571 = !DISubprogram(name: "XalanVector", scope: !1540, file: !934, line: 215, type: !1572, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{null, !1551, !1026, !1574, !1035}
!1574 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1567, size: 64)
!1575 = !DISubprogram(name: "~XalanVector", scope: !1540, file: !934, line: 233, type: !1576, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{null, !1551}
!1578 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !1540, file: !934, line: 246, type: !1579, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{null, !1551, !1574}
!1581 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !1540, file: !934, line: 256, type: !1576, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1582 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !1540, file: !934, line: 268, type: !1583, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!1585, !1551, !1585, !1585}
!1585 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1540, file: !934, line: 91, baseType: !1546)
!1586 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !1540, file: !934, line: 290, type: !1587, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!1585, !1551, !1585}
!1589 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !1540, file: !934, line: 296, type: !1590, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{null, !1551, !1585, !1565, !1565}
!1592 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !1540, file: !934, line: 415, type: !1593, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{null, !1551, !1585, !1026, !1574}
!1595 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !1540, file: !934, line: 516, type: !1596, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!1585, !1551, !1585, !1574}
!1598 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !1540, file: !934, line: 538, type: !1599, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{null, !1551, !1565, !1565}
!1601 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !1540, file: !934, line: 551, type: !1602, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{null, !1551, !1585, !1585}
!1604 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !1540, file: !934, line: 561, type: !1605, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{null, !1551, !1026, !1574}
!1607 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !1540, file: !934, line: 571, type: !1608, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!1026, !1610}
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1611, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1611 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1540)
!1612 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !1540, file: !934, line: 579, type: !1608, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1613 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !1540, file: !934, line: 587, type: !1614, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{null, !1551, !1026}
!1616 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !1540, file: !934, line: 595, type: !1605, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1617 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !1540, file: !934, line: 628, type: !1608, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1618 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !1540, file: !934, line: 636, type: !1619, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!107, !1610}
!1621 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !1540, file: !934, line: 644, type: !1614, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1622 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !1540, file: !934, line: 657, type: !1623, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!1625, !1551}
!1625 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1540, file: !934, line: 69, baseType: !1626)
!1626 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1547, size: 64)
!1627 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !1540, file: !934, line: 665, type: !1628, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!1630, !1610}
!1630 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1540, file: !934, line: 70, baseType: !1574)
!1631 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !1540, file: !934, line: 673, type: !1623, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1632 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !1540, file: !934, line: 679, type: !1628, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1633 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !1540, file: !934, line: 685, type: !1634, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!1585, !1551}
!1636 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !1540, file: !934, line: 693, type: !1637, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{!1565, !1610}
!1639 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !1540, file: !934, line: 701, type: !1634, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1640 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !1540, file: !934, line: 709, type: !1637, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1641 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !1540, file: !934, line: 717, type: !1642, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!1644, !1551}
!1644 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1540, file: !934, line: 112, baseType: !1645)
!1645 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1540, file: !934, line: 96, baseType: !1646)
!1646 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !53, file: !1131, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!1647 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !1540, file: !934, line: 725, type: !1648, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!1650, !1610}
!1650 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1540, file: !934, line: 113, baseType: !1651)
!1651 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1540, file: !934, line: 97, baseType: !1652)
!1652 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !53, file: !1131, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!1653 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !1540, file: !934, line: 733, type: !1642, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1654 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !1540, file: !934, line: 741, type: !1648, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1655 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !1540, file: !934, line: 750, type: !1656, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!1625, !1551, !1026}
!1658 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !1540, file: !934, line: 761, type: !1659, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!1630, !1610, !1026}
!1661 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !1540, file: !934, line: 772, type: !1656, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1662 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !1540, file: !934, line: 780, type: !1659, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1663 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !1540, file: !934, line: 788, type: !1576, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1664 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !1540, file: !934, line: 802, type: !1665, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!1667, !1551, !1559}
!1667 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1561, size: 64)
!1668 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !1540, file: !934, line: 848, type: !1669, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{null, !1551, !1667}
!1671 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !1540, file: !934, line: 871, type: !1672, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!1303, !1610}
!1674 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !1540, file: !934, line: 877, type: !1675, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!1035, !1551}
!1677 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !1540, file: !934, line: 889, type: !1678, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!1680, !1551}
!1680 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1540, file: !934, line: 67, baseType: !1546)
!1681 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !1540, file: !934, line: 905, type: !1682, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{null, !1610}
!1684 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !1540, file: !934, line: 918, type: !1685, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!1687, !1551, !1565, !1565}
!1687 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1540, file: !934, line: 71, baseType: !170)
!1688 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !1540, file: !934, line: 938, type: !1689, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!1546, !1551, !1026}
!1691 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !1540, file: !934, line: 952, type: !1692, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{null, !1551, !1546}
!1694 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !1540, file: !934, line: 961, type: !1695, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{null, !1626}
!1697 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !1540, file: !934, line: 967, type: !1698, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{null, !1585, !1585}
!1700 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !1540, file: !934, line: 978, type: !1579, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!1701 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !1540, file: !934, line: 1006, type: !1702, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{!1680, !1551, !1026}
!1704 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !1540, file: !934, line: 1017, type: !1614, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!1705 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !1540, file: !934, line: 1031, type: !1678, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!1706 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !1540, file: !934, line: 1037, type: !1707, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{!1709, !1610}
!1709 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1540, file: !934, line: 68, baseType: !1566)
!1710 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !1540, file: !934, line: 1043, type: !139, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1711 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !1540, file: !934, line: 1049, type: !1614, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!1712 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !1540, file: !934, line: 1060, type: !1614, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!1713 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !1540, file: !934, line: 1073, type: !1714, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{!1687, !1551, !1026, !1026}
!1716 = !{!1717, !1718}
!1717 = !DITemplateTypeParameter(name: "Type", type: !155)
!1718 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !1719)
!1719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !6, file: !364, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !968, templateParams: !1720, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!1720 = !{!1721}
!1721 = !DITemplateTypeParameter(name: "C", type: !155)
!1722 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !1013, file: !1014, line: 659, type: !1723, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{!1361, !1360}
!1725 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !1013, file: !1014, line: 665, type: !1418, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1726 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !1013, file: !1014, line: 671, type: !1727, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{!107, !1372, !1018, !1372, !1018}
!1729 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !1013, file: !1014, line: 678, type: !1730, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{!107, !1372, !1372}
!1732 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !1013, file: !1014, line: 686, type: !1733, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{!107, !1011, !1011}
!1735 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !1013, file: !1014, line: 691, type: !1736, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!107, !1011, !1372}
!1738 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !1013, file: !1014, line: 699, type: !1739, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{!107, !1372, !1011}
!1741 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !1013, file: !1014, line: 714, type: !1742, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!1018, !1372}
!1744 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !1013, file: !1014, line: 724, type: !1745, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!1018, !153}
!1747 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !1013, file: !1014, line: 727, type: !1748, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{!1018, !1372, !1018}
!1750 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !1013, file: !1014, line: 739, type: !1751, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{null, !1404}
!1753 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !1013, file: !1014, line: 753, type: !1397, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1754 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !1013, file: !1014, line: 761, type: !1401, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1755 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !1013, file: !1014, line: 769, type: !1756, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{!1399, !1360, !1018}
!1758 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !1013, file: !1014, line: 777, type: !1759, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!1403, !1404, !1018}
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1762, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1762 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !979)
!1763 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xalanc_1_1017XercesAttrWrapper12getNodeValueEv", scope: !979, file: !980, line: 67, type: !1009, scopeLine: 67, containingType: !979, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1764 = !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xalanc_1_1017XercesAttrWrapper11getNodeTypeEv", scope: !979, file: !980, line: 73, type: !1765, scopeLine: 73, containingType: !979, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{!3, !1761}
!1767 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xalanc_1_1017XercesAttrWrapper13getParentNodeEv", scope: !979, file: !980, line: 85, type: !1768, scopeLine: 85, containingType: !979, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{!1770, !1761}
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1771 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xalanc_1_1017XercesAttrWrapper13getChildNodesEv", scope: !979, file: !980, line: 101, type: !1772, scopeLine: 101, containingType: !979, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{!1774, !1761}
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1775, size: 64)
!1775 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1776)
!1776 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNodeList", scope: !6, file: !1777, line: 42, flags: DIFlagFwdDecl)
!1777 = !DIFile(filename: "./xalanc/XalanDOM/XalanNodeList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1778 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xalanc_1_1017XercesAttrWrapper13getFirstChildEv", scope: !979, file: !980, line: 109, type: !1768, scopeLine: 109, containingType: !979, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1779 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xalanc_1_1017XercesAttrWrapper12getLastChildEv", scope: !979, file: !980, line: 117, type: !1768, scopeLine: 117, containingType: !979, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1780 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xalanc_1_1017XercesAttrWrapper18getPreviousSiblingEv", scope: !979, file: !980, line: 125, type: !1768, scopeLine: 125, containingType: !979, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1781 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xalanc_1_1017XercesAttrWrapper14getNextSiblingEv", scope: !979, file: !980, line: 133, type: !1768, scopeLine: 133, containingType: !979, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1782 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xalanc_1_1017XercesAttrWrapper13getAttributesEv", scope: !979, file: !980, line: 140, type: !1783, scopeLine: 140, containingType: !979, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{!1785, !1761}
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1786, size: 64)
!1786 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1787)
!1787 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNamedNodeMap", scope: !6, file: !1788, line: 42, flags: DIFlagFwdDecl)
!1788 = !DIFile(filename: "./xalanc/XalanDOM/XalanNamedNodeMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1789 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xalanc_1_1017XercesAttrWrapper16getOwnerDocumentEv", scope: !979, file: !980, line: 152, type: !1790, scopeLine: 152, containingType: !979, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!1792, !1761}
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64)
!1793 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDocument", scope: !6, file: !1794, line: 51, flags: DIFlagFwdDecl)
!1794 = !DIFile(filename: "./xalanc/XalanDOM/XalanDocument.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1795 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xalanc_1_1017XercesAttrWrapper9cloneNodeEb", scope: !979, file: !980, line: 181, type: !1796, scopeLine: 181, containingType: !979, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{!1798, !1761, !107}
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!1799 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xalanc_1_1017XercesAttrWrapper12insertBeforeEPNS_9XalanNodeES2_", scope: !979, file: !980, line: 204, type: !1800, scopeLine: 204, containingType: !979, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!1770, !1004, !1770, !1770}
!1802 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xalanc_1_1017XercesAttrWrapper12replaceChildEPNS_9XalanNodeES2_", scope: !979, file: !980, line: 222, type: !1800, scopeLine: 222, containingType: !979, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1803 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xalanc_1_1017XercesAttrWrapper11removeChildEPNS_9XalanNodeE", scope: !979, file: !980, line: 234, type: !1804, scopeLine: 234, containingType: !979, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!1770, !1004, !1770}
!1806 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xalanc_1_1017XercesAttrWrapper11appendChildEPNS_9XalanNodeE", scope: !979, file: !980, line: 248, type: !1804, scopeLine: 248, containingType: !979, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1807 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xalanc_1_1017XercesAttrWrapper13hasChildNodesEv", scope: !979, file: !980, line: 262, type: !1808, scopeLine: 262, containingType: !979, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!107, !1761}
!1810 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xalanc_1_1017XercesAttrWrapper12setNodeValueERKNS_14XalanDOMStringE", scope: !979, file: !980, line: 284, type: !1811, scopeLine: 284, containingType: !979, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{null, !1004, !1011}
!1813 = !DISubprogram(name: "normalize", linkageName: "_ZN11xalanc_1_1017XercesAttrWrapper9normalizeEv", scope: !979, file: !980, line: 307, type: !1006, scopeLine: 307, containingType: !979, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1814 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xalanc_1_1017XercesAttrWrapper11isSupportedERKNS_14XalanDOMStringES3_", scope: !979, file: !980, line: 323, type: !1815, scopeLine: 323, containingType: !979, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!107, !1761, !1011, !1011}
!1817 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xalanc_1_1017XercesAttrWrapper15getNamespaceURIEv", scope: !979, file: !980, line: 341, type: !1009, scopeLine: 341, containingType: !979, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1818 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xalanc_1_1017XercesAttrWrapper9getPrefixEv", scope: !979, file: !980, line: 348, type: !1009, scopeLine: 348, containingType: !979, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1819 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xalanc_1_1017XercesAttrWrapper12getLocalNameEv", scope: !979, file: !980, line: 358, type: !1009, scopeLine: 358, containingType: !979, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1820 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xalanc_1_1017XercesAttrWrapper9setPrefixERKNS_14XalanDOMStringE", scope: !979, file: !980, line: 390, type: !1811, scopeLine: 390, containingType: !979, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1821 = !DISubprogram(name: "isIndexed", linkageName: "_ZNK11xalanc_1_1017XercesAttrWrapper9isIndexedEv", scope: !979, file: !980, line: 393, type: !1808, scopeLine: 393, containingType: !979, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1822 = !DISubprogram(name: "getIndex", linkageName: "_ZNK11xalanc_1_1017XercesAttrWrapper8getIndexEv", scope: !979, file: !980, line: 396, type: !1823, scopeLine: 396, containingType: !979, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!1825, !1761}
!1825 = !DIDerivedType(tag: DW_TAG_typedef, name: "IndexType", scope: !5, file: !4, line: 70, baseType: !172)
!1826 = !DISubprogram(name: "getName", linkageName: "_ZNK11xalanc_1_1017XercesAttrWrapper7getNameEv", scope: !979, file: !980, line: 409, type: !1009, scopeLine: 409, containingType: !979, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1827 = !DISubprogram(name: "getSpecified", linkageName: "_ZNK11xalanc_1_1017XercesAttrWrapper12getSpecifiedEv", scope: !979, file: !980, line: 419, type: !1808, scopeLine: 419, containingType: !979, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1828 = !DISubprogram(name: "getValue", linkageName: "_ZNK11xalanc_1_1017XercesAttrWrapper8getValueEv", scope: !979, file: !980, line: 428, type: !1009, scopeLine: 428, containingType: !979, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1829 = !DISubprogram(name: "setValue", linkageName: "_ZN11xalanc_1_1017XercesAttrWrapper8setValueERKNS_14XalanDOMStringE", scope: !979, file: !980, line: 441, type: !1811, scopeLine: 441, containingType: !979, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1830 = !DISubprogram(name: "getOwnerElement", linkageName: "_ZNK11xalanc_1_1017XercesAttrWrapper15getOwnerElementEv", scope: !979, file: !980, line: 452, type: !1831, scopeLine: 452, containingType: !979, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{!1833, !1761}
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1834, size: 64)
!1834 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanElement", scope: !6, file: !1835, line: 42, flags: DIFlagFwdDecl)
!1835 = !DIFile(filename: "./xalanc/XalanDOM/XalanElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1836 = !DISubprogram(name: "getXercesNode", linkageName: "_ZNK11xalanc_1_1017XercesAttrWrapper13getXercesNodeEv", scope: !979, file: !980, line: 461, type: !1837, scopeLine: 461, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{!987, !1761}
!1839 = !DISubprogram(name: "XercesAttrWrapper", scope: !979, file: !980, line: 469, type: !1840, scopeLine: 469, flags: DIFlagPrototyped, spFlags: 0)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{null, !1004, !1842}
!1842 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1762, size: 64)
!1843 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1017XercesAttrWrapperaSERKS0_", scope: !979, file: !980, line: 472, type: !1844, scopeLine: 472, flags: DIFlagPrototyped, spFlags: 0)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{!1846, !1004, !1842}
!1846 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !979, size: 64)
!1847 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1017XercesAttrWrappereqERKS0_", scope: !979, file: !980, line: 475, type: !1848, scopeLine: 475, flags: DIFlagPrototyped, spFlags: 0)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!107, !1761, !1842}
!1850 = !DILocalVariable(name: "this", arg: 1, scope: !978, type: !1798, flags: DIFlagArtificial | DIFlagObjectPointer)
!1851 = !DILocation(line: 0, scope: !978)
!1852 = !DILocalVariable(name: "theXercesAttr", arg: 2, scope: !978, file: !1, line: 44, type: !987)
!1853 = !DILocation(line: 44, column: 26, scope: !978)
!1854 = !DILocalVariable(name: "theNavigator", arg: 3, scope: !978, file: !1, line: 45, type: !997)
!1855 = !DILocation(line: 45, column: 34, scope: !978)
!1856 = !DILocation(line: 51, column: 1, scope: !978)
!1857 = !DILocation(line: 46, column: 2, scope: !978)
!1858 = !DILocation(line: 47, column: 2, scope: !978)
!1859 = !DILocation(line: 47, column: 15, scope: !978)
!1860 = !DILocation(line: 48, column: 2, scope: !978)
!1861 = !DILocation(line: 48, column: 13, scope: !978)
!1862 = !DILocation(line: 48, column: 28, scope: !978)
!1863 = !DILocation(line: 49, column: 7, scope: !978)
!1864 = !DILocation(line: 50, column: 2, scope: !978)
!1865 = !DILocation(line: 50, column: 14, scope: !978)
!1866 = !DILocation(line: 53, column: 1, scope: !978)
!1867 = !DILocation(line: 53, column: 1, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !978, file: !1, line: 51, column: 1)
!1869 = distinct !DISubprogram(name: "~XercesAttrWrapper", linkageName: "_ZN11xalanc_1_1017XercesAttrWrapperD2Ev", scope: !979, file: !1, line: 57, type: !1006, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1005, retainedNodes: !968)
!1870 = !DILocalVariable(name: "this", arg: 1, scope: !1869, type: !1798, flags: DIFlagArtificial | DIFlagObjectPointer)
!1871 = !DILocation(line: 0, scope: !1869)
!1872 = !DILocation(line: 58, column: 1, scope: !1869)
!1873 = !DILocation(line: 59, column: 1, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1869, file: !1, line: 58, column: 1)
!1875 = !DILocation(line: 59, column: 1, scope: !1869)
!1876 = distinct !DISubprogram(name: "~XercesAttrWrapper", linkageName: "_ZN11xalanc_1_1017XercesAttrWrapperD0Ev", scope: !979, file: !1, line: 57, type: !1006, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1005, retainedNodes: !968)
!1877 = !DILocalVariable(name: "this", arg: 1, scope: !1876, type: !1798, flags: DIFlagArtificial | DIFlagObjectPointer)
!1878 = !DILocation(line: 0, scope: !1876)
!1879 = !DILocation(line: 58, column: 1, scope: !1876)
!1880 = !DILocation(line: 59, column: 1, scope: !1876)
!1881 = distinct !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xalanc_1_1017XercesAttrWrapper11getNodeNameEv", scope: !979, file: !1, line: 64, type: !1009, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1008, retainedNodes: !968)
!1882 = !DILocalVariable(name: "this", arg: 1, scope: !1881, type: !1883, flags: DIFlagArtificial | DIFlagObjectPointer)
!1883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1762, size: 64)
!1884 = !DILocation(line: 0, scope: !1881)
!1885 = !DILocation(line: 66, column: 9, scope: !1881)
!1886 = !DILocation(line: 66, column: 37, scope: !1881)
!1887 = !DILocation(line: 66, column: 51, scope: !1881)
!1888 = !DILocation(line: 66, column: 21, scope: !1881)
!1889 = !DILocation(line: 66, column: 2, scope: !1881)
!1890 = distinct !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xalanc_1_1017XercesAttrWrapper12getNodeValueEv", scope: !979, file: !1, line: 72, type: !1009, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1763, retainedNodes: !968)
!1891 = !DILocalVariable(name: "this", arg: 1, scope: !1890, type: !1883, flags: DIFlagArtificial | DIFlagObjectPointer)
!1892 = !DILocation(line: 0, scope: !1890)
!1893 = !DILocation(line: 74, column: 9, scope: !1890)
!1894 = !DILocation(line: 74, column: 37, scope: !1890)
!1895 = !DILocation(line: 74, column: 51, scope: !1890)
!1896 = !DILocation(line: 74, column: 21, scope: !1890)
!1897 = !DILocation(line: 74, column: 2, scope: !1890)
!1898 = distinct !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xalanc_1_1017XercesAttrWrapper11getNodeTypeEv", scope: !979, file: !1, line: 80, type: !1765, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1764, retainedNodes: !968)
!1899 = !DILocalVariable(name: "this", arg: 1, scope: !1898, type: !1883, flags: DIFlagArtificial | DIFlagObjectPointer)
!1900 = !DILocation(line: 0, scope: !1898)
!1901 = !DILocation(line: 82, column: 2, scope: !1898)
!1902 = distinct !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xalanc_1_1017XercesAttrWrapper13getParentNodeEv", scope: !979, file: !1, line: 88, type: !1768, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1767, retainedNodes: !968)
!1903 = !DILocalVariable(name: "this", arg: 1, scope: !1902, type: !1883, flags: DIFlagArtificial | DIFlagObjectPointer)
!1904 = !DILocation(line: 0, scope: !1902)
!1905 = !DILocation(line: 90, column: 2, scope: !1902)
!1906 = distinct !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xalanc_1_1017XercesAttrWrapper13getChildNodesEv", scope: !979, file: !1, line: 96, type: !1772, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1771, retainedNodes: !968)
!1907 = !DILocalVariable(name: "this", arg: 1, scope: !1906, type: !1883, flags: DIFlagArtificial | DIFlagObjectPointer)
!1908 = !DILocation(line: 0, scope: !1906)
!1909 = !DILocation(line: 98, column: 10, scope: !1906)
!1910 = !DILocation(line: 98, column: 9, scope: !1906)
!1911 = !DILocation(line: 98, column: 2, scope: !1906)
!1912 = distinct !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xalanc_1_1017XercesAttrWrapper13getFirstChildEv", scope: !979, file: !1, line: 104, type: !1768, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1778, retainedNodes: !968)
!1913 = !DILocalVariable(name: "this", arg: 1, scope: !1912, type: !1883, flags: DIFlagArtificial | DIFlagObjectPointer)
!1914 = !DILocation(line: 0, scope: !1912)
!1915 = !DILocation(line: 106, column: 9, scope: !1912)
!1916 = !DILocation(line: 106, column: 35, scope: !1912)
!1917 = !DILocation(line: 106, column: 21, scope: !1912)
!1918 = !DILocation(line: 106, column: 2, scope: !1912)
!1919 = distinct !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xalanc_1_1017XercesAttrWrapper12getLastChildEv", scope: !979, file: !1, line: 112, type: !1768, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1779, retainedNodes: !968)
!1920 = !DILocalVariable(name: "this", arg: 1, scope: !1919, type: !1883, flags: DIFlagArtificial | DIFlagObjectPointer)
!1921 = !DILocation(line: 0, scope: !1919)
!1922 = !DILocation(line: 114, column: 9, scope: !1919)
!1923 = !DILocation(line: 114, column: 34, scope: !1919)
!1924 = !DILocation(line: 114, column: 21, scope: !1919)
!1925 = !DILocation(line: 114, column: 2, scope: !1919)
!1926 = distinct !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xalanc_1_1017XercesAttrWrapper18getPreviousSiblingEv", scope: !979, file: !1, line: 120, type: !1768, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1780, retainedNodes: !968)
!1927 = !DILocalVariable(name: "this", arg: 1, scope: !1926, type: !1883, flags: DIFlagArtificial | DIFlagObjectPointer)
!1928 = !DILocation(line: 0, scope: !1926)
!1929 = !DILocation(line: 122, column: 2, scope: !1926)
!1930 = distinct !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xalanc_1_1017XercesAttrWrapper14getNextSiblingEv", scope: !979, file: !1, line: 128, type: !1768, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1781, retainedNodes: !968)
!1931 = !DILocalVariable(name: "this", arg: 1, scope: !1930, type: !1883, flags: DIFlagArtificial | DIFlagObjectPointer)
!1932 = !DILocation(line: 0, scope: !1930)
!1933 = !DILocation(line: 130, column: 2, scope: !1930)
!1934 = distinct !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xalanc_1_1017XercesAttrWrapper13getAttributesEv", scope: !979, file: !1, line: 136, type: !1783, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1782, retainedNodes: !968)
!1935 = !DILocalVariable(name: "this", arg: 1, scope: !1934, type: !1883, flags: DIFlagArtificial | DIFlagObjectPointer)
!1936 = !DILocation(line: 0, scope: !1934)
!1937 = !DILocation(line: 138, column: 2, scope: !1934)
!1938 = distinct !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xalanc_1_1017XercesAttrWrapper16getOwnerDocumentEv", scope: !979, file: !1, line: 144, type: !1790, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1789, retainedNodes: !968)
!1939 = !DILocalVariable(name: "this", arg: 1, scope: !1938, type: !1883, flags: DIFlagArtificial | DIFlagObjectPointer)
!1940 = !DILocation(line: 0, scope: !1938)
!1941 = !DILocation(line: 146, column: 9, scope: !1938)
!1942 = !DILocation(line: 146, column: 21, scope: !1938)
!1943 = !DILocation(line: 146, column: 2, scope: !1938)
!1944 = distinct !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xalanc_1_1022XercesWrapperNavigator16getOwnerDocumentEv", scope: !999, file: !1000, line: 69, type: !1945, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1951, retainedNodes: !968)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!1947, !1950}
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1948, size: 64)
!1948 = !DICompositeType(tag: DW_TAG_class_type, name: "XercesDocumentWrapper", scope: !6, file: !1949, line: 76, flags: DIFlagFwdDecl)
!1949 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesDocumentWrapper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1951 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xalanc_1_1022XercesWrapperNavigator16getOwnerDocumentEv", scope: !999, file: !1000, line: 69, type: !1945, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1952 = !DILocalVariable(name: "this", arg: 1, scope: !1944, type: !1953, flags: DIFlagArtificial | DIFlagObjectPointer)
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!1954 = !DILocation(line: 0, scope: !1944)
!1955 = !DILocation(line: 71, column: 10, scope: !1944)
!1956 = !DILocation(line: 71, column: 3, scope: !1944)
!1957 = distinct !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xalanc_1_1017XercesAttrWrapper9cloneNodeEb", scope: !979, file: !1, line: 156, type: !1796, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1795, retainedNodes: !968)
!1958 = !DILocalVariable(name: "this", arg: 1, scope: !1957, type: !1883, flags: DIFlagArtificial | DIFlagObjectPointer)
!1959 = !DILocation(line: 0, scope: !1957)
!1960 = !DILocalVariable(arg: 2, scope: !1957, file: !1, line: 156, type: !107)
!1961 = !DILocation(line: 156, column: 45, scope: !1957)
!1962 = !DILocation(line: 158, column: 2, scope: !1957)
!1963 = !DILocation(line: 158, column: 8, scope: !1957)
!1964 = !DILocation(line: 161, column: 1, scope: !1957)
!1965 = distinct !DISubprogram(name: "insertBefore", linkageName: "_ZN11xalanc_1_1017XercesAttrWrapper12insertBeforeEPNS_9XalanNodeES2_", scope: !979, file: !1, line: 166, type: !1800, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1799, retainedNodes: !968)
!1966 = !DILocalVariable(name: "this", arg: 1, scope: !1965, type: !1798, flags: DIFlagArtificial | DIFlagObjectPointer)
!1967 = !DILocation(line: 0, scope: !1965)
!1968 = !DILocalVariable(arg: 2, scope: !1965, file: !1, line: 167, type: !1770)
!1969 = !DILocation(line: 167, column: 29, scope: !1965)
!1970 = !DILocalVariable(arg: 3, scope: !1965, file: !1, line: 168, type: !1770)
!1971 = !DILocation(line: 168, column: 29, scope: !1965)
!1972 = !DILocation(line: 170, column: 2, scope: !1965)
!1973 = !DILocation(line: 170, column: 8, scope: !1965)
!1974 = !DILocation(line: 174, column: 1, scope: !1965)
!1975 = distinct !DISubprogram(name: "replaceChild", linkageName: "_ZN11xalanc_1_1017XercesAttrWrapper12replaceChildEPNS_9XalanNodeES2_", scope: !979, file: !1, line: 179, type: !1800, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1802, retainedNodes: !968)
!1976 = !DILocalVariable(name: "this", arg: 1, scope: !1975, type: !1798, flags: DIFlagArtificial | DIFlagObjectPointer)
!1977 = !DILocation(line: 0, scope: !1975)
!1978 = !DILocalVariable(arg: 2, scope: !1975, file: !1, line: 180, type: !1770)
!1979 = !DILocation(line: 180, column: 29, scope: !1975)
!1980 = !DILocalVariable(arg: 3, scope: !1975, file: !1, line: 181, type: !1770)
!1981 = !DILocation(line: 181, column: 29, scope: !1975)
!1982 = !DILocation(line: 183, column: 2, scope: !1975)
!1983 = !DILocation(line: 183, column: 8, scope: !1975)
!1984 = !DILocation(line: 187, column: 1, scope: !1975)
!1985 = distinct !DISubprogram(name: "removeChild", linkageName: "_ZN11xalanc_1_1017XercesAttrWrapper11removeChildEPNS_9XalanNodeE", scope: !979, file: !1, line: 192, type: !1804, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1803, retainedNodes: !968)
!1986 = !DILocalVariable(name: "this", arg: 1, scope: !1985, type: !1798, flags: DIFlagArtificial | DIFlagObjectPointer)
!1987 = !DILocation(line: 0, scope: !1985)
!1988 = !DILocalVariable(arg: 2, scope: !1985, file: !1, line: 192, type: !1770)
!1989 = !DILocation(line: 192, column: 57, scope: !1985)
!1990 = !DILocation(line: 194, column: 2, scope: !1985)
!1991 = !DILocation(line: 194, column: 8, scope: !1985)
!1992 = !DILocation(line: 198, column: 1, scope: !1985)
!1993 = distinct !DISubprogram(name: "appendChild", linkageName: "_ZN11xalanc_1_1017XercesAttrWrapper11appendChildEPNS_9XalanNodeE", scope: !979, file: !1, line: 203, type: !1804, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1806, retainedNodes: !968)
!1994 = !DILocalVariable(name: "this", arg: 1, scope: !1993, type: !1798, flags: DIFlagArtificial | DIFlagObjectPointer)
!1995 = !DILocation(line: 0, scope: !1993)
!1996 = !DILocalVariable(arg: 2, scope: !1993, file: !1, line: 203, type: !1770)
!1997 = !DILocation(line: 203, column: 57, scope: !1993)
!1998 = !DILocation(line: 205, column: 2, scope: !1993)
!1999 = !DILocation(line: 205, column: 8, scope: !1993)
!2000 = !DILocation(line: 209, column: 1, scope: !1993)
!2001 = distinct !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xalanc_1_1017XercesAttrWrapper13hasChildNodesEv", scope: !979, file: !1, line: 214, type: !1808, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1807, retainedNodes: !968)
!2002 = !DILocalVariable(name: "this", arg: 1, scope: !2001, type: !1883, flags: DIFlagArtificial | DIFlagObjectPointer)
!2003 = !DILocation(line: 0, scope: !2001)
!2004 = !DILocation(line: 216, column: 9, scope: !2001)
!2005 = !DILocation(line: 216, column: 23, scope: !2001)
!2006 = !DILocation(line: 216, column: 2, scope: !2001)
!2007 = distinct !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xalanc_1_1017XercesAttrWrapper12setNodeValueERKNS_14XalanDOMStringE", scope: !979, file: !1, line: 222, type: !1811, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1810, retainedNodes: !968)
!2008 = !DILocalVariable(name: "this", arg: 1, scope: !2007, type: !1798, flags: DIFlagArtificial | DIFlagObjectPointer)
!2009 = !DILocation(line: 0, scope: !2007)
!2010 = !DILocalVariable(arg: 2, scope: !2007, file: !1, line: 222, type: !1011)
!2011 = !DILocation(line: 222, column: 70, scope: !2007)
!2012 = !DILocation(line: 224, column: 2, scope: !2007)
!2013 = !DILocation(line: 224, column: 8, scope: !2007)
!2014 = !DILocation(line: 225, column: 1, scope: !2007)
!2015 = distinct !DISubprogram(name: "normalize", linkageName: "_ZN11xalanc_1_1017XercesAttrWrapper9normalizeEv", scope: !979, file: !1, line: 230, type: !1006, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1813, retainedNodes: !968)
!2016 = !DILocalVariable(name: "this", arg: 1, scope: !2015, type: !1798, flags: DIFlagArtificial | DIFlagObjectPointer)
!2017 = !DILocation(line: 0, scope: !2015)
!2018 = !DILocation(line: 232, column: 2, scope: !2015)
!2019 = !DILocation(line: 232, column: 8, scope: !2015)
!2020 = !DILocation(line: 233, column: 1, scope: !2015)
!2021 = distinct !DISubprogram(name: "isSupported", linkageName: "_ZNK11xalanc_1_1017XercesAttrWrapper11isSupportedERKNS_14XalanDOMStringES3_", scope: !979, file: !1, line: 238, type: !1815, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1814, retainedNodes: !968)
!2022 = !DILocalVariable(name: "this", arg: 1, scope: !2021, type: !1883, flags: DIFlagArtificial | DIFlagObjectPointer)
!2023 = !DILocation(line: 0, scope: !2021)
!2024 = !DILocalVariable(name: "feature", arg: 2, scope: !2021, file: !1, line: 239, type: !1011)
!2025 = !DILocation(line: 239, column: 26, scope: !2021)
!2026 = !DILocalVariable(name: "version", arg: 3, scope: !2021, file: !1, line: 240, type: !1011)
!2027 = !DILocation(line: 240, column: 26, scope: !2021)
!2028 = !DILocation(line: 242, column: 42, scope: !2021)
!2029 = !DILocation(line: 242, column: 56, scope: !2021)
!2030 = !DILocation(line: 242, column: 65, scope: !2021)
!2031 = !DILocation(line: 242, column: 9, scope: !2021)
!2032 = !DILocation(line: 242, column: 2, scope: !2021)
!2033 = distinct !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xalanc_1_1017XercesAttrWrapper15getNamespaceURIEv", scope: !979, file: !1, line: 248, type: !1009, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1817, retainedNodes: !968)
!2034 = !DILocalVariable(name: "this", arg: 1, scope: !2033, type: !1883, flags: DIFlagArtificial | DIFlagObjectPointer)
!2035 = !DILocation(line: 0, scope: !2033)
!2036 = !DILocation(line: 250, column: 9, scope: !2033)
!2037 = !DILocation(line: 250, column: 37, scope: !2033)
!2038 = !DILocation(line: 250, column: 51, scope: !2033)
!2039 = !DILocation(line: 250, column: 21, scope: !2033)
!2040 = !DILocation(line: 250, column: 2, scope: !2033)
!2041 = distinct !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xalanc_1_1017XercesAttrWrapper9getPrefixEv", scope: !979, file: !1, line: 256, type: !1009, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1818, retainedNodes: !968)
!2042 = !DILocalVariable(name: "this", arg: 1, scope: !2041, type: !1883, flags: DIFlagArtificial | DIFlagObjectPointer)
!2043 = !DILocation(line: 0, scope: !2041)
!2044 = !DILocation(line: 258, column: 9, scope: !2041)
!2045 = !DILocation(line: 258, column: 37, scope: !2041)
!2046 = !DILocation(line: 258, column: 51, scope: !2041)
!2047 = !DILocation(line: 258, column: 21, scope: !2041)
!2048 = !DILocation(line: 258, column: 2, scope: !2041)
!2049 = distinct !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xalanc_1_1017XercesAttrWrapper12getLocalNameEv", scope: !979, file: !1, line: 264, type: !1009, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1819, retainedNodes: !968)
!2050 = !DILocalVariable(name: "this", arg: 1, scope: !2049, type: !1883, flags: DIFlagArtificial | DIFlagObjectPointer)
!2051 = !DILocation(line: 0, scope: !2049)
!2052 = !DILocation(line: 266, column: 9, scope: !2049)
!2053 = !DILocation(line: 266, column: 37, scope: !2049)
!2054 = !DILocation(line: 266, column: 51, scope: !2049)
!2055 = !DILocation(line: 266, column: 21, scope: !2049)
!2056 = !DILocation(line: 266, column: 2, scope: !2049)
!2057 = distinct !DISubprogram(name: "setPrefix", linkageName: "_ZN11xalanc_1_1017XercesAttrWrapper9setPrefixERKNS_14XalanDOMStringE", scope: !979, file: !1, line: 272, type: !1811, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1820, retainedNodes: !968)
!2058 = !DILocalVariable(name: "this", arg: 1, scope: !2057, type: !1798, flags: DIFlagArtificial | DIFlagObjectPointer)
!2059 = !DILocation(line: 0, scope: !2057)
!2060 = !DILocalVariable(arg: 2, scope: !2057, file: !1, line: 272, type: !1011)
!2061 = !DILocation(line: 272, column: 64, scope: !2057)
!2062 = !DILocation(line: 274, column: 2, scope: !2057)
!2063 = !DILocation(line: 274, column: 8, scope: !2057)
!2064 = !DILocation(line: 275, column: 1, scope: !2057)
!2065 = distinct !DISubprogram(name: "isIndexed", linkageName: "_ZNK11xalanc_1_1017XercesAttrWrapper9isIndexedEv", scope: !979, file: !1, line: 280, type: !1808, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1821, retainedNodes: !968)
!2066 = !DILocalVariable(name: "this", arg: 1, scope: !2065, type: !1883, flags: DIFlagArtificial | DIFlagObjectPointer)
!2067 = !DILocation(line: 0, scope: !2065)
!2068 = !DILocation(line: 282, column: 9, scope: !2065)
!2069 = !DILocation(line: 282, column: 21, scope: !2065)
!2070 = !DILocation(line: 282, column: 41, scope: !2065)
!2071 = !DILocation(line: 282, column: 2, scope: !2065)
!2072 = distinct !DISubprogram(name: "getIndex", linkageName: "_ZNK11xalanc_1_1017XercesAttrWrapper8getIndexEv", scope: !979, file: !1, line: 288, type: !1823, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1822, retainedNodes: !968)
!2073 = !DILocalVariable(name: "this", arg: 1, scope: !2072, type: !1883, flags: DIFlagArtificial | DIFlagObjectPointer)
!2074 = !DILocation(line: 0, scope: !2072)
!2075 = !DILocation(line: 290, column: 9, scope: !2072)
!2076 = !DILocation(line: 290, column: 21, scope: !2072)
!2077 = !DILocation(line: 290, column: 2, scope: !2072)
!2078 = distinct !DISubprogram(name: "getIndex", linkageName: "_ZNK11xalanc_1_1022XercesWrapperNavigator8getIndexEv", scope: !999, file: !1000, line: 90, type: !2079, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2082, retainedNodes: !968)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{!2081, !1950}
!2081 = !DIDerivedType(tag: DW_TAG_typedef, name: "IndexType", scope: !999, file: !1000, line: 57, baseType: !1825)
!2082 = !DISubprogram(name: "getIndex", linkageName: "_ZNK11xalanc_1_1022XercesWrapperNavigator8getIndexEv", scope: !999, file: !1000, line: 90, type: !2079, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2083 = !DILocalVariable(name: "this", arg: 1, scope: !2078, type: !1953, flags: DIFlagArtificial | DIFlagObjectPointer)
!2084 = !DILocation(line: 0, scope: !2078)
!2085 = !DILocation(line: 92, column: 10, scope: !2078)
!2086 = !DILocation(line: 92, column: 3, scope: !2078)
!2087 = distinct !DISubprogram(name: "getName", linkageName: "_ZNK11xalanc_1_1017XercesAttrWrapper7getNameEv", scope: !979, file: !1, line: 296, type: !1009, scopeLine: 297, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1826, retainedNodes: !968)
!2088 = !DILocalVariable(name: "this", arg: 1, scope: !2087, type: !1883, flags: DIFlagArtificial | DIFlagObjectPointer)
!2089 = !DILocation(line: 0, scope: !2087)
!2090 = !DILocation(line: 298, column: 9, scope: !2087)
!2091 = !DILocation(line: 298, column: 37, scope: !2087)
!2092 = !DILocation(line: 298, column: 51, scope: !2087)
!2093 = !DILocation(line: 298, column: 21, scope: !2087)
!2094 = !DILocation(line: 298, column: 2, scope: !2087)
!2095 = distinct !DISubprogram(name: "getSpecified", linkageName: "_ZNK11xalanc_1_1017XercesAttrWrapper12getSpecifiedEv", scope: !979, file: !1, line: 304, type: !1808, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1827, retainedNodes: !968)
!2096 = !DILocalVariable(name: "this", arg: 1, scope: !2095, type: !1883, flags: DIFlagArtificial | DIFlagObjectPointer)
!2097 = !DILocation(line: 0, scope: !2095)
!2098 = !DILocation(line: 306, column: 9, scope: !2095)
!2099 = !DILocation(line: 306, column: 23, scope: !2095)
!2100 = !DILocation(line: 306, column: 2, scope: !2095)
!2101 = distinct !DISubprogram(name: "getValue", linkageName: "_ZNK11xalanc_1_1017XercesAttrWrapper8getValueEv", scope: !979, file: !1, line: 312, type: !1009, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1828, retainedNodes: !968)
!2102 = !DILocalVariable(name: "this", arg: 1, scope: !2101, type: !1883, flags: DIFlagArtificial | DIFlagObjectPointer)
!2103 = !DILocation(line: 0, scope: !2101)
!2104 = !DILocation(line: 314, column: 9, scope: !2101)
!2105 = !DILocation(line: 314, column: 37, scope: !2101)
!2106 = !DILocation(line: 314, column: 51, scope: !2101)
!2107 = !DILocation(line: 314, column: 21, scope: !2101)
!2108 = !DILocation(line: 314, column: 2, scope: !2101)
!2109 = distinct !DISubprogram(name: "setValue", linkageName: "_ZN11xalanc_1_1017XercesAttrWrapper8setValueERKNS_14XalanDOMStringE", scope: !979, file: !1, line: 320, type: !1811, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1829, retainedNodes: !968)
!2110 = !DILocalVariable(name: "this", arg: 1, scope: !2109, type: !1798, flags: DIFlagArtificial | DIFlagObjectPointer)
!2111 = !DILocation(line: 0, scope: !2109)
!2112 = !DILocalVariable(arg: 2, scope: !2109, file: !1, line: 320, type: !1011)
!2113 = !DILocation(line: 320, column: 62, scope: !2109)
!2114 = !DILocation(line: 322, column: 2, scope: !2109)
!2115 = !DILocation(line: 322, column: 8, scope: !2109)
!2116 = !DILocation(line: 323, column: 1, scope: !2109)
!2117 = distinct !DISubprogram(name: "getOwnerElement", linkageName: "_ZNK11xalanc_1_1017XercesAttrWrapper15getOwnerElementEv", scope: !979, file: !1, line: 328, type: !1831, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1830, retainedNodes: !968)
!2118 = !DILocalVariable(name: "this", arg: 1, scope: !2117, type: !1883, flags: DIFlagArtificial | DIFlagObjectPointer)
!2119 = !DILocation(line: 0, scope: !2117)
!2120 = !DILocation(line: 330, column: 9, scope: !2117)
!2121 = !DILocation(line: 330, column: 37, scope: !2117)
!2122 = !DILocation(line: 330, column: 21, scope: !2117)
!2123 = !DILocation(line: 330, column: 2, scope: !2117)
