; ModuleID = 'XercesElementWrapper.cpp'
source_filename = "XercesElementWrapper.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XercesElementWrapper" = type { %"class.xalanc_1_10::XalanElement", %"class.xalanc_1_10::XalanNodeList", %"class.xercesc_2_7::DOMElement"*, %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesNamedNodeMapWrapper" }
%"class.xalanc_1_10::XalanElement" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xalanc_1_10::XalanNodeList" = type { i32 (...)** }
%"class.xalanc_1_10::XercesNamedNodeMapWrapper" = type { %"class.xalanc_1_10::XalanNamedNodeMap", %"class.xercesc_2_7::DOMNamedNodeMap"*, %"class.xalanc_1_10::XercesWrapperNavigator"* }
%"class.xalanc_1_10::XalanNamedNodeMap" = type { i32 (...)** }
%"class.xercesc_2_7::DOMNamedNodeMap" = type opaque
%"class.xercesc_2_7::DOMElement" = type { %"class.xercesc_2_7::DOMNode" }
%"class.xercesc_2_7::DOMNode" = type { i32 (...)** }
%"class.xalanc_1_10::XercesWrapperNavigator" = type { i32 (...)**, %"class.xalanc_1_10::XercesDocumentWrapper"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, i64 }
%"class.xalanc_1_10::XercesDocumentWrapper" = type { %"class.xalanc_1_10::XalanDocument", %"class.xercesc_2_7::DOMDocument"*, %"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XercesWrapperToXalanNodeMap", %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XercesWrapperNavigatorAllocator", %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesNodeListWrapper", %"class.xalanc_1_10::XalanVector.2", %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, i8, i8, i8, %"class.xalanc_1_10::XercesElementWrapperAllocator", %"class.xalanc_1_10::XercesTextWrapperAllocator", %"class.xalanc_1_10::XercesAttrWrapperAllocator", %"class.xalanc_1_10::XalanMemMgrAutoPtr.9" }
%"class.xalanc_1_10::XalanDocument" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xercesc_2_7::DOMDocument" = type opaque
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
%"class.xalanc_1_10::XercesNodeListWrapper" = type { %"class.xalanc_1_10::XalanNodeList", %"class.xercesc_2_7::DOMNodeList"*, %"class.xalanc_1_10::XercesWrapperNavigator"* }
%"class.xercesc_2_7::DOMNodeList" = type { i32 (...)** }
%"class.xalanc_1_10::XalanVector.2" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanNode"** }
%"class.xalanc_1_10::XercesDocumentTypeWrapper" = type opaque
%"class.xalanc_1_10::XercesElementWrapperAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.3" }
%"class.xalanc_1_10::ArenaAllocator.3" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.4" }
%"class.xalanc_1_10::XalanList.4" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesElementWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesElementWrapper, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesElementWrapper, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.14"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesElementWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesElementWrapper, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.14" = type { %"class.xalanc_1_10::ArenaBlockBase.15" }
%"class.xalanc_1_10::ArenaBlockBase.15" = type { %"class.xalanc_1_10::XalanAllocator.16", i64, i64, %"class.xalanc_1_10::XercesElementWrapper"* }
%"class.xalanc_1_10::XalanAllocator.16" = type { %"class.xercesc_2_7::MemoryManager"* }
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
%"class.xalanc_1_10::XercesAttrWrapper" = type { %"class.xalanc_1_10::XalanAttr", %"class.xercesc_2_7::DOMAttr"*, %"class.xalanc_1_10::XercesNodeListWrapper", %"class.xalanc_1_10::XercesWrapperNavigator"* }
%"class.xalanc_1_10::XalanAttr" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xercesc_2_7::DOMAttr" = type { %"class.xercesc_2_7::DOMNode" }
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

$_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE = comdat any

$_ZNK11xalanc_1_1021XercesDocumentWrapper14getMappingModeEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString5c_strEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString10invariantsEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xalanc_1_1020XercesElementWrapperE = dso_local unnamed_addr constant { [46 x i8*], [6 x i8*] } { [46 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xalanc_1_1020XercesElementWrapperE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesElementWrapper"*)* @_ZN11xalanc_1_1020XercesElementWrapperD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesElementWrapper"*)* @_ZN11xalanc_1_1020XercesElementWrapperD0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesElementWrapper"*)* @_ZNK11xalanc_1_1020XercesElementWrapper11getNodeNameEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesElementWrapper"*)* @_ZNK11xalanc_1_1020XercesElementWrapper12getNodeValueEv to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XercesElementWrapper"*)* @_ZNK11xalanc_1_1020XercesElementWrapper11getNodeTypeEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesElementWrapper"*)* @_ZNK11xalanc_1_1020XercesElementWrapper13getParentNodeEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNodeList"* (%"class.xalanc_1_10::XercesElementWrapper"*)* @_ZNK11xalanc_1_1020XercesElementWrapper13getChildNodesEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesElementWrapper"*)* @_ZNK11xalanc_1_1020XercesElementWrapper13getFirstChildEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesElementWrapper"*)* @_ZNK11xalanc_1_1020XercesElementWrapper12getLastChildEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesElementWrapper"*)* @_ZNK11xalanc_1_1020XercesElementWrapper18getPreviousSiblingEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesElementWrapper"*)* @_ZNK11xalanc_1_1020XercesElementWrapper14getNextSiblingEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNamedNodeMap"* (%"class.xalanc_1_10::XercesElementWrapper"*)* @_ZNK11xalanc_1_1020XercesElementWrapper13getAttributesEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XercesElementWrapper"*)* @_ZNK11xalanc_1_1020XercesElementWrapper16getOwnerDocumentEv to i8*), i8* bitcast (%"class.xalanc_1_10::XercesElementWrapper"* (%"class.xalanc_1_10::XercesElementWrapper"*, i1)* @_ZNK11xalanc_1_1020XercesElementWrapper9cloneNodeEb to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesElementWrapper"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1020XercesElementWrapper12insertBeforeEPNS_9XalanNodeES2_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesElementWrapper"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1020XercesElementWrapper12replaceChildEPNS_9XalanNodeES2_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesElementWrapper"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1020XercesElementWrapper11removeChildEPNS_9XalanNodeE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesElementWrapper"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1020XercesElementWrapper11appendChildEPNS_9XalanNodeE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XercesElementWrapper"*)* @_ZNK11xalanc_1_1020XercesElementWrapper13hasChildNodesEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesElementWrapper"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1020XercesElementWrapper12setNodeValueERKNS_14XalanDOMStringE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesElementWrapper"*)* @_ZN11xalanc_1_1020XercesElementWrapper9normalizeEv to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XercesElementWrapper"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1020XercesElementWrapper11isSupportedERKNS_14XalanDOMStringES3_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesElementWrapper"*)* @_ZNK11xalanc_1_1020XercesElementWrapper15getNamespaceURIEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesElementWrapper"*)* @_ZNK11xalanc_1_1020XercesElementWrapper9getPrefixEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesElementWrapper"*)* @_ZNK11xalanc_1_1020XercesElementWrapper12getLocalNameEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesElementWrapper"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1020XercesElementWrapper9setPrefixERKNS_14XalanDOMStringE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XercesElementWrapper"*)* @_ZNK11xalanc_1_1020XercesElementWrapper9isIndexedEv to i8*), i8* bitcast (i64 (%"class.xalanc_1_10::XercesElementWrapper"*)* @_ZNK11xalanc_1_1020XercesElementWrapper8getIndexEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesElementWrapper"*)* @_ZNK11xalanc_1_1020XercesElementWrapper10getTagNameEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesElementWrapper"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1020XercesElementWrapper12getAttributeERKNS_14XalanDOMStringE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanAttr"* (%"class.xalanc_1_10::XercesElementWrapper"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1020XercesElementWrapper16getAttributeNodeERKNS_14XalanDOMStringE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNodeList"* (%"class.xalanc_1_10::XercesElementWrapper"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1020XercesElementWrapper20getElementsByTagNameERKNS_14XalanDOMStringE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesElementWrapper"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1020XercesElementWrapper12setAttributeERKNS_14XalanDOMStringES3_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanAttr"* (%"class.xalanc_1_10::XercesElementWrapper"*, %"class.xalanc_1_10::XalanAttr"*)* @_ZN11xalanc_1_1020XercesElementWrapper16setAttributeNodeEPNS_9XalanAttrE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanAttr"* (%"class.xalanc_1_10::XercesElementWrapper"*, %"class.xalanc_1_10::XalanAttr"*)* @_ZN11xalanc_1_1020XercesElementWrapper19removeAttributeNodeEPNS_9XalanAttrE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesElementWrapper"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1020XercesElementWrapper15removeAttributeERKNS_14XalanDOMStringE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesElementWrapper"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1020XercesElementWrapper14getAttributeNSERKNS_14XalanDOMStringES3_ to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesElementWrapper"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1020XercesElementWrapper14setAttributeNSERKNS_14XalanDOMStringES3_S3_ to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesElementWrapper"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1020XercesElementWrapper17removeAttributeNSERKNS_14XalanDOMStringES3_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanAttr"* (%"class.xalanc_1_10::XercesElementWrapper"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1020XercesElementWrapper18getAttributeNodeNSERKNS_14XalanDOMStringES3_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanAttr"* (%"class.xalanc_1_10::XercesElementWrapper"*, %"class.xalanc_1_10::XalanAttr"*)* @_ZN11xalanc_1_1020XercesElementWrapper18setAttributeNodeNSEPNS_9XalanAttrE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNodeList"* (%"class.xalanc_1_10::XercesElementWrapper"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1020XercesElementWrapper22getElementsByTagNameNSERKNS_14XalanDOMStringES3_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesElementWrapper"*, i32)* @_ZNK11xalanc_1_1020XercesElementWrapper4itemEj to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XercesElementWrapper"*)* @_ZNK11xalanc_1_1020XercesElementWrapper9getLengthEv to i8*)], [6 x i8*] [i8* inttoptr (i64 -8 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xalanc_1_1020XercesElementWrapperE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesElementWrapper"*)* @_ZThn8_N11xalanc_1_1020XercesElementWrapperD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesElementWrapper"*)* @_ZThn8_N11xalanc_1_1020XercesElementWrapperD0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesElementWrapper"*, i32)* @_ZThn8_NK11xalanc_1_1020XercesElementWrapper4itemEj to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XercesElementWrapper"*)* @_ZThn8_NK11xalanc_1_1020XercesElementWrapper9getLengthEv to i8*)] }, align 8
@_ZTIN11xalanc_1_1025XercesDOMWrapperExceptionE = external dso_local constant i8*
@_ZTIN11xalanc_1_1017XalanDOMExceptionE = external dso_local constant i8*
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1020XercesElementWrapperE = dso_local constant [38 x i8] c"N11xalanc_1_1020XercesElementWrapperE\00", align 1
@_ZTIN11xalanc_1_1012XalanElementE = external dso_local constant i8*
@_ZTIN11xalanc_1_1013XalanNodeListE = external dso_local constant i8*
@_ZTIN11xalanc_1_1020XercesElementWrapperE = dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN11xalanc_1_1020XercesElementWrapperE, i32 0, i32 0), i32 0, i32 2, i8* bitcast (i8** @_ZTIN11xalanc_1_1012XalanElementE to i8*), i64 2, i8* bitcast (i8** @_ZTIN11xalanc_1_1013XalanNodeListE to i8*), i64 2048 }, align 8
@_ZN11xalanc_1_1014XalanDOMString7s_emptyE = external dso_local constant i16, align 2

@_ZN11xalanc_1_1020XercesElementWrapperC1EPKN11xercesc_2_710DOMElementERKNS_22XercesWrapperNavigatorE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XercesElementWrapper"*, %"class.xercesc_2_7::DOMElement"*, %"class.xalanc_1_10::XercesWrapperNavigator"*), void (%"class.xalanc_1_10::XercesElementWrapper"*, %"class.xercesc_2_7::DOMElement"*, %"class.xalanc_1_10::XercesWrapperNavigator"*)* @_ZN11xalanc_1_1020XercesElementWrapperC2EPKN11xercesc_2_710DOMElementERKNS_22XercesWrapperNavigatorE
@_ZN11xalanc_1_1020XercesElementWrapperD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XercesElementWrapper"*), void (%"class.xalanc_1_10::XercesElementWrapper"*)* @_ZN11xalanc_1_1020XercesElementWrapperD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !950 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !972, metadata !DIExpression()), !dbg !974
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !975
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !975
  call void @_ZdlPv(i8* %0) #7, !dbg !975
  ret void, !dbg !976
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !977 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !978, metadata !DIExpression()), !dbg !979
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !980
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1020XercesElementWrapperC2EPKN11xercesc_2_710DOMElementERKNS_22XercesWrapperNavigatorE(%"class.xalanc_1_10::XercesElementWrapper"* %this, %"class.xercesc_2_7::DOMElement"* %theXercesElement, %"class.xalanc_1_10::XercesWrapperNavigator"* dereferenceable(64) %theNavigator) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !981 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesElementWrapper"*, align 8
  %theXercesElement.addr = alloca %"class.xercesc_2_7::DOMElement"*, align 8
  %theNavigator.addr = alloca %"class.xalanc_1_10::XercesWrapperNavigator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesElementWrapper"* %this, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, metadata !1885, metadata !DIExpression()), !dbg !1886
  store %"class.xercesc_2_7::DOMElement"* %theXercesElement, %"class.xercesc_2_7::DOMElement"** %theXercesElement.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"** %theXercesElement.addr, metadata !1887, metadata !DIExpression()), !dbg !1888
  store %"class.xalanc_1_10::XercesWrapperNavigator"* %theNavigator, %"class.xalanc_1_10::XercesWrapperNavigator"** %theNavigator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesWrapperNavigator"** %theNavigator.addr, metadata !1889, metadata !DIExpression()), !dbg !1890
  %this1 = load %"class.xalanc_1_10::XercesElementWrapper"*, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XercesElementWrapper"* %this1 to %"class.xalanc_1_10::XalanElement"*, !dbg !1891
  call void @_ZN11xalanc_1_1012XalanElementC2Ev(%"class.xalanc_1_10::XalanElement"* %0), !dbg !1892
  %1 = bitcast %"class.xalanc_1_10::XercesElementWrapper"* %this1 to i8*, !dbg !1891
  %2 = getelementptr inbounds i8, i8* %1, i64 8, !dbg !1891
  %3 = bitcast i8* %2 to %"class.xalanc_1_10::XalanNodeList"*, !dbg !1891
  invoke void @_ZN11xalanc_1_1013XalanNodeListC2Ev(%"class.xalanc_1_10::XalanNodeList"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1893

invoke.cont:                                      ; preds = %entry
  %4 = bitcast %"class.xalanc_1_10::XercesElementWrapper"* %this1 to i32 (...)***, !dbg !1891
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [46 x i8*], [6 x i8*] }, { [46 x i8*], [6 x i8*] }* @_ZTVN11xalanc_1_1020XercesElementWrapperE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1891
  %5 = bitcast %"class.xalanc_1_10::XercesElementWrapper"* %this1 to i8*, !dbg !1891
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 8, !dbg !1891
  %6 = bitcast i8* %add.ptr to i32 (...)***, !dbg !1891
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [46 x i8*], [6 x i8*] }, { [46 x i8*], [6 x i8*] }* @_ZTVN11xalanc_1_1020XercesElementWrapperE, i32 0, inrange i32 1, i32 2) to i32 (...)**), i32 (...)*** %6, align 8, !dbg !1891
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesElementWrapper", %"class.xalanc_1_10::XercesElementWrapper"* %this1, i32 0, i32 2, !dbg !1894
  %7 = load %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %theXercesElement.addr, align 8, !dbg !1895
  store %"class.xercesc_2_7::DOMElement"* %7, %"class.xercesc_2_7::DOMElement"** %m_xercesNode, align 8, !dbg !1894
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesElementWrapper", %"class.xalanc_1_10::XercesElementWrapper"* %this1, i32 0, i32 3, !dbg !1896
  %8 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %theNavigator.addr, align 8, !dbg !1897
  store %"class.xalanc_1_10::XercesWrapperNavigator"* %8, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !1896
  %m_attributes = getelementptr inbounds %"class.xalanc_1_10::XercesElementWrapper", %"class.xalanc_1_10::XercesElementWrapper"* %this1, i32 0, i32 4, !dbg !1898
  %9 = load %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %theXercesElement.addr, align 8, !dbg !1899
  %10 = bitcast %"class.xercesc_2_7::DOMElement"* %9 to %"class.xercesc_2_7::DOMNode"*, !dbg !1900
  %11 = bitcast %"class.xercesc_2_7::DOMNode"* %10 to %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1900
  %vtable = load %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMNode"*)*** %11, align 8, !dbg !1900
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 11, !dbg !1900
  %12 = load %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !1900
  %call = invoke %"class.xercesc_2_7::DOMNamedNodeMap"* %12(%"class.xercesc_2_7::DOMNode"* %10)
          to label %invoke.cont3 unwind label %lpad2, !dbg !1900

invoke.cont3:                                     ; preds = %invoke.cont
  %13 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %theNavigator.addr, align 8, !dbg !1901
  invoke void @_ZN11xalanc_1_1025XercesNamedNodeMapWrapperC1EPKN11xercesc_2_715DOMNamedNodeMapERKNS_22XercesWrapperNavigatorE(%"class.xalanc_1_10::XercesNamedNodeMapWrapper"* %m_attributes, %"class.xercesc_2_7::DOMNamedNodeMap"* %call, %"class.xalanc_1_10::XercesWrapperNavigator"* dereferenceable(64) %13)
          to label %invoke.cont4 unwind label %lpad2, !dbg !1898

invoke.cont4:                                     ; preds = %invoke.cont3
  ret void, !dbg !1902

lpad:                                             ; preds = %entry
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !1902
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !1902
  store i8* %15, i8** %exn.slot, align 8, !dbg !1902
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !1902
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !1902
  br label %ehcleanup, !dbg !1902

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !1902
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !1902
  store i8* %18, i8** %exn.slot, align 8, !dbg !1902
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !1902
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !1902
  %20 = bitcast %"class.xalanc_1_10::XercesElementWrapper"* %this1 to i8*, !dbg !1903
  %21 = getelementptr inbounds i8, i8* %20, i64 8, !dbg !1903
  %22 = bitcast i8* %21 to %"class.xalanc_1_10::XalanNodeList"*, !dbg !1903
  call void @_ZN11xalanc_1_1013XalanNodeListD2Ev(%"class.xalanc_1_10::XalanNodeList"* %22) #6, !dbg !1903
  br label %ehcleanup, !dbg !1903

ehcleanup:                                        ; preds = %lpad2, %lpad
  %23 = bitcast %"class.xalanc_1_10::XercesElementWrapper"* %this1 to %"class.xalanc_1_10::XalanElement"*, !dbg !1903
  call void @_ZN11xalanc_1_1012XalanElementD2Ev(%"class.xalanc_1_10::XalanElement"* %23) #6, !dbg !1903
  br label %eh.resume, !dbg !1903

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1903
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1903
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1903
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1903
  resume { i8*, i32 } %lpad.val5, !dbg !1903
}

declare dso_local void @_ZN11xalanc_1_1012XalanElementC2Ev(%"class.xalanc_1_10::XalanElement"*) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1013XalanNodeListC2Ev(%"class.xalanc_1_10::XalanNodeList"*) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @_ZN11xalanc_1_1025XercesNamedNodeMapWrapperC1EPKN11xercesc_2_715DOMNamedNodeMapERKNS_22XercesWrapperNavigatorE(%"class.xalanc_1_10::XercesNamedNodeMapWrapper"*, %"class.xercesc_2_7::DOMNamedNodeMap"*, %"class.xalanc_1_10::XercesWrapperNavigator"* dereferenceable(64)) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1013XalanNodeListD2Ev(%"class.xalanc_1_10::XalanNodeList"*) unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1012XalanElementD2Ev(%"class.xalanc_1_10::XalanElement"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1020XercesElementWrapperD2Ev(%"class.xalanc_1_10::XercesElementWrapper"* %this) unnamed_addr #1 align 2 !dbg !1905 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesElementWrapper"*, align 8
  store %"class.xalanc_1_10::XercesElementWrapper"* %this, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, metadata !1906, metadata !DIExpression()), !dbg !1907
  %this1 = load %"class.xalanc_1_10::XercesElementWrapper"*, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XercesElementWrapper"* %this1 to i32 (...)***, !dbg !1908
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [46 x i8*], [6 x i8*] }, { [46 x i8*], [6 x i8*] }* @_ZTVN11xalanc_1_1020XercesElementWrapperE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1908
  %1 = bitcast %"class.xalanc_1_10::XercesElementWrapper"* %this1 to i8*, !dbg !1908
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 8, !dbg !1908
  %2 = bitcast i8* %add.ptr to i32 (...)***, !dbg !1908
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [46 x i8*], [6 x i8*] }, { [46 x i8*], [6 x i8*] }* @_ZTVN11xalanc_1_1020XercesElementWrapperE, i32 0, inrange i32 1, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1908
  %m_attributes = getelementptr inbounds %"class.xalanc_1_10::XercesElementWrapper", %"class.xalanc_1_10::XercesElementWrapper"* %this1, i32 0, i32 4, !dbg !1909
  call void @_ZN11xalanc_1_1025XercesNamedNodeMapWrapperD1Ev(%"class.xalanc_1_10::XercesNamedNodeMapWrapper"* %m_attributes) #6, !dbg !1909
  %3 = bitcast %"class.xalanc_1_10::XercesElementWrapper"* %this1 to i8*, !dbg !1909
  %4 = getelementptr inbounds i8, i8* %3, i64 8, !dbg !1909
  %5 = bitcast i8* %4 to %"class.xalanc_1_10::XalanNodeList"*, !dbg !1909
  call void @_ZN11xalanc_1_1013XalanNodeListD2Ev(%"class.xalanc_1_10::XalanNodeList"* %5) #6, !dbg !1909
  %6 = bitcast %"class.xalanc_1_10::XercesElementWrapper"* %this1 to %"class.xalanc_1_10::XalanElement"*, !dbg !1909
  call void @_ZN11xalanc_1_1012XalanElementD2Ev(%"class.xalanc_1_10::XalanElement"* %6) #6, !dbg !1909
  ret void, !dbg !1911
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1025XercesNamedNodeMapWrapperD1Ev(%"class.xalanc_1_10::XercesNamedNodeMapWrapper"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZThn8_N11xalanc_1_1020XercesElementWrapperD1Ev(%"class.xalanc_1_10::XercesElementWrapper"* %this) unnamed_addr #1 align 2 !dbg !1912 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesElementWrapper"*, align 8
  store %"class.xalanc_1_10::XercesElementWrapper"* %this, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  %this1 = load %"class.xalanc_1_10::XercesElementWrapper"*, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8, !dbg !1914
  %0 = bitcast %"class.xalanc_1_10::XercesElementWrapper"* %this1 to i8*, !dbg !1914
  %1 = getelementptr inbounds i8, i8* %0, i64 -8, !dbg !1914
  %2 = bitcast i8* %1 to %"class.xalanc_1_10::XercesElementWrapper"*, !dbg !1914
  tail call void @_ZN11xalanc_1_1020XercesElementWrapperD1Ev(%"class.xalanc_1_10::XercesElementWrapper"* %2) #6, !dbg !1914
  ret void, !dbg !1914
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1020XercesElementWrapperD0Ev(%"class.xalanc_1_10::XercesElementWrapper"* %this) unnamed_addr #1 align 2 !dbg !1915 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesElementWrapper"*, align 8
  store %"class.xalanc_1_10::XercesElementWrapper"* %this, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, metadata !1916, metadata !DIExpression()), !dbg !1917
  %this1 = load %"class.xalanc_1_10::XercesElementWrapper"*, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  call void @_ZN11xalanc_1_1020XercesElementWrapperD1Ev(%"class.xalanc_1_10::XercesElementWrapper"* %this1) #6, !dbg !1918
  %0 = bitcast %"class.xalanc_1_10::XercesElementWrapper"* %this1 to i8*, !dbg !1918
  call void @_ZdlPv(i8* %0) #7, !dbg !1918
  ret void, !dbg !1919
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZThn8_N11xalanc_1_1020XercesElementWrapperD0Ev(%"class.xalanc_1_10::XercesElementWrapper"* %this) unnamed_addr #1 align 2 !dbg !1920 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesElementWrapper"*, align 8
  store %"class.xalanc_1_10::XercesElementWrapper"* %this, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  %this1 = load %"class.xalanc_1_10::XercesElementWrapper"*, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8, !dbg !1921
  %0 = bitcast %"class.xalanc_1_10::XercesElementWrapper"* %this1 to i8*, !dbg !1921
  %1 = getelementptr inbounds i8, i8* %0, i64 -8, !dbg !1921
  %2 = bitcast i8* %1 to %"class.xalanc_1_10::XercesElementWrapper"*, !dbg !1921
  tail call void @_ZN11xalanc_1_1020XercesElementWrapperD0Ev(%"class.xalanc_1_10::XercesElementWrapper"* %2) #6, !dbg !1921
  ret void, !dbg !1921
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1020XercesElementWrapper11getNodeNameEv(%"class.xalanc_1_10::XercesElementWrapper"* %this) unnamed_addr #3 align 2 !dbg !1922 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesElementWrapper"*, align 8
  store %"class.xalanc_1_10::XercesElementWrapper"* %this, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, metadata !1923, metadata !DIExpression()), !dbg !1925
  %this1 = load %"class.xalanc_1_10::XercesElementWrapper"*, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesElementWrapper", %"class.xalanc_1_10::XercesElementWrapper"* %this1, i32 0, i32 3, !dbg !1926
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !1926
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesElementWrapper", %"class.xalanc_1_10::XercesElementWrapper"* %this1, i32 0, i32 2, !dbg !1927
  %1 = load %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %m_xercesNode, align 8, !dbg !1927
  %2 = bitcast %"class.xercesc_2_7::DOMElement"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1928
  %3 = bitcast %"class.xercesc_2_7::DOMNode"* %2 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1928
  %vtable = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %3, align 8, !dbg !1928
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 2, !dbg !1928
  %4 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !1928
  %call = call i16* %4(%"class.xercesc_2_7::DOMNode"* %2), !dbg !1928
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, i16* %call), !dbg !1929
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !1930
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1020XercesElementWrapper12getNodeValueEv(%"class.xalanc_1_10::XercesElementWrapper"* %this) unnamed_addr #3 align 2 !dbg !1931 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesElementWrapper"*, align 8
  store %"class.xalanc_1_10::XercesElementWrapper"* %this, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, metadata !1932, metadata !DIExpression()), !dbg !1933
  %this1 = load %"class.xalanc_1_10::XercesElementWrapper"*, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesElementWrapper", %"class.xalanc_1_10::XercesElementWrapper"* %this1, i32 0, i32 3, !dbg !1934
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !1934
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesElementWrapper", %"class.xalanc_1_10::XercesElementWrapper"* %this1, i32 0, i32 2, !dbg !1935
  %1 = load %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %m_xercesNode, align 8, !dbg !1935
  %2 = bitcast %"class.xercesc_2_7::DOMElement"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1936
  %3 = bitcast %"class.xercesc_2_7::DOMNode"* %2 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1936
  %vtable = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %3, align 8, !dbg !1936
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 3, !dbg !1936
  %4 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !1936
  %call = call i16* %4(%"class.xercesc_2_7::DOMNode"* %2), !dbg !1936
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, i16* %call), !dbg !1937
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !1938
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZNK11xalanc_1_1020XercesElementWrapper11getNodeTypeEv(%"class.xalanc_1_10::XercesElementWrapper"* %this) unnamed_addr #1 align 2 !dbg !1939 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesElementWrapper"*, align 8
  store %"class.xalanc_1_10::XercesElementWrapper"* %this, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, metadata !1940, metadata !DIExpression()), !dbg !1941
  %this1 = load %"class.xalanc_1_10::XercesElementWrapper"*, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  ret i32 1, !dbg !1942
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1020XercesElementWrapper13getParentNodeEv(%"class.xalanc_1_10::XercesElementWrapper"* %this) unnamed_addr #3 align 2 !dbg !1943 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesElementWrapper"*, align 8
  store %"class.xalanc_1_10::XercesElementWrapper"* %this, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, metadata !1944, metadata !DIExpression()), !dbg !1945
  %this1 = load %"class.xalanc_1_10::XercesElementWrapper"*, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesElementWrapper", %"class.xalanc_1_10::XercesElementWrapper"* %this1, i32 0, i32 3, !dbg !1946
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !1946
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesElementWrapper", %"class.xalanc_1_10::XercesElementWrapper"* %this1, i32 0, i32 2, !dbg !1947
  %1 = load %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %m_xercesNode, align 8, !dbg !1947
  %2 = bitcast %"class.xercesc_2_7::DOMElement"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1947
  %call = call %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator13getParentNodeEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, %"class.xercesc_2_7::DOMNode"* %2), !dbg !1948
  ret %"class.xalanc_1_10::XalanNode"* %call, !dbg !1949
}

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator13getParentNodeEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNodeList"* @_ZNK11xalanc_1_1020XercesElementWrapper13getChildNodesEv(%"class.xalanc_1_10::XercesElementWrapper"* %this) unnamed_addr #1 align 2 !dbg !1950 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesElementWrapper"*, align 8
  store %"class.xalanc_1_10::XercesElementWrapper"* %this, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, metadata !1951, metadata !DIExpression()), !dbg !1952
  %this1 = load %"class.xalanc_1_10::XercesElementWrapper"*, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XercesElementWrapper"* %this1 to i8*, !dbg !1953
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !1953
  %1 = bitcast i8* %add.ptr to %"class.xalanc_1_10::XalanNodeList"*, !dbg !1953
  ret %"class.xalanc_1_10::XalanNodeList"* %1, !dbg !1954
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1020XercesElementWrapper13getFirstChildEv(%"class.xalanc_1_10::XercesElementWrapper"* %this) unnamed_addr #3 align 2 !dbg !1955 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesElementWrapper"*, align 8
  store %"class.xalanc_1_10::XercesElementWrapper"* %this, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, metadata !1956, metadata !DIExpression()), !dbg !1957
  %this1 = load %"class.xalanc_1_10::XercesElementWrapper"*, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesElementWrapper", %"class.xalanc_1_10::XercesElementWrapper"* %this1, i32 0, i32 3, !dbg !1958
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !1958
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesElementWrapper", %"class.xalanc_1_10::XercesElementWrapper"* %this1, i32 0, i32 2, !dbg !1959
  %1 = load %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %m_xercesNode, align 8, !dbg !1959
  %2 = bitcast %"class.xercesc_2_7::DOMElement"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1959
  %call = call %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator13getFirstChildEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, %"class.xercesc_2_7::DOMNode"* %2), !dbg !1960
  ret %"class.xalanc_1_10::XalanNode"* %call, !dbg !1961
}

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator13getFirstChildEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1020XercesElementWrapper12getLastChildEv(%"class.xalanc_1_10::XercesElementWrapper"* %this) unnamed_addr #3 align 2 !dbg !1962 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesElementWrapper"*, align 8
  store %"class.xalanc_1_10::XercesElementWrapper"* %this, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, metadata !1963, metadata !DIExpression()), !dbg !1964
  %this1 = load %"class.xalanc_1_10::XercesElementWrapper"*, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesElementWrapper", %"class.xalanc_1_10::XercesElementWrapper"* %this1, i32 0, i32 3, !dbg !1965
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !1965
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesElementWrapper", %"class.xalanc_1_10::XercesElementWrapper"* %this1, i32 0, i32 2, !dbg !1966
  %1 = load %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %m_xercesNode, align 8, !dbg !1966
  %2 = bitcast %"class.xercesc_2_7::DOMElement"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1966
  %call = call %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator12getLastChildEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, %"class.xercesc_2_7::DOMNode"* %2), !dbg !1967
  ret %"class.xalanc_1_10::XalanNode"* %call, !dbg !1968
}

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator12getLastChildEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1020XercesElementWrapper18getPreviousSiblingEv(%"class.xalanc_1_10::XercesElementWrapper"* %this) unnamed_addr #3 align 2 !dbg !1969 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesElementWrapper"*, align 8
  store %"class.xalanc_1_10::XercesElementWrapper"* %this, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, metadata !1970, metadata !DIExpression()), !dbg !1971
  %this1 = load %"class.xalanc_1_10::XercesElementWrapper"*, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesElementWrapper", %"class.xalanc_1_10::XercesElementWrapper"* %this1, i32 0, i32 3, !dbg !1972
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !1972
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesElementWrapper", %"class.xalanc_1_10::XercesElementWrapper"* %this1, i32 0, i32 2, !dbg !1973
  %1 = load %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %m_xercesNode, align 8, !dbg !1973
  %2 = bitcast %"class.xercesc_2_7::DOMElement"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1973
  %call = call %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator18getPreviousSiblingEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, %"class.xercesc_2_7::DOMNode"* %2), !dbg !1974
  ret %"class.xalanc_1_10::XalanNode"* %call, !dbg !1975
}

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator18getPreviousSiblingEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1020XercesElementWrapper14getNextSiblingEv(%"class.xalanc_1_10::XercesElementWrapper"* %this) unnamed_addr #3 align 2 !dbg !1976 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesElementWrapper"*, align 8
  store %"class.xalanc_1_10::XercesElementWrapper"* %this, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, metadata !1977, metadata !DIExpression()), !dbg !1978
  %this1 = load %"class.xalanc_1_10::XercesElementWrapper"*, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesElementWrapper", %"class.xalanc_1_10::XercesElementWrapper"* %this1, i32 0, i32 3, !dbg !1979
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !1979
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesElementWrapper", %"class.xalanc_1_10::XercesElementWrapper"* %this1, i32 0, i32 2, !dbg !1980
  %1 = load %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %m_xercesNode, align 8, !dbg !1980
  %2 = bitcast %"class.xercesc_2_7::DOMElement"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1980
  %call = call %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator14getNextSiblingEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, %"class.xercesc_2_7::DOMNode"* %2), !dbg !1981
  ret %"class.xalanc_1_10::XalanNode"* %call, !dbg !1982
}

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator14getNextSiblingEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNamedNodeMap"* @_ZNK11xalanc_1_1020XercesElementWrapper13getAttributesEv(%"class.xalanc_1_10::XercesElementWrapper"* %this) unnamed_addr #1 align 2 !dbg !1983 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesElementWrapper"*, align 8
  store %"class.xalanc_1_10::XercesElementWrapper"* %this, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, metadata !1984, metadata !DIExpression()), !dbg !1985
  %this1 = load %"class.xalanc_1_10::XercesElementWrapper"*, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  %m_attributes = getelementptr inbounds %"class.xalanc_1_10::XercesElementWrapper", %"class.xalanc_1_10::XercesElementWrapper"* %this1, i32 0, i32 4, !dbg !1986
  %0 = bitcast %"class.xalanc_1_10::XercesNamedNodeMapWrapper"* %m_attributes to %"class.xalanc_1_10::XalanNamedNodeMap"*, !dbg !1987
  ret %"class.xalanc_1_10::XalanNamedNodeMap"* %0, !dbg !1988
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanDocument"* @_ZNK11xalanc_1_1020XercesElementWrapper16getOwnerDocumentEv(%"class.xalanc_1_10::XercesElementWrapper"* %this) unnamed_addr #3 align 2 !dbg !1989 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesElementWrapper"*, align 8
  store %"class.xalanc_1_10::XercesElementWrapper"* %this, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, metadata !1990, metadata !DIExpression()), !dbg !1991
  %this1 = load %"class.xalanc_1_10::XercesElementWrapper"*, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesElementWrapper", %"class.xalanc_1_10::XercesElementWrapper"* %this1, i32 0, i32 3, !dbg !1992
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !1992
  %call = call %"class.xalanc_1_10::XercesDocumentWrapper"* @_ZNK11xalanc_1_1022XercesWrapperNavigator16getOwnerDocumentEv(%"class.xalanc_1_10::XercesWrapperNavigator"* %0), !dbg !1993
  %1 = bitcast %"class.xalanc_1_10::XercesDocumentWrapper"* %call to %"class.xalanc_1_10::XalanDocument"*, !dbg !1992
  ret %"class.xalanc_1_10::XalanDocument"* %1, !dbg !1994
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XercesDocumentWrapper"* @_ZNK11xalanc_1_1022XercesWrapperNavigator16getOwnerDocumentEv(%"class.xalanc_1_10::XercesWrapperNavigator"* %this) #1 comdat align 2 !dbg !1995 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesWrapperNavigator"*, align 8
  store %"class.xalanc_1_10::XercesWrapperNavigator"* %this, %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, metadata !2003, metadata !DIExpression()), !dbg !2005
  %this1 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, align 8
  %m_ownerDocument = getelementptr inbounds %"class.xalanc_1_10::XercesWrapperNavigator", %"class.xalanc_1_10::XercesWrapperNavigator"* %this1, i32 0, i32 1, !dbg !2006
  %0 = load %"class.xalanc_1_10::XercesDocumentWrapper"*, %"class.xalanc_1_10::XercesDocumentWrapper"** %m_ownerDocument, align 8, !dbg !2006
  ret %"class.xalanc_1_10::XercesDocumentWrapper"* %0, !dbg !2007
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XercesElementWrapper"* @_ZNK11xalanc_1_1020XercesElementWrapper9cloneNodeEb(%"class.xalanc_1_10::XercesElementWrapper"* %this, i1 zeroext %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2008 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesElementWrapper"*, align 8
  %.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesElementWrapper"* %this, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, metadata !2009, metadata !DIExpression()), !dbg !2010
  %frombool = zext i1 %0 to i8
  store i8 %frombool, i8* %.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr, metadata !2011, metadata !DIExpression()), !dbg !2012
  %this1 = load %"class.xalanc_1_10::XercesElementWrapper"*, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #6, !dbg !2013
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XercesDOMWrapperException"*, !dbg !2013
  invoke void @_ZN11xalanc_1_1025XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(%"class.xalanc_1_10::XercesDOMWrapperException"* %1, i32 9)
          to label %invoke.cont unwind label %lpad, !dbg !2014

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1025XercesDOMWrapperExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesDOMWrapperException"*)* @_ZN11xalanc_1_1025XercesDOMWrapperExceptionD1Ev to i8*)) #8, !dbg !2013
  unreachable, !dbg !2013

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2015
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2015
  store i8* %3, i8** %exn.slot, align 8, !dbg !2015
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2015
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2015
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !2013
  br label %eh.resume, !dbg !2013

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2013
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2013
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2013
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2013
  resume { i8*, i32 } %lpad.val2, !dbg !2013
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN11xalanc_1_1025XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(%"class.xalanc_1_10::XercesDOMWrapperException"*, i32) unnamed_addr #4

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1025XercesDOMWrapperExceptionD1Ev(%"class.xalanc_1_10::XercesDOMWrapperException"*) unnamed_addr #5

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1020XercesElementWrapper12insertBeforeEPNS_9XalanNodeES2_(%"class.xalanc_1_10::XercesElementWrapper"* %this, %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"* %1) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2016 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesElementWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %.addr1 = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesElementWrapper"* %this, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, metadata !2017, metadata !DIExpression()), !dbg !2018
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !2019, metadata !DIExpression()), !dbg !2020
  store %"class.xalanc_1_10::XalanNode"* %1, %"class.xalanc_1_10::XalanNode"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr1, metadata !2021, metadata !DIExpression()), !dbg !2022
  %this2 = load %"class.xalanc_1_10::XercesElementWrapper"*, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #6, !dbg !2023
  %2 = bitcast i8* %exception to %"class.xalanc_1_10::XercesDOMWrapperException"*, !dbg !2023
  invoke void @_ZN11xalanc_1_1025XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(%"class.xalanc_1_10::XercesDOMWrapperException"* %2, i32 3)
          to label %invoke.cont unwind label %lpad, !dbg !2024

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1025XercesDOMWrapperExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesDOMWrapperException"*)* @_ZN11xalanc_1_1025XercesDOMWrapperExceptionD1Ev to i8*)) #8, !dbg !2023
  unreachable, !dbg !2023

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2025
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2025
  store i8* %4, i8** %exn.slot, align 8, !dbg !2025
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2025
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2025
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !2023
  br label %eh.resume, !dbg !2023

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2023
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2023
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2023
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2023
  resume { i8*, i32 } %lpad.val3, !dbg !2023
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1020XercesElementWrapper12replaceChildEPNS_9XalanNodeES2_(%"class.xalanc_1_10::XercesElementWrapper"* %this, %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"* %1) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2026 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesElementWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %.addr1 = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesElementWrapper"* %this, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, metadata !2027, metadata !DIExpression()), !dbg !2028
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !2029, metadata !DIExpression()), !dbg !2030
  store %"class.xalanc_1_10::XalanNode"* %1, %"class.xalanc_1_10::XalanNode"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr1, metadata !2031, metadata !DIExpression()), !dbg !2032
  %this2 = load %"class.xalanc_1_10::XercesElementWrapper"*, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #6, !dbg !2033
  %2 = bitcast i8* %exception to %"class.xalanc_1_10::XercesDOMWrapperException"*, !dbg !2033
  invoke void @_ZN11xalanc_1_1025XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(%"class.xalanc_1_10::XercesDOMWrapperException"* %2, i32 3)
          to label %invoke.cont unwind label %lpad, !dbg !2034

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1025XercesDOMWrapperExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesDOMWrapperException"*)* @_ZN11xalanc_1_1025XercesDOMWrapperExceptionD1Ev to i8*)) #8, !dbg !2033
  unreachable, !dbg !2033

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2035
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2035
  store i8* %4, i8** %exn.slot, align 8, !dbg !2035
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2035
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2035
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !2033
  br label %eh.resume, !dbg !2033

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2033
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2033
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2033
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2033
  resume { i8*, i32 } %lpad.val3, !dbg !2033
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1020XercesElementWrapper11removeChildEPNS_9XalanNodeE(%"class.xalanc_1_10::XercesElementWrapper"* %this, %"class.xalanc_1_10::XalanNode"* %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2036 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesElementWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesElementWrapper"* %this, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, metadata !2037, metadata !DIExpression()), !dbg !2038
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !2039, metadata !DIExpression()), !dbg !2040
  %this1 = load %"class.xalanc_1_10::XercesElementWrapper"*, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #6, !dbg !2041
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XercesDOMWrapperException"*, !dbg !2041
  invoke void @_ZN11xalanc_1_1025XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(%"class.xalanc_1_10::XercesDOMWrapperException"* %1, i32 3)
          to label %invoke.cont unwind label %lpad, !dbg !2042

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1025XercesDOMWrapperExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesDOMWrapperException"*)* @_ZN11xalanc_1_1025XercesDOMWrapperExceptionD1Ev to i8*)) #8, !dbg !2041
  unreachable, !dbg !2041

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2043
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2043
  store i8* %3, i8** %exn.slot, align 8, !dbg !2043
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2043
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2043
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !2041
  br label %eh.resume, !dbg !2041

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2041
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2041
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2041
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2041
  resume { i8*, i32 } %lpad.val2, !dbg !2041
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1020XercesElementWrapper11appendChildEPNS_9XalanNodeE(%"class.xalanc_1_10::XercesElementWrapper"* %this, %"class.xalanc_1_10::XalanNode"* %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2044 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesElementWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesElementWrapper"* %this, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, metadata !2045, metadata !DIExpression()), !dbg !2046
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !2047, metadata !DIExpression()), !dbg !2048
  %this1 = load %"class.xalanc_1_10::XercesElementWrapper"*, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #6, !dbg !2049
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XercesDOMWrapperException"*, !dbg !2049
  invoke void @_ZN11xalanc_1_1025XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(%"class.xalanc_1_10::XercesDOMWrapperException"* %1, i32 3)
          to label %invoke.cont unwind label %lpad, !dbg !2050

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1025XercesDOMWrapperExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesDOMWrapperException"*)* @_ZN11xalanc_1_1025XercesDOMWrapperExceptionD1Ev to i8*)) #8, !dbg !2049
  unreachable, !dbg !2049

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2051
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2051
  store i8* %3, i8** %exn.slot, align 8, !dbg !2051
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2051
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2051
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !2049
  br label %eh.resume, !dbg !2049

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2049
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2049
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2049
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2049
  resume { i8*, i32 } %lpad.val2, !dbg !2049
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1020XercesElementWrapper13hasChildNodesEv(%"class.xalanc_1_10::XercesElementWrapper"* %this) unnamed_addr #3 align 2 !dbg !2052 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesElementWrapper"*, align 8
  store %"class.xalanc_1_10::XercesElementWrapper"* %this, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, metadata !2053, metadata !DIExpression()), !dbg !2054
  %this1 = load %"class.xalanc_1_10::XercesElementWrapper"*, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesElementWrapper", %"class.xalanc_1_10::XercesElementWrapper"* %this1, i32 0, i32 2, !dbg !2055
  %0 = load %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %m_xercesNode, align 8, !dbg !2055
  %1 = bitcast %"class.xercesc_2_7::DOMElement"* %0 to %"class.xercesc_2_7::DOMNode"*, !dbg !2056
  %2 = bitcast %"class.xercesc_2_7::DOMNode"* %1 to i1 (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2056
  %vtable = load i1 (%"class.xercesc_2_7::DOMNode"*)**, i1 (%"class.xercesc_2_7::DOMNode"*)*** %2, align 8, !dbg !2056
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 18, !dbg !2056
  %3 = load i1 (%"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !2056
  %call = call zeroext i1 %3(%"class.xercesc_2_7::DOMNode"* %1), !dbg !2056
  ret i1 %call, !dbg !2057
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1020XercesElementWrapper12setNodeValueERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XercesElementWrapper"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2058 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesElementWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesElementWrapper"* %this, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, metadata !2059, metadata !DIExpression()), !dbg !2060
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !2061, metadata !DIExpression()), !dbg !2062
  %this1 = load %"class.xalanc_1_10::XercesElementWrapper"*, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #6, !dbg !2063
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2063
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2064

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #8, !dbg !2063
  unreachable, !dbg !2063

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2065
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2065
  store i8* %3, i8** %exn.slot, align 8, !dbg !2065
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2065
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2065
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !2063
  br label %eh.resume, !dbg !2063

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2063
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2063
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2063
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2063
  resume { i8*, i32 } %lpad.val2, !dbg !2063
}

declare dso_local void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"*, i32) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev(%"class.xalanc_1_10::XalanDOMException"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1020XercesElementWrapper9normalizeEv(%"class.xalanc_1_10::XercesElementWrapper"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2066 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesElementWrapper"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesElementWrapper"* %this, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, metadata !2067, metadata !DIExpression()), !dbg !2068
  %this1 = load %"class.xalanc_1_10::XercesElementWrapper"*, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #6, !dbg !2069
  %0 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2069
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %0, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2070

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #8, !dbg !2069
  unreachable, !dbg !2069

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !2071
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2071
  store i8* %2, i8** %exn.slot, align 8, !dbg !2071
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !2071
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !2071
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !2069
  br label %eh.resume, !dbg !2069

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2069
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2069
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2069
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2069
  resume { i8*, i32 } %lpad.val2, !dbg !2069
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1020XercesElementWrapper11isSupportedERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XercesElementWrapper"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %feature, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %version) unnamed_addr #3 align 2 !dbg !2072 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesElementWrapper"*, align 8
  %feature.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %version.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XercesElementWrapper"* %this, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, metadata !2073, metadata !DIExpression()), !dbg !2074
  store %"class.xalanc_1_10::XalanDOMString"* %feature, %"class.xalanc_1_10::XalanDOMString"** %feature.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %feature.addr, metadata !2075, metadata !DIExpression()), !dbg !2076
  store %"class.xalanc_1_10::XalanDOMString"* %version, %"class.xalanc_1_10::XalanDOMString"** %version.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %version.addr, metadata !2077, metadata !DIExpression()), !dbg !2078
  %this1 = load %"class.xalanc_1_10::XercesElementWrapper"*, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesElementWrapper", %"class.xalanc_1_10::XercesElementWrapper"* %this1, i32 0, i32 2, !dbg !2079
  %0 = load %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %m_xercesNode, align 8, !dbg !2079
  %1 = bitcast %"class.xercesc_2_7::DOMElement"* %0 to %"class.xercesc_2_7::DOMNode"*, !dbg !2079
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %feature.addr, align 8, !dbg !2080
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %version.addr, align 8, !dbg !2081
  %call = call zeroext i1 @_ZN11xalanc_1_1019XercesWrapperHelper11isSupportedEPKN11xercesc_2_77DOMNodeERKNS_14XalanDOMStringES7_(%"class.xercesc_2_7::DOMNode"* %1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %3), !dbg !2082
  ret i1 %call, !dbg !2083
}

declare dso_local zeroext i1 @_ZN11xalanc_1_1019XercesWrapperHelper11isSupportedEPKN11xercesc_2_77DOMNodeERKNS_14XalanDOMStringES7_(%"class.xercesc_2_7::DOMNode"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #4

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1020XercesElementWrapper15getNamespaceURIEv(%"class.xalanc_1_10::XercesElementWrapper"* %this) unnamed_addr #3 align 2 !dbg !2084 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesElementWrapper"*, align 8
  store %"class.xalanc_1_10::XercesElementWrapper"* %this, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, metadata !2085, metadata !DIExpression()), !dbg !2086
  %this1 = load %"class.xalanc_1_10::XercesElementWrapper"*, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesElementWrapper", %"class.xalanc_1_10::XercesElementWrapper"* %this1, i32 0, i32 3, !dbg !2087
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2087
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesElementWrapper", %"class.xalanc_1_10::XercesElementWrapper"* %this1, i32 0, i32 2, !dbg !2088
  %1 = load %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %m_xercesNode, align 8, !dbg !2088
  %2 = bitcast %"class.xercesc_2_7::DOMElement"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2089
  %3 = bitcast %"class.xercesc_2_7::DOMNode"* %2 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2089
  %vtable = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %3, align 8, !dbg !2089
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 22, !dbg !2089
  %4 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !2089
  %call = call i16* %4(%"class.xercesc_2_7::DOMNode"* %2), !dbg !2089
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, i16* %call), !dbg !2090
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !2091
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1020XercesElementWrapper9getPrefixEv(%"class.xalanc_1_10::XercesElementWrapper"* %this) unnamed_addr #3 align 2 !dbg !2092 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesElementWrapper"*, align 8
  store %"class.xalanc_1_10::XercesElementWrapper"* %this, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, metadata !2093, metadata !DIExpression()), !dbg !2094
  %this1 = load %"class.xalanc_1_10::XercesElementWrapper"*, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesElementWrapper", %"class.xalanc_1_10::XercesElementWrapper"* %this1, i32 0, i32 3, !dbg !2095
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2095
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesElementWrapper", %"class.xalanc_1_10::XercesElementWrapper"* %this1, i32 0, i32 2, !dbg !2096
  %1 = load %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %m_xercesNode, align 8, !dbg !2096
  %2 = bitcast %"class.xercesc_2_7::DOMElement"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2097
  %3 = bitcast %"class.xercesc_2_7::DOMNode"* %2 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2097
  %vtable = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %3, align 8, !dbg !2097
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 23, !dbg !2097
  %4 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !2097
  %call = call i16* %4(%"class.xercesc_2_7::DOMNode"* %2), !dbg !2097
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, i16* %call), !dbg !2098
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !2099
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1020XercesElementWrapper12getLocalNameEv(%"class.xalanc_1_10::XercesElementWrapper"* %this) unnamed_addr #3 align 2 !dbg !2100 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesElementWrapper"*, align 8
  store %"class.xalanc_1_10::XercesElementWrapper"* %this, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, metadata !2101, metadata !DIExpression()), !dbg !2102
  %this1 = load %"class.xalanc_1_10::XercesElementWrapper"*, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesElementWrapper", %"class.xalanc_1_10::XercesElementWrapper"* %this1, i32 0, i32 3, !dbg !2103
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2103
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesElementWrapper", %"class.xalanc_1_10::XercesElementWrapper"* %this1, i32 0, i32 2, !dbg !2104
  %1 = load %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %m_xercesNode, align 8, !dbg !2104
  %2 = bitcast %"class.xercesc_2_7::DOMElement"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2105
  %3 = bitcast %"class.xercesc_2_7::DOMNode"* %2 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2105
  %vtable = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %3, align 8, !dbg !2105
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 24, !dbg !2105
  %4 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !2105
  %call = call i16* %4(%"class.xercesc_2_7::DOMNode"* %2), !dbg !2105
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, i16* %call), !dbg !2106
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !2107
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1020XercesElementWrapper9setPrefixERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XercesElementWrapper"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2108 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesElementWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesElementWrapper"* %this, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, metadata !2109, metadata !DIExpression()), !dbg !2110
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !2111, metadata !DIExpression()), !dbg !2112
  %this1 = load %"class.xalanc_1_10::XercesElementWrapper"*, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #6, !dbg !2113
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2113
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2114

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #8, !dbg !2113
  unreachable, !dbg !2113

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2115
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2115
  store i8* %3, i8** %exn.slot, align 8, !dbg !2115
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2115
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2115
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !2113
  br label %eh.resume, !dbg !2113

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2113
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2113
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2113
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2113
  resume { i8*, i32 } %lpad.val2, !dbg !2113
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1020XercesElementWrapper9isIndexedEv(%"class.xalanc_1_10::XercesElementWrapper"* %this) unnamed_addr #3 align 2 !dbg !2116 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesElementWrapper"*, align 8
  store %"class.xalanc_1_10::XercesElementWrapper"* %this, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, metadata !2117, metadata !DIExpression()), !dbg !2118
  %this1 = load %"class.xalanc_1_10::XercesElementWrapper"*, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesElementWrapper", %"class.xalanc_1_10::XercesElementWrapper"* %this1, i32 0, i32 3, !dbg !2119
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2119
  %call = call %"class.xalanc_1_10::XercesDocumentWrapper"* @_ZNK11xalanc_1_1022XercesWrapperNavigator16getOwnerDocumentEv(%"class.xalanc_1_10::XercesWrapperNavigator"* %0), !dbg !2120
  %1 = bitcast %"class.xalanc_1_10::XercesDocumentWrapper"* %call to i1 (%"class.xalanc_1_10::XercesDocumentWrapper"*)***, !dbg !2121
  %vtable = load i1 (%"class.xalanc_1_10::XercesDocumentWrapper"*)**, i1 (%"class.xalanc_1_10::XercesDocumentWrapper"*)*** %1, align 8, !dbg !2121
  %vfn = getelementptr inbounds i1 (%"class.xalanc_1_10::XercesDocumentWrapper"*)*, i1 (%"class.xalanc_1_10::XercesDocumentWrapper"*)** %vtable, i64 26, !dbg !2121
  %2 = load i1 (%"class.xalanc_1_10::XercesDocumentWrapper"*)*, i1 (%"class.xalanc_1_10::XercesDocumentWrapper"*)** %vfn, align 8, !dbg !2121
  %call2 = call zeroext i1 %2(%"class.xalanc_1_10::XercesDocumentWrapper"* %call), !dbg !2121
  ret i1 %call2, !dbg !2122
}

; Function Attrs: noinline uwtable
define dso_local i64 @_ZNK11xalanc_1_1020XercesElementWrapper8getIndexEv(%"class.xalanc_1_10::XercesElementWrapper"* %this) unnamed_addr #3 align 2 !dbg !2123 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesElementWrapper"*, align 8
  store %"class.xalanc_1_10::XercesElementWrapper"* %this, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, metadata !2124, metadata !DIExpression()), !dbg !2125
  %this1 = load %"class.xalanc_1_10::XercesElementWrapper"*, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesElementWrapper", %"class.xalanc_1_10::XercesElementWrapper"* %this1, i32 0, i32 3, !dbg !2126
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2126
  %call = call i64 @_ZNK11xalanc_1_1022XercesWrapperNavigator8getIndexEv(%"class.xalanc_1_10::XercesWrapperNavigator"* %0), !dbg !2127
  ret i64 %call, !dbg !2128
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1022XercesWrapperNavigator8getIndexEv(%"class.xalanc_1_10::XercesWrapperNavigator"* %this) #1 comdat align 2 !dbg !2129 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesWrapperNavigator"*, align 8
  store %"class.xalanc_1_10::XercesWrapperNavigator"* %this, %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, metadata !2134, metadata !DIExpression()), !dbg !2135
  %this1 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, align 8
  %m_index = getelementptr inbounds %"class.xalanc_1_10::XercesWrapperNavigator", %"class.xalanc_1_10::XercesWrapperNavigator"* %this1, i32 0, i32 7, !dbg !2136
  %0 = load i64, i64* %m_index, align 8, !dbg !2136
  ret i64 %0, !dbg !2137
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1020XercesElementWrapper10getTagNameEv(%"class.xalanc_1_10::XercesElementWrapper"* %this) unnamed_addr #3 align 2 !dbg !2138 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesElementWrapper"*, align 8
  store %"class.xalanc_1_10::XercesElementWrapper"* %this, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, metadata !2139, metadata !DIExpression()), !dbg !2140
  %this1 = load %"class.xalanc_1_10::XercesElementWrapper"*, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesElementWrapper", %"class.xalanc_1_10::XercesElementWrapper"* %this1, i32 0, i32 3, !dbg !2141
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2141
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesElementWrapper", %"class.xalanc_1_10::XercesElementWrapper"* %this1, i32 0, i32 2, !dbg !2142
  %1 = load %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %m_xercesNode, align 8, !dbg !2142
  %2 = bitcast %"class.xercesc_2_7::DOMElement"* %1 to i16* (%"class.xercesc_2_7::DOMElement"*)***, !dbg !2143
  %vtable = load i16* (%"class.xercesc_2_7::DOMElement"*)**, i16* (%"class.xercesc_2_7::DOMElement"*)*** %2, align 8, !dbg !2143
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMElement"*)*, i16* (%"class.xercesc_2_7::DOMElement"*)** %vtable, i64 40, !dbg !2143
  %3 = load i16* (%"class.xercesc_2_7::DOMElement"*)*, i16* (%"class.xercesc_2_7::DOMElement"*)** %vfn, align 8, !dbg !2143
  %call = call i16* %3(%"class.xercesc_2_7::DOMElement"* %1), !dbg !2143
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, i16* %call), !dbg !2144
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !2145
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1020XercesElementWrapper12getAttributeERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XercesElementWrapper"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %name) unnamed_addr #3 align 2 !dbg !2146 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesElementWrapper"*, align 8
  %name.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XercesElementWrapper"* %this, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, metadata !2147, metadata !DIExpression()), !dbg !2148
  store %"class.xalanc_1_10::XalanDOMString"* %name, %"class.xalanc_1_10::XalanDOMString"** %name.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %name.addr, metadata !2149, metadata !DIExpression()), !dbg !2150
  %this1 = load %"class.xalanc_1_10::XercesElementWrapper"*, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesElementWrapper", %"class.xalanc_1_10::XercesElementWrapper"* %this1, i32 0, i32 3, !dbg !2151
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2151
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesElementWrapper", %"class.xalanc_1_10::XercesElementWrapper"* %this1, i32 0, i32 2, !dbg !2152
  %1 = load %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %m_xercesNode, align 8, !dbg !2152
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %name.addr, align 8, !dbg !2153
  %call = call i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2), !dbg !2154
  %3 = bitcast %"class.xercesc_2_7::DOMElement"* %1 to i16* (%"class.xercesc_2_7::DOMElement"*, i16*)***, !dbg !2155
  %vtable = load i16* (%"class.xercesc_2_7::DOMElement"*, i16*)**, i16* (%"class.xercesc_2_7::DOMElement"*, i16*)*** %3, align 8, !dbg !2155
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMElement"*, i16*)*, i16* (%"class.xercesc_2_7::DOMElement"*, i16*)** %vtable, i64 41, !dbg !2155
  %4 = load i16* (%"class.xercesc_2_7::DOMElement"*, i16*)*, i16* (%"class.xercesc_2_7::DOMElement"*, i16*)** %vfn, align 8, !dbg !2155
  %call2 = call i16* %4(%"class.xercesc_2_7::DOMElement"* %1, i16* %call), !dbg !2155
  %call3 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, i16* %call2), !dbg !2156
  ret %"class.xalanc_1_10::XalanDOMString"* %call3, !dbg !2157
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #3 comdat !dbg !2158 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2161, metadata !DIExpression()), !dbg !2162
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2163
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2164
  ret i16* %call, !dbg !2165
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanAttr"* @_ZNK11xalanc_1_1020XercesElementWrapper16getAttributeNodeERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XercesElementWrapper"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %name) unnamed_addr #3 align 2 !dbg !2166 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesElementWrapper"*, align 8
  %name.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XercesElementWrapper"* %this, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, metadata !2167, metadata !DIExpression()), !dbg !2168
  store %"class.xalanc_1_10::XalanDOMString"* %name, %"class.xalanc_1_10::XalanDOMString"** %name.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %name.addr, metadata !2169, metadata !DIExpression()), !dbg !2170
  %this1 = load %"class.xalanc_1_10::XercesElementWrapper"*, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  %m_attributes = getelementptr inbounds %"class.xalanc_1_10::XercesElementWrapper", %"class.xalanc_1_10::XercesElementWrapper"* %this1, i32 0, i32 4, !dbg !2171
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %name.addr, align 8, !dbg !2172
  %call = call %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1025XercesNamedNodeMapWrapper12getNamedItemERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XercesNamedNodeMapWrapper"* %m_attributes, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0), !dbg !2173
  %1 = bitcast %"class.xalanc_1_10::XalanNode"* %call to %"class.xalanc_1_10::XalanAttr"*, !dbg !2174
  ret %"class.xalanc_1_10::XalanAttr"* %1, !dbg !2175
}

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1025XercesNamedNodeMapWrapper12getNamedItemERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XercesNamedNodeMapWrapper"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNodeList"* @_ZNK11xalanc_1_1020XercesElementWrapper20getElementsByTagNameERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XercesElementWrapper"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2176 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesElementWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesElementWrapper"* %this, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, metadata !2177, metadata !DIExpression()), !dbg !2178
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !2179, metadata !DIExpression()), !dbg !2180
  %this1 = load %"class.xalanc_1_10::XercesElementWrapper"*, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #6, !dbg !2181
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XercesDOMWrapperException"*, !dbg !2181
  invoke void @_ZN11xalanc_1_1025XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(%"class.xalanc_1_10::XercesDOMWrapperException"* %1, i32 9)
          to label %invoke.cont unwind label %lpad, !dbg !2182

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1025XercesDOMWrapperExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesDOMWrapperException"*)* @_ZN11xalanc_1_1025XercesDOMWrapperExceptionD1Ev to i8*)) #8, !dbg !2181
  unreachable, !dbg !2181

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2183
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2183
  store i8* %3, i8** %exn.slot, align 8, !dbg !2183
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2183
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2183
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !2181
  br label %eh.resume, !dbg !2181

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2181
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2181
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2181
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2181
  resume { i8*, i32 } %lpad.val2, !dbg !2181
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1020XercesElementWrapper12setAttributeERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XercesElementWrapper"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2184 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesElementWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %.addr1 = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesElementWrapper"* %this, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, metadata !2185, metadata !DIExpression()), !dbg !2186
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !2187, metadata !DIExpression()), !dbg !2188
  store %"class.xalanc_1_10::XalanDOMString"* %1, %"class.xalanc_1_10::XalanDOMString"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr1, metadata !2189, metadata !DIExpression()), !dbg !2190
  %this2 = load %"class.xalanc_1_10::XercesElementWrapper"*, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #6, !dbg !2191
  %2 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2191
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %2, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2192

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #8, !dbg !2191
  unreachable, !dbg !2191

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2193
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2193
  store i8* %4, i8** %exn.slot, align 8, !dbg !2193
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2193
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2193
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !2191
  br label %eh.resume, !dbg !2191

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2191
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2191
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2191
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2191
  resume { i8*, i32 } %lpad.val3, !dbg !2191
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanAttr"* @_ZN11xalanc_1_1020XercesElementWrapper16setAttributeNodeEPNS_9XalanAttrE(%"class.xalanc_1_10::XercesElementWrapper"* %this, %"class.xalanc_1_10::XalanAttr"* %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2194 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesElementWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanAttr"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesElementWrapper"* %this, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, metadata !2195, metadata !DIExpression()), !dbg !2196
  store %"class.xalanc_1_10::XalanAttr"* %0, %"class.xalanc_1_10::XalanAttr"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAttr"** %.addr, metadata !2197, metadata !DIExpression()), !dbg !2198
  %this1 = load %"class.xalanc_1_10::XercesElementWrapper"*, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #6, !dbg !2199
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2199
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2200

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #8, !dbg !2199
  unreachable, !dbg !2199

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2201
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2201
  store i8* %3, i8** %exn.slot, align 8, !dbg !2201
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2201
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2201
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !2199
  br label %eh.resume, !dbg !2199

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2199
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2199
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2199
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2199
  resume { i8*, i32 } %lpad.val2, !dbg !2199
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanAttr"* @_ZN11xalanc_1_1020XercesElementWrapper19removeAttributeNodeEPNS_9XalanAttrE(%"class.xalanc_1_10::XercesElementWrapper"* %this, %"class.xalanc_1_10::XalanAttr"* %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2202 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesElementWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanAttr"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesElementWrapper"* %this, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, metadata !2203, metadata !DIExpression()), !dbg !2204
  store %"class.xalanc_1_10::XalanAttr"* %0, %"class.xalanc_1_10::XalanAttr"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAttr"** %.addr, metadata !2205, metadata !DIExpression()), !dbg !2206
  %this1 = load %"class.xalanc_1_10::XercesElementWrapper"*, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #6, !dbg !2207
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2207
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2208

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #8, !dbg !2207
  unreachable, !dbg !2207

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2209
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2209
  store i8* %3, i8** %exn.slot, align 8, !dbg !2209
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2209
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2209
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !2207
  br label %eh.resume, !dbg !2207

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2207
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2207
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2207
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2207
  resume { i8*, i32 } %lpad.val2, !dbg !2207
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1020XercesElementWrapper15removeAttributeERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XercesElementWrapper"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2210 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesElementWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesElementWrapper"* %this, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, metadata !2211, metadata !DIExpression()), !dbg !2212
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !2213, metadata !DIExpression()), !dbg !2214
  %this1 = load %"class.xalanc_1_10::XercesElementWrapper"*, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #6, !dbg !2215
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2215
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2216

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #8, !dbg !2215
  unreachable, !dbg !2215

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2217
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2217
  store i8* %3, i8** %exn.slot, align 8, !dbg !2217
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2217
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2217
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !2215
  br label %eh.resume, !dbg !2215

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2215
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2215
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2215
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2215
  resume { i8*, i32 } %lpad.val2, !dbg !2215
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1020XercesElementWrapper14getAttributeNSERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XercesElementWrapper"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %namespaceURI, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %localName) unnamed_addr #3 align 2 !dbg !2218 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesElementWrapper"*, align 8
  %namespaceURI.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %localName.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XercesElementWrapper"* %this, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, metadata !2219, metadata !DIExpression()), !dbg !2220
  store %"class.xalanc_1_10::XalanDOMString"* %namespaceURI, %"class.xalanc_1_10::XalanDOMString"** %namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %namespaceURI.addr, metadata !2221, metadata !DIExpression()), !dbg !2222
  store %"class.xalanc_1_10::XalanDOMString"* %localName, %"class.xalanc_1_10::XalanDOMString"** %localName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %localName.addr, metadata !2223, metadata !DIExpression()), !dbg !2224
  %this1 = load %"class.xalanc_1_10::XercesElementWrapper"*, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesElementWrapper", %"class.xalanc_1_10::XercesElementWrapper"* %this1, i32 0, i32 3, !dbg !2225
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2225
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesElementWrapper", %"class.xalanc_1_10::XercesElementWrapper"* %this1, i32 0, i32 2, !dbg !2226
  %1 = load %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %m_xercesNode, align 8, !dbg !2226
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %namespaceURI.addr, align 8, !dbg !2227
  %call = call i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2), !dbg !2228
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %localName.addr, align 8, !dbg !2229
  %call2 = call i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %3), !dbg !2230
  %4 = bitcast %"class.xercesc_2_7::DOMElement"* %1 to i16* (%"class.xercesc_2_7::DOMElement"*, i16*, i16*)***, !dbg !2231
  %vtable = load i16* (%"class.xercesc_2_7::DOMElement"*, i16*, i16*)**, i16* (%"class.xercesc_2_7::DOMElement"*, i16*, i16*)*** %4, align 8, !dbg !2231
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMElement"*, i16*, i16*)*, i16* (%"class.xercesc_2_7::DOMElement"*, i16*, i16*)** %vtable, i64 48, !dbg !2231
  %5 = load i16* (%"class.xercesc_2_7::DOMElement"*, i16*, i16*)*, i16* (%"class.xercesc_2_7::DOMElement"*, i16*, i16*)** %vfn, align 8, !dbg !2231
  %call3 = call i16* %5(%"class.xercesc_2_7::DOMElement"* %1, i16* %call, i16* %call2), !dbg !2231
  %call4 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, i16* %call3), !dbg !2232
  ret %"class.xalanc_1_10::XalanDOMString"* %call4, !dbg !2233
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1020XercesElementWrapper14setAttributeNSERKNS_14XalanDOMStringES3_S3_(%"class.xalanc_1_10::XercesElementWrapper"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2234 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesElementWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %.addr1 = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %.addr2 = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesElementWrapper"* %this, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, metadata !2235, metadata !DIExpression()), !dbg !2236
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !2237, metadata !DIExpression()), !dbg !2238
  store %"class.xalanc_1_10::XalanDOMString"* %1, %"class.xalanc_1_10::XalanDOMString"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr1, metadata !2239, metadata !DIExpression()), !dbg !2240
  store %"class.xalanc_1_10::XalanDOMString"* %2, %"class.xalanc_1_10::XalanDOMString"** %.addr2, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr2, metadata !2241, metadata !DIExpression()), !dbg !2242
  %this3 = load %"class.xalanc_1_10::XercesElementWrapper"*, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #6, !dbg !2243
  %3 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2243
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %3, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2244

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #8, !dbg !2243
  unreachable, !dbg !2243

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2245
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2245
  store i8* %5, i8** %exn.slot, align 8, !dbg !2245
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2245
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2245
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !2243
  br label %eh.resume, !dbg !2243

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2243
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2243
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2243
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2243
  resume { i8*, i32 } %lpad.val4, !dbg !2243
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1020XercesElementWrapper17removeAttributeNSERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XercesElementWrapper"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2246 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesElementWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %.addr1 = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesElementWrapper"* %this, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, metadata !2247, metadata !DIExpression()), !dbg !2248
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !2249, metadata !DIExpression()), !dbg !2250
  store %"class.xalanc_1_10::XalanDOMString"* %1, %"class.xalanc_1_10::XalanDOMString"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr1, metadata !2251, metadata !DIExpression()), !dbg !2252
  %this2 = load %"class.xalanc_1_10::XercesElementWrapper"*, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #6, !dbg !2253
  %2 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2253
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %2, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2254

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #8, !dbg !2253
  unreachable, !dbg !2253

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2255
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2255
  store i8* %4, i8** %exn.slot, align 8, !dbg !2255
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2255
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2255
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !2253
  br label %eh.resume, !dbg !2253

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2253
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2253
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2253
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2253
  resume { i8*, i32 } %lpad.val3, !dbg !2253
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanAttr"* @_ZNK11xalanc_1_1020XercesElementWrapper18getAttributeNodeNSERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XercesElementWrapper"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %namespaceURI, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %localName) unnamed_addr #3 align 2 !dbg !2256 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanAttr"*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XercesElementWrapper"*, align 8
  %namespaceURI.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %localName.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theAttrNode = alloca %"class.xercesc_2_7::DOMAttr"*, align 8
  store %"class.xalanc_1_10::XercesElementWrapper"* %this, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, metadata !2257, metadata !DIExpression()), !dbg !2258
  store %"class.xalanc_1_10::XalanDOMString"* %namespaceURI, %"class.xalanc_1_10::XalanDOMString"** %namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %namespaceURI.addr, metadata !2259, metadata !DIExpression()), !dbg !2260
  store %"class.xalanc_1_10::XalanDOMString"* %localName, %"class.xalanc_1_10::XalanDOMString"** %localName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %localName.addr, metadata !2261, metadata !DIExpression()), !dbg !2262
  %this1 = load %"class.xalanc_1_10::XercesElementWrapper"*, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttr"** %theAttrNode, metadata !2263, metadata !DIExpression()), !dbg !2269
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesElementWrapper", %"class.xalanc_1_10::XercesElementWrapper"* %this1, i32 0, i32 2, !dbg !2270
  %0 = load %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %m_xercesNode, align 8, !dbg !2270
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %namespaceURI.addr, align 8, !dbg !2271
  %call = call i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1), !dbg !2272
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %localName.addr, align 8, !dbg !2273
  %call2 = call i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2), !dbg !2274
  %3 = bitcast %"class.xercesc_2_7::DOMElement"* %0 to %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElement"*, i16*, i16*)***, !dbg !2275
  %vtable = load %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElement"*, i16*, i16*)**, %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElement"*, i16*, i16*)*** %3, align 8, !dbg !2275
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElement"*, i16*, i16*)*, %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElement"*, i16*, i16*)** %vtable, i64 51, !dbg !2275
  %4 = load %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElement"*, i16*, i16*)*, %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElement"*, i16*, i16*)** %vfn, align 8, !dbg !2275
  %call3 = call %"class.xercesc_2_7::DOMAttr"* %4(%"class.xercesc_2_7::DOMElement"* %0, i16* %call, i16* %call2), !dbg !2275
  store %"class.xercesc_2_7::DOMAttr"* %call3, %"class.xercesc_2_7::DOMAttr"** %theAttrNode, align 8, !dbg !2269
  %5 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %theAttrNode, align 8, !dbg !2276
  %cmp = icmp eq %"class.xercesc_2_7::DOMAttr"* %5, null, !dbg !2278
  br i1 %cmp, label %if.then, label %if.else, !dbg !2279

if.then:                                          ; preds = %entry
  store %"class.xalanc_1_10::XalanAttr"* null, %"class.xalanc_1_10::XalanAttr"** %retval, align 8, !dbg !2280
  br label %return, !dbg !2280

if.else:                                          ; preds = %entry
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesElementWrapper", %"class.xalanc_1_10::XercesElementWrapper"* %this1, i32 0, i32 3, !dbg !2282
  %6 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2282
  %7 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %theAttrNode, align 8, !dbg !2284
  %call4 = call %"class.xalanc_1_10::XalanAttr"* @_ZNK11xalanc_1_1022XercesWrapperNavigator7mapNodeEPKN11xercesc_2_77DOMAttrE(%"class.xalanc_1_10::XercesWrapperNavigator"* %6, %"class.xercesc_2_7::DOMAttr"* %7), !dbg !2285
  store %"class.xalanc_1_10::XalanAttr"* %call4, %"class.xalanc_1_10::XalanAttr"** %retval, align 8, !dbg !2286
  br label %return, !dbg !2286

return:                                           ; preds = %if.else, %if.then
  %8 = load %"class.xalanc_1_10::XalanAttr"*, %"class.xalanc_1_10::XalanAttr"** %retval, align 8, !dbg !2287
  ret %"class.xalanc_1_10::XalanAttr"* %8, !dbg !2287
}

declare dso_local %"class.xalanc_1_10::XalanAttr"* @_ZNK11xalanc_1_1022XercesWrapperNavigator7mapNodeEPKN11xercesc_2_77DOMAttrE(%"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xercesc_2_7::DOMAttr"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanAttr"* @_ZN11xalanc_1_1020XercesElementWrapper18setAttributeNodeNSEPNS_9XalanAttrE(%"class.xalanc_1_10::XercesElementWrapper"* %this, %"class.xalanc_1_10::XalanAttr"* %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2288 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesElementWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanAttr"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesElementWrapper"* %this, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, metadata !2289, metadata !DIExpression()), !dbg !2290
  store %"class.xalanc_1_10::XalanAttr"* %0, %"class.xalanc_1_10::XalanAttr"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAttr"** %.addr, metadata !2291, metadata !DIExpression()), !dbg !2292
  %this1 = load %"class.xalanc_1_10::XercesElementWrapper"*, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #6, !dbg !2293
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2293
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2294

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #8, !dbg !2293
  unreachable, !dbg !2293

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2295
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2295
  store i8* %3, i8** %exn.slot, align 8, !dbg !2295
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2295
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2295
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !2293
  br label %eh.resume, !dbg !2293

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2293
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2293
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2293
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2293
  resume { i8*, i32 } %lpad.val2, !dbg !2293
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNodeList"* @_ZNK11xalanc_1_1020XercesElementWrapper22getElementsByTagNameNSERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XercesElementWrapper"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2296 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesElementWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %.addr1 = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesElementWrapper"* %this, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, metadata !2297, metadata !DIExpression()), !dbg !2298
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !2299, metadata !DIExpression()), !dbg !2300
  store %"class.xalanc_1_10::XalanDOMString"* %1, %"class.xalanc_1_10::XalanDOMString"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr1, metadata !2301, metadata !DIExpression()), !dbg !2302
  %this2 = load %"class.xalanc_1_10::XercesElementWrapper"*, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #6, !dbg !2303
  %2 = bitcast i8* %exception to %"class.xalanc_1_10::XercesDOMWrapperException"*, !dbg !2303
  invoke void @_ZN11xalanc_1_1025XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(%"class.xalanc_1_10::XercesDOMWrapperException"* %2, i32 9)
          to label %invoke.cont unwind label %lpad, !dbg !2304

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1025XercesDOMWrapperExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesDOMWrapperException"*)* @_ZN11xalanc_1_1025XercesDOMWrapperExceptionD1Ev to i8*)) #8, !dbg !2303
  unreachable, !dbg !2303

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2305
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2305
  store i8* %4, i8** %exn.slot, align 8, !dbg !2305
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2305
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2305
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !2303
  br label %eh.resume, !dbg !2303

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2303
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2303
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2303
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2303
  resume { i8*, i32 } %lpad.val3, !dbg !2303
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1020XercesElementWrapper4itemEj(%"class.xalanc_1_10::XercesElementWrapper"* %this, i32 %index) unnamed_addr #3 align 2 !dbg !2306 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XercesElementWrapper"*, align 8
  %index.addr = alloca i32, align 4
  %child = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %i = alloca i32, align 4
  store %"class.xalanc_1_10::XercesElementWrapper"* %this, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, metadata !2307, metadata !DIExpression()), !dbg !2308
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2309, metadata !DIExpression()), !dbg !2310
  %this1 = load %"class.xalanc_1_10::XercesElementWrapper"*, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesElementWrapper", %"class.xalanc_1_10::XercesElementWrapper"* %this1, i32 0, i32 3, !dbg !2311
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !2311
  %call = call %"class.xalanc_1_10::XercesDocumentWrapper"* @_ZNK11xalanc_1_1022XercesWrapperNavigator16getOwnerDocumentEv(%"class.xalanc_1_10::XercesWrapperNavigator"* %0), !dbg !2313
  %call2 = call zeroext i1 @_ZNK11xalanc_1_1021XercesDocumentWrapper14getMappingModeEv(%"class.xalanc_1_10::XercesDocumentWrapper"* %call), !dbg !2314
  %conv = zext i1 %call2 to i32, !dbg !2311
  %cmp = icmp eq i32 %conv, 1, !dbg !2315
  br i1 %cmp, label %if.then, label %if.else, !dbg !2316

if.then:                                          ; preds = %entry
  %m_navigator3 = getelementptr inbounds %"class.xalanc_1_10::XercesElementWrapper", %"class.xalanc_1_10::XercesElementWrapper"* %this1, i32 0, i32 3, !dbg !2317
  %1 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator3, align 8, !dbg !2317
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesElementWrapper", %"class.xalanc_1_10::XercesElementWrapper"* %this1, i32 0, i32 2, !dbg !2319
  %2 = load %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %m_xercesNode, align 8, !dbg !2319
  %3 = bitcast %"class.xercesc_2_7::DOMElement"* %2 to %"class.xercesc_2_7::DOMNode"*, !dbg !2320
  %4 = bitcast %"class.xercesc_2_7::DOMNode"* %3 to %"class.xercesc_2_7::DOMNodeList"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2320
  %vtable = load %"class.xercesc_2_7::DOMNodeList"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNodeList"* (%"class.xercesc_2_7::DOMNode"*)*** %4, align 8, !dbg !2320
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMNodeList"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNodeList"* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 6, !dbg !2320
  %5 = load %"class.xercesc_2_7::DOMNodeList"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNodeList"* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !2320
  %call4 = call %"class.xercesc_2_7::DOMNodeList"* %5(%"class.xercesc_2_7::DOMNode"* %3), !dbg !2320
  %6 = load i32, i32* %index.addr, align 4, !dbg !2321
  %conv5 = zext i32 %6 to i64, !dbg !2321
  %7 = bitcast %"class.xercesc_2_7::DOMNodeList"* %call4 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNodeList"*, i64)***, !dbg !2322
  %vtable6 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNodeList"*, i64)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNodeList"*, i64)*** %7, align 8, !dbg !2322
  %vfn7 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNodeList"*, i64)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNodeList"*, i64)** %vtable6, i64 2, !dbg !2322
  %8 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNodeList"*, i64)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNodeList"*, i64)** %vfn7, align 8, !dbg !2322
  %call8 = call %"class.xercesc_2_7::DOMNode"* %8(%"class.xercesc_2_7::DOMNodeList"* %call4, i64 %conv5), !dbg !2322
  %call9 = call %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator7mapNodeEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"* %1, %"class.xercesc_2_7::DOMNode"* %call8), !dbg !2323
  store %"class.xalanc_1_10::XalanNode"* %call9, %"class.xalanc_1_10::XalanNode"** %retval, align 8, !dbg !2324
  br label %return, !dbg !2324

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %child, metadata !2325, metadata !DIExpression()), !dbg !2327
  %9 = bitcast %"class.xalanc_1_10::XercesElementWrapper"* %this1 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesElementWrapper"*)***, !dbg !2328
  %vtable10 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesElementWrapper"*)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesElementWrapper"*)*** %9, align 8, !dbg !2328
  %vfn11 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesElementWrapper"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesElementWrapper"*)** %vtable10, i64 7, !dbg !2328
  %10 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesElementWrapper"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesElementWrapper"*)** %vfn11, align 8, !dbg !2328
  %call12 = call %"class.xalanc_1_10::XalanNode"* %10(%"class.xalanc_1_10::XercesElementWrapper"* %this1), !dbg !2328
  store %"class.xalanc_1_10::XalanNode"* %call12, %"class.xalanc_1_10::XalanNode"** %child, align 8, !dbg !2327
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2329, metadata !DIExpression()), !dbg !2331
  store i32 0, i32* %i, align 4, !dbg !2331
  br label %for.cond, !dbg !2332

for.cond:                                         ; preds = %for.inc, %if.else
  %11 = load i32, i32* %i, align 4, !dbg !2333
  %12 = load i32, i32* %index.addr, align 4, !dbg !2335
  %cmp13 = icmp ult i32 %11, %12, !dbg !2336
  br i1 %cmp13, label %for.body, label %for.end, !dbg !2337

for.body:                                         ; preds = %for.cond
  %13 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %child, align 8, !dbg !2338
  %14 = bitcast %"class.xalanc_1_10::XalanNode"* %13 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !2340
  %vtable14 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*** %14, align 8, !dbg !2340
  %vfn15 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)** %vtable14, i64 10, !dbg !2340
  %15 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)** %vfn15, align 8, !dbg !2340
  %call16 = call %"class.xalanc_1_10::XalanNode"* %15(%"class.xalanc_1_10::XalanNode"* %13), !dbg !2340
  store %"class.xalanc_1_10::XalanNode"* %call16, %"class.xalanc_1_10::XalanNode"** %child, align 8, !dbg !2341
  br label %for.inc, !dbg !2342

for.inc:                                          ; preds = %for.body
  %16 = load i32, i32* %i, align 4, !dbg !2343
  %inc = add i32 %16, 1, !dbg !2343
  store i32 %inc, i32* %i, align 4, !dbg !2343
  br label %for.cond, !dbg !2344, !llvm.loop !2345

for.end:                                          ; preds = %for.cond
  %17 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %child, align 8, !dbg !2347
  store %"class.xalanc_1_10::XalanNode"* %17, %"class.xalanc_1_10::XalanNode"** %retval, align 8, !dbg !2348
  br label %return, !dbg !2348

return:                                           ; preds = %for.end, %if.then
  %18 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %retval, align 8, !dbg !2349
  ret %"class.xalanc_1_10::XalanNode"* %18, !dbg !2349
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XercesDocumentWrapper14getMappingModeEv(%"class.xalanc_1_10::XercesDocumentWrapper"* %this) #1 comdat align 2 !dbg !2350 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDocumentWrapper"*, align 8
  store %"class.xalanc_1_10::XercesDocumentWrapper"* %this, %"class.xalanc_1_10::XercesDocumentWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDocumentWrapper"** %this.addr, metadata !2356, metadata !DIExpression()), !dbg !2358
  %this1 = load %"class.xalanc_1_10::XercesDocumentWrapper"*, %"class.xalanc_1_10::XercesDocumentWrapper"** %this.addr, align 8
  %m_mappingMode = getelementptr inbounds %"class.xalanc_1_10::XercesDocumentWrapper", %"class.xalanc_1_10::XercesDocumentWrapper"* %this1, i32 0, i32 10, !dbg !2359
  %0 = load i8, i8* %m_mappingMode, align 8, !dbg !2359
  %tobool = trunc i8 %0 to i1, !dbg !2359
  ret i1 %tobool, !dbg !2360
}

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator7mapNodeEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZThn8_NK11xalanc_1_1020XercesElementWrapper4itemEj(%"class.xalanc_1_10::XercesElementWrapper"* %this, i32 %index) unnamed_addr #3 align 2 !dbg !2361 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesElementWrapper"*, align 8
  %index.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XercesElementWrapper"* %this, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  store i32 %index, i32* %index.addr, align 4
  %this1 = load %"class.xalanc_1_10::XercesElementWrapper"*, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8, !dbg !2362
  %0 = bitcast %"class.xalanc_1_10::XercesElementWrapper"* %this1 to i8*, !dbg !2362
  %1 = getelementptr inbounds i8, i8* %0, i64 -8, !dbg !2362
  %2 = bitcast i8* %1 to %"class.xalanc_1_10::XercesElementWrapper"*, !dbg !2362
  %3 = load i32, i32* %index.addr, align 4, !dbg !2362
  %call = tail call %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1020XercesElementWrapper4itemEj(%"class.xalanc_1_10::XercesElementWrapper"* %2, i32 %3), !dbg !2362
  ret %"class.xalanc_1_10::XalanNode"* %call, !dbg !2362
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK11xalanc_1_1020XercesElementWrapper9getLengthEv(%"class.xalanc_1_10::XercesElementWrapper"* %this) unnamed_addr #3 align 2 !dbg !2363 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesElementWrapper"*, align 8
  store %"class.xalanc_1_10::XercesElementWrapper"* %this, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, metadata !2364, metadata !DIExpression()), !dbg !2365
  %this1 = load %"class.xalanc_1_10::XercesElementWrapper"*, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesElementWrapper", %"class.xalanc_1_10::XercesElementWrapper"* %this1, i32 0, i32 2, !dbg !2366
  %0 = load %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %m_xercesNode, align 8, !dbg !2366
  %1 = bitcast %"class.xercesc_2_7::DOMElement"* %0 to %"class.xercesc_2_7::DOMNode"*, !dbg !2367
  %2 = bitcast %"class.xercesc_2_7::DOMNode"* %1 to %"class.xercesc_2_7::DOMNodeList"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2367
  %vtable = load %"class.xercesc_2_7::DOMNodeList"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNodeList"* (%"class.xercesc_2_7::DOMNode"*)*** %2, align 8, !dbg !2367
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMNodeList"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNodeList"* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 6, !dbg !2367
  %3 = load %"class.xercesc_2_7::DOMNodeList"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNodeList"* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !2367
  %call = call %"class.xercesc_2_7::DOMNodeList"* %3(%"class.xercesc_2_7::DOMNode"* %1), !dbg !2367
  %4 = bitcast %"class.xercesc_2_7::DOMNodeList"* %call to i64 (%"class.xercesc_2_7::DOMNodeList"*)***, !dbg !2368
  %vtable2 = load i64 (%"class.xercesc_2_7::DOMNodeList"*)**, i64 (%"class.xercesc_2_7::DOMNodeList"*)*** %4, align 8, !dbg !2368
  %vfn3 = getelementptr inbounds i64 (%"class.xercesc_2_7::DOMNodeList"*)*, i64 (%"class.xercesc_2_7::DOMNodeList"*)** %vtable2, i64 3, !dbg !2368
  %5 = load i64 (%"class.xercesc_2_7::DOMNodeList"*)*, i64 (%"class.xercesc_2_7::DOMNodeList"*)** %vfn3, align 8, !dbg !2368
  %call4 = call i64 %5(%"class.xercesc_2_7::DOMNodeList"* %call), !dbg !2368
  %conv = trunc i64 %call4 to i32, !dbg !2366
  ret i32 %conv, !dbg !2369
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZThn8_NK11xalanc_1_1020XercesElementWrapper9getLengthEv(%"class.xalanc_1_10::XercesElementWrapper"* %this) unnamed_addr #3 align 2 !dbg !2370 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesElementWrapper"*, align 8
  store %"class.xalanc_1_10::XercesElementWrapper"* %this, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8
  %this1 = load %"class.xalanc_1_10::XercesElementWrapper"*, %"class.xalanc_1_10::XercesElementWrapper"** %this.addr, align 8, !dbg !2371
  %0 = bitcast %"class.xalanc_1_10::XercesElementWrapper"* %this1 to i8*, !dbg !2371
  %1 = getelementptr inbounds i8, i8* %0, i64 -8, !dbg !2371
  %2 = bitcast i8* %1 to %"class.xalanc_1_10::XercesElementWrapper"*, !dbg !2371
  %call = tail call i32 @_ZNK11xalanc_1_1020XercesElementWrapper9getLengthEv(%"class.xalanc_1_10::XercesElementWrapper"* %2), !dbg !2371
  ret i32 %call, !dbg !2371
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !2372 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2373, metadata !DIExpression()), !dbg !2375
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2376
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2377
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector.13"* %m_data), !dbg !2378
  %conv = zext i1 %call to i32, !dbg !2377
  %cmp = icmp eq i32 %conv, 1, !dbg !2379
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2377

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2377

cond.false:                                       ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2380
  %call3 = call dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector.13"* %m_data2, i64 0), !dbg !2380
  br label %cond.end, !dbg !2377

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ @_ZN11xalanc_1_1014XalanDOMString7s_emptyE, %cond.true ], [ %call3, %cond.false ], !dbg !2377
  ret i16* %cond, !dbg !2381
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #1 comdat align 2 !dbg !2382 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2383, metadata !DIExpression()), !dbg !2384
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !2385
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector.13"* %this) #3 comdat align 2 !dbg !2386 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.13"*, align 8
  store %"class.xalanc_1_10::XalanVector.13"* %this, %"class.xalanc_1_10::XalanVector.13"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.13"** %this.addr, metadata !2387, metadata !DIExpression()), !dbg !2389
  %this1 = load %"class.xalanc_1_10::XalanVector.13"*, %"class.xalanc_1_10::XalanVector.13"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.13"* %this1), !dbg !2390
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.13", %"class.xalanc_1_10::XalanVector.13"* %this1, i32 0, i32 1, !dbg !2391
  %0 = load i64, i64* %m_size, align 8, !dbg !2391
  %cmp = icmp eq i64 %0, 0, !dbg !2392
  %1 = zext i1 %cmp to i64, !dbg !2391
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !2391
  ret i1 %cond, !dbg !2393
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector.13"* %this, i64 %theIndex) #1 comdat align 2 !dbg !2394 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.13"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector.13"* %this, %"class.xalanc_1_10::XalanVector.13"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.13"** %this.addr, metadata !2395, metadata !DIExpression()), !dbg !2396
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !2397, metadata !DIExpression()), !dbg !2398
  %this1 = load %"class.xalanc_1_10::XalanVector.13"*, %"class.xalanc_1_10::XalanVector.13"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.13", %"class.xalanc_1_10::XalanVector.13"* %this1, i32 0, i32 3, !dbg !2399
  %0 = load i16*, i16** %m_data, align 8, !dbg !2399
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !2400
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2399
  ret i16* %arrayidx, !dbg !2401
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.13"* %this) #1 comdat align 2 !dbg !2402 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.13"*, align 8
  store %"class.xalanc_1_10::XalanVector.13"* %this, %"class.xalanc_1_10::XalanVector.13"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.13"** %this.addr, metadata !2403, metadata !DIExpression()), !dbg !2404
  %this1 = load %"class.xalanc_1_10::XalanVector.13"*, %"class.xalanc_1_10::XalanVector.13"** %this.addr, align 8
  ret void, !dbg !2405
}

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
!llvm.module.flags = !{!946, !947, !948}
!llvm.ident = !{!949}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !43, imports: !49, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XercesElementWrapper.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!43 = !{!44, !24, !46}
!44 = !DICompositeType(tag: DW_TAG_class_type, name: "XercesDOMWrapperException", scope: !6, file: !45, line: 41, flags: DIFlagFwdDecl)
!45 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesDOMWrapperException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanAttr", scope: !6, file: !48, line: 38, flags: DIFlagFwdDecl)
!48 = !DIFile(filename: "./xalanc/XalanDOM/XalanAttr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!49 = !{!50, !53, !55, !61, !65, !72, !76, !83, !87, !92, !94, !102, !106, !110, !124, !128, !132, !136, !140, !145, !149, !153, !157, !161, !169, !173, !177, !179, !183, !187, !191, !197, !201, !205, !207, !215, !219, !227, !229, !233, !237, !241, !245, !250, !255, !260, !261, !262, !263, !265, !266, !267, !268, !269, !270, !271, !327, !331, !348, !351, !356, !364, !369, !373, !377, !381, !385, !387, !389, !393, !399, !403, !409, !415, !417, !421, !425, !429, !433, !444, !446, !450, !454, !458, !460, !464, !468, !472, !474, !476, !480, !488, !492, !496, !500, !502, !508, !510, !516, !520, !524, !528, !532, !536, !540, !542, !544, !548, !552, !556, !558, !562, !566, !568, !570, !574, !578, !582, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !598, !599, !600, !601, !602, !603, !604, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !637, !639, !643, !647, !652, !656, !658, !660, !662, !664, !666, !668, !670, !672, !674, !676, !678, !680, !682, !689, !693, !696, !699, !702, !704, !706, !708, !711, !714, !717, !720, !723, !725, !730, !734, !737, !740, !742, !744, !746, !748, !751, !754, !757, !760, !763, !765, !769, !775, !780, !784, !786, !788, !790, !792, !799, !803, !807, !811, !815, !819, !824, !828, !830, !834, !840, !844, !849, !851, !853, !857, !861, !863, !865, !867, !869, !873, !875, !877, !881, !885, !889, !893, !897, !901, !903, !907, !911, !915, !919, !921, !923, !927, !931, !932, !933, !934, !935, !936, !938, !942, !944}
!50 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !51, file: !52, line: 433)
!51 = !DINamespace(name: "xercesc_2_7", scope: null)
!52 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!53 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !6, file: !54, line: 69)
!54 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!55 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !57, file: !60, line: 58)
!56 = !DINamespace(name: "std", scope: null)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !58, line: 24, baseType: !59)
!58 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!59 = !DICompositeType(tag: DW_TAG_structure_type, file: !58, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!60 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!61 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !62, entity: !63, file: !64, line: 58)
!62 = !DINamespace(name: "__gnu_debug", scope: null)
!63 = !DINamespace(name: "__debug", scope: !56)
!64 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!65 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !66, file: !71, line: 52)
!66 = !DISubprogram(name: "abs", scope: !67, file: !67, line: 840, type: !68, flags: DIFlagPrototyped, spFlags: 0)
!67 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!68 = !DISubroutineType(types: !69)
!69 = !{!70, !70}
!70 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!71 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!72 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !73, file: !75, line: 127)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !67, line: 62, baseType: !74)
!74 = !DICompositeType(tag: DW_TAG_structure_type, file: !67, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!75 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!76 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !77, file: !75, line: 128)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !67, line: 70, baseType: !78)
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !67, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !79, identifier: "_ZTS6ldiv_t")
!79 = !{!80, !82}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !78, file: !67, line: 68, baseType: !81, size: 64)
!81 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !78, file: !67, line: 69, baseType: !81, size: 64, offset: 64)
!83 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !84, file: !75, line: 130)
!84 = !DISubprogram(name: "abort", scope: !67, file: !67, line: 591, type: !85, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!85 = !DISubroutineType(types: !86)
!86 = !{null}
!87 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !88, file: !75, line: 134)
!88 = !DISubprogram(name: "atexit", scope: !67, file: !67, line: 595, type: !89, flags: DIFlagPrototyped, spFlags: 0)
!89 = !DISubroutineType(types: !90)
!90 = !{!70, !91}
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!92 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !93, file: !75, line: 137)
!93 = !DISubprogram(name: "at_quick_exit", scope: !67, file: !67, line: 600, type: !89, flags: DIFlagPrototyped, spFlags: 0)
!94 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !95, file: !75, line: 140)
!95 = !DISubprogram(name: "atof", scope: !67, file: !67, line: 101, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!96 = !DISubroutineType(types: !97)
!97 = !{!98, !99}
!98 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!101 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !103, file: !75, line: 141)
!103 = !DISubprogram(name: "atoi", scope: !67, file: !67, line: 104, type: !104, flags: DIFlagPrototyped, spFlags: 0)
!104 = !DISubroutineType(types: !105)
!105 = !{!70, !99}
!106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !107, file: !75, line: 142)
!107 = !DISubprogram(name: "atol", scope: !67, file: !67, line: 107, type: !108, flags: DIFlagPrototyped, spFlags: 0)
!108 = !DISubroutineType(types: !109)
!109 = !{!81, !99}
!110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !111, file: !75, line: 143)
!111 = !DISubprogram(name: "bsearch", scope: !67, file: !67, line: 820, type: !112, flags: DIFlagPrototyped, spFlags: 0)
!112 = !DISubroutineType(types: !113)
!113 = !{!114, !115, !115, !117, !117, !120}
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !118, line: 46, baseType: !119)
!118 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!119 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !67, line: 808, baseType: !121)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DISubroutineType(types: !123)
!123 = !{!70, !115, !115}
!124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !125, file: !75, line: 144)
!125 = !DISubprogram(name: "calloc", scope: !67, file: !67, line: 542, type: !126, flags: DIFlagPrototyped, spFlags: 0)
!126 = !DISubroutineType(types: !127)
!127 = !{!114, !117, !117}
!128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !129, file: !75, line: 145)
!129 = !DISubprogram(name: "div", scope: !67, file: !67, line: 852, type: !130, flags: DIFlagPrototyped, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{!73, !70, !70}
!132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !133, file: !75, line: 146)
!133 = !DISubprogram(name: "exit", scope: !67, file: !67, line: 617, type: !134, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{null, !70}
!136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !137, file: !75, line: 147)
!137 = !DISubprogram(name: "free", scope: !67, file: !67, line: 565, type: !138, flags: DIFlagPrototyped, spFlags: 0)
!138 = !DISubroutineType(types: !139)
!139 = !{null, !114}
!140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !141, file: !75, line: 148)
!141 = !DISubprogram(name: "getenv", scope: !67, file: !67, line: 634, type: !142, flags: DIFlagPrototyped, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{!144, !99}
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !146, file: !75, line: 149)
!146 = !DISubprogram(name: "labs", scope: !67, file: !67, line: 841, type: !147, flags: DIFlagPrototyped, spFlags: 0)
!147 = !DISubroutineType(types: !148)
!148 = !{!81, !81}
!149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !150, file: !75, line: 150)
!150 = !DISubprogram(name: "ldiv", scope: !67, file: !67, line: 854, type: !151, flags: DIFlagPrototyped, spFlags: 0)
!151 = !DISubroutineType(types: !152)
!152 = !{!77, !81, !81}
!153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !154, file: !75, line: 151)
!154 = !DISubprogram(name: "malloc", scope: !67, file: !67, line: 539, type: !155, flags: DIFlagPrototyped, spFlags: 0)
!155 = !DISubroutineType(types: !156)
!156 = !{!114, !117}
!157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !158, file: !75, line: 153)
!158 = !DISubprogram(name: "mblen", scope: !67, file: !67, line: 922, type: !159, flags: DIFlagPrototyped, spFlags: 0)
!159 = !DISubroutineType(types: !160)
!160 = !{!70, !99, !117}
!161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !162, file: !75, line: 154)
!162 = !DISubprogram(name: "mbstowcs", scope: !67, file: !67, line: 933, type: !163, flags: DIFlagPrototyped, spFlags: 0)
!163 = !DISubroutineType(types: !164)
!164 = !{!117, !165, !168, !117}
!165 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !166)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!168 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !99)
!169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !170, file: !75, line: 155)
!170 = !DISubprogram(name: "mbtowc", scope: !67, file: !67, line: 925, type: !171, flags: DIFlagPrototyped, spFlags: 0)
!171 = !DISubroutineType(types: !172)
!172 = !{!70, !165, !168, !117}
!173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !174, file: !75, line: 157)
!174 = !DISubprogram(name: "qsort", scope: !67, file: !67, line: 830, type: !175, flags: DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{null, !114, !117, !117, !120}
!177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !178, file: !75, line: 160)
!178 = !DISubprogram(name: "quick_exit", scope: !67, file: !67, line: 623, type: !134, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !180, file: !75, line: 163)
!180 = !DISubprogram(name: "rand", scope: !67, file: !67, line: 453, type: !181, flags: DIFlagPrototyped, spFlags: 0)
!181 = !DISubroutineType(types: !182)
!182 = !{!70}
!183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !184, file: !75, line: 164)
!184 = !DISubprogram(name: "realloc", scope: !67, file: !67, line: 550, type: !185, flags: DIFlagPrototyped, spFlags: 0)
!185 = !DISubroutineType(types: !186)
!186 = !{!114, !114, !117}
!187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !188, file: !75, line: 165)
!188 = !DISubprogram(name: "srand", scope: !67, file: !67, line: 455, type: !189, flags: DIFlagPrototyped, spFlags: 0)
!189 = !DISubroutineType(types: !190)
!190 = !{null, !7}
!191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !192, file: !75, line: 166)
!192 = !DISubprogram(name: "strtod", scope: !67, file: !67, line: 117, type: !193, flags: DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{!98, !168, !195}
!195 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !196)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !198, file: !75, line: 167)
!198 = !DISubprogram(name: "strtol", scope: !67, file: !67, line: 176, type: !199, flags: DIFlagPrototyped, spFlags: 0)
!199 = !DISubroutineType(types: !200)
!200 = !{!81, !168, !195, !70}
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !202, file: !75, line: 168)
!202 = !DISubprogram(name: "strtoul", scope: !67, file: !67, line: 180, type: !203, flags: DIFlagPrototyped, spFlags: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{!119, !168, !195, !70}
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !206, file: !75, line: 169)
!206 = !DISubprogram(name: "system", scope: !67, file: !67, line: 784, type: !104, flags: DIFlagPrototyped, spFlags: 0)
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !208, file: !75, line: 171)
!208 = !DISubprogram(name: "wcstombs", scope: !67, file: !67, line: 936, type: !209, flags: DIFlagPrototyped, spFlags: 0)
!209 = !DISubroutineType(types: !210)
!210 = !{!117, !211, !212, !117}
!211 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !144)
!212 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !213)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !167)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !216, file: !75, line: 172)
!216 = !DISubprogram(name: "wctomb", scope: !67, file: !67, line: 929, type: !217, flags: DIFlagPrototyped, spFlags: 0)
!217 = !DISubroutineType(types: !218)
!218 = !{!70, !144, !167}
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !221, file: !75, line: 200)
!220 = !DINamespace(name: "__gnu_cxx", scope: null)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !67, line: 80, baseType: !222)
!222 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !67, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !223, identifier: "_ZTS7lldiv_t")
!223 = !{!224, !226}
!224 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !222, file: !67, line: 78, baseType: !225, size: 64)
!225 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !222, file: !67, line: 79, baseType: !225, size: 64, offset: 64)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !228, file: !75, line: 206)
!228 = !DISubprogram(name: "_Exit", scope: !67, file: !67, line: 629, type: !134, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !230, file: !75, line: 210)
!230 = !DISubprogram(name: "llabs", scope: !67, file: !67, line: 844, type: !231, flags: DIFlagPrototyped, spFlags: 0)
!231 = !DISubroutineType(types: !232)
!232 = !{!225, !225}
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !234, file: !75, line: 216)
!234 = !DISubprogram(name: "lldiv", scope: !67, file: !67, line: 858, type: !235, flags: DIFlagPrototyped, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{!221, !225, !225}
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !238, file: !75, line: 227)
!238 = !DISubprogram(name: "atoll", scope: !67, file: !67, line: 112, type: !239, flags: DIFlagPrototyped, spFlags: 0)
!239 = !DISubroutineType(types: !240)
!240 = !{!225, !99}
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !242, file: !75, line: 228)
!242 = !DISubprogram(name: "strtoll", scope: !67, file: !67, line: 200, type: !243, flags: DIFlagPrototyped, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{!225, !168, !195, !70}
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !246, file: !75, line: 229)
!246 = !DISubprogram(name: "strtoull", scope: !67, file: !67, line: 205, type: !247, flags: DIFlagPrototyped, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{!249, !168, !195, !70}
!249 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !251, file: !75, line: 231)
!251 = !DISubprogram(name: "strtof", scope: !67, file: !67, line: 123, type: !252, flags: DIFlagPrototyped, spFlags: 0)
!252 = !DISubroutineType(types: !253)
!253 = !{!254, !168, !195}
!254 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !256, file: !75, line: 232)
!256 = !DISubprogram(name: "strtold", scope: !67, file: !67, line: 126, type: !257, flags: DIFlagPrototyped, spFlags: 0)
!257 = !DISubroutineType(types: !258)
!258 = !{!259, !168, !195}
!259 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !221, file: !75, line: 240)
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !228, file: !75, line: 242)
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !230, file: !75, line: 244)
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !264, file: !75, line: 245)
!264 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !220, file: !75, line: 213, type: !235, flags: DIFlagPrototyped, spFlags: 0)
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !234, file: !75, line: 246)
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !238, file: !75, line: 248)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !251, file: !75, line: 249)
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !242, file: !75, line: 250)
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !246, file: !75, line: 251)
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !256, file: !75, line: 252)
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !272, file: !273, line: 58)
!272 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !274, file: !273, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !275, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!273 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!274 = !DINamespace(name: "__exception_ptr", scope: !56)
!275 = !{!276, !277, !281, !284, !285, !290, !291, !295, !301, !305, !309, !312, !313, !316, !320}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !272, file: !273, line: 82, baseType: !114, size: 64)
!277 = !DISubprogram(name: "exception_ptr", scope: !272, file: !273, line: 84, type: !278, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!278 = !DISubroutineType(types: !279)
!279 = !{null, !280, !114}
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!281 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !272, file: !273, line: 86, type: !282, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{null, !280}
!284 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !272, file: !273, line: 87, type: !282, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!285 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !272, file: !273, line: 89, type: !286, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{!114, !288}
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!289 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !272)
!290 = !DISubprogram(name: "exception_ptr", scope: !272, file: !273, line: 97, type: !282, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!291 = !DISubprogram(name: "exception_ptr", scope: !272, file: !273, line: 99, type: !292, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{null, !280, !294}
!294 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !289, size: 64)
!295 = !DISubprogram(name: "exception_ptr", scope: !272, file: !273, line: 102, type: !296, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{null, !280, !298}
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !56, file: !299, line: 264, baseType: !300)
!299 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!300 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!301 = !DISubprogram(name: "exception_ptr", scope: !272, file: !273, line: 106, type: !302, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{null, !280, !304}
!304 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !272, size: 64)
!305 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !272, file: !273, line: 119, type: !306, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{!308, !280, !294}
!308 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !272, size: 64)
!309 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !272, file: !273, line: 123, type: !310, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{!308, !280, !304}
!312 = !DISubprogram(name: "~exception_ptr", scope: !272, file: !273, line: 130, type: !282, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!313 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !272, file: !273, line: 133, type: !314, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{null, !280, !308}
!316 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !272, file: !273, line: 145, type: !317, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{!319, !288}
!319 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!320 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !272, file: !273, line: 154, type: !321, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{!323, !288}
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !325)
!325 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !56, file: !326, line: 88, flags: DIFlagFwdDecl)
!326 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !328, file: !273, line: 74)
!328 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !56, file: !273, line: 70, type: !329, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{null, !272}
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !332, file: !347, line: 64)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !333, line: 6, baseType: !334)
!333 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !335, line: 21, baseType: !336)
!335 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !335, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !337, identifier: "_ZTS11__mbstate_t")
!337 = !{!338, !339}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !336, file: !335, line: 15, baseType: !70, size: 32)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !336, file: !335, line: 20, baseType: !340, size: 32, offset: 32)
!340 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !336, file: !335, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !341, identifier: "_ZTSN11__mbstate_tUt_E")
!341 = !{!342, !343}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !340, file: !335, line: 18, baseType: !7, size: 32)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !340, file: !335, line: 19, baseType: !344, size: 32)
!344 = !DICompositeType(tag: DW_TAG_array_type, baseType: !101, size: 32, elements: !345)
!345 = !{!346}
!346 = !DISubrange(count: 4)
!347 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !349, file: !347, line: 141)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !350, line: 20, baseType: !7)
!350 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !352, file: !347, line: 143)
!352 = !DISubprogram(name: "btowc", scope: !353, file: !353, line: 284, type: !354, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!354 = !DISubroutineType(types: !355)
!355 = !{!349, !70}
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !357, file: !347, line: 144)
!357 = !DISubprogram(name: "fgetwc", scope: !353, file: !353, line: 726, type: !358, flags: DIFlagPrototyped, spFlags: 0)
!358 = !DISubroutineType(types: !359)
!359 = !{!349, !360}
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !362, line: 5, baseType: !363)
!362 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!363 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !362, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !365, file: !347, line: 145)
!365 = !DISubprogram(name: "fgetws", scope: !353, file: !353, line: 755, type: !366, flags: DIFlagPrototyped, spFlags: 0)
!366 = !DISubroutineType(types: !367)
!367 = !{!166, !165, !70, !368}
!368 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !360)
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !370, file: !347, line: 146)
!370 = !DISubprogram(name: "fputwc", scope: !353, file: !353, line: 740, type: !371, flags: DIFlagPrototyped, spFlags: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{!349, !167, !360}
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !374, file: !347, line: 147)
!374 = !DISubprogram(name: "fputws", scope: !353, file: !353, line: 762, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!375 = !DISubroutineType(types: !376)
!376 = !{!70, !212, !368}
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !378, file: !347, line: 148)
!378 = !DISubprogram(name: "fwide", scope: !353, file: !353, line: 573, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{!70, !360, !70}
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !382, file: !347, line: 149)
!382 = !DISubprogram(name: "fwprintf", scope: !353, file: !353, line: 580, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{!70, !368, !212, null}
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !386, file: !347, line: 150)
!386 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !353, file: !353, line: 640, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !388, file: !347, line: 151)
!388 = !DISubprogram(name: "getwc", scope: !353, file: !353, line: 727, type: !358, flags: DIFlagPrototyped, spFlags: 0)
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !390, file: !347, line: 152)
!390 = !DISubprogram(name: "getwchar", scope: !353, file: !353, line: 733, type: !391, flags: DIFlagPrototyped, spFlags: 0)
!391 = !DISubroutineType(types: !392)
!392 = !{!349}
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !394, file: !347, line: 153)
!394 = !DISubprogram(name: "mbrlen", scope: !353, file: !353, line: 307, type: !395, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{!117, !168, !117, !397}
!397 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !398)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !400, file: !347, line: 154)
!400 = !DISubprogram(name: "mbrtowc", scope: !353, file: !353, line: 296, type: !401, flags: DIFlagPrototyped, spFlags: 0)
!401 = !DISubroutineType(types: !402)
!402 = !{!117, !165, !168, !117, !397}
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !404, file: !347, line: 155)
!404 = !DISubprogram(name: "mbsinit", scope: !353, file: !353, line: 292, type: !405, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DISubroutineType(types: !406)
!406 = !{!70, !407}
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !332)
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !410, file: !347, line: 156)
!410 = !DISubprogram(name: "mbsrtowcs", scope: !353, file: !353, line: 337, type: !411, flags: DIFlagPrototyped, spFlags: 0)
!411 = !DISubroutineType(types: !412)
!412 = !{!117, !165, !413, !117, !397}
!413 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !414)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !416, file: !347, line: 157)
!416 = !DISubprogram(name: "putwc", scope: !353, file: !353, line: 741, type: !371, flags: DIFlagPrototyped, spFlags: 0)
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !418, file: !347, line: 158)
!418 = !DISubprogram(name: "putwchar", scope: !353, file: !353, line: 747, type: !419, flags: DIFlagPrototyped, spFlags: 0)
!419 = !DISubroutineType(types: !420)
!420 = !{!349, !167}
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !422, file: !347, line: 160)
!422 = !DISubprogram(name: "swprintf", scope: !353, file: !353, line: 590, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{!70, !165, !117, !212, null}
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !426, file: !347, line: 162)
!426 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !353, file: !353, line: 647, type: !427, flags: DIFlagPrototyped, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{!70, !212, !212, null}
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !430, file: !347, line: 163)
!430 = !DISubprogram(name: "ungetwc", scope: !353, file: !353, line: 770, type: !431, flags: DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{!349, !349, !360}
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !434, file: !347, line: 164)
!434 = !DISubprogram(name: "vfwprintf", scope: !353, file: !353, line: 598, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!435 = !DISubroutineType(types: !436)
!436 = !{!70, !368, !212, !437}
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !439, identifier: "_ZTS13__va_list_tag")
!439 = !{!440, !441, !442, !443}
!440 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !438, file: !1, baseType: !7, size: 32)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !438, file: !1, baseType: !7, size: 32, offset: 32)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !438, file: !1, baseType: !114, size: 64, offset: 64)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !438, file: !1, baseType: !114, size: 64, offset: 128)
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !445, file: !347, line: 166)
!445 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !353, file: !353, line: 693, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !447, file: !347, line: 169)
!447 = !DISubprogram(name: "vswprintf", scope: !353, file: !353, line: 611, type: !448, flags: DIFlagPrototyped, spFlags: 0)
!448 = !DISubroutineType(types: !449)
!449 = !{!70, !165, !117, !212, !437}
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !451, file: !347, line: 172)
!451 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !353, file: !353, line: 700, type: !452, flags: DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{!70, !212, !212, !437}
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !455, file: !347, line: 174)
!455 = !DISubprogram(name: "vwprintf", scope: !353, file: !353, line: 606, type: !456, flags: DIFlagPrototyped, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{!70, !212, !437}
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !459, file: !347, line: 176)
!459 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !353, file: !353, line: 697, type: !456, flags: DIFlagPrototyped, spFlags: 0)
!460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !461, file: !347, line: 178)
!461 = !DISubprogram(name: "wcrtomb", scope: !353, file: !353, line: 301, type: !462, flags: DIFlagPrototyped, spFlags: 0)
!462 = !DISubroutineType(types: !463)
!463 = !{!117, !211, !167, !397}
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !465, file: !347, line: 179)
!465 = !DISubprogram(name: "wcscat", scope: !353, file: !353, line: 97, type: !466, flags: DIFlagPrototyped, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{!166, !165, !212}
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !469, file: !347, line: 180)
!469 = !DISubprogram(name: "wcscmp", scope: !353, file: !353, line: 106, type: !470, flags: DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{!70, !213, !213}
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !473, file: !347, line: 181)
!473 = !DISubprogram(name: "wcscoll", scope: !353, file: !353, line: 131, type: !470, flags: DIFlagPrototyped, spFlags: 0)
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !475, file: !347, line: 182)
!475 = !DISubprogram(name: "wcscpy", scope: !353, file: !353, line: 87, type: !466, flags: DIFlagPrototyped, spFlags: 0)
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !477, file: !347, line: 183)
!477 = !DISubprogram(name: "wcscspn", scope: !353, file: !353, line: 187, type: !478, flags: DIFlagPrototyped, spFlags: 0)
!478 = !DISubroutineType(types: !479)
!479 = !{!117, !213, !213}
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !481, file: !347, line: 184)
!481 = !DISubprogram(name: "wcsftime", scope: !353, file: !353, line: 834, type: !482, flags: DIFlagPrototyped, spFlags: 0)
!482 = !DISubroutineType(types: !483)
!483 = !{!117, !165, !117, !212, !484}
!484 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !485)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !487)
!487 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !353, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !489, file: !347, line: 185)
!489 = !DISubprogram(name: "wcslen", scope: !353, file: !353, line: 222, type: !490, flags: DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{!117, !213}
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !493, file: !347, line: 186)
!493 = !DISubprogram(name: "wcsncat", scope: !353, file: !353, line: 101, type: !494, flags: DIFlagPrototyped, spFlags: 0)
!494 = !DISubroutineType(types: !495)
!495 = !{!166, !165, !212, !117}
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !497, file: !347, line: 187)
!497 = !DISubprogram(name: "wcsncmp", scope: !353, file: !353, line: 109, type: !498, flags: DIFlagPrototyped, spFlags: 0)
!498 = !DISubroutineType(types: !499)
!499 = !{!70, !213, !213, !117}
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !501, file: !347, line: 188)
!501 = !DISubprogram(name: "wcsncpy", scope: !353, file: !353, line: 92, type: !494, flags: DIFlagPrototyped, spFlags: 0)
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !503, file: !347, line: 189)
!503 = !DISubprogram(name: "wcsrtombs", scope: !353, file: !353, line: 343, type: !504, flags: DIFlagPrototyped, spFlags: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{!117, !211, !506, !117, !397}
!506 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !507)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !509, file: !347, line: 190)
!509 = !DISubprogram(name: "wcsspn", scope: !353, file: !353, line: 191, type: !478, flags: DIFlagPrototyped, spFlags: 0)
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !511, file: !347, line: 191)
!511 = !DISubprogram(name: "wcstod", scope: !353, file: !353, line: 377, type: !512, flags: DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{!98, !212, !514}
!514 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !515)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !517, file: !347, line: 193)
!517 = !DISubprogram(name: "wcstof", scope: !353, file: !353, line: 382, type: !518, flags: DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{!254, !212, !514}
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !521, file: !347, line: 195)
!521 = !DISubprogram(name: "wcstok", scope: !353, file: !353, line: 217, type: !522, flags: DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{!166, !165, !212, !514}
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !525, file: !347, line: 196)
!525 = !DISubprogram(name: "wcstol", scope: !353, file: !353, line: 428, type: !526, flags: DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{!81, !212, !514, !70}
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !529, file: !347, line: 197)
!529 = !DISubprogram(name: "wcstoul", scope: !353, file: !353, line: 433, type: !530, flags: DIFlagPrototyped, spFlags: 0)
!530 = !DISubroutineType(types: !531)
!531 = !{!119, !212, !514, !70}
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !533, file: !347, line: 198)
!533 = !DISubprogram(name: "wcsxfrm", scope: !353, file: !353, line: 135, type: !534, flags: DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{!117, !165, !212, !117}
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !537, file: !347, line: 199)
!537 = !DISubprogram(name: "wctob", scope: !353, file: !353, line: 288, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{!70, !349}
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !541, file: !347, line: 200)
!541 = !DISubprogram(name: "wmemcmp", scope: !353, file: !353, line: 258, type: !498, flags: DIFlagPrototyped, spFlags: 0)
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !543, file: !347, line: 201)
!543 = !DISubprogram(name: "wmemcpy", scope: !353, file: !353, line: 262, type: !494, flags: DIFlagPrototyped, spFlags: 0)
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !545, file: !347, line: 202)
!545 = !DISubprogram(name: "wmemmove", scope: !353, file: !353, line: 267, type: !546, flags: DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{!166, !166, !213, !117}
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !549, file: !347, line: 203)
!549 = !DISubprogram(name: "wmemset", scope: !353, file: !353, line: 271, type: !550, flags: DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{!166, !166, !167, !117}
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !553, file: !347, line: 204)
!553 = !DISubprogram(name: "wprintf", scope: !353, file: !353, line: 587, type: !554, flags: DIFlagPrototyped, spFlags: 0)
!554 = !DISubroutineType(types: !555)
!555 = !{!70, !212, null}
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !557, file: !347, line: 205)
!557 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !353, file: !353, line: 644, type: !554, flags: DIFlagPrototyped, spFlags: 0)
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !559, file: !347, line: 206)
!559 = !DISubprogram(name: "wcschr", scope: !353, file: !353, line: 164, type: !560, flags: DIFlagPrototyped, spFlags: 0)
!560 = !DISubroutineType(types: !561)
!561 = !{!166, !213, !167}
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !563, file: !347, line: 207)
!563 = !DISubprogram(name: "wcspbrk", scope: !353, file: !353, line: 201, type: !564, flags: DIFlagPrototyped, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{!166, !213, !213}
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !567, file: !347, line: 208)
!567 = !DISubprogram(name: "wcsrchr", scope: !353, file: !353, line: 174, type: !560, flags: DIFlagPrototyped, spFlags: 0)
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !569, file: !347, line: 209)
!569 = !DISubprogram(name: "wcsstr", scope: !353, file: !353, line: 212, type: !564, flags: DIFlagPrototyped, spFlags: 0)
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !571, file: !347, line: 210)
!571 = !DISubprogram(name: "wmemchr", scope: !353, file: !353, line: 253, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{!166, !213, !167, !117}
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !575, file: !347, line: 251)
!575 = !DISubprogram(name: "wcstold", scope: !353, file: !353, line: 384, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{!259, !212, !514}
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !579, file: !347, line: 260)
!579 = !DISubprogram(name: "wcstoll", scope: !353, file: !353, line: 441, type: !580, flags: DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{!225, !212, !514, !70}
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !583, file: !347, line: 261)
!583 = !DISubprogram(name: "wcstoull", scope: !353, file: !353, line: 448, type: !584, flags: DIFlagPrototyped, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{!249, !212, !514, !70}
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !575, file: !347, line: 267)
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !579, file: !347, line: 268)
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !583, file: !347, line: 269)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !517, file: !347, line: 283)
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !445, file: !347, line: 286)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !451, file: !347, line: 289)
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !459, file: !347, line: 292)
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !575, file: !347, line: 296)
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !579, file: !347, line: 297)
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !583, file: !347, line: 298)
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !84, file: !597, line: 38)
!597 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !88, file: !597, line: 39)
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !133, file: !597, line: 40)
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !93, file: !597, line: 43)
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !178, file: !597, line: 46)
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !73, file: !597, line: 51)
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !77, file: !597, line: 52)
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !605, file: !597, line: 54)
!605 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !56, file: !71, line: 103, type: !606, flags: DIFlagPrototyped, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{!608, !608}
!608 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !95, file: !597, line: 55)
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !103, file: !597, line: 56)
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !107, file: !597, line: 57)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !111, file: !597, line: 58)
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !125, file: !597, line: 59)
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !264, file: !597, line: 60)
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !137, file: !597, line: 61)
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !141, file: !597, line: 62)
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !146, file: !597, line: 63)
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !150, file: !597, line: 64)
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !154, file: !597, line: 65)
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !158, file: !597, line: 67)
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !162, file: !597, line: 68)
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !170, file: !597, line: 69)
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !174, file: !597, line: 71)
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !180, file: !597, line: 72)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !184, file: !597, line: 73)
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !188, file: !597, line: 74)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !192, file: !597, line: 75)
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !198, file: !597, line: 76)
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !202, file: !597, line: 77)
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !206, file: !597, line: 78)
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !208, file: !597, line: 80)
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !216, file: !597, line: 81)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !634, file: !636, line: 40)
!634 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !51, file: !635, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!635 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!636 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !634, file: !638, line: 40)
!638 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !640, file: !642, line: 53)
!640 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !641, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!641 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!642 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !644, file: !642, line: 54)
!644 = !DISubprogram(name: "setlocale", scope: !641, file: !641, line: 122, type: !645, flags: DIFlagPrototyped, spFlags: 0)
!645 = !DISubroutineType(types: !646)
!646 = !{!144, !70, !99}
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !648, file: !642, line: 55)
!648 = !DISubprogram(name: "localeconv", scope: !641, file: !641, line: 125, type: !649, flags: DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{!651}
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !653, file: !655, line: 64)
!653 = !DISubprogram(name: "isalnum", scope: !654, file: !654, line: 108, type: !68, flags: DIFlagPrototyped, spFlags: 0)
!654 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!655 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !657, file: !655, line: 65)
!657 = !DISubprogram(name: "isalpha", scope: !654, file: !654, line: 109, type: !68, flags: DIFlagPrototyped, spFlags: 0)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !659, file: !655, line: 66)
!659 = !DISubprogram(name: "iscntrl", scope: !654, file: !654, line: 110, type: !68, flags: DIFlagPrototyped, spFlags: 0)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !661, file: !655, line: 67)
!661 = !DISubprogram(name: "isdigit", scope: !654, file: !654, line: 111, type: !68, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !663, file: !655, line: 68)
!663 = !DISubprogram(name: "isgraph", scope: !654, file: !654, line: 113, type: !68, flags: DIFlagPrototyped, spFlags: 0)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !665, file: !655, line: 69)
!665 = !DISubprogram(name: "islower", scope: !654, file: !654, line: 112, type: !68, flags: DIFlagPrototyped, spFlags: 0)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !667, file: !655, line: 70)
!667 = !DISubprogram(name: "isprint", scope: !654, file: !654, line: 114, type: !68, flags: DIFlagPrototyped, spFlags: 0)
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !669, file: !655, line: 71)
!669 = !DISubprogram(name: "ispunct", scope: !654, file: !654, line: 115, type: !68, flags: DIFlagPrototyped, spFlags: 0)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !671, file: !655, line: 72)
!671 = !DISubprogram(name: "isspace", scope: !654, file: !654, line: 116, type: !68, flags: DIFlagPrototyped, spFlags: 0)
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !673, file: !655, line: 73)
!673 = !DISubprogram(name: "isupper", scope: !654, file: !654, line: 117, type: !68, flags: DIFlagPrototyped, spFlags: 0)
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !675, file: !655, line: 74)
!675 = !DISubprogram(name: "isxdigit", scope: !654, file: !654, line: 118, type: !68, flags: DIFlagPrototyped, spFlags: 0)
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !677, file: !655, line: 75)
!677 = !DISubprogram(name: "tolower", scope: !654, file: !654, line: 122, type: !68, flags: DIFlagPrototyped, spFlags: 0)
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !679, file: !655, line: 76)
!679 = !DISubprogram(name: "toupper", scope: !654, file: !654, line: 125, type: !68, flags: DIFlagPrototyped, spFlags: 0)
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !681, file: !655, line: 87)
!681 = !DISubprogram(name: "isblank", scope: !654, file: !654, line: 130, type: !68, flags: DIFlagPrototyped, spFlags: 0)
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !683, file: !688, line: 47)
!683 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !684, line: 24, baseType: !685)
!684 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !686, line: 37, baseType: !687)
!686 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!687 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!688 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !690, file: !688, line: 48)
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !684, line: 25, baseType: !691)
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !686, line: 39, baseType: !692)
!692 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !694, file: !688, line: 49)
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !684, line: 26, baseType: !695)
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !686, line: 41, baseType: !70)
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !697, file: !688, line: 50)
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !684, line: 27, baseType: !698)
!698 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !686, line: 44, baseType: !81)
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !700, file: !688, line: 52)
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !701, line: 58, baseType: !687)
!701 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !703, file: !688, line: 53)
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !701, line: 60, baseType: !81)
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !705, file: !688, line: 54)
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !701, line: 61, baseType: !81)
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !707, file: !688, line: 55)
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !701, line: 62, baseType: !81)
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !709, file: !688, line: 57)
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !701, line: 43, baseType: !710)
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !686, line: 52, baseType: !685)
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !712, file: !688, line: 58)
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !701, line: 44, baseType: !713)
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !686, line: 54, baseType: !691)
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !715, file: !688, line: 59)
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !701, line: 45, baseType: !716)
!716 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !686, line: 56, baseType: !695)
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !718, file: !688, line: 60)
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !701, line: 46, baseType: !719)
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !686, line: 58, baseType: !698)
!720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !721, file: !688, line: 62)
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !701, line: 101, baseType: !722)
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !686, line: 72, baseType: !81)
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !724, file: !688, line: 63)
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !701, line: 87, baseType: !81)
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !726, file: !688, line: 65)
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !727, line: 24, baseType: !728)
!727 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!728 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !686, line: 38, baseType: !729)
!729 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !731, file: !688, line: 66)
!731 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !727, line: 25, baseType: !732)
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !686, line: 40, baseType: !733)
!733 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !735, file: !688, line: 67)
!735 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !727, line: 26, baseType: !736)
!736 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !686, line: 42, baseType: !7)
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !738, file: !688, line: 68)
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !727, line: 27, baseType: !739)
!739 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !686, line: 45, baseType: !119)
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !741, file: !688, line: 70)
!741 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !701, line: 71, baseType: !729)
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !743, file: !688, line: 71)
!743 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !701, line: 73, baseType: !119)
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !745, file: !688, line: 72)
!745 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !701, line: 74, baseType: !119)
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !747, file: !688, line: 73)
!747 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !701, line: 75, baseType: !119)
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !749, file: !688, line: 75)
!749 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !701, line: 49, baseType: !750)
!750 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !686, line: 53, baseType: !728)
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !752, file: !688, line: 76)
!752 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !701, line: 50, baseType: !753)
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !686, line: 55, baseType: !732)
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !755, file: !688, line: 77)
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !701, line: 51, baseType: !756)
!756 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !686, line: 57, baseType: !736)
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !758, file: !688, line: 78)
!758 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !701, line: 52, baseType: !759)
!759 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !686, line: 59, baseType: !739)
!760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !761, file: !688, line: 80)
!761 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !701, line: 102, baseType: !762)
!762 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !686, line: 73, baseType: !119)
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !764, file: !688, line: 81)
!764 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !701, line: 90, baseType: !119)
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !766, file: !768, line: 98)
!766 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !767, line: 7, baseType: !363)
!767 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!768 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !770, file: !768, line: 99)
!770 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !771, line: 84, baseType: !772)
!771 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !773, line: 14, baseType: !774)
!773 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!774 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !773, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !776, file: !768, line: 101)
!776 = !DISubprogram(name: "clearerr", scope: !771, file: !771, line: 757, type: !777, flags: DIFlagPrototyped, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{null, !779}
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !781, file: !768, line: 102)
!781 = !DISubprogram(name: "fclose", scope: !771, file: !771, line: 213, type: !782, flags: DIFlagPrototyped, spFlags: 0)
!782 = !DISubroutineType(types: !783)
!783 = !{!70, !779}
!784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !785, file: !768, line: 103)
!785 = !DISubprogram(name: "feof", scope: !771, file: !771, line: 759, type: !782, flags: DIFlagPrototyped, spFlags: 0)
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !787, file: !768, line: 104)
!787 = !DISubprogram(name: "ferror", scope: !771, file: !771, line: 761, type: !782, flags: DIFlagPrototyped, spFlags: 0)
!788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !789, file: !768, line: 105)
!789 = !DISubprogram(name: "fflush", scope: !771, file: !771, line: 218, type: !782, flags: DIFlagPrototyped, spFlags: 0)
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !791, file: !768, line: 106)
!791 = !DISubprogram(name: "fgetc", scope: !771, file: !771, line: 485, type: !782, flags: DIFlagPrototyped, spFlags: 0)
!792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !793, file: !768, line: 107)
!793 = !DISubprogram(name: "fgetpos", scope: !771, file: !771, line: 731, type: !794, flags: DIFlagPrototyped, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{!70, !796, !797}
!796 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !779)
!797 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !798)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !800, file: !768, line: 108)
!800 = !DISubprogram(name: "fgets", scope: !771, file: !771, line: 564, type: !801, flags: DIFlagPrototyped, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{!144, !211, !70, !796}
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !804, file: !768, line: 109)
!804 = !DISubprogram(name: "fopen", scope: !771, file: !771, line: 246, type: !805, flags: DIFlagPrototyped, spFlags: 0)
!805 = !DISubroutineType(types: !806)
!806 = !{!779, !168, !168}
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !808, file: !768, line: 110)
!808 = !DISubprogram(name: "fprintf", scope: !771, file: !771, line: 326, type: !809, flags: DIFlagPrototyped, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{!70, !796, !168, null}
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !812, file: !768, line: 111)
!812 = !DISubprogram(name: "fputc", scope: !771, file: !771, line: 521, type: !813, flags: DIFlagPrototyped, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{!70, !70, !779}
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !816, file: !768, line: 112)
!816 = !DISubprogram(name: "fputs", scope: !771, file: !771, line: 626, type: !817, flags: DIFlagPrototyped, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{!70, !168, !796}
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !820, file: !768, line: 113)
!820 = !DISubprogram(name: "fread", scope: !771, file: !771, line: 646, type: !821, flags: DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{!117, !823, !117, !117, !796}
!823 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !114)
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !825, file: !768, line: 114)
!825 = !DISubprogram(name: "freopen", scope: !771, file: !771, line: 252, type: !826, flags: DIFlagPrototyped, spFlags: 0)
!826 = !DISubroutineType(types: !827)
!827 = !{!779, !168, !168, !796}
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !829, file: !768, line: 115)
!829 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !771, file: !771, line: 407, type: !809, flags: DIFlagPrototyped, spFlags: 0)
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !831, file: !768, line: 116)
!831 = !DISubprogram(name: "fseek", scope: !771, file: !771, line: 684, type: !832, flags: DIFlagPrototyped, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{!70, !779, !81, !70}
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !835, file: !768, line: 117)
!835 = !DISubprogram(name: "fsetpos", scope: !771, file: !771, line: 736, type: !836, flags: DIFlagPrototyped, spFlags: 0)
!836 = !DISubroutineType(types: !837)
!837 = !{!70, !779, !838}
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !770)
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !841, file: !768, line: 118)
!841 = !DISubprogram(name: "ftell", scope: !771, file: !771, line: 689, type: !842, flags: DIFlagPrototyped, spFlags: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{!81, !779}
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !845, file: !768, line: 119)
!845 = !DISubprogram(name: "fwrite", scope: !771, file: !771, line: 652, type: !846, flags: DIFlagPrototyped, spFlags: 0)
!846 = !DISubroutineType(types: !847)
!847 = !{!117, !848, !117, !117, !796}
!848 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !115)
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !850, file: !768, line: 120)
!850 = !DISubprogram(name: "getc", scope: !771, file: !771, line: 486, type: !782, flags: DIFlagPrototyped, spFlags: 0)
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !852, file: !768, line: 121)
!852 = !DISubprogram(name: "getchar", scope: !771, file: !771, line: 492, type: !181, flags: DIFlagPrototyped, spFlags: 0)
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !854, file: !768, line: 126)
!854 = !DISubprogram(name: "perror", scope: !771, file: !771, line: 775, type: !855, flags: DIFlagPrototyped, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{null, !99}
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !858, file: !768, line: 127)
!858 = !DISubprogram(name: "printf", scope: !771, file: !771, line: 332, type: !859, flags: DIFlagPrototyped, spFlags: 0)
!859 = !DISubroutineType(types: !860)
!860 = !{!70, !168, null}
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !862, file: !768, line: 128)
!862 = !DISubprogram(name: "putc", scope: !771, file: !771, line: 522, type: !813, flags: DIFlagPrototyped, spFlags: 0)
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !864, file: !768, line: 129)
!864 = !DISubprogram(name: "putchar", scope: !771, file: !771, line: 528, type: !68, flags: DIFlagPrototyped, spFlags: 0)
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !866, file: !768, line: 130)
!866 = !DISubprogram(name: "puts", scope: !771, file: !771, line: 632, type: !104, flags: DIFlagPrototyped, spFlags: 0)
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !868, file: !768, line: 131)
!868 = !DISubprogram(name: "remove", scope: !771, file: !771, line: 146, type: !104, flags: DIFlagPrototyped, spFlags: 0)
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !870, file: !768, line: 132)
!870 = !DISubprogram(name: "rename", scope: !771, file: !771, line: 148, type: !871, flags: DIFlagPrototyped, spFlags: 0)
!871 = !DISubroutineType(types: !872)
!872 = !{!70, !99, !99}
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !874, file: !768, line: 133)
!874 = !DISubprogram(name: "rewind", scope: !771, file: !771, line: 694, type: !777, flags: DIFlagPrototyped, spFlags: 0)
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !876, file: !768, line: 134)
!876 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !771, file: !771, line: 410, type: !859, flags: DIFlagPrototyped, spFlags: 0)
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !878, file: !768, line: 135)
!878 = !DISubprogram(name: "setbuf", scope: !771, file: !771, line: 304, type: !879, flags: DIFlagPrototyped, spFlags: 0)
!879 = !DISubroutineType(types: !880)
!880 = !{null, !796, !211}
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !882, file: !768, line: 136)
!882 = !DISubprogram(name: "setvbuf", scope: !771, file: !771, line: 308, type: !883, flags: DIFlagPrototyped, spFlags: 0)
!883 = !DISubroutineType(types: !884)
!884 = !{!70, !796, !211, !70, !117}
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !886, file: !768, line: 137)
!886 = !DISubprogram(name: "sprintf", scope: !771, file: !771, line: 334, type: !887, flags: DIFlagPrototyped, spFlags: 0)
!887 = !DISubroutineType(types: !888)
!888 = !{!70, !211, !168, null}
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !890, file: !768, line: 138)
!890 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !771, file: !771, line: 412, type: !891, flags: DIFlagPrototyped, spFlags: 0)
!891 = !DISubroutineType(types: !892)
!892 = !{!70, !168, !168, null}
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !894, file: !768, line: 139)
!894 = !DISubprogram(name: "tmpfile", scope: !771, file: !771, line: 173, type: !895, flags: DIFlagPrototyped, spFlags: 0)
!895 = !DISubroutineType(types: !896)
!896 = !{!779}
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !898, file: !768, line: 141)
!898 = !DISubprogram(name: "tmpnam", scope: !771, file: !771, line: 187, type: !899, flags: DIFlagPrototyped, spFlags: 0)
!899 = !DISubroutineType(types: !900)
!900 = !{!144, !144}
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !902, file: !768, line: 143)
!902 = !DISubprogram(name: "ungetc", scope: !771, file: !771, line: 639, type: !813, flags: DIFlagPrototyped, spFlags: 0)
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !904, file: !768, line: 144)
!904 = !DISubprogram(name: "vfprintf", scope: !771, file: !771, line: 341, type: !905, flags: DIFlagPrototyped, spFlags: 0)
!905 = !DISubroutineType(types: !906)
!906 = !{!70, !796, !168, !437}
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !908, file: !768, line: 145)
!908 = !DISubprogram(name: "vprintf", scope: !771, file: !771, line: 347, type: !909, flags: DIFlagPrototyped, spFlags: 0)
!909 = !DISubroutineType(types: !910)
!910 = !{!70, !168, !437}
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !912, file: !768, line: 146)
!912 = !DISubprogram(name: "vsprintf", scope: !771, file: !771, line: 349, type: !913, flags: DIFlagPrototyped, spFlags: 0)
!913 = !DISubroutineType(types: !914)
!914 = !{!70, !211, !168, !437}
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !916, file: !768, line: 175)
!916 = !DISubprogram(name: "snprintf", scope: !771, file: !771, line: 354, type: !917, flags: DIFlagPrototyped, spFlags: 0)
!917 = !DISubroutineType(types: !918)
!918 = !{!70, !211, !117, !168, null}
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !920, file: !768, line: 176)
!920 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !771, file: !771, line: 451, type: !905, flags: DIFlagPrototyped, spFlags: 0)
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !922, file: !768, line: 177)
!922 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !771, file: !771, line: 456, type: !909, flags: DIFlagPrototyped, spFlags: 0)
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !924, file: !768, line: 178)
!924 = !DISubprogram(name: "vsnprintf", scope: !771, file: !771, line: 358, type: !925, flags: DIFlagPrototyped, spFlags: 0)
!925 = !DISubroutineType(types: !926)
!926 = !{!70, !211, !117, !168, !437}
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !928, file: !768, line: 179)
!928 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !771, file: !771, line: 459, type: !929, flags: DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{!70, !168, !168, !437}
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !916, file: !768, line: 185)
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !920, file: !768, line: 186)
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !922, file: !768, line: 187)
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !924, file: !768, line: 188)
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !928, file: !768, line: 189)
!936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !634, file: !937, line: 56)
!937 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !939, file: !941, line: 54)
!939 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !51, file: !940, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!940 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!941 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !943, file: !941, line: 55)
!943 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !51, file: !940, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !634, file: !945, line: 58)
!945 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!946 = !{i32 7, !"Dwarf Version", i32 4}
!947 = !{i32 2, !"Debug Info Version", i32 3}
!948 = !{i32 1, !"wchar_size", i32 4}
!949 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!950 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !952, file: !951, line: 845, type: !958, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !957, retainedNodes: !971)
!951 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!952 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !51, file: !951, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !953, vtableHolder: !952, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!953 = !{!954, !957, !961, !962, !967}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !951, file: !951, baseType: !955, size: 64, flags: DIFlagArtificial)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !181, size: 64)
!957 = !DISubprogram(name: "~XMLDeleter", scope: !952, file: !951, line: 45, type: !958, scopeLine: 45, containingType: !952, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!958 = !DISubroutineType(types: !959)
!959 = !{null, !960}
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!961 = !DISubprogram(name: "XMLDeleter", scope: !952, file: !951, line: 48, type: !958, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!962 = !DISubprogram(name: "XMLDeleter", scope: !952, file: !951, line: 51, type: !963, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!963 = !DISubroutineType(types: !964)
!964 = !{null, !960, !965}
!965 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !966, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !952)
!967 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !952, file: !951, line: 52, type: !968, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{!970, !960, !965}
!970 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !952, size: 64)
!971 = !{}
!972 = !DILocalVariable(name: "this", arg: 1, scope: !950, type: !973, flags: DIFlagArtificial | DIFlagObjectPointer)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!974 = !DILocation(line: 0, scope: !950)
!975 = !DILocation(line: 846, column: 1, scope: !950)
!976 = !DILocation(line: 847, column: 1, scope: !950)
!977 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !952, file: !951, line: 845, type: !958, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !957, retainedNodes: !971)
!978 = !DILocalVariable(name: "this", arg: 1, scope: !977, type: !973, flags: DIFlagArtificial | DIFlagObjectPointer)
!979 = !DILocation(line: 0, scope: !977)
!980 = !DILocation(line: 847, column: 1, scope: !977)
!981 = distinct !DISubprogram(name: "XercesElementWrapper", linkageName: "_ZN11xalanc_1_1020XercesElementWrapperC2EPKN11xercesc_2_710DOMElementERKNS_22XercesWrapperNavigatorE", scope: !982, file: !1, line: 44, type: !1008, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1007, retainedNodes: !971)
!982 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XercesElementWrapper", scope: !6, file: !983, line: 47, size: 448, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !984, vtableHolder: !5)
!983 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesElementWrapper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!984 = !{!985, !988, !991, !999, !1004, !1007, !1011, !1014, !1769, !1770, !1773, !1777, !1782, !1783, !1784, !1785, !1786, !1793, !1799, !1803, !1806, !1807, !1810, !1811, !1814, !1817, !1818, !1821, !1822, !1823, !1824, !1825, !1826, !1830, !1831, !1834, !1837, !1841, !1844, !1847, !1848, !1849, !1852, !1855, !1856, !1859, !1860, !1863, !1866, !1869, !1872, !1876, !1882}
!985 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !982, baseType: !986, flags: DIFlagPublic, extraData: i32 0)
!986 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanElement", scope: !6, file: !987, line: 42, flags: DIFlagFwdDecl)
!987 = !DIFile(filename: "./xalanc/XalanDOM/XalanElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!988 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !982, baseType: !989, offset: 64, extraData: i32 0)
!989 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNodeList", scope: !6, file: !990, line: 42, flags: DIFlagFwdDecl)
!990 = !DIFile(filename: "./xalanc/XalanDOM/XalanNodeList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!991 = !DIDerivedType(tag: DW_TAG_member, name: "m_xercesNode", scope: !982, file: !983, line: 711, baseType: !992, size: 64, offset: 128)
!992 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !993)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!994 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !995)
!995 = !DIDerivedType(tag: DW_TAG_typedef, name: "DOMElementType", scope: !6, file: !996, line: 60, baseType: !997)
!996 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesWrapperTypes.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!997 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMElement", scope: !51, file: !998, line: 62, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710DOMElementE")
!998 = !DIFile(filename: "./xercesc/dom/DOMElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!999 = !DIDerivedType(tag: DW_TAG_member, name: "m_navigator", scope: !982, file: !983, line: 713, baseType: !1000, size: 64, offset: 192)
!1000 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1001, size: 64)
!1001 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1002)
!1002 = !DICompositeType(tag: DW_TAG_class_type, name: "XercesWrapperNavigator", scope: !6, file: !1003, line: 53, flags: DIFlagFwdDecl)
!1003 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesWrapperNavigator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "m_attributes", scope: !982, file: !983, line: 715, baseType: !1005, size: 192, offset: 256)
!1005 = !DICompositeType(tag: DW_TAG_class_type, name: "XercesNamedNodeMapWrapper", scope: !6, file: !1006, line: 41, flags: DIFlagFwdDecl)
!1006 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesNamedNodeMapWrapper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1007 = !DISubprogram(name: "XercesElementWrapper", scope: !982, file: !983, line: 51, type: !1008, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{null, !1010, !993, !1000}
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1011 = !DISubprogram(name: "~XercesElementWrapper", scope: !982, file: !983, line: 56, type: !1012, scopeLine: 56, containingType: !982, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{null, !1010}
!1014 = !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xalanc_1_1020XercesElementWrapper11getNodeNameEv", scope: !982, file: !983, line: 63, type: !1015, scopeLine: 63, containingType: !982, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!1017, !1767}
!1017 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1018, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1019)
!1019 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !6, file: !1020, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1021, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!1020 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1021 = !{!1022, !1025, !1359, !1360, !1363, !1369, !1372, !1375, !1379, !1382, !1386, !1389, !1393, !1396, !1399, !1402, !1406, !1411, !1412, !1413, !1417, !1421, !1422, !1423, !1426, !1427, !1428, !1431, !1434, !1435, !1436, !1437, !1440, !1443, !1448, !1453, !1454, !1455, !1458, !1459, !1462, !1463, !1464, !1465, !1466, !1469, !1470, !1473, !1476, !1477, !1480, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1493, !1496, !1499, !1502, !1505, !1508, !1511, !1514, !1517, !1520, !1523, !1526, !1529, !1532, !1535, !1538, !1541, !1728, !1731, !1732, !1735, !1738, !1741, !1744, !1747, !1750, !1753, !1756, !1759, !1760, !1761, !1764}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !1019, file: !1020, line: 61, baseType: !1023, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!1023 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1024)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1019, file: !1020, line: 53, baseType: !7)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1019, file: !1020, line: 793, baseType: !1026, size: 256)
!1026 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !1019, file: !1020, line: 45, baseType: !1027)
!1027 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !6, file: !937, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1028, templateParams: !1353, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!1028 = !{!1029, !1031, !1033, !1034, !1037, !1042, !1046, !1052, !1058, !1061, !1065, !1068, !1071, !1072, !1076, !1079, !1082, !1085, !1088, !1091, !1094, !1097, !1102, !1103, !1106, !1107, !1108, !1111, !1112, !1117, !1121, !1122, !1123, !1126, !1129, !1130, !1131, !1217, !1288, !1289, !1290, !1293, !1296, !1297, !1298, !1299, !1303, !1306, !1311, !1314, !1318, !1321, !1325, !1328, !1331, !1334, !1337, !1338, !1341, !1342, !1343, !1347, !1348, !1349, !1350}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1027, file: !937, line: 1087, baseType: !1030, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1027, file: !937, line: 1089, baseType: !1032, size: 64, offset: 64)
!1032 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !937, line: 71, baseType: !117)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1027, file: !937, line: 1091, baseType: !1032, size: 64, offset: 128)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1027, file: !937, line: 1093, baseType: !1035, size: 64, offset: 192)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1027, file: !937, line: 66, baseType: !733)
!1037 = !DISubprogram(name: "XalanVector", scope: !1027, file: !937, line: 120, type: !1038, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{null, !1040, !1041, !1032}
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1041 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !634, size: 64)
!1042 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1027, file: !937, line: 132, type: !1043, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!1045, !1041, !1032}
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1046 = !DISubprogram(name: "XalanVector", scope: !1027, file: !937, line: 149, type: !1047, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{null, !1040, !1049, !1041, !1032}
!1049 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1050, size: 64)
!1050 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1051)
!1051 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1027, file: !937, line: 115, baseType: !1027)
!1052 = !DISubprogram(name: "XalanVector", scope: !1027, file: !937, line: 177, type: !1053, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{null, !1040, !1055, !1055, !1041}
!1055 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1027, file: !937, line: 92, baseType: !1056)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1036)
!1058 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !1027, file: !937, line: 197, type: !1059, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!1045, !1055, !1055, !1041}
!1061 = !DISubprogram(name: "XalanVector", scope: !1027, file: !937, line: 215, type: !1062, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{null, !1040, !1032, !1064, !1041}
!1064 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1057, size: 64)
!1065 = !DISubprogram(name: "~XalanVector", scope: !1027, file: !937, line: 233, type: !1066, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{null, !1040}
!1068 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !1027, file: !937, line: 246, type: !1069, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{null, !1040, !1064}
!1071 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !1027, file: !937, line: 256, type: !1066, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1072 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !1027, file: !937, line: 268, type: !1073, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!1075, !1040, !1075, !1075}
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1027, file: !937, line: 91, baseType: !1035)
!1076 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !1027, file: !937, line: 290, type: !1077, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!1075, !1040, !1075}
!1079 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !1027, file: !937, line: 296, type: !1080, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{null, !1040, !1075, !1055, !1055}
!1082 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !1027, file: !937, line: 415, type: !1083, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{null, !1040, !1075, !1032, !1064}
!1085 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !1027, file: !937, line: 516, type: !1086, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!1075, !1040, !1075, !1064}
!1088 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !1027, file: !937, line: 538, type: !1089, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{null, !1040, !1055, !1055}
!1091 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !1027, file: !937, line: 551, type: !1092, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{null, !1040, !1075, !1075}
!1094 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !1027, file: !937, line: 561, type: !1095, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{null, !1040, !1032, !1064}
!1097 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !1027, file: !937, line: 571, type: !1098, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!1032, !1100}
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1101 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1027)
!1102 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !1027, file: !937, line: 579, type: !1098, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1103 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !1027, file: !937, line: 587, type: !1104, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{null, !1040, !1032}
!1106 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !1027, file: !937, line: 595, type: !1095, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1107 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !1027, file: !937, line: 628, type: !1098, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1108 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !1027, file: !937, line: 636, type: !1109, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!319, !1100}
!1111 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !1027, file: !937, line: 644, type: !1104, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1112 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !1027, file: !937, line: 657, type: !1113, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!1115, !1040}
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1027, file: !937, line: 69, baseType: !1116)
!1116 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1036, size: 64)
!1117 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !1027, file: !937, line: 665, type: !1118, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!1120, !1100}
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1027, file: !937, line: 70, baseType: !1064)
!1121 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !1027, file: !937, line: 673, type: !1113, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1122 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !1027, file: !937, line: 679, type: !1118, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1123 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !1027, file: !937, line: 685, type: !1124, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!1075, !1040}
!1126 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !1027, file: !937, line: 693, type: !1127, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!1055, !1100}
!1129 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !1027, file: !937, line: 701, type: !1124, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1130 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !1027, file: !937, line: 709, type: !1127, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1131 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !1027, file: !937, line: 717, type: !1132, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!1134, !1040}
!1134 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1027, file: !937, line: 112, baseType: !1135)
!1135 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1027, file: !937, line: 96, baseType: !1136)
!1136 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !56, file: !1137, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1138, templateParams: !1188, identifier: "_ZTSSt16reverse_iteratorIPtE")
!1137 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!1138 = !{!1139, !1160, !1161, !1165, !1169, !1174, !1178, !1182, !1190, !1195, !1198, !1201, !1202, !1203, !1209, !1212, !1213, !1214}
!1139 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1136, baseType: !1140, flags: DIFlagPublic, extraData: i32 0)
!1140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !56, file: !1141, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !971, templateParams: !1142, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!1141 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!1142 = !{!1143, !1154, !1155, !1156, !1158}
!1143 = !DITemplateTypeParameter(name: "_Category", type: !1144)
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !56, file: !1141, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !1145, identifier: "_ZTSSt26random_access_iterator_tag")
!1145 = !{!1146}
!1146 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1144, baseType: !1147, extraData: i32 0)
!1147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !56, file: !1141, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !1148, identifier: "_ZTSSt26bidirectional_iterator_tag")
!1148 = !{!1149}
!1149 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1147, baseType: !1150, extraData: i32 0)
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !56, file: !1141, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !1151, identifier: "_ZTSSt20forward_iterator_tag")
!1151 = !{!1152}
!1152 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1150, baseType: !1153, extraData: i32 0)
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !56, file: !1141, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !971, identifier: "_ZTSSt18input_iterator_tag")
!1154 = !DITemplateTypeParameter(name: "_Tp", type: !733)
!1155 = !DITemplateTypeParameter(name: "_Distance", type: !81)
!1156 = !DITemplateTypeParameter(name: "_Pointer", type: !1157)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!1158 = !DITemplateTypeParameter(name: "_Reference", type: !1159)
!1159 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !733, size: 64)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1136, file: !1137, line: 133, baseType: !1157, size: 64, flags: DIFlagProtected)
!1161 = !DISubprogram(name: "reverse_iterator", scope: !1136, file: !1137, line: 161, type: !1162, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{null, !1164}
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1165 = !DISubprogram(name: "reverse_iterator", scope: !1136, file: !1137, line: 167, type: !1166, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{null, !1164, !1168}
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1136, file: !1137, line: 138, baseType: !1157)
!1169 = !DISubprogram(name: "reverse_iterator", scope: !1136, file: !1137, line: 173, type: !1170, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{null, !1164, !1172}
!1172 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1173, size: 64)
!1173 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1136)
!1174 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !1136, file: !1137, line: 177, type: !1175, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!1177, !1164, !1172}
!1177 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1136, size: 64)
!1178 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !1136, file: !1137, line: 193, type: !1179, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!1168, !1181}
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1182 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !1136, file: !1137, line: 207, type: !1183, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!1185, !1181}
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1136, file: !1137, line: 141, baseType: !1186)
!1186 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1187, file: !1141, line: 216, baseType: !1159)
!1187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !56, file: !1141, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !971, templateParams: !1188, identifier: "_ZTSSt15iterator_traitsIPtE")
!1188 = !{!1189}
!1189 = !DITemplateTypeParameter(name: "_Iterator", type: !1157)
!1190 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !1136, file: !1137, line: 219, type: !1191, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!1193, !1181}
!1193 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1136, file: !1137, line: 140, baseType: !1194)
!1194 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1187, file: !1141, line: 215, baseType: !1157)
!1195 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !1136, file: !1137, line: 238, type: !1196, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!1177, !1164}
!1198 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !1136, file: !1137, line: 250, type: !1199, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!1136, !1164, !70}
!1201 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !1136, file: !1137, line: 263, type: !1196, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1202 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !1136, file: !1137, line: 275, type: !1199, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1203 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !1136, file: !1137, line: 288, type: !1204, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!1136, !1181, !1206}
!1206 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1136, file: !1137, line: 139, baseType: !1207)
!1207 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1187, file: !1141, line: 214, baseType: !1208)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !56, file: !299, line: 261, baseType: !81)
!1209 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !1136, file: !1137, line: 298, type: !1210, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!1177, !1164, !1206}
!1212 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !1136, file: !1137, line: 310, type: !1204, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1213 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !1136, file: !1137, line: 320, type: !1210, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1214 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !1136, file: !1137, line: 332, type: !1215, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!1185, !1181, !1206}
!1217 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !1027, file: !937, line: 725, type: !1218, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!1220, !1100}
!1220 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1027, file: !937, line: 113, baseType: !1221)
!1221 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1027, file: !937, line: 97, baseType: !1222)
!1222 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !56, file: !1137, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1223, templateParams: !1260, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!1223 = !{!1224, !1232, !1233, !1237, !1241, !1246, !1250, !1254, !1262, !1267, !1270, !1273, !1274, !1275, !1280, !1283, !1284, !1285}
!1224 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1222, baseType: !1225, flags: DIFlagPublic, extraData: i32 0)
!1225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !56, file: !1141, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !971, templateParams: !1226, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!1226 = !{!1143, !1154, !1155, !1227, !1230}
!1227 = !DITemplateTypeParameter(name: "_Pointer", type: !1228)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64)
!1229 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !733)
!1230 = !DITemplateTypeParameter(name: "_Reference", type: !1231)
!1231 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1229, size: 64)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1222, file: !1137, line: 133, baseType: !1228, size: 64, flags: DIFlagProtected)
!1233 = !DISubprogram(name: "reverse_iterator", scope: !1222, file: !1137, line: 161, type: !1234, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{null, !1236}
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1237 = !DISubprogram(name: "reverse_iterator", scope: !1222, file: !1137, line: 167, type: !1238, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{null, !1236, !1240}
!1240 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1222, file: !1137, line: 138, baseType: !1228)
!1241 = !DISubprogram(name: "reverse_iterator", scope: !1222, file: !1137, line: 173, type: !1242, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{null, !1236, !1244}
!1244 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1245, size: 64)
!1245 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1222)
!1246 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !1222, file: !1137, line: 177, type: !1247, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!1249, !1236, !1244}
!1249 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1222, size: 64)
!1250 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !1222, file: !1137, line: 193, type: !1251, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!1240, !1253}
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1254 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !1222, file: !1137, line: 207, type: !1255, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!1257, !1253}
!1257 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1222, file: !1137, line: 141, baseType: !1258)
!1258 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1259, file: !1141, line: 227, baseType: !1231)
!1259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !56, file: !1141, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !971, templateParams: !1260, identifier: "_ZTSSt15iterator_traitsIPKtE")
!1260 = !{!1261}
!1261 = !DITemplateTypeParameter(name: "_Iterator", type: !1228)
!1262 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !1222, file: !1137, line: 219, type: !1263, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!1265, !1253}
!1265 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1222, file: !1137, line: 140, baseType: !1266)
!1266 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1259, file: !1141, line: 226, baseType: !1228)
!1267 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !1222, file: !1137, line: 238, type: !1268, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!1249, !1236}
!1270 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !1222, file: !1137, line: 250, type: !1271, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!1222, !1236, !70}
!1273 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !1222, file: !1137, line: 263, type: !1268, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1274 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !1222, file: !1137, line: 275, type: !1271, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1275 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !1222, file: !1137, line: 288, type: !1276, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!1222, !1253, !1278}
!1278 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1222, file: !1137, line: 139, baseType: !1279)
!1279 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1259, file: !1141, line: 225, baseType: !1208)
!1280 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !1222, file: !1137, line: 298, type: !1281, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!1249, !1236, !1278}
!1283 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !1222, file: !1137, line: 310, type: !1276, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1284 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !1222, file: !1137, line: 320, type: !1281, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1285 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !1222, file: !1137, line: 332, type: !1286, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!1257, !1253, !1278}
!1288 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !1027, file: !937, line: 733, type: !1132, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1289 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !1027, file: !937, line: 741, type: !1218, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1290 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !1027, file: !937, line: 750, type: !1291, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!1115, !1040, !1032}
!1293 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !1027, file: !937, line: 761, type: !1294, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!1120, !1100, !1032}
!1296 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1027, file: !937, line: 772, type: !1291, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1297 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1027, file: !937, line: 780, type: !1294, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1298 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !1027, file: !937, line: 788, type: !1066, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1299 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !1027, file: !937, line: 802, type: !1300, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!1302, !1040, !1049}
!1302 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1051, size: 64)
!1303 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !1027, file: !937, line: 848, type: !1304, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{null, !1040, !1302}
!1306 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !1027, file: !937, line: 871, type: !1307, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!1309, !1100}
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64)
!1310 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !634)
!1311 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !1027, file: !937, line: 877, type: !1312, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!1041, !1040}
!1314 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !1027, file: !937, line: 889, type: !1315, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!1317, !1040}
!1317 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1027, file: !937, line: 67, baseType: !1035)
!1318 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !1027, file: !937, line: 905, type: !1319, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{null, !1100}
!1321 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !1027, file: !937, line: 918, type: !1322, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!1324, !1040, !1055, !1055}
!1324 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1027, file: !937, line: 71, baseType: !117)
!1325 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !1027, file: !937, line: 938, type: !1326, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!1035, !1040, !1032}
!1328 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !1027, file: !937, line: 952, type: !1329, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{null, !1040, !1035}
!1331 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !1027, file: !937, line: 961, type: !1332, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{null, !1116}
!1334 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !1027, file: !937, line: 967, type: !1335, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{null, !1075, !1075}
!1337 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !1027, file: !937, line: 978, type: !1069, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!1338 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !1027, file: !937, line: 1006, type: !1339, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!1317, !1040, !1032}
!1341 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !1027, file: !937, line: 1017, type: !1104, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!1342 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !1027, file: !937, line: 1031, type: !1315, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!1343 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !1027, file: !937, line: 1037, type: !1344, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!1346, !1100}
!1346 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1027, file: !937, line: 68, baseType: !1056)
!1347 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !1027, file: !937, line: 1043, type: !85, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1348 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !1027, file: !937, line: 1049, type: !1104, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!1349 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !1027, file: !937, line: 1060, type: !1104, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!1350 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !1027, file: !937, line: 1073, type: !1351, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!1324, !1040, !1032, !1032}
!1353 = !{!1354, !1355}
!1354 = !DITemplateTypeParameter(name: "Type", type: !733)
!1355 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !1356)
!1356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !6, file: !636, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !971, templateParams: !1357, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!1357 = !{!1358}
!1358 = !DITemplateTypeParameter(name: "C", type: !733)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1019, file: !1020, line: 795, baseType: !1024, size: 32, offset: 256)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !1019, file: !1020, line: 797, baseType: !1361, flags: DIFlagStaticMember)
!1361 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1362)
!1362 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !6, file: !54, line: 127, baseType: !733)
!1363 = !DISubprogram(name: "XalanDOMString", scope: !1019, file: !1020, line: 66, type: !1364, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{null, !1366, !1367}
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1367 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1368, size: 64)
!1368 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !6, file: !636, line: 39, baseType: !634)
!1369 = !DISubprogram(name: "XalanDOMString", scope: !1019, file: !1020, line: 69, type: !1370, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{null, !1366, !99, !1367, !1024}
!1372 = !DISubprogram(name: "XalanDOMString", scope: !1019, file: !1020, line: 74, type: !1373, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{null, !1366, !1017, !1367, !1024, !1024}
!1375 = !DISubprogram(name: "XalanDOMString", scope: !1019, file: !1020, line: 81, type: !1376, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{null, !1366, !1378, !1367, !1024}
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1379 = !DISubprogram(name: "XalanDOMString", scope: !1019, file: !1020, line: 86, type: !1380, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{null, !1366, !1024, !1362, !1367}
!1382 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !1019, file: !1020, line: 92, type: !1383, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!1385, !1366, !1367}
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1386 = !DISubprogram(name: "~XalanDOMString", scope: !1019, file: !1020, line: 94, type: !1387, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{null, !1366}
!1389 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !1019, file: !1020, line: 99, type: !1390, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!1392, !1366, !1017}
!1392 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1019, size: 64)
!1393 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !1019, file: !1020, line: 105, type: !1394, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!1392, !1366, !1378}
!1396 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !1019, file: !1020, line: 111, type: !1397, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!1392, !1366, !99}
!1399 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !1019, file: !1020, line: 117, type: !1400, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!1392, !1366, !1362}
!1402 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !1019, file: !1020, line: 123, type: !1403, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!1405, !1366}
!1405 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1019, file: !1020, line: 55, baseType: !1075)
!1406 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !1019, file: !1020, line: 131, type: !1407, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!1409, !1410}
!1409 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1019, file: !1020, line: 56, baseType: !1055)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1411 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !1019, file: !1020, line: 139, type: !1403, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1412 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !1019, file: !1020, line: 147, type: !1407, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1413 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !1019, file: !1020, line: 155, type: !1414, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!1416, !1366}
!1416 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1019, file: !1020, line: 57, baseType: !1134)
!1417 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !1019, file: !1020, line: 170, type: !1418, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!1420, !1410}
!1420 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1019, file: !1020, line: 58, baseType: !1220)
!1421 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !1019, file: !1020, line: 185, type: !1414, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1422 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !1019, file: !1020, line: 193, type: !1418, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1423 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !1019, file: !1020, line: 201, type: !1424, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!1024, !1410}
!1426 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !1019, file: !1020, line: 209, type: !1424, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1427 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !1019, file: !1020, line: 217, type: !1424, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1428 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !1019, file: !1020, line: 225, type: !1429, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{null, !1366, !1024, !1362}
!1431 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !1019, file: !1020, line: 230, type: !1432, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{null, !1366, !1024}
!1434 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !1019, file: !1020, line: 238, type: !1424, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1435 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !1019, file: !1020, line: 249, type: !1432, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1436 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !1019, file: !1020, line: 257, type: !1387, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1437 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !1019, file: !1020, line: 269, type: !1438, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{null, !1366, !1024, !1024}
!1440 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !1019, file: !1020, line: 274, type: !1441, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!319, !1410}
!1443 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !1019, file: !1020, line: 282, type: !1444, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!1446, !1410, !1024}
!1446 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1019, file: !1020, line: 51, baseType: !1447)
!1447 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1361, size: 64)
!1448 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !1019, file: !1020, line: 290, type: !1449, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!1451, !1366, !1024}
!1451 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1019, file: !1020, line: 50, baseType: !1452)
!1452 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1362, size: 64)
!1453 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !1019, file: !1020, line: 298, type: !1444, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1454 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !1019, file: !1020, line: 306, type: !1449, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1455 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !1019, file: !1020, line: 314, type: !1456, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!1378, !1410}
!1458 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !1019, file: !1020, line: 322, type: !1456, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1459 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !1019, file: !1020, line: 330, type: !1460, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{null, !1366, !1392}
!1462 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !1019, file: !1020, line: 344, type: !1390, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1463 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !1019, file: !1020, line: 350, type: !1394, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1464 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !1019, file: !1020, line: 356, type: !1400, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1465 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !1019, file: !1020, line: 364, type: !1394, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1466 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !1019, file: !1020, line: 376, type: !1467, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!1392, !1366, !1378, !1024}
!1469 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !1019, file: !1020, line: 390, type: !1397, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1470 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !1019, file: !1020, line: 402, type: !1471, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!1392, !1366, !99, !1024}
!1473 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !1019, file: !1020, line: 416, type: !1474, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!1392, !1366, !1017, !1024, !1024}
!1476 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !1019, file: !1020, line: 422, type: !1390, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1477 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !1019, file: !1020, line: 439, type: !1478, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!1392, !1366, !1024, !1362}
!1480 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !1019, file: !1020, line: 453, type: !1481, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!1392, !1366, !1405, !1405}
!1483 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !1019, file: !1020, line: 458, type: !1390, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1484 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !1019, file: !1020, line: 464, type: !1474, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1485 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !1019, file: !1020, line: 476, type: !1467, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1486 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !1019, file: !1020, line: 481, type: !1394, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1487 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !1019, file: !1020, line: 487, type: !1471, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1488 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !1019, file: !1020, line: 492, type: !1397, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1489 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !1019, file: !1020, line: 498, type: !1478, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1490 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !1019, file: !1020, line: 503, type: !1491, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{null, !1366, !1362}
!1493 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !1019, file: !1020, line: 513, type: !1494, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!1392, !1366, !1024, !1017}
!1496 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !1019, file: !1020, line: 521, type: !1497, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!1392, !1366, !1024, !1017, !1024, !1024}
!1499 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !1019, file: !1020, line: 531, type: !1500, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!1392, !1366, !1024, !1378, !1024}
!1502 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !1019, file: !1020, line: 537, type: !1503, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!1392, !1366, !1024, !1378}
!1505 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !1019, file: !1020, line: 545, type: !1506, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!1392, !1366, !1024, !1024, !1362}
!1508 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !1019, file: !1020, line: 551, type: !1509, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!1405, !1366, !1405, !1362}
!1511 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !1019, file: !1020, line: 556, type: !1512, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{null, !1366, !1405, !1024, !1362}
!1514 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !1019, file: !1020, line: 562, type: !1515, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{null, !1366, !1405, !1405, !1405}
!1517 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !1019, file: !1020, line: 569, type: !1518, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!1392, !1410, !1392, !1024, !1024}
!1520 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !1019, file: !1020, line: 583, type: !1521, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!70, !1410, !1017}
!1523 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !1019, file: !1020, line: 591, type: !1524, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!70, !1410, !1024, !1024, !1017}
!1526 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !1019, file: !1020, line: 602, type: !1527, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!70, !1410, !1024, !1024, !1017, !1024, !1024}
!1529 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !1019, file: !1020, line: 615, type: !1530, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!70, !1410, !1378}
!1532 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !1019, file: !1020, line: 618, type: !1533, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!70, !1410, !1024, !1024, !1378, !1024}
!1535 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !1019, file: !1020, line: 626, type: !1536, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{null, !1366, !1367, !99}
!1538 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !1019, file: !1020, line: 629, type: !1539, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{null, !1366, !1367, !1378}
!1541 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !1019, file: !1020, line: 656, type: !1542, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{null, !1410, !1544}
!1544 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1545, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !1019, file: !1020, line: 46, baseType: !1546)
!1546 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !6, file: !937, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1547, templateParams: !1722, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!1547 = !{!1548, !1549, !1550, !1551, !1554, !1558, !1562, !1568, !1574, !1577, !1581, !1584, !1587, !1588, !1592, !1595, !1598, !1601, !1604, !1607, !1610, !1613, !1618, !1619, !1622, !1623, !1624, !1627, !1628, !1633, !1637, !1638, !1639, !1642, !1645, !1646, !1647, !1653, !1659, !1660, !1661, !1664, !1667, !1668, !1669, !1670, !1674, !1677, !1680, !1683, !1687, !1690, !1694, !1697, !1700, !1703, !1706, !1707, !1710, !1711, !1712, !1716, !1717, !1718, !1719}
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1546, file: !937, line: 1087, baseType: !1030, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1546, file: !937, line: 1089, baseType: !1032, size: 64, offset: 64)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1546, file: !937, line: 1091, baseType: !1032, size: 64, offset: 128)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1546, file: !937, line: 1093, baseType: !1552, size: 64, offset: 192)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1546, file: !937, line: 66, baseType: !101)
!1554 = !DISubprogram(name: "XalanVector", scope: !1546, file: !937, line: 120, type: !1555, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{null, !1557, !1041, !1032}
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1558 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1546, file: !937, line: 132, type: !1559, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!1561, !1041, !1032}
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64)
!1562 = !DISubprogram(name: "XalanVector", scope: !1546, file: !937, line: 149, type: !1563, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{null, !1557, !1565, !1041, !1032}
!1565 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1566, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1567)
!1567 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1546, file: !937, line: 115, baseType: !1546)
!1568 = !DISubprogram(name: "XalanVector", scope: !1546, file: !937, line: 177, type: !1569, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{null, !1557, !1571, !1571, !1041}
!1571 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1546, file: !937, line: 92, baseType: !1572)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64)
!1573 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1553)
!1574 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !1546, file: !937, line: 197, type: !1575, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{!1561, !1571, !1571, !1041}
!1577 = !DISubprogram(name: "XalanVector", scope: !1546, file: !937, line: 215, type: !1578, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{null, !1557, !1032, !1580, !1041}
!1580 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1573, size: 64)
!1581 = !DISubprogram(name: "~XalanVector", scope: !1546, file: !937, line: 233, type: !1582, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{null, !1557}
!1584 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !1546, file: !937, line: 246, type: !1585, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{null, !1557, !1580}
!1587 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !1546, file: !937, line: 256, type: !1582, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1588 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !1546, file: !937, line: 268, type: !1589, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!1591, !1557, !1591, !1591}
!1591 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1546, file: !937, line: 91, baseType: !1552)
!1592 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !1546, file: !937, line: 290, type: !1593, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!1591, !1557, !1591}
!1595 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !1546, file: !937, line: 296, type: !1596, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{null, !1557, !1591, !1571, !1571}
!1598 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !1546, file: !937, line: 415, type: !1599, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{null, !1557, !1591, !1032, !1580}
!1601 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !1546, file: !937, line: 516, type: !1602, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!1591, !1557, !1591, !1580}
!1604 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !1546, file: !937, line: 538, type: !1605, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{null, !1557, !1571, !1571}
!1607 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !1546, file: !937, line: 551, type: !1608, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{null, !1557, !1591, !1591}
!1610 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !1546, file: !937, line: 561, type: !1611, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{null, !1557, !1032, !1580}
!1613 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !1546, file: !937, line: 571, type: !1614, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!1032, !1616}
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1617 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1546)
!1618 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !1546, file: !937, line: 579, type: !1614, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1619 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !1546, file: !937, line: 587, type: !1620, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{null, !1557, !1032}
!1622 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !1546, file: !937, line: 595, type: !1611, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1623 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !1546, file: !937, line: 628, type: !1614, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1624 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !1546, file: !937, line: 636, type: !1625, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!319, !1616}
!1627 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !1546, file: !937, line: 644, type: !1620, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1628 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !1546, file: !937, line: 657, type: !1629, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!1631, !1557}
!1631 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1546, file: !937, line: 69, baseType: !1632)
!1632 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1553, size: 64)
!1633 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !1546, file: !937, line: 665, type: !1634, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!1636, !1616}
!1636 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1546, file: !937, line: 70, baseType: !1580)
!1637 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !1546, file: !937, line: 673, type: !1629, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1638 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !1546, file: !937, line: 679, type: !1634, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1639 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !1546, file: !937, line: 685, type: !1640, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!1591, !1557}
!1642 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !1546, file: !937, line: 693, type: !1643, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!1571, !1616}
!1645 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !1546, file: !937, line: 701, type: !1640, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1646 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !1546, file: !937, line: 709, type: !1643, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1647 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !1546, file: !937, line: 717, type: !1648, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!1650, !1557}
!1650 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1546, file: !937, line: 112, baseType: !1651)
!1651 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1546, file: !937, line: 96, baseType: !1652)
!1652 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !56, file: !1137, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!1653 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !1546, file: !937, line: 725, type: !1654, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{!1656, !1616}
!1656 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1546, file: !937, line: 113, baseType: !1657)
!1657 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1546, file: !937, line: 97, baseType: !1658)
!1658 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !56, file: !1137, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!1659 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !1546, file: !937, line: 733, type: !1648, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1660 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !1546, file: !937, line: 741, type: !1654, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1661 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !1546, file: !937, line: 750, type: !1662, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!1631, !1557, !1032}
!1664 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !1546, file: !937, line: 761, type: !1665, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!1636, !1616, !1032}
!1667 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !1546, file: !937, line: 772, type: !1662, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1668 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !1546, file: !937, line: 780, type: !1665, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1669 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !1546, file: !937, line: 788, type: !1582, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1670 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !1546, file: !937, line: 802, type: !1671, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!1673, !1557, !1565}
!1673 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1567, size: 64)
!1674 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !1546, file: !937, line: 848, type: !1675, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{null, !1557, !1673}
!1677 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !1546, file: !937, line: 871, type: !1678, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!1309, !1616}
!1680 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !1546, file: !937, line: 877, type: !1681, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!1041, !1557}
!1683 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !1546, file: !937, line: 889, type: !1684, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!1686, !1557}
!1686 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1546, file: !937, line: 67, baseType: !1552)
!1687 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !1546, file: !937, line: 905, type: !1688, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{null, !1616}
!1690 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !1546, file: !937, line: 918, type: !1691, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!1693, !1557, !1571, !1571}
!1693 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1546, file: !937, line: 71, baseType: !117)
!1694 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !1546, file: !937, line: 938, type: !1695, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{!1552, !1557, !1032}
!1697 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !1546, file: !937, line: 952, type: !1698, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{null, !1557, !1552}
!1700 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !1546, file: !937, line: 961, type: !1701, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{null, !1632}
!1703 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !1546, file: !937, line: 967, type: !1704, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{null, !1591, !1591}
!1706 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !1546, file: !937, line: 978, type: !1585, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!1707 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !1546, file: !937, line: 1006, type: !1708, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!1686, !1557, !1032}
!1710 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !1546, file: !937, line: 1017, type: !1620, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!1711 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !1546, file: !937, line: 1031, type: !1684, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!1712 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !1546, file: !937, line: 1037, type: !1713, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{!1715, !1616}
!1715 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1546, file: !937, line: 68, baseType: !1572)
!1716 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !1546, file: !937, line: 1043, type: !85, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1717 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !1546, file: !937, line: 1049, type: !1620, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!1718 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !1546, file: !937, line: 1060, type: !1620, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!1719 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !1546, file: !937, line: 1073, type: !1720, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{!1693, !1557, !1032, !1032}
!1722 = !{!1723, !1724}
!1723 = !DITemplateTypeParameter(name: "Type", type: !101)
!1724 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !1725)
!1725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !6, file: !636, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !971, templateParams: !1726, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!1726 = !{!1727}
!1727 = !DITemplateTypeParameter(name: "C", type: !101)
!1728 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !1019, file: !1020, line: 659, type: !1729, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!1367, !1366}
!1731 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !1019, file: !1020, line: 665, type: !1424, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1732 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !1019, file: !1020, line: 671, type: !1733, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{!319, !1378, !1024, !1378, !1024}
!1735 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !1019, file: !1020, line: 678, type: !1736, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!319, !1378, !1378}
!1738 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !1019, file: !1020, line: 686, type: !1739, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{!319, !1017, !1017}
!1741 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !1019, file: !1020, line: 691, type: !1742, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!319, !1017, !1378}
!1744 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !1019, file: !1020, line: 699, type: !1745, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!319, !1378, !1017}
!1747 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !1019, file: !1020, line: 714, type: !1748, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{!1024, !1378}
!1750 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !1019, file: !1020, line: 724, type: !1751, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!1024, !99}
!1753 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !1019, file: !1020, line: 727, type: !1754, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{!1024, !1378, !1024}
!1756 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !1019, file: !1020, line: 739, type: !1757, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{null, !1410}
!1759 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !1019, file: !1020, line: 753, type: !1403, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1760 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !1019, file: !1020, line: 761, type: !1407, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1761 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !1019, file: !1020, line: 769, type: !1762, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!1405, !1366, !1024}
!1764 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !1019, file: !1020, line: 777, type: !1765, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{!1409, !1410, !1024}
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1768 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !982)
!1769 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xalanc_1_1020XercesElementWrapper12getNodeValueEv", scope: !982, file: !983, line: 69, type: !1015, scopeLine: 69, containingType: !982, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1770 = !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xalanc_1_1020XercesElementWrapper11getNodeTypeEv", scope: !982, file: !983, line: 75, type: !1771, scopeLine: 75, containingType: !982, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{!3, !1767}
!1773 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xalanc_1_1020XercesElementWrapper13getParentNodeEv", scope: !982, file: !983, line: 87, type: !1774, scopeLine: 87, containingType: !982, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!1776, !1767}
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1777 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xalanc_1_1020XercesElementWrapper13getChildNodesEv", scope: !982, file: !983, line: 103, type: !1778, scopeLine: 103, containingType: !982, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{!1780, !1767}
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1781, size: 64)
!1781 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !989)
!1782 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xalanc_1_1020XercesElementWrapper13getFirstChildEv", scope: !982, file: !983, line: 111, type: !1774, scopeLine: 111, containingType: !982, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1783 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xalanc_1_1020XercesElementWrapper12getLastChildEv", scope: !982, file: !983, line: 119, type: !1774, scopeLine: 119, containingType: !982, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1784 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xalanc_1_1020XercesElementWrapper18getPreviousSiblingEv", scope: !982, file: !983, line: 127, type: !1774, scopeLine: 127, containingType: !982, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1785 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xalanc_1_1020XercesElementWrapper14getNextSiblingEv", scope: !982, file: !983, line: 135, type: !1774, scopeLine: 135, containingType: !982, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1786 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xalanc_1_1020XercesElementWrapper13getAttributesEv", scope: !982, file: !983, line: 142, type: !1787, scopeLine: 142, containingType: !982, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{!1789, !1767}
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64)
!1790 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1791)
!1791 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNamedNodeMap", scope: !6, file: !1792, line: 42, flags: DIFlagFwdDecl)
!1792 = !DIFile(filename: "./xalanc/XalanDOM/XalanNamedNodeMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1793 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xalanc_1_1020XercesElementWrapper16getOwnerDocumentEv", scope: !982, file: !983, line: 154, type: !1794, scopeLine: 154, containingType: !982, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!1796, !1767}
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1797, size: 64)
!1797 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDocument", scope: !6, file: !1798, line: 51, flags: DIFlagFwdDecl)
!1798 = !DIFile(filename: "./xalanc/XalanDOM/XalanDocument.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1799 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xalanc_1_1020XercesElementWrapper9cloneNodeEb", scope: !982, file: !983, line: 183, type: !1800, scopeLine: 183, containingType: !982, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!1802, !1767, !319}
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!1803 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xalanc_1_1020XercesElementWrapper12insertBeforeEPNS_9XalanNodeES2_", scope: !982, file: !983, line: 206, type: !1804, scopeLine: 206, containingType: !982, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!1776, !1010, !1776, !1776}
!1806 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xalanc_1_1020XercesElementWrapper12replaceChildEPNS_9XalanNodeES2_", scope: !982, file: !983, line: 224, type: !1804, scopeLine: 224, containingType: !982, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1807 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xalanc_1_1020XercesElementWrapper11removeChildEPNS_9XalanNodeE", scope: !982, file: !983, line: 236, type: !1808, scopeLine: 236, containingType: !982, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!1776, !1010, !1776}
!1810 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xalanc_1_1020XercesElementWrapper11appendChildEPNS_9XalanNodeE", scope: !982, file: !983, line: 250, type: !1808, scopeLine: 250, containingType: !982, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1811 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xalanc_1_1020XercesElementWrapper13hasChildNodesEv", scope: !982, file: !983, line: 264, type: !1812, scopeLine: 264, containingType: !982, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!319, !1767}
!1814 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xalanc_1_1020XercesElementWrapper12setNodeValueERKNS_14XalanDOMStringE", scope: !982, file: !983, line: 286, type: !1815, scopeLine: 286, containingType: !982, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{null, !1010, !1017}
!1817 = !DISubprogram(name: "normalize", linkageName: "_ZN11xalanc_1_1020XercesElementWrapper9normalizeEv", scope: !982, file: !983, line: 309, type: !1012, scopeLine: 309, containingType: !982, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1818 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xalanc_1_1020XercesElementWrapper11isSupportedERKNS_14XalanDOMStringES3_", scope: !982, file: !983, line: 325, type: !1819, scopeLine: 325, containingType: !982, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!319, !1767, !1017, !1017}
!1821 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xalanc_1_1020XercesElementWrapper15getNamespaceURIEv", scope: !982, file: !983, line: 343, type: !1015, scopeLine: 343, containingType: !982, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1822 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xalanc_1_1020XercesElementWrapper9getPrefixEv", scope: !982, file: !983, line: 350, type: !1015, scopeLine: 350, containingType: !982, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1823 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xalanc_1_1020XercesElementWrapper12getLocalNameEv", scope: !982, file: !983, line: 360, type: !1015, scopeLine: 360, containingType: !982, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1824 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xalanc_1_1020XercesElementWrapper9setPrefixERKNS_14XalanDOMStringE", scope: !982, file: !983, line: 392, type: !1815, scopeLine: 392, containingType: !982, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1825 = !DISubprogram(name: "isIndexed", linkageName: "_ZNK11xalanc_1_1020XercesElementWrapper9isIndexedEv", scope: !982, file: !983, line: 395, type: !1812, scopeLine: 395, containingType: !982, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1826 = !DISubprogram(name: "getIndex", linkageName: "_ZNK11xalanc_1_1020XercesElementWrapper8getIndexEv", scope: !982, file: !983, line: 398, type: !1827, scopeLine: 398, containingType: !982, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{!1829, !1767}
!1829 = !DIDerivedType(tag: DW_TAG_typedef, name: "IndexType", scope: !5, file: !4, line: 70, baseType: !119)
!1830 = !DISubprogram(name: "getTagName", linkageName: "_ZNK11xalanc_1_1020XercesElementWrapper10getTagNameEv", scope: !982, file: !983, line: 413, type: !1015, scopeLine: 413, containingType: !982, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1831 = !DISubprogram(name: "getAttribute", linkageName: "_ZNK11xalanc_1_1020XercesElementWrapper12getAttributeERKNS_14XalanDOMStringE", scope: !982, file: !983, line: 423, type: !1832, scopeLine: 423, containingType: !982, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{!1017, !1767, !1017}
!1834 = !DISubprogram(name: "getAttributeNode", linkageName: "_ZNK11xalanc_1_1020XercesElementWrapper16getAttributeNodeERKNS_14XalanDOMStringE", scope: !982, file: !983, line: 433, type: !1835, scopeLine: 433, containingType: !982, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{!46, !1767, !1017}
!1837 = !DISubprogram(name: "getElementsByTagName", linkageName: "_ZNK11xalanc_1_1020XercesElementWrapper20getElementsByTagNameERKNS_14XalanDOMStringE", scope: !982, file: !983, line: 446, type: !1838, scopeLine: 446, containingType: !982, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{!1840, !1767, !1017}
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!1841 = !DISubprogram(name: "setAttribute", linkageName: "_ZN11xalanc_1_1020XercesElementWrapper12setAttributeERKNS_14XalanDOMStringES3_", scope: !982, file: !983, line: 474, type: !1842, scopeLine: 474, containingType: !982, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{null, !1010, !1017, !1017}
!1844 = !DISubprogram(name: "setAttributeNode", linkageName: "_ZN11xalanc_1_1020XercesElementWrapper16setAttributeNodeEPNS_9XalanAttrE", scope: !982, file: !983, line: 498, type: !1845, scopeLine: 498, containingType: !982, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{!46, !1010, !46}
!1847 = !DISubprogram(name: "removeAttributeNode", linkageName: "_ZN11xalanc_1_1020XercesElementWrapper19removeAttributeNodeEPNS_9XalanAttrE", scope: !982, file: !983, line: 520, type: !1845, scopeLine: 520, containingType: !982, virtualIndex: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1848 = !DISubprogram(name: "removeAttribute", linkageName: "_ZN11xalanc_1_1020XercesElementWrapper15removeAttributeERKNS_14XalanDOMStringE", scope: !982, file: !983, line: 535, type: !1815, scopeLine: 535, containingType: !982, virtualIndex: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1849 = !DISubprogram(name: "getAttributeNS", linkageName: "_ZNK11xalanc_1_1020XercesElementWrapper14getAttributeNSERKNS_14XalanDOMStringES3_", scope: !982, file: !983, line: 552, type: !1850, scopeLine: 552, containingType: !982, virtualIndex: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{!1017, !1767, !1017, !1017}
!1852 = !DISubprogram(name: "setAttributeNS", linkageName: "_ZN11xalanc_1_1020XercesElementWrapper14setAttributeNSERKNS_14XalanDOMStringES3_S3_", scope: !982, file: !983, line: 597, type: !1853, scopeLine: 597, containingType: !982, virtualIndex: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{null, !1010, !1017, !1017, !1017}
!1855 = !DISubprogram(name: "removeAttributeNS", linkageName: "_ZN11xalanc_1_1020XercesElementWrapper17removeAttributeNSERKNS_14XalanDOMStringES3_", scope: !982, file: !983, line: 617, type: !1842, scopeLine: 617, containingType: !982, virtualIndex: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1856 = !DISubprogram(name: "getAttributeNodeNS", linkageName: "_ZNK11xalanc_1_1020XercesElementWrapper18getAttributeNodeNSERKNS_14XalanDOMStringES3_", scope: !982, file: !983, line: 632, type: !1857, scopeLine: 632, containingType: !982, virtualIndex: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!46, !1767, !1017, !1017}
!1859 = !DISubprogram(name: "setAttributeNodeNS", linkageName: "_ZN11xalanc_1_1020XercesElementWrapper18setAttributeNodeNSEPNS_9XalanAttrE", scope: !982, file: !983, line: 656, type: !1845, scopeLine: 656, containingType: !982, virtualIndex: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1860 = !DISubprogram(name: "getElementsByTagNameNS", linkageName: "_ZNK11xalanc_1_1020XercesElementWrapper22getElementsByTagNameNSERKNS_14XalanDOMStringES3_", scope: !982, file: !983, line: 674, type: !1861, scopeLine: 674, containingType: !982, virtualIndex: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{!1840, !1767, !1017, !1017}
!1863 = !DISubprogram(name: "getXercesNode", linkageName: "_ZNK11xalanc_1_1020XercesElementWrapper13getXercesNodeEv", scope: !982, file: !983, line: 684, type: !1864, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!993, !1767}
!1866 = !DISubprogram(name: "item", linkageName: "_ZNK11xalanc_1_1020XercesElementWrapper4itemEj", scope: !982, file: !983, line: 695, type: !1867, scopeLine: 695, containingType: !982, virtualIndex: 42, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!1776, !1767, !7}
!1869 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xalanc_1_1020XercesElementWrapper9getLengthEv", scope: !982, file: !983, line: 698, type: !1870, scopeLine: 698, containingType: !982, virtualIndex: 43, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!7, !1767}
!1872 = !DISubprogram(name: "XercesElementWrapper", scope: !982, file: !983, line: 702, type: !1873, scopeLine: 702, flags: DIFlagPrototyped, spFlags: 0)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{null, !1010, !1875}
!1875 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1768, size: 64)
!1876 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1020XercesElementWrapperaSERKNS_9XalanNodeE", scope: !982, file: !983, line: 705, type: !1877, scopeLine: 705, flags: DIFlagPrototyped, spFlags: 0)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{!1879, !1010, !1880}
!1879 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!1880 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1881, size: 64)
!1881 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!1882 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1020XercesElementWrappereqERKS0_", scope: !982, file: !983, line: 708, type: !1883, scopeLine: 708, flags: DIFlagPrototyped, spFlags: 0)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!319, !1767, !1875}
!1885 = !DILocalVariable(name: "this", arg: 1, scope: !981, type: !1802, flags: DIFlagArtificial | DIFlagObjectPointer)
!1886 = !DILocation(line: 0, scope: !981)
!1887 = !DILocalVariable(name: "theXercesElement", arg: 2, scope: !981, file: !1, line: 45, type: !993)
!1888 = !DILocation(line: 45, column: 28, scope: !981)
!1889 = !DILocalVariable(name: "theNavigator", arg: 3, scope: !981, file: !1, line: 46, type: !1000)
!1890 = !DILocation(line: 46, column: 34, scope: !981)
!1891 = !DILocation(line: 52, column: 1, scope: !981)
!1892 = !DILocation(line: 47, column: 2, scope: !981)
!1893 = !DILocation(line: 44, column: 23, scope: !981)
!1894 = !DILocation(line: 48, column: 2, scope: !981)
!1895 = !DILocation(line: 48, column: 15, scope: !981)
!1896 = !DILocation(line: 49, column: 2, scope: !981)
!1897 = !DILocation(line: 49, column: 14, scope: !981)
!1898 = !DILocation(line: 50, column: 2, scope: !981)
!1899 = !DILocation(line: 50, column: 15, scope: !981)
!1900 = !DILocation(line: 50, column: 33, scope: !981)
!1901 = !DILocation(line: 51, column: 6, scope: !981)
!1902 = !DILocation(line: 54, column: 1, scope: !981)
!1903 = !DILocation(line: 54, column: 1, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !981, file: !1, line: 52, column: 1)
!1905 = distinct !DISubprogram(name: "~XercesElementWrapper", linkageName: "_ZN11xalanc_1_1020XercesElementWrapperD2Ev", scope: !982, file: !1, line: 58, type: !1012, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1011, retainedNodes: !971)
!1906 = !DILocalVariable(name: "this", arg: 1, scope: !1905, type: !1802, flags: DIFlagArtificial | DIFlagObjectPointer)
!1907 = !DILocation(line: 0, scope: !1905)
!1908 = !DILocation(line: 59, column: 1, scope: !1905)
!1909 = !DILocation(line: 60, column: 1, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1905, file: !1, line: 59, column: 1)
!1911 = !DILocation(line: 60, column: 1, scope: !1905)
!1912 = distinct !DISubprogram(linkageName: "_ZThn8_N11xalanc_1_1020XercesElementWrapperD1Ev", scope: !1, file: !1, line: 58, type: !1913, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !971)
!1913 = !DISubroutineType(types: !971)
!1914 = !DILocation(line: 0, scope: !1912)
!1915 = distinct !DISubprogram(name: "~XercesElementWrapper", linkageName: "_ZN11xalanc_1_1020XercesElementWrapperD0Ev", scope: !982, file: !1, line: 58, type: !1012, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1011, retainedNodes: !971)
!1916 = !DILocalVariable(name: "this", arg: 1, scope: !1915, type: !1802, flags: DIFlagArtificial | DIFlagObjectPointer)
!1917 = !DILocation(line: 0, scope: !1915)
!1918 = !DILocation(line: 59, column: 1, scope: !1915)
!1919 = !DILocation(line: 60, column: 1, scope: !1915)
!1920 = distinct !DISubprogram(linkageName: "_ZThn8_N11xalanc_1_1020XercesElementWrapperD0Ev", scope: !1, file: !1, line: 58, type: !1913, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !971)
!1921 = !DILocation(line: 0, scope: !1920)
!1922 = distinct !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xalanc_1_1020XercesElementWrapper11getNodeNameEv", scope: !982, file: !1, line: 65, type: !1015, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1014, retainedNodes: !971)
!1923 = !DILocalVariable(name: "this", arg: 1, scope: !1922, type: !1924, flags: DIFlagArtificial | DIFlagObjectPointer)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64)
!1925 = !DILocation(line: 0, scope: !1922)
!1926 = !DILocation(line: 67, column: 9, scope: !1922)
!1927 = !DILocation(line: 67, column: 37, scope: !1922)
!1928 = !DILocation(line: 67, column: 51, scope: !1922)
!1929 = !DILocation(line: 67, column: 21, scope: !1922)
!1930 = !DILocation(line: 67, column: 2, scope: !1922)
!1931 = distinct !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xalanc_1_1020XercesElementWrapper12getNodeValueEv", scope: !982, file: !1, line: 73, type: !1015, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1769, retainedNodes: !971)
!1932 = !DILocalVariable(name: "this", arg: 1, scope: !1931, type: !1924, flags: DIFlagArtificial | DIFlagObjectPointer)
!1933 = !DILocation(line: 0, scope: !1931)
!1934 = !DILocation(line: 75, column: 9, scope: !1931)
!1935 = !DILocation(line: 75, column: 37, scope: !1931)
!1936 = !DILocation(line: 75, column: 51, scope: !1931)
!1937 = !DILocation(line: 75, column: 21, scope: !1931)
!1938 = !DILocation(line: 75, column: 2, scope: !1931)
!1939 = distinct !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xalanc_1_1020XercesElementWrapper11getNodeTypeEv", scope: !982, file: !1, line: 81, type: !1771, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1770, retainedNodes: !971)
!1940 = !DILocalVariable(name: "this", arg: 1, scope: !1939, type: !1924, flags: DIFlagArtificial | DIFlagObjectPointer)
!1941 = !DILocation(line: 0, scope: !1939)
!1942 = !DILocation(line: 83, column: 2, scope: !1939)
!1943 = distinct !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xalanc_1_1020XercesElementWrapper13getParentNodeEv", scope: !982, file: !1, line: 89, type: !1774, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1773, retainedNodes: !971)
!1944 = !DILocalVariable(name: "this", arg: 1, scope: !1943, type: !1924, flags: DIFlagArtificial | DIFlagObjectPointer)
!1945 = !DILocation(line: 0, scope: !1943)
!1946 = !DILocation(line: 91, column: 9, scope: !1943)
!1947 = !DILocation(line: 91, column: 35, scope: !1943)
!1948 = !DILocation(line: 91, column: 21, scope: !1943)
!1949 = !DILocation(line: 91, column: 2, scope: !1943)
!1950 = distinct !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xalanc_1_1020XercesElementWrapper13getChildNodesEv", scope: !982, file: !1, line: 97, type: !1778, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1777, retainedNodes: !971)
!1951 = !DILocalVariable(name: "this", arg: 1, scope: !1950, type: !1924, flags: DIFlagArtificial | DIFlagObjectPointer)
!1952 = !DILocation(line: 0, scope: !1950)
!1953 = !DILocation(line: 99, column: 9, scope: !1950)
!1954 = !DILocation(line: 99, column: 2, scope: !1950)
!1955 = distinct !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xalanc_1_1020XercesElementWrapper13getFirstChildEv", scope: !982, file: !1, line: 105, type: !1774, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1782, retainedNodes: !971)
!1956 = !DILocalVariable(name: "this", arg: 1, scope: !1955, type: !1924, flags: DIFlagArtificial | DIFlagObjectPointer)
!1957 = !DILocation(line: 0, scope: !1955)
!1958 = !DILocation(line: 107, column: 9, scope: !1955)
!1959 = !DILocation(line: 107, column: 35, scope: !1955)
!1960 = !DILocation(line: 107, column: 21, scope: !1955)
!1961 = !DILocation(line: 107, column: 2, scope: !1955)
!1962 = distinct !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xalanc_1_1020XercesElementWrapper12getLastChildEv", scope: !982, file: !1, line: 113, type: !1774, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1783, retainedNodes: !971)
!1963 = !DILocalVariable(name: "this", arg: 1, scope: !1962, type: !1924, flags: DIFlagArtificial | DIFlagObjectPointer)
!1964 = !DILocation(line: 0, scope: !1962)
!1965 = !DILocation(line: 115, column: 9, scope: !1962)
!1966 = !DILocation(line: 115, column: 34, scope: !1962)
!1967 = !DILocation(line: 115, column: 21, scope: !1962)
!1968 = !DILocation(line: 115, column: 2, scope: !1962)
!1969 = distinct !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xalanc_1_1020XercesElementWrapper18getPreviousSiblingEv", scope: !982, file: !1, line: 121, type: !1774, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1784, retainedNodes: !971)
!1970 = !DILocalVariable(name: "this", arg: 1, scope: !1969, type: !1924, flags: DIFlagArtificial | DIFlagObjectPointer)
!1971 = !DILocation(line: 0, scope: !1969)
!1972 = !DILocation(line: 123, column: 9, scope: !1969)
!1973 = !DILocation(line: 123, column: 40, scope: !1969)
!1974 = !DILocation(line: 123, column: 21, scope: !1969)
!1975 = !DILocation(line: 123, column: 2, scope: !1969)
!1976 = distinct !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xalanc_1_1020XercesElementWrapper14getNextSiblingEv", scope: !982, file: !1, line: 129, type: !1774, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1785, retainedNodes: !971)
!1977 = !DILocalVariable(name: "this", arg: 1, scope: !1976, type: !1924, flags: DIFlagArtificial | DIFlagObjectPointer)
!1978 = !DILocation(line: 0, scope: !1976)
!1979 = !DILocation(line: 131, column: 9, scope: !1976)
!1980 = !DILocation(line: 131, column: 36, scope: !1976)
!1981 = !DILocation(line: 131, column: 21, scope: !1976)
!1982 = !DILocation(line: 131, column: 2, scope: !1976)
!1983 = distinct !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xalanc_1_1020XercesElementWrapper13getAttributesEv", scope: !982, file: !1, line: 137, type: !1787, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1786, retainedNodes: !971)
!1984 = !DILocalVariable(name: "this", arg: 1, scope: !1983, type: !1924, flags: DIFlagArtificial | DIFlagObjectPointer)
!1985 = !DILocation(line: 0, scope: !1983)
!1986 = !DILocation(line: 139, column: 10, scope: !1983)
!1987 = !DILocation(line: 139, column: 9, scope: !1983)
!1988 = !DILocation(line: 139, column: 2, scope: !1983)
!1989 = distinct !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xalanc_1_1020XercesElementWrapper16getOwnerDocumentEv", scope: !982, file: !1, line: 145, type: !1794, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1793, retainedNodes: !971)
!1990 = !DILocalVariable(name: "this", arg: 1, scope: !1989, type: !1924, flags: DIFlagArtificial | DIFlagObjectPointer)
!1991 = !DILocation(line: 0, scope: !1989)
!1992 = !DILocation(line: 147, column: 9, scope: !1989)
!1993 = !DILocation(line: 147, column: 21, scope: !1989)
!1994 = !DILocation(line: 147, column: 2, scope: !1989)
!1995 = distinct !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xalanc_1_1022XercesWrapperNavigator16getOwnerDocumentEv", scope: !1002, file: !1003, line: 69, type: !1996, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2002, retainedNodes: !971)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{!1998, !2001}
!1998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1999, size: 64)
!1999 = !DICompositeType(tag: DW_TAG_class_type, name: "XercesDocumentWrapper", scope: !6, file: !2000, line: 76, flags: DIFlagFwdDecl)
!2000 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesDocumentWrapper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2002 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xalanc_1_1022XercesWrapperNavigator16getOwnerDocumentEv", scope: !1002, file: !1003, line: 69, type: !1996, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2003 = !DILocalVariable(name: "this", arg: 1, scope: !1995, type: !2004, flags: DIFlagArtificial | DIFlagObjectPointer)
!2004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!2005 = !DILocation(line: 0, scope: !1995)
!2006 = !DILocation(line: 71, column: 10, scope: !1995)
!2007 = !DILocation(line: 71, column: 3, scope: !1995)
!2008 = distinct !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xalanc_1_1020XercesElementWrapper9cloneNodeEb", scope: !982, file: !1, line: 157, type: !1800, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1799, retainedNodes: !971)
!2009 = !DILocalVariable(name: "this", arg: 1, scope: !2008, type: !1924, flags: DIFlagArtificial | DIFlagObjectPointer)
!2010 = !DILocation(line: 0, scope: !2008)
!2011 = !DILocalVariable(arg: 2, scope: !2008, file: !1, line: 157, type: !319)
!2012 = !DILocation(line: 157, column: 48, scope: !2008)
!2013 = !DILocation(line: 159, column: 2, scope: !2008)
!2014 = !DILocation(line: 159, column: 8, scope: !2008)
!2015 = !DILocation(line: 162, column: 1, scope: !2008)
!2016 = distinct !DISubprogram(name: "insertBefore", linkageName: "_ZN11xalanc_1_1020XercesElementWrapper12insertBeforeEPNS_9XalanNodeES2_", scope: !982, file: !1, line: 167, type: !1804, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1803, retainedNodes: !971)
!2017 = !DILocalVariable(name: "this", arg: 1, scope: !2016, type: !1802, flags: DIFlagArtificial | DIFlagObjectPointer)
!2018 = !DILocation(line: 0, scope: !2016)
!2019 = !DILocalVariable(arg: 2, scope: !2016, file: !1, line: 168, type: !1776)
!2020 = !DILocation(line: 168, column: 29, scope: !2016)
!2021 = !DILocalVariable(arg: 3, scope: !2016, file: !1, line: 169, type: !1776)
!2022 = !DILocation(line: 169, column: 29, scope: !2016)
!2023 = !DILocation(line: 171, column: 2, scope: !2016)
!2024 = !DILocation(line: 171, column: 8, scope: !2016)
!2025 = !DILocation(line: 174, column: 1, scope: !2016)
!2026 = distinct !DISubprogram(name: "replaceChild", linkageName: "_ZN11xalanc_1_1020XercesElementWrapper12replaceChildEPNS_9XalanNodeES2_", scope: !982, file: !1, line: 179, type: !1804, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1806, retainedNodes: !971)
!2027 = !DILocalVariable(name: "this", arg: 1, scope: !2026, type: !1802, flags: DIFlagArtificial | DIFlagObjectPointer)
!2028 = !DILocation(line: 0, scope: !2026)
!2029 = !DILocalVariable(arg: 2, scope: !2026, file: !1, line: 180, type: !1776)
!2030 = !DILocation(line: 180, column: 29, scope: !2026)
!2031 = !DILocalVariable(arg: 3, scope: !2026, file: !1, line: 181, type: !1776)
!2032 = !DILocation(line: 181, column: 29, scope: !2026)
!2033 = !DILocation(line: 183, column: 2, scope: !2026)
!2034 = !DILocation(line: 183, column: 8, scope: !2026)
!2035 = !DILocation(line: 186, column: 1, scope: !2026)
!2036 = distinct !DISubprogram(name: "removeChild", linkageName: "_ZN11xalanc_1_1020XercesElementWrapper11removeChildEPNS_9XalanNodeE", scope: !982, file: !1, line: 191, type: !1808, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1807, retainedNodes: !971)
!2037 = !DILocalVariable(name: "this", arg: 1, scope: !2036, type: !1802, flags: DIFlagArtificial | DIFlagObjectPointer)
!2038 = !DILocation(line: 0, scope: !2036)
!2039 = !DILocalVariable(arg: 2, scope: !2036, file: !1, line: 191, type: !1776)
!2040 = !DILocation(line: 191, column: 60, scope: !2036)
!2041 = !DILocation(line: 193, column: 2, scope: !2036)
!2042 = !DILocation(line: 193, column: 8, scope: !2036)
!2043 = !DILocation(line: 196, column: 1, scope: !2036)
!2044 = distinct !DISubprogram(name: "appendChild", linkageName: "_ZN11xalanc_1_1020XercesElementWrapper11appendChildEPNS_9XalanNodeE", scope: !982, file: !1, line: 201, type: !1808, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1810, retainedNodes: !971)
!2045 = !DILocalVariable(name: "this", arg: 1, scope: !2044, type: !1802, flags: DIFlagArtificial | DIFlagObjectPointer)
!2046 = !DILocation(line: 0, scope: !2044)
!2047 = !DILocalVariable(arg: 2, scope: !2044, file: !1, line: 201, type: !1776)
!2048 = !DILocation(line: 201, column: 60, scope: !2044)
!2049 = !DILocation(line: 203, column: 2, scope: !2044)
!2050 = !DILocation(line: 203, column: 8, scope: !2044)
!2051 = !DILocation(line: 206, column: 1, scope: !2044)
!2052 = distinct !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xalanc_1_1020XercesElementWrapper13hasChildNodesEv", scope: !982, file: !1, line: 211, type: !1812, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1811, retainedNodes: !971)
!2053 = !DILocalVariable(name: "this", arg: 1, scope: !2052, type: !1924, flags: DIFlagArtificial | DIFlagObjectPointer)
!2054 = !DILocation(line: 0, scope: !2052)
!2055 = !DILocation(line: 213, column: 9, scope: !2052)
!2056 = !DILocation(line: 213, column: 23, scope: !2052)
!2057 = !DILocation(line: 213, column: 2, scope: !2052)
!2058 = distinct !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xalanc_1_1020XercesElementWrapper12setNodeValueERKNS_14XalanDOMStringE", scope: !982, file: !1, line: 219, type: !1815, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1814, retainedNodes: !971)
!2059 = !DILocalVariable(name: "this", arg: 1, scope: !2058, type: !1802, flags: DIFlagArtificial | DIFlagObjectPointer)
!2060 = !DILocation(line: 0, scope: !2058)
!2061 = !DILocalVariable(arg: 2, scope: !2058, file: !1, line: 219, type: !1017)
!2062 = !DILocation(line: 219, column: 73, scope: !2058)
!2063 = !DILocation(line: 221, column: 2, scope: !2058)
!2064 = !DILocation(line: 221, column: 8, scope: !2058)
!2065 = !DILocation(line: 222, column: 1, scope: !2058)
!2066 = distinct !DISubprogram(name: "normalize", linkageName: "_ZN11xalanc_1_1020XercesElementWrapper9normalizeEv", scope: !982, file: !1, line: 227, type: !1012, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1817, retainedNodes: !971)
!2067 = !DILocalVariable(name: "this", arg: 1, scope: !2066, type: !1802, flags: DIFlagArtificial | DIFlagObjectPointer)
!2068 = !DILocation(line: 0, scope: !2066)
!2069 = !DILocation(line: 229, column: 2, scope: !2066)
!2070 = !DILocation(line: 229, column: 8, scope: !2066)
!2071 = !DILocation(line: 230, column: 1, scope: !2066)
!2072 = distinct !DISubprogram(name: "isSupported", linkageName: "_ZNK11xalanc_1_1020XercesElementWrapper11isSupportedERKNS_14XalanDOMStringES3_", scope: !982, file: !1, line: 235, type: !1819, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1818, retainedNodes: !971)
!2073 = !DILocalVariable(name: "this", arg: 1, scope: !2072, type: !1924, flags: DIFlagArtificial | DIFlagObjectPointer)
!2074 = !DILocation(line: 0, scope: !2072)
!2075 = !DILocalVariable(name: "feature", arg: 2, scope: !2072, file: !1, line: 236, type: !1017)
!2076 = !DILocation(line: 236, column: 26, scope: !2072)
!2077 = !DILocalVariable(name: "version", arg: 3, scope: !2072, file: !1, line: 237, type: !1017)
!2078 = !DILocation(line: 237, column: 26, scope: !2072)
!2079 = !DILocation(line: 239, column: 42, scope: !2072)
!2080 = !DILocation(line: 239, column: 56, scope: !2072)
!2081 = !DILocation(line: 239, column: 65, scope: !2072)
!2082 = !DILocation(line: 239, column: 9, scope: !2072)
!2083 = !DILocation(line: 239, column: 2, scope: !2072)
!2084 = distinct !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xalanc_1_1020XercesElementWrapper15getNamespaceURIEv", scope: !982, file: !1, line: 245, type: !1015, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1821, retainedNodes: !971)
!2085 = !DILocalVariable(name: "this", arg: 1, scope: !2084, type: !1924, flags: DIFlagArtificial | DIFlagObjectPointer)
!2086 = !DILocation(line: 0, scope: !2084)
!2087 = !DILocation(line: 247, column: 9, scope: !2084)
!2088 = !DILocation(line: 247, column: 37, scope: !2084)
!2089 = !DILocation(line: 247, column: 51, scope: !2084)
!2090 = !DILocation(line: 247, column: 21, scope: !2084)
!2091 = !DILocation(line: 247, column: 2, scope: !2084)
!2092 = distinct !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xalanc_1_1020XercesElementWrapper9getPrefixEv", scope: !982, file: !1, line: 253, type: !1015, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1822, retainedNodes: !971)
!2093 = !DILocalVariable(name: "this", arg: 1, scope: !2092, type: !1924, flags: DIFlagArtificial | DIFlagObjectPointer)
!2094 = !DILocation(line: 0, scope: !2092)
!2095 = !DILocation(line: 255, column: 9, scope: !2092)
!2096 = !DILocation(line: 255, column: 37, scope: !2092)
!2097 = !DILocation(line: 255, column: 51, scope: !2092)
!2098 = !DILocation(line: 255, column: 21, scope: !2092)
!2099 = !DILocation(line: 255, column: 2, scope: !2092)
!2100 = distinct !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xalanc_1_1020XercesElementWrapper12getLocalNameEv", scope: !982, file: !1, line: 261, type: !1015, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1823, retainedNodes: !971)
!2101 = !DILocalVariable(name: "this", arg: 1, scope: !2100, type: !1924, flags: DIFlagArtificial | DIFlagObjectPointer)
!2102 = !DILocation(line: 0, scope: !2100)
!2103 = !DILocation(line: 263, column: 9, scope: !2100)
!2104 = !DILocation(line: 263, column: 37, scope: !2100)
!2105 = !DILocation(line: 263, column: 51, scope: !2100)
!2106 = !DILocation(line: 263, column: 21, scope: !2100)
!2107 = !DILocation(line: 263, column: 2, scope: !2100)
!2108 = distinct !DISubprogram(name: "setPrefix", linkageName: "_ZN11xalanc_1_1020XercesElementWrapper9setPrefixERKNS_14XalanDOMStringE", scope: !982, file: !1, line: 269, type: !1815, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1824, retainedNodes: !971)
!2109 = !DILocalVariable(name: "this", arg: 1, scope: !2108, type: !1802, flags: DIFlagArtificial | DIFlagObjectPointer)
!2110 = !DILocation(line: 0, scope: !2108)
!2111 = !DILocalVariable(arg: 2, scope: !2108, file: !1, line: 269, type: !1017)
!2112 = !DILocation(line: 269, column: 67, scope: !2108)
!2113 = !DILocation(line: 271, column: 2, scope: !2108)
!2114 = !DILocation(line: 271, column: 8, scope: !2108)
!2115 = !DILocation(line: 272, column: 1, scope: !2108)
!2116 = distinct !DISubprogram(name: "isIndexed", linkageName: "_ZNK11xalanc_1_1020XercesElementWrapper9isIndexedEv", scope: !982, file: !1, line: 277, type: !1812, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1825, retainedNodes: !971)
!2117 = !DILocalVariable(name: "this", arg: 1, scope: !2116, type: !1924, flags: DIFlagArtificial | DIFlagObjectPointer)
!2118 = !DILocation(line: 0, scope: !2116)
!2119 = !DILocation(line: 279, column: 9, scope: !2116)
!2120 = !DILocation(line: 279, column: 21, scope: !2116)
!2121 = !DILocation(line: 279, column: 41, scope: !2116)
!2122 = !DILocation(line: 279, column: 2, scope: !2116)
!2123 = distinct !DISubprogram(name: "getIndex", linkageName: "_ZNK11xalanc_1_1020XercesElementWrapper8getIndexEv", scope: !982, file: !1, line: 285, type: !1827, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1826, retainedNodes: !971)
!2124 = !DILocalVariable(name: "this", arg: 1, scope: !2123, type: !1924, flags: DIFlagArtificial | DIFlagObjectPointer)
!2125 = !DILocation(line: 0, scope: !2123)
!2126 = !DILocation(line: 287, column: 9, scope: !2123)
!2127 = !DILocation(line: 287, column: 21, scope: !2123)
!2128 = !DILocation(line: 287, column: 2, scope: !2123)
!2129 = distinct !DISubprogram(name: "getIndex", linkageName: "_ZNK11xalanc_1_1022XercesWrapperNavigator8getIndexEv", scope: !1002, file: !1003, line: 90, type: !2130, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2133, retainedNodes: !971)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{!2132, !2001}
!2132 = !DIDerivedType(tag: DW_TAG_typedef, name: "IndexType", scope: !1002, file: !1003, line: 57, baseType: !1829)
!2133 = !DISubprogram(name: "getIndex", linkageName: "_ZNK11xalanc_1_1022XercesWrapperNavigator8getIndexEv", scope: !1002, file: !1003, line: 90, type: !2130, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2134 = !DILocalVariable(name: "this", arg: 1, scope: !2129, type: !2004, flags: DIFlagArtificial | DIFlagObjectPointer)
!2135 = !DILocation(line: 0, scope: !2129)
!2136 = !DILocation(line: 92, column: 10, scope: !2129)
!2137 = !DILocation(line: 92, column: 3, scope: !2129)
!2138 = distinct !DISubprogram(name: "getTagName", linkageName: "_ZNK11xalanc_1_1020XercesElementWrapper10getTagNameEv", scope: !982, file: !1, line: 293, type: !1015, scopeLine: 294, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1830, retainedNodes: !971)
!2139 = !DILocalVariable(name: "this", arg: 1, scope: !2138, type: !1924, flags: DIFlagArtificial | DIFlagObjectPointer)
!2140 = !DILocation(line: 0, scope: !2138)
!2141 = !DILocation(line: 295, column: 9, scope: !2138)
!2142 = !DILocation(line: 295, column: 37, scope: !2138)
!2143 = !DILocation(line: 295, column: 51, scope: !2138)
!2144 = !DILocation(line: 295, column: 21, scope: !2138)
!2145 = !DILocation(line: 295, column: 2, scope: !2138)
!2146 = distinct !DISubprogram(name: "getAttribute", linkageName: "_ZNK11xalanc_1_1020XercesElementWrapper12getAttributeERKNS_14XalanDOMStringE", scope: !982, file: !1, line: 301, type: !1832, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1831, retainedNodes: !971)
!2147 = !DILocalVariable(name: "this", arg: 1, scope: !2146, type: !1924, flags: DIFlagArtificial | DIFlagObjectPointer)
!2148 = !DILocation(line: 0, scope: !2146)
!2149 = !DILocalVariable(name: "name", arg: 2, scope: !2146, file: !1, line: 301, type: !1017)
!2150 = !DILocation(line: 301, column: 58, scope: !2146)
!2151 = !DILocation(line: 303, column: 9, scope: !2146)
!2152 = !DILocation(line: 303, column: 37, scope: !2146)
!2153 = !DILocation(line: 303, column: 71, scope: !2146)
!2154 = !DILocation(line: 303, column: 64, scope: !2146)
!2155 = !DILocation(line: 303, column: 51, scope: !2146)
!2156 = !DILocation(line: 303, column: 21, scope: !2146)
!2157 = !DILocation(line: 303, column: 2, scope: !2146)
!2158 = distinct !DISubprogram(name: "c_wstr", linkageName: "_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE", scope: !6, file: !945, line: 153, type: !2159, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !971)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{!1378, !1017}
!2161 = !DILocalVariable(name: "theString", arg: 1, scope: !2158, file: !945, line: 153, type: !1017)
!2162 = !DILocation(line: 153, column: 33, scope: !2158)
!2163 = !DILocation(line: 155, column: 12, scope: !2158)
!2164 = !DILocation(line: 155, column: 22, scope: !2158)
!2165 = !DILocation(line: 155, column: 5, scope: !2158)
!2166 = distinct !DISubprogram(name: "getAttributeNode", linkageName: "_ZNK11xalanc_1_1020XercesElementWrapper16getAttributeNodeERKNS_14XalanDOMStringE", scope: !982, file: !1, line: 309, type: !1835, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1834, retainedNodes: !971)
!2167 = !DILocalVariable(name: "this", arg: 1, scope: !2166, type: !1924, flags: DIFlagArtificial | DIFlagObjectPointer)
!2168 = !DILocation(line: 0, scope: !2166)
!2169 = !DILocalVariable(name: "name", arg: 2, scope: !2166, file: !1, line: 309, type: !1017)
!2170 = !DILocation(line: 309, column: 62, scope: !2166)
!2171 = !DILocation(line: 314, column: 33, scope: !2166)
!2172 = !DILocation(line: 314, column: 59, scope: !2166)
!2173 = !DILocation(line: 314, column: 46, scope: !2166)
!2174 = !DILocation(line: 314, column: 9, scope: !2166)
!2175 = !DILocation(line: 314, column: 2, scope: !2166)
!2176 = distinct !DISubprogram(name: "getElementsByTagName", linkageName: "_ZNK11xalanc_1_1020XercesElementWrapper20getElementsByTagNameERKNS_14XalanDOMStringE", scope: !982, file: !1, line: 321, type: !1838, scopeLine: 322, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1837, retainedNodes: !971)
!2177 = !DILocalVariable(name: "this", arg: 1, scope: !2176, type: !1924, flags: DIFlagArtificial | DIFlagObjectPointer)
!2178 = !DILocation(line: 0, scope: !2176)
!2179 = !DILocalVariable(arg: 2, scope: !2176, file: !1, line: 321, type: !1017)
!2180 = !DILocation(line: 321, column: 76, scope: !2176)
!2181 = !DILocation(line: 323, column: 2, scope: !2176)
!2182 = !DILocation(line: 323, column: 8, scope: !2176)
!2183 = !DILocation(line: 326, column: 1, scope: !2176)
!2184 = distinct !DISubprogram(name: "setAttribute", linkageName: "_ZN11xalanc_1_1020XercesElementWrapper12setAttributeERKNS_14XalanDOMStringES3_", scope: !982, file: !1, line: 331, type: !1842, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1841, retainedNodes: !971)
!2185 = !DILocalVariable(name: "this", arg: 1, scope: !2184, type: !1802, flags: DIFlagArtificial | DIFlagObjectPointer)
!2186 = !DILocation(line: 0, scope: !2184)
!2187 = !DILocalVariable(arg: 2, scope: !2184, file: !1, line: 332, type: !1017)
!2188 = !DILocation(line: 332, column: 36, scope: !2184)
!2189 = !DILocalVariable(arg: 3, scope: !2184, file: !1, line: 333, type: !1017)
!2190 = !DILocation(line: 333, column: 37, scope: !2184)
!2191 = !DILocation(line: 335, column: 2, scope: !2184)
!2192 = !DILocation(line: 335, column: 8, scope: !2184)
!2193 = !DILocation(line: 336, column: 1, scope: !2184)
!2194 = distinct !DISubprogram(name: "setAttributeNode", linkageName: "_ZN11xalanc_1_1020XercesElementWrapper16setAttributeNodeEPNS_9XalanAttrE", scope: !982, file: !1, line: 341, type: !1845, scopeLine: 342, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1844, retainedNodes: !971)
!2195 = !DILocalVariable(name: "this", arg: 1, scope: !2194, type: !1802, flags: DIFlagArtificial | DIFlagObjectPointer)
!2196 = !DILocation(line: 0, scope: !2194)
!2197 = !DILocalVariable(arg: 2, scope: !2194, file: !1, line: 341, type: !46)
!2198 = !DILocation(line: 341, column: 64, scope: !2194)
!2199 = !DILocation(line: 343, column: 2, scope: !2194)
!2200 = !DILocation(line: 343, column: 8, scope: !2194)
!2201 = !DILocation(line: 346, column: 1, scope: !2194)
!2202 = distinct !DISubprogram(name: "removeAttributeNode", linkageName: "_ZN11xalanc_1_1020XercesElementWrapper19removeAttributeNodeEPNS_9XalanAttrE", scope: !982, file: !1, line: 351, type: !1845, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1847, retainedNodes: !971)
!2203 = !DILocalVariable(name: "this", arg: 1, scope: !2202, type: !1802, flags: DIFlagArtificial | DIFlagObjectPointer)
!2204 = !DILocation(line: 0, scope: !2202)
!2205 = !DILocalVariable(arg: 2, scope: !2202, file: !1, line: 351, type: !46)
!2206 = !DILocation(line: 351, column: 67, scope: !2202)
!2207 = !DILocation(line: 353, column: 2, scope: !2202)
!2208 = !DILocation(line: 353, column: 8, scope: !2202)
!2209 = !DILocation(line: 356, column: 1, scope: !2202)
!2210 = distinct !DISubprogram(name: "removeAttribute", linkageName: "_ZN11xalanc_1_1020XercesElementWrapper15removeAttributeERKNS_14XalanDOMStringE", scope: !982, file: !1, line: 361, type: !1815, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1848, retainedNodes: !971)
!2211 = !DILocalVariable(name: "this", arg: 1, scope: !2210, type: !1802, flags: DIFlagArtificial | DIFlagObjectPointer)
!2212 = !DILocation(line: 0, scope: !2210)
!2213 = !DILocalVariable(arg: 2, scope: !2210, file: !1, line: 361, type: !1017)
!2214 = !DILocation(line: 361, column: 72, scope: !2210)
!2215 = !DILocation(line: 363, column: 2, scope: !2210)
!2216 = !DILocation(line: 363, column: 8, scope: !2210)
!2217 = !DILocation(line: 364, column: 1, scope: !2210)
!2218 = distinct !DISubprogram(name: "getAttributeNS", linkageName: "_ZNK11xalanc_1_1020XercesElementWrapper14getAttributeNSERKNS_14XalanDOMStringES3_", scope: !982, file: !1, line: 369, type: !1850, scopeLine: 372, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1849, retainedNodes: !971)
!2219 = !DILocalVariable(name: "this", arg: 1, scope: !2218, type: !1924, flags: DIFlagArtificial | DIFlagObjectPointer)
!2220 = !DILocation(line: 0, scope: !2218)
!2221 = !DILocalVariable(name: "namespaceURI", arg: 2, scope: !2218, file: !1, line: 370, type: !1017)
!2222 = !DILocation(line: 370, column: 26, scope: !2218)
!2223 = !DILocalVariable(name: "localName", arg: 3, scope: !2218, file: !1, line: 371, type: !1017)
!2224 = !DILocation(line: 371, column: 26, scope: !2218)
!2225 = !DILocation(line: 373, column: 9, scope: !2218)
!2226 = !DILocation(line: 373, column: 37, scope: !2218)
!2227 = !DILocation(line: 373, column: 73, scope: !2218)
!2228 = !DILocation(line: 373, column: 66, scope: !2218)
!2229 = !DILocation(line: 373, column: 95, scope: !2218)
!2230 = !DILocation(line: 373, column: 88, scope: !2218)
!2231 = !DILocation(line: 373, column: 51, scope: !2218)
!2232 = !DILocation(line: 373, column: 21, scope: !2218)
!2233 = !DILocation(line: 373, column: 2, scope: !2218)
!2234 = distinct !DISubprogram(name: "setAttributeNS", linkageName: "_ZN11xalanc_1_1020XercesElementWrapper14setAttributeNSERKNS_14XalanDOMStringES3_S3_", scope: !982, file: !1, line: 379, type: !1853, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1852, retainedNodes: !971)
!2235 = !DILocalVariable(name: "this", arg: 1, scope: !2234, type: !1802, flags: DIFlagArtificial | DIFlagObjectPointer)
!2236 = !DILocation(line: 0, scope: !2234)
!2237 = !DILocalVariable(arg: 2, scope: !2234, file: !1, line: 380, type: !1017)
!2238 = !DILocation(line: 380, column: 44, scope: !2234)
!2239 = !DILocalVariable(arg: 3, scope: !2234, file: !1, line: 381, type: !1017)
!2240 = !DILocation(line: 381, column: 45, scope: !2234)
!2241 = !DILocalVariable(arg: 4, scope: !2234, file: !1, line: 382, type: !1017)
!2242 = !DILocation(line: 382, column: 37, scope: !2234)
!2243 = !DILocation(line: 384, column: 2, scope: !2234)
!2244 = !DILocation(line: 384, column: 8, scope: !2234)
!2245 = !DILocation(line: 385, column: 1, scope: !2234)
!2246 = distinct !DISubprogram(name: "removeAttributeNS", linkageName: "_ZN11xalanc_1_1020XercesElementWrapper17removeAttributeNSERKNS_14XalanDOMStringES3_", scope: !982, file: !1, line: 390, type: !1842, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1855, retainedNodes: !971)
!2247 = !DILocalVariable(name: "this", arg: 1, scope: !2246, type: !1802, flags: DIFlagArtificial | DIFlagObjectPointer)
!2248 = !DILocation(line: 0, scope: !2246)
!2249 = !DILocalVariable(arg: 2, scope: !2246, file: !1, line: 391, type: !1017)
!2250 = !DILocation(line: 391, column: 44, scope: !2246)
!2251 = !DILocalVariable(arg: 3, scope: !2246, file: !1, line: 392, type: !1017)
!2252 = !DILocation(line: 392, column: 41, scope: !2246)
!2253 = !DILocation(line: 394, column: 2, scope: !2246)
!2254 = !DILocation(line: 394, column: 8, scope: !2246)
!2255 = !DILocation(line: 395, column: 1, scope: !2246)
!2256 = distinct !DISubprogram(name: "getAttributeNodeNS", linkageName: "_ZNK11xalanc_1_1020XercesElementWrapper18getAttributeNodeNSERKNS_14XalanDOMStringES3_", scope: !982, file: !1, line: 400, type: !1857, scopeLine: 403, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1856, retainedNodes: !971)
!2257 = !DILocalVariable(name: "this", arg: 1, scope: !2256, type: !1924, flags: DIFlagArtificial | DIFlagObjectPointer)
!2258 = !DILocation(line: 0, scope: !2256)
!2259 = !DILocalVariable(name: "namespaceURI", arg: 2, scope: !2256, file: !1, line: 401, type: !1017)
!2260 = !DILocation(line: 401, column: 26, scope: !2256)
!2261 = !DILocalVariable(name: "localName", arg: 3, scope: !2256, file: !1, line: 402, type: !1017)
!2262 = !DILocation(line: 402, column: 26, scope: !2256)
!2263 = !DILocalVariable(name: "theAttrNode", scope: !2256, file: !1, line: 404, type: !2264)
!2264 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2265)
!2265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2266, size: 64)
!2266 = !DIDerivedType(tag: DW_TAG_typedef, name: "DOMAttrType", scope: !6, file: !996, line: 51, baseType: !2267)
!2267 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMAttr", scope: !51, file: !2268, line: 57, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77DOMAttrE")
!2268 = !DIFile(filename: "./xercesc/dom/DOMAttr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2269 = !DILocation(line: 404, column: 21, scope: !2256)
!2270 = !DILocation(line: 405, column: 3, scope: !2256)
!2271 = !DILocation(line: 405, column: 43, scope: !2256)
!2272 = !DILocation(line: 405, column: 36, scope: !2256)
!2273 = !DILocation(line: 405, column: 65, scope: !2256)
!2274 = !DILocation(line: 405, column: 58, scope: !2256)
!2275 = !DILocation(line: 405, column: 17, scope: !2256)
!2276 = !DILocation(line: 407, column: 6, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2256, file: !1, line: 407, column: 6)
!2278 = !DILocation(line: 407, column: 18, scope: !2277)
!2279 = !DILocation(line: 407, column: 6, scope: !2256)
!2280 = !DILocation(line: 409, column: 3, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2277, file: !1, line: 408, column: 2)
!2282 = !DILocation(line: 413, column: 10, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2277, file: !1, line: 412, column: 2)
!2284 = !DILocation(line: 413, column: 30, scope: !2283)
!2285 = !DILocation(line: 413, column: 22, scope: !2283)
!2286 = !DILocation(line: 413, column: 3, scope: !2283)
!2287 = !DILocation(line: 415, column: 1, scope: !2256)
!2288 = distinct !DISubprogram(name: "setAttributeNodeNS", linkageName: "_ZN11xalanc_1_1020XercesElementWrapper18setAttributeNodeNSEPNS_9XalanAttrE", scope: !982, file: !1, line: 420, type: !1845, scopeLine: 421, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1859, retainedNodes: !971)
!2289 = !DILocalVariable(name: "this", arg: 1, scope: !2288, type: !1802, flags: DIFlagArtificial | DIFlagObjectPointer)
!2290 = !DILocation(line: 0, scope: !2288)
!2291 = !DILocalVariable(arg: 2, scope: !2288, file: !1, line: 420, type: !46)
!2292 = !DILocation(line: 420, column: 67, scope: !2288)
!2293 = !DILocation(line: 422, column: 2, scope: !2288)
!2294 = !DILocation(line: 422, column: 8, scope: !2288)
!2295 = !DILocation(line: 425, column: 1, scope: !2288)
!2296 = distinct !DISubprogram(name: "getElementsByTagNameNS", linkageName: "_ZNK11xalanc_1_1020XercesElementWrapper22getElementsByTagNameNSERKNS_14XalanDOMStringES3_", scope: !982, file: !1, line: 430, type: !1861, scopeLine: 433, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1860, retainedNodes: !971)
!2297 = !DILocalVariable(name: "this", arg: 1, scope: !2296, type: !1924, flags: DIFlagArtificial | DIFlagObjectPointer)
!2298 = !DILocation(line: 0, scope: !2296)
!2299 = !DILocalVariable(arg: 2, scope: !2296, file: !1, line: 431, type: !1017)
!2300 = !DILocation(line: 431, column: 44, scope: !2296)
!2301 = !DILocalVariable(arg: 3, scope: !2296, file: !1, line: 432, type: !1017)
!2302 = !DILocation(line: 432, column: 41, scope: !2296)
!2303 = !DILocation(line: 434, column: 2, scope: !2296)
!2304 = !DILocation(line: 434, column: 8, scope: !2296)
!2305 = !DILocation(line: 437, column: 1, scope: !2296)
!2306 = distinct !DISubprogram(name: "item", linkageName: "_ZNK11xalanc_1_1020XercesElementWrapper4itemEj", scope: !982, file: !1, line: 442, type: !1867, scopeLine: 443, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1866, retainedNodes: !971)
!2307 = !DILocalVariable(name: "this", arg: 1, scope: !2306, type: !1924, flags: DIFlagArtificial | DIFlagObjectPointer)
!2308 = !DILocation(line: 0, scope: !2306)
!2309 = !DILocalVariable(name: "index", arg: 2, scope: !2306, file: !1, line: 442, type: !7)
!2310 = !DILocation(line: 442, column: 42, scope: !2306)
!2311 = !DILocation(line: 446, column: 6, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2306, file: !1, line: 446, column: 6)
!2313 = !DILocation(line: 446, column: 18, scope: !2312)
!2314 = !DILocation(line: 446, column: 38, scope: !2312)
!2315 = !DILocation(line: 446, column: 55, scope: !2312)
!2316 = !DILocation(line: 446, column: 6, scope: !2306)
!2317 = !DILocation(line: 450, column: 10, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2312, file: !1, line: 447, column: 2)
!2319 = !DILocation(line: 450, column: 30, scope: !2318)
!2320 = !DILocation(line: 450, column: 44, scope: !2318)
!2321 = !DILocation(line: 450, column: 66, scope: !2318)
!2322 = !DILocation(line: 450, column: 61, scope: !2318)
!2323 = !DILocation(line: 450, column: 22, scope: !2318)
!2324 = !DILocation(line: 450, column: 3, scope: !2318)
!2325 = !DILocalVariable(name: "child", scope: !2326, file: !1, line: 454, type: !1776)
!2326 = distinct !DILexicalBlock(scope: !2312, file: !1, line: 453, column: 2)
!2327 = !DILocation(line: 454, column: 14, scope: !2326)
!2328 = !DILocation(line: 454, column: 22, scope: !2326)
!2329 = !DILocalVariable(name: "i", scope: !2330, file: !1, line: 457, type: !7)
!2330 = distinct !DILexicalBlock(scope: !2326, file: !1, line: 457, column: 3)
!2331 = !DILocation(line: 457, column: 20, scope: !2330)
!2332 = !DILocation(line: 457, column: 7, scope: !2330)
!2333 = !DILocation(line: 457, column: 27, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2330, file: !1, line: 457, column: 3)
!2335 = !DILocation(line: 457, column: 31, scope: !2334)
!2336 = !DILocation(line: 457, column: 29, scope: !2334)
!2337 = !DILocation(line: 457, column: 3, scope: !2330)
!2338 = !DILocation(line: 459, column: 12, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2334, file: !1, line: 458, column: 3)
!2340 = !DILocation(line: 459, column: 19, scope: !2339)
!2341 = !DILocation(line: 459, column: 10, scope: !2339)
!2342 = !DILocation(line: 461, column: 3, scope: !2339)
!2343 = !DILocation(line: 457, column: 38, scope: !2334)
!2344 = !DILocation(line: 457, column: 3, scope: !2334)
!2345 = distinct !{!2345, !2337, !2346}
!2346 = !DILocation(line: 461, column: 3, scope: !2330)
!2347 = !DILocation(line: 463, column: 10, scope: !2326)
!2348 = !DILocation(line: 463, column: 3, scope: !2326)
!2349 = !DILocation(line: 465, column: 1, scope: !2306)
!2350 = distinct !DISubprogram(name: "getMappingMode", linkageName: "_ZNK11xalanc_1_1021XercesDocumentWrapper14getMappingModeEv", scope: !1999, file: !2000, line: 454, type: !2351, scopeLine: 455, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2355, retainedNodes: !971)
!2351 = !DISubroutineType(types: !2352)
!2352 = !{!319, !2353}
!2353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2354, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2354 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1999)
!2355 = !DISubprogram(name: "getMappingMode", linkageName: "_ZNK11xalanc_1_1021XercesDocumentWrapper14getMappingModeEv", scope: !1999, file: !2000, line: 454, type: !2351, scopeLine: 454, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2356 = !DILocalVariable(name: "this", arg: 1, scope: !2350, type: !2357, flags: DIFlagArtificial | DIFlagObjectPointer)
!2357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2354, size: 64)
!2358 = !DILocation(line: 0, scope: !2350)
!2359 = !DILocation(line: 456, column: 16, scope: !2350)
!2360 = !DILocation(line: 456, column: 9, scope: !2350)
!2361 = distinct !DISubprogram(linkageName: "_ZThn8_NK11xalanc_1_1020XercesElementWrapper4itemEj", scope: !1, file: !1, line: 442, type: !1913, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !971)
!2362 = !DILocation(line: 0, scope: !2361)
!2363 = distinct !DISubprogram(name: "getLength", linkageName: "_ZNK11xalanc_1_1020XercesElementWrapper9getLengthEv", scope: !982, file: !1, line: 470, type: !1870, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1869, retainedNodes: !971)
!2364 = !DILocalVariable(name: "this", arg: 1, scope: !2363, type: !1924, flags: DIFlagArtificial | DIFlagObjectPointer)
!2365 = !DILocation(line: 0, scope: !2363)
!2366 = !DILocation(line: 472, column: 9, scope: !2363)
!2367 = !DILocation(line: 472, column: 23, scope: !2363)
!2368 = !DILocation(line: 472, column: 40, scope: !2363)
!2369 = !DILocation(line: 472, column: 2, scope: !2363)
!2370 = distinct !DISubprogram(linkageName: "_ZThn8_NK11xalanc_1_1020XercesElementWrapper9getLengthEv", scope: !1, file: !1, line: 470, type: !1913, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !971)
!2371 = !DILocation(line: 0, scope: !2370)
!2372 = distinct !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !1019, file: !1020, line: 314, type: !1456, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1455, retainedNodes: !971)
!2373 = !DILocalVariable(name: "this", arg: 1, scope: !2372, type: !2374, flags: DIFlagArtificial | DIFlagObjectPointer)
!2374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!2375 = !DILocation(line: 0, scope: !2372)
!2376 = !DILocation(line: 316, column: 3, scope: !2372)
!2377 = !DILocation(line: 318, column: 10, scope: !2372)
!2378 = !DILocation(line: 318, column: 17, scope: !2372)
!2379 = !DILocation(line: 318, column: 25, scope: !2372)
!2380 = !DILocation(line: 318, column: 47, scope: !2372)
!2381 = !DILocation(line: 318, column: 3, scope: !2372)
!2382 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !1019, file: !1020, line: 739, type: !1757, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1756, retainedNodes: !971)
!2383 = !DILocalVariable(name: "this", arg: 1, scope: !2382, type: !2374, flags: DIFlagArtificial | DIFlagObjectPointer)
!2384 = !DILocation(line: 0, scope: !2382)
!2385 = !DILocation(line: 745, column: 2, scope: !2382)
!2386 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !1027, file: !937, line: 636, type: !1109, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1108, retainedNodes: !971)
!2387 = !DILocalVariable(name: "this", arg: 1, scope: !2386, type: !2388, flags: DIFlagArtificial | DIFlagObjectPointer)
!2388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!2389 = !DILocation(line: 0, scope: !2386)
!2390 = !DILocation(line: 638, column: 9, scope: !2386)
!2391 = !DILocation(line: 640, column: 16, scope: !2386)
!2392 = !DILocation(line: 640, column: 23, scope: !2386)
!2393 = !DILocation(line: 640, column: 9, scope: !2386)
!2394 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1027, file: !937, line: 780, type: !1294, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1297, retainedNodes: !971)
!2395 = !DILocalVariable(name: "this", arg: 1, scope: !2394, type: !2388, flags: DIFlagArtificial | DIFlagObjectPointer)
!2396 = !DILocation(line: 0, scope: !2394)
!2397 = !DILocalVariable(name: "theIndex", arg: 2, scope: !2394, file: !937, line: 780, type: !1032)
!2398 = !DILocation(line: 780, column: 29, scope: !2394)
!2399 = !DILocation(line: 784, column: 16, scope: !2394)
!2400 = !DILocation(line: 784, column: 23, scope: !2394)
!2401 = !DILocation(line: 784, column: 9, scope: !2394)
!2402 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !1027, file: !937, line: 905, type: !1319, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1318, retainedNodes: !971)
!2403 = !DILocalVariable(name: "this", arg: 1, scope: !2402, type: !2388, flags: DIFlagArtificial | DIFlagObjectPointer)
!2404 = !DILocation(line: 0, scope: !2402)
!2405 = !DILocation(line: 907, column: 5, scope: !2402)
